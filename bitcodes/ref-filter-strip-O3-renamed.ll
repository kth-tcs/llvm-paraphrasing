; ModuleID = 'ref-filter-strip-O3-renamed.bc'
source_filename = "ref-filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1 }
%1 = type { %2, [8 x i8] }
%2 = type { i32, %3, i32 }
%3 = type { i32, i32, i32, i32, i32, i32, i32, %4*, i32 (%4*, i8*)*, i8* }
%4 = type { i64, i64, i8* }
%5 = type { i8*, i8*, %6*, %23*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %35*, %36*, %47*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %10*, i8, %11, %14*, i8, %16*, %17*, %21, %22, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %9*, i64, i64, i32 }
%9 = type { [32 x i8] }
%10 = type { %22 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { i8*, i64, i8, i8, i32, %9, i8*, %7*, i32, %14*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %15* }
%15 = type opaque
%16 = type opaque
%17 = type { %18, %17*, %21, %19*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %20*, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %19*, i8*, i64, i64, i32, i32 }
%20 = type { i64, i32 }
%21 = type { %21*, %21* }
%22 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type { %24**, i32, i32, %25*, %25*, %25*, %25*, %25*, i32, %26**, i32, i32, i32, %27*, i8*, i32, %30* }
%24 = type { i8, i32, %9 }
%25 = type opaque
%26 = type { %9, i32, [0 x %9] }
%27 = type { %28* }
%28 = type { %29, %29, i32, i32, i32, i32, i32 }
%29 = type { i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %38*, %40*, %41*, %29, i8, %22, %22, %9, %42*, i8*, %43*, %44*, %46* }
%37 = type { %18, %28, i32, i32, i32, i32, i32, %9, [0 x i8] }
%38 = type { %39*, i32, i32, i8, i32 (i8*, i8*)* }
%39 = type { i8*, i8* }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %9*, %9* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %22, %51** }
%51 = type { i8*, i8*, i8*, i8*, %9, i32, i32, i32, i32 }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { i8*, i32, i32, i32 (%55*, %0*, i8*, %4*)* }
%55 = type { i8*, i32, i32, i32 }
%56 = type { %9, i32, i64, i64, %9, i8*, %57 }
%57 = type { i32*, i64*, i64*, %9*, %4*, i8**, i32, %58 }
%58 = type { %59 }
%59 = type { %17*, i64, i32 }
%60 = type { i8**, i32, i32 }
%61 = type { i8*, i32 }
%62 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, %9, %9, %9 }
%63 = type { %9, i32, i32, i8*, %64*, %67*, [0 x i8] }
%64 = type { %24, i64, %65*, %66*, i32, i32, i32 }
%65 = type { %64*, %65* }
%66 = type { %24, i8*, i64 }
%67 = type { i8*, i32 (%67*, %68*, %4*)*, i64, %0* }
%68 = type { i32, %69* }
%69 = type { %69*, %4, void (%69**)*, i8* }
%70 = type { i32, i32, %63**, %71* }
%71 = type { %65*, %72, %5*, %72, %74, %38*, i8*, i8*, %76, i32, i32, i32, i32, i56, i32, i24, %80, i32, i32, i32, i32, %81*, i32, i32, i8*, i8*, i32, i32, i8*, %82, %38*, i32, i8*, i8*, i8*, i32, i32, %38*, %83, i32, %89*, i32, i32, i64, i64, i32, i32, i32 (%64*, i8*)*, i8*, %90, %90, %100*, %102, %102, %102, %101, %9*, %9*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %102, %104*, %65*, i8*, %105*, %106*, %107*, %15* }
%72 = type { i32, i32, %73* }
%73 = type { %24*, i8*, i8*, i32 }
%74 = type { i32, i32, %75* }
%75 = type { %24*, i8*, i32, i32 }
%76 = type { i32, i8, i32, i32, %77* }
%77 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %78*, %79* }
%78 = type { i8*, i32 }
%79 = type opaque
%80 = type { i32, i8*, i32 }
%81 = type opaque
%82 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%83 = type { %84*, %84**, %84*, %84**, %85*, %5*, i8*, i32, %88, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%83*, i8*, i64)*, i8* }
%84 = type { %84*, i8*, i32, i32, i8*, i64, i32, %88, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%85 = type { i32, i32, %86 }
%86 = type { %87 }
%87 = type { %85*, %85* }
%88 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%89 = type opaque
%90 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %91, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %92*, i32, i32, void (%90*)*, %52*, i32, [3 x i8], %76, i32 (%90*, %94*)*, void (%90*, i32, i32, %9*, %9*, i32, i32, i8*, i32, i32)*, void (%90*, i32, i32, %9*, i32, i8*, i32)*, i8*, void (%96*, %90*, i8*)*, i8*, %4* (%90*, i8*)*, i8*, i32, %97*, i32, i32, %5*, %98* }
%91 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%92 = type { %93 }
%93 = type { i32, i32, i32, i32, i32*, %9*, i32* }
%94 = type { %94*, i8*, i32, %9, [0 x %95] }
%95 = type { i8, i32, %9, %4 }
%96 = type opaque
%97 = type opaque
%98 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%98*, i8*, i32)*, i64, i32 (%99*, %98*, i8*, i32)*, i64 }
%99 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %98* }
%100 = type opaque
%101 = type { i32, %38 }
%102 = type { i8*, i32, i32, %103* }
%103 = type { %24*, i8* }
%104 = type opaque
%105 = type { i32, i32, i32, i8*** }
%106 = type opaque
%107 = type opaque
%108 = type { i8**, %8, %65*, %65*, i32, %64*, i8, i32, i32, i32, i32 }
%109 = type { %70*, %108*, %110, %110 }
%110 = type { i32, i32, i32, i32** }
%111 = type { %24, %24*, i8*, i64 }
%112 = type { %112*, i32, i8 }
%113 = type { i32, i32, i32 }
%114 = type { i8*, i8*, i8*, i8*, i8**, %115**, i32, i32, i8* }
%115 = type { i8, i8*, i8* }
%116 = type { i32, i32, i8*, i8* }
%117 = type { i32, i32 }
%118 = type { i32, %113, i8 }
%119 = type { i32, i32 }
%120 = type { i32, i8*, i8 }

@0 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"ahead %d\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"behind %d\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"ahead %d, behind %d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [27 x i8] c"malformed format string %s\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@6 = internal unnamed_addr global %0* null, align 8
@7 = private unnamed_addr constant [7 x i8] c"color:\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@9 = private unnamed_addr constant [23 x i8] c"no branch, rebasing %s\00", align 1
@10 = private unnamed_addr constant [37 x i8] c"no branch, rebasing detached HEAD %s\00", align 1
@11 = private unnamed_addr constant [32 x i8] c"no branch, bisect started on %s\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"HEAD detached at \00", align 1
@13 = private unnamed_addr constant [20 x i8] c"HEAD detached from \00", align 1
@14 = private unnamed_addr constant [10 x i8] c"no branch\00", align 1
@15 = internal unnamed_addr global i32 0, align 4
@16 = internal global %50 zeroinitializer, align 8
@17 = private unnamed_addr constant [26 x i8] c"filter_refs: invalid type\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@21 = private unnamed_addr constant [13 x i8] c"ref-filter.c\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"format: %%(end) atom missing\00", align 1
@stdout = external dso_local local_unnamed_addr global %52*, align 8
@25 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@26 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@28 = private unnamed_addr constant [42 x i8] c"option `%s' is incompatible with --merged\00", align 1
@29 = private unnamed_addr constant [45 x i8] c"option `%s' is incompatible with --no-merged\00", align 1
@30 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@31 = private unnamed_addr constant [35 x i8] c"option `%s' must point to a commit\00", align 1
@32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@33 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"malformed field name: %.*s\00", align 1
@35 = internal unnamed_addr constant [41 x %54] [%54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @174 }, %54 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i32 2, i32 0, i32 (%55*, %0*, i8*, %4*)* @175 }, %54 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0), i32 2, i32 1, i32 (%55*, %0*, i8*, %4*)* @176 }, %54 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i32 2, i32 0, i32 (%55*, %0*, i8*, %4*)* @177 }, %54 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0), i32 2, i32 0, i32 (%55*, %0*, i8*, %4*)* @178 }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0), i32 1, i32 1, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i32 1, i32 2, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @59, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0), i32 1, i32 2, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0), i32 1, i32 2, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i32 1, i32 2, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* @179 }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* @180 }, %54 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* @181 }, %54 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i32 0, i32 0), i32 1, i32 0, i32 (%55*, %0*, i8*, %4*)* @182 }, %54 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @183 }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @183 }, %54 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @174 }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @184 }, %54 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @185 }, %54 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @186 }, %54 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* @187 }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* null }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i32 0, i32 0, i32 (%55*, %0*, i8*, %4*)* null }], align 16
@36 = private unnamed_addr constant [25 x i8] c"unknown field name: %.*s\00", align 1
@37 = private unnamed_addr constant [74 x i8] c"not a git repository, but the field '%.*s' requires access to object data\00", align 1
@38 = internal global %56 zeroinitializer, align 8
@39 = internal global %56 zeroinitializer, align 8
@40 = internal unnamed_addr global i1 false, align 4
@41 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@42 = internal unnamed_addr global i1 false, align 4
@43 = private constant [8 x i8] c"refname\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"objecttype\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"objectsize\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"objectname\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"deltabase\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@50 = private unnamed_addr constant [10 x i8] c"numparent\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"authorname\00", align 1
@56 = private unnamed_addr constant [12 x i8] c"authoremail\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"authordate\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@59 = private unnamed_addr constant [14 x i8] c"committername\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"committeremail\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"committerdate\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"tagger\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"taggername\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"taggeremail\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"taggerdate\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"creatordate\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@71 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@73 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"worktreepath\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@79 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@80 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@84 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:lstrip=%s\00", align 1
@85 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:rstrip=%s\00", align 1
@86 = private unnamed_addr constant [33 x i8] c"unrecognized %%(%s) argument: %s\00", align 1
@87 = private unnamed_addr constant [39 x i8] c"%%(objecttype) does not take arguments\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@89 = private unnamed_addr constant [41 x i8] c"unrecognized %%(objectsize) argument: %s\00", align 1
@90 = private unnamed_addr constant [44 x i8] c"positive value expected objectname:short=%s\00", align 1
@minimum_abbrev = external dso_local local_unnamed_addr global i32, align 4
@91 = private unnamed_addr constant [41 x i8] c"unrecognized %%(objectname) argument: %s\00", align 1
@92 = private unnamed_addr constant [38 x i8] c"%%(deltabase) does not take arguments\00", align 1
@93 = private unnamed_addr constant [36 x i8] c"%%(subject) does not take arguments\00", align 1
@94 = private unnamed_addr constant [33 x i8] c"%%(body) does not take arguments\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@97 = private unnamed_addr constant [34 x i8] c"unknown %%(trailers) argument: %s\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@99 = private unnamed_addr constant [42 x i8] c"positive value expected contents:lines=%s\00", align 1
@100 = private unnamed_addr constant [39 x i8] c"unrecognized %%(contents) argument: %s\00", align 1
@101 = private unnamed_addr constant [6 x i8] c"push:\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@103 = private unnamed_addr constant [11 x i8] c"trackshort\00", align 1
@104 = private unnamed_addr constant [10 x i8] c"nobracket\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"remotename\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"remoteref\00", align 1
@107 = private unnamed_addr constant [35 x i8] c"expected format: %%(color:<color>)\00", align 1
@108 = private unnamed_addr constant [33 x i8] c"unrecognized color: %%(color:%s)\00", align 1
@109 = private unnamed_addr constant [46 x i8] c"expected format: %%(align:<width>,<position>)\00", align 1
@110 = private unnamed_addr constant [10 x i8] c"position=\00", align 1
@111 = private unnamed_addr constant [25 x i8] c"unrecognized position:%s\00", align 1
@112 = private unnamed_addr constant [22 x i8] c"unrecognized width:%s\00", align 1
@113 = private unnamed_addr constant [36 x i8] c"unrecognized %%(align) argument: %s\00", align 1
@114 = private unnamed_addr constant [48 x i8] c"positive width expected with the %%(align) atom\00", align 1
@115 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@118 = private unnamed_addr constant [11 x i8] c"notequals=\00", align 1
@119 = private unnamed_addr constant [33 x i8] c"unrecognized %%(if) argument: %s\00", align 1
@120 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@121 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@122 = private unnamed_addr constant [33 x i8] c"ignoring ref with broken name %s\00", align 1
@123 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@124 = private unnamed_addr constant [25 x i8] c"malformed object at '%s'\00", align 1
@125 = private unnamed_addr constant %38 { %39* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@126 = private unnamed_addr constant %60 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@127 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@128 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@129 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@130 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@131 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@132 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@133 = private unnamed_addr constant [2 x i8] c" \00", align 1
@134 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@135 = private unnamed_addr constant [25 x i8] c"missing object %s for %s\00", align 1
@warn_ambiguous_refs = external dso_local local_unnamed_addr global i32, align 4
@136 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@137 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@138 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@139 = private unnamed_addr constant [2 x i8] c">\00", align 1
@140 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@141 = private unnamed_addr constant [20 x i8] c"unhandled RR_* enum\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@142 = private unnamed_addr constant [30 x i8] c"unknown %%(objectname) option\00", align 1
@143 = private unnamed_addr constant [53 x i8] c"format: %%(end) atom used without corresponding atom\00", align 1
@144 = private unnamed_addr constant [49 x i8] c"format: %%(if) atom used without a %%(then) atom\00", align 1
@145 = private unnamed_addr constant [50 x i8] c"format: %%(then) atom used without an %%(if) atom\00", align 1
@146 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used more than once\00", align 1
@147 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used after %%(else)\00", align 1
@148 = private unnamed_addr constant [50 x i8] c"format: %%(else) atom used without an %%(if) atom\00", align 1
@149 = private unnamed_addr constant [51 x i8] c"format: %%(else) atom used without a %%(then) atom\00", align 1
@150 = private unnamed_addr constant [42 x i8] c"format: %%(else) atom used more than once\00", align 1
@151 = private unnamed_addr constant [31 x i8] c"Object size is less than zero.\00", align 1
@152 = private unnamed_addr constant [40 x i8] c"parse_object_buffer failed on %s for %s\00", align 1
@153 = private unnamed_addr constant [24 x i8] c"Eh?  Object of type %d?\00", align 1
@154 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@155 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@156 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@157 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@158 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@159 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@160 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@161 = private unnamed_addr constant [16 x i8] c"objectsize:disk\00", align 1
@162 = internal unnamed_addr constant [3 x %61] [%61 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i32 4 }, %61 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i32 8 }, %61 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i32 2 }], align 16
@163 = private unnamed_addr constant %55 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@164 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@.0 = internal unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), align 8
@.1 = internal unnamed_addr global i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), align 8
@.2 = internal unnamed_addr global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), align 8
@.3 = internal unnamed_addr global i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), align 8

; Function Attrs: nounwind uwtable
define dso_local void @setup_ref_filter_porcelain_msg() local_unnamed_addr #0 {
  %1 = tail call i32 @use_gettext_poison() #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i32 5) #13
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %0 ]
  store i8* %6, i8** @.0, align 8
  %7 = tail call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %5 ]
  store i8* %12, i8** @.1, align 8
  %13 = tail call i32 @use_gettext_poison() #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i32 5) #13
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %11 ]
  store i8* %18, i8** @.2, align 8
  %19 = tail call i32 @use_gettext_poison() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i32 5) #13
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %17 ]
  store i8* %24, i8** @.3, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @165(i8* %0) unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_ref_format(%55* %0) local_unnamed_addr #0 {
  %2 = alloca %4, align 8
  %3 = getelementptr inbounds %55, %55* %0, i64 0, i32 3
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %1
  %9 = bitcast %4* %2 to i8*
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi i8 [ %6, %8 ], [ %22, %21 ]
  %12 = phi i8* [ %5, %8 ], [ %23, %21 ]
  switch i8 %11, label %17 [
    i8 0, label %54
    i8 37, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %17 [
    i8 40, label %24
    i8 37, label %16
  ]

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = phi i8* [ %14, %16 ], [ %12, %10 ], [ %12, %13 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  br label %21

21:                                               ; preds = %17, %51
  %22 = phi i8 [ %20, %17 ], [ %52, %51 ]
  %23 = phi i8* [ %19, %17 ], [ %43, %51 ]
  br label %10

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %25 = call i8* @strchr(i8* nonnull %12, i32 41) #14
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call i32 @use_gettext_poison() #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i32 5) #13
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i8* [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %27 ]
  %34 = call i32 (i8*, ...) @error(i8* %33, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  br label %63

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, i8* %12, i64 2
  %37 = call fastcc i32 @166(%55* %0, i8* nonnull %36, i8* nonnull %25, %4* nonnull %2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %41) #15
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %25, i64 1
  %44 = load %0*, %0** @6, align 8
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds %0, %0* %44, i64 %45, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %47, align 1
  %50 = icmp eq i8 %49, 99
  br i1 %50, label %65, label %51

51:                                               ; preds = %42, %65, %69, %73, %77, %81, %84
  call void @strbuf_release(%4* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %52 = load i8, i8* %43, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %21

54:                                               ; preds = %51, %10
  %55 = load i32, i32* %3, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @want_color_fd(i32 1, i32 %59) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, i32* %3, align 8
  br label %63

63:                                               ; preds = %1, %32, %62, %54, %57
  %64 = phi i32 [ 0, %57 ], [ 0, %54 ], [ 0, %62 ], [ -1, %32 ], [ 0, %1 ]
  ret i32 %64

65:                                               ; preds = %42
  %66 = getelementptr inbounds i8, i8* %47, i64 2
  %67 = load i8, i8* %48, align 1
  %68 = icmp eq i8 %67, 111
  br i1 %68, label %69, label %51

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, i8* %47, i64 3
  %71 = load i8, i8* %66, align 1
  %72 = icmp eq i8 %71, 108
  br i1 %72, label %73, label %51

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %47, i64 4
  %75 = load i8, i8* %70, align 1
  %76 = icmp eq i8 %75, 111
  br i1 %76, label %77, label %51

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, i8* %47, i64 5
  %79 = load i8, i8* %74, align 1
  %80 = icmp eq i8 %79, 114
  br i1 %80, label %81, label %51

81:                                               ; preds = %77
  %82 = load i8, i8* %78, align 1
  %83 = icmp eq i8 %82, 58
  br i1 %83, label %84, label %51

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %47, i64 6
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #14
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %3, align 8
  br label %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @166(%55* %0, i8* %1, i8* %2, %4* %3) unnamed_addr #0 {
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 42
  %7 = icmp ult i8* %1, %2
  %8 = and i1 %7, %6
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = select i1 %8, i8* %9, i8* %1
  %11 = icmp ult i8* %10, %2
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load i32, i32* @15, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = ptrtoint i8* %2 to i64
  br label %48

17:                                               ; preds = %12
  %18 = load %0*, %0** @6, align 8
  %19 = ptrtoint i8* %2 to i64
  %20 = ptrtoint i8* %1 to i64
  %21 = sub i64 %19, %20
  %22 = sext i32 %13 to i64
  br label %34

23:                                               ; preds = %4
  %24 = tail call i32 @use_gettext_poison() #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i32 5) #13
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %23 ]
  %30 = ptrtoint i8* %2 to i64
  %31 = ptrtoint i8* %1 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %29, i32 %33, i8* nonnull %1)
  br label %162

34:                                               ; preds = %17, %45
  %35 = phi i64 [ 0, %17 ], [ %46, %45 ]
  %36 = getelementptr inbounds %0, %0* %18, i64 %35, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i64 @strlen(i8* %37) #14
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = tail call i32 @memcmp(i8* %37, i8* %1, i64 %21) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %160, label %45

45:                                               ; preds = %34, %42
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp slt i64 %46, %22
  br i1 %47, label %34, label %48

48:                                               ; preds = %45, %15
  %49 = phi i64 [ %16, %15 ], [ %19, %45 ]
  %50 = ptrtoint i8* %10 to i64
  %51 = sub i64 %49, %50
  %52 = tail call i8* @memchr(i8* %10, i32 58, i64 %51) #14
  %53 = icmp ne i8* %52, null
  %54 = select i1 %53, i8* %52, i8* %2
  %55 = ptrtoint i8* %54 to i64
  %56 = sub i64 %55, %50
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %48, %70
  %59 = phi i64 [ 0, %48 ], [ %71, %70 ]
  %60 = getelementptr inbounds [41 x %54], [41 x %54]* @35, i64 0, i64 %59, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i64 @strlen(i8* %61) #14
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, %57
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = shl i64 %62, 32
  %67 = ashr exact i64 %66, 32
  %68 = tail call i32 @memcmp(i8* %61, i8* %10, i64 %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %58, %65
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp ult i64 %71, 41
  br i1 %72, label %58, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @use_gettext_poison() #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @36, i64 0, i64 0), i32 5) #13
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %73 ]
  %80 = ptrtoint i8* %1 to i64
  %81 = sub i64 %49, %80
  %82 = trunc i64 %81 to i32
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %79, i32 %82, i8* %1)
  br label %162

83:                                               ; preds = %65
  %84 = getelementptr inbounds [41 x %54], [41 x %54]* @35, i64 0, i64 %59, i32 1
  %85 = add nsw i64 %59, -1
  %86 = icmp ult i64 %85, 28
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = tail call i32 @have_git_dir() #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* @15, align 4
  br label %102

92:                                               ; preds = %87
  %93 = tail call i32 @use_gettext_poison() #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([74 x i8], [74 x i8]* @37, i64 0, i64 0), i32 5) #13
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi i8* [ %96, %95 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %92 ]
  %99 = ptrtoint i8* %1 to i64
  %100 = sub i64 %49, %99
  %101 = trunc i64 %100 to i32
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %98, i32 %101, i8* %1)
  br label %162

102:                                              ; preds = %90, %83
  %103 = phi i32 [ %91, %90 ], [ %13, %83 ]
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @15, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %103, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0), i64 96, i64 %105) #15
  unreachable

108:                                              ; preds = %102
  %109 = load i8*, i8** bitcast (%0** @6 to i8**), align 8
  %110 = mul nsw i64 %105, 96
  %111 = tail call i8* @xrealloc(i8* %109, i64 %110) #13
  store i8* %111, i8** bitcast (%0** @6 to i8**), align 8
  %112 = ptrtoint i8* %1 to i64
  %113 = sub i64 %49, %112
  %114 = tail call i8* @xmemdupz(i8* %1, i64 %113) #13
  %115 = load %0*, %0** @6, align 8
  %116 = sext i32 %103 to i64
  %117 = getelementptr inbounds %0, %0* %115, i64 %116, i32 0
  store i8* %114, i8** %117, align 8
  %118 = getelementptr inbounds [41 x %54], [41 x %54]* @35, i64 0, i64 %59, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %0, %0* %115, i64 %116, i32 1
  store i32 %119, i32* %120, align 8
  %121 = load i32, i32* %84, align 8
  %122 = getelementptr inbounds %0, %0* %115, i64 %116, i32 2
  store i32 %121, i32* %122, align 4
  %123 = add nsw i64 %59, -5
  %124 = icmp ult i64 %123, 24
  br i1 %124, label %125, label %130

125:                                              ; preds = %108
  %126 = load i8, i8* %1, align 1
  %127 = icmp eq i8 %126, 42
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8** getelementptr inbounds (%56, %56* @38, i64 0, i32 5), i8*** getelementptr inbounds (%56, %56* @38, i64 0, i32 6, i32 5), align 8
  br label %130

129:                                              ; preds = %125
  store i8** getelementptr inbounds (%56, %56* @39, i64 0, i32 5), i8*** getelementptr inbounds (%56, %56* @39, i64 0, i32 6, i32 5), align 8
  br label %130

130:                                              ; preds = %128, %129, %108
  br i1 %53, label %131, label %139

131:                                              ; preds = %130
  %132 = ptrtoint i8* %52 to i64
  %133 = sub i64 %132, %112
  %134 = getelementptr inbounds i8, i8* %114, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i8* null, i8* %135
  br label %139

139:                                              ; preds = %131, %130
  %140 = phi i8* [ %138, %131 ], [ null, %130 ]
  %141 = getelementptr inbounds %0, %0* %115, i64 %116, i32 3
  %142 = bitcast %1* %141 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %142, i8 0, i64 80, i1 false)
  %143 = lshr i64 373628600351, %59
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [41 x %54], [41 x %54]* @35, i64 0, i64 %59, i32 3
  %148 = load i32 (%55*, %0*, i8*, %4*)*, i32 (%55*, %0*, i8*, %4*)** %147, align 8
  %149 = getelementptr inbounds %0, %0* %115, i64 %116
  %150 = tail call i32 %148(%55* %0, %0* %149, i8* %140, %4* %3) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146, %139
  %153 = load i8, i8* %1, align 1
  %154 = icmp eq i8 %153, 42
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i1 true, i1* @40, align 4
  br label %156

156:                                              ; preds = %155, %152
  %157 = tail call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0)) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  store i1 true, i1* @42, align 4
  br label %162

160:                                              ; preds = %42
  %161 = trunc i64 %35 to i32
  br label %162

162:                                              ; preds = %160, %159, %156, %146, %97, %78, %28
  %163 = phi i32 [ -1, %28 ], [ -1, %78 ], [ -1, %97 ], [ -1, %146 ], [ %103, %156 ], [ %103, %159 ], [ %161, %160 ]
  ret i32 %163
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @get_head_description() local_unnamed_addr #0 {
  %1 = alloca %4, align 8
  %2 = alloca %62, align 8
  %3 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %4 = bitcast %62* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 160, i1 false)
  %5 = load %5*, %5** @the_repository, align 8
  call void @wt_status_get_state(%5* %5, %62* nonnull %2, i32 1) #13
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  call void @strbuf_grow(%4* nonnull %1, i64 1) #13
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  store i64 %9, i64* %7, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 %8
  store i8 40, i8* %12, align 1
  %13 = load i8*, i8** %10, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  store i8 0, i8* %15, align 1
  %16 = getelementptr inbounds %62, %62* %2, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = getelementptr inbounds %62, %62* %2, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %19, %0
  %24 = getelementptr inbounds %62, %62* %2, i64 0, i32 9
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  %27 = call i32 @use_gettext_poison() #13
  %28 = icmp eq i32 %27, 0
  br i1 %26, label %35, label %29

29:                                               ; preds = %23
  br i1 %28, label %30, label %32

30:                                               ; preds = %29
  %31 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i32 5) #13
  br label %32

32:                                               ; preds = %29, %30
  %33 = phi i8* [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %29 ]
  %34 = load i8*, i8** %24, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* nonnull %1, i8* %33, i8* %34) #13
  br label %88

35:                                               ; preds = %23
  br i1 %28, label %36, label %38

36:                                               ; preds = %35
  %37 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0), i32 5) #13
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %35 ]
  %40 = getelementptr inbounds %62, %62* %2, i64 0, i32 11
  %41 = load i8*, i8** %40, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* nonnull %1, i8* %39, i8* %41) #13
  br label %88

42:                                               ; preds = %19
  %43 = getelementptr inbounds %62, %62* %2, i64 0, i32 6
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = call i32 @use_gettext_poison() #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @11, i64 0, i64 0), i32 5) #13
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %46 ]
  %53 = getelementptr inbounds %62, %62* %2, i64 0, i32 9
  %54 = load i8*, i8** %53, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* nonnull %1, i8* %52, i8* %54) #13
  br label %88

55:                                               ; preds = %42
  %56 = getelementptr inbounds %62, %62* %2, i64 0, i32 11
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %62, %62* %2, i64 0, i32 8
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = call i32 @use_gettext_poison() #13
  %64 = icmp eq i32 %63, 0
  br i1 %62, label %71, label %65

65:                                               ; preds = %59
  br i1 %64, label %66, label %68

66:                                               ; preds = %65
  %67 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0), i32 5) #13
  br label %68

68:                                               ; preds = %65, %66
  %69 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %65 ]
  %70 = call i64 @strlen(i8* %69) #14
  call void @strbuf_add(%4* nonnull %1, i8* %69, i64 %70) #13
  br label %77

71:                                               ; preds = %59
  br i1 %64, label %72, label %74

72:                                               ; preds = %71
  %73 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0), i32 5) #13
  br label %74

74:                                               ; preds = %71, %72
  %75 = phi i8* [ %73, %72 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %71 ]
  %76 = call i64 @strlen(i8* %75) #14
  call void @strbuf_add(%4* nonnull %1, i8* %75, i64 %76) #13
  br label %77

77:                                               ; preds = %74, %68
  %78 = load i8*, i8** %56, align 8
  %79 = call i64 @strlen(i8* %78) #14
  call void @strbuf_add(%4* nonnull %1, i8* %78, i64 %79) #13
  br label %88

80:                                               ; preds = %55
  %81 = call i32 @use_gettext_poison() #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i32 5) #13
  br label %85

85:                                               ; preds = %80, %83
  %86 = phi i8* [ %84, %83 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %80 ]
  %87 = call i64 @strlen(i8* %86) #14
  call void @strbuf_add(%4* nonnull %1, i8* %86, i64 %87) #13
  br label %88

88:                                               ; preds = %51, %85, %77, %32, %38
  %89 = load i64, i64* %6, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %92, 1
  %94 = icmp eq i64 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %88
  call void @strbuf_grow(%4* nonnull %1, i64 1) #13
  %96 = load i64, i64* %7, align 8
  %97 = add i64 %96, 1
  br label %98

98:                                               ; preds = %91, %95
  %99 = phi i64 [ %93, %91 ], [ %97, %95 ]
  %100 = phi i64 [ %92, %91 ], [ %96, %95 ]
  %101 = load i8*, i8** %10, align 8
  store i64 %99, i64* %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 41, i8* %102, align 1
  %103 = load i8*, i8** %10, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds %62, %62* %2, i64 0, i32 9
  %107 = load i8*, i8** %106, align 8
  call void @free(i8* %107) #13
  %108 = getelementptr inbounds %62, %62* %2, i64 0, i32 10
  %109 = load i8*, i8** %108, align 8
  call void @free(i8* %109) #13
  %110 = getelementptr inbounds %62, %62* %2, i64 0, i32 11
  %111 = load i8*, i8** %110, align 8
  call void @free(i8* %111) #13
  %112 = call i8* @strbuf_detach(%4* nonnull %1, i64* null) #13
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i8* %112
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @wt_status_get_state(%5*, %62*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%4*, i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @167(%4* %0, i8* %1) unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* %1) #14
  tail call void @strbuf_add(%4* %0, i8* %1, i64 %3) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @strbuf_detach(%4*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %63* @ref_array_push(%70* nocapture %0, i8* nocapture readonly %1, %9* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %1) #14
  %5 = icmp ugt i64 %4, -65
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i64 0, i64 0), i64 64, i64 %4) #15
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, -65
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

10:                                               ; preds = %7
  %11 = add i64 %4, 65
  %12 = tail call i8* @xcalloc(i64 1, i64 %11) #13
  %13 = bitcast i8* %12 to %63*
  %14 = getelementptr inbounds i8, i8* %12, i64 64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %1, i64 %4, i1 false) #13
  %15 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %15, i64 32, i1 false) #13
  %16 = getelementptr inbounds %70, %70* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %70, %70* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %23 = load %63**, %63*** %22, align 8
  br label %42

24:                                               ; preds = %10
  %25 = add nsw i32 %17, 1
  %26 = mul i32 %19, 3
  %27 = add i32 %26, 48
  %28 = sdiv i32 %27, 2
  %29 = icmp sgt i32 %28, %17
  %30 = select i1 %29, i32 %28, i32 %25
  store i32 %30, i32* %18, align 4
  %31 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %32 = bitcast %63*** %31 to i8**
  %33 = sext i32 %30 to i64
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0), i64 8, i64 %33) #15
  unreachable

36:                                               ; preds = %24
  %37 = load i8*, i8** %32, align 8
  %38 = shl nsw i64 %33, 3
  %39 = tail call i8* @xrealloc(i8* %37, i64 %38) #13
  store i8* %39, i8** %32, align 8
  %40 = bitcast i8* %39 to %63**
  %41 = load i32, i32* %16, align 8
  br label %42

42:                                               ; preds = %21, %36
  %43 = phi i32 [ %17, %21 ], [ %41, %36 ]
  %44 = phi %63** [ %23, %21 ], [ %40, %36 ]
  %45 = add nsw i32 %43, 1
  store i32 %45, i32* %16, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %63*, %63** %44, i64 %46
  %48 = bitcast %63** %47 to i8**
  store i8* %12, i8** %48, align 8
  ret %63* %13
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_clear(%70* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %70, %70* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %6 = load %63**, %63*** %5, align 8
  br i1 %4, label %7, label %40

7:                                                ; preds = %1, %33
  %8 = phi i64 [ %35, %33 ], [ 0, %1 ]
  %9 = phi %63** [ %39, %33 ], [ %6, %1 ]
  %10 = getelementptr inbounds %63*, %63** %9, i64 %8
  %11 = load %63*, %63** %10, align 8
  %12 = getelementptr inbounds %63, %63* %11, i64 0, i32 3
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #13
  %14 = getelementptr inbounds %63, %63* %11, i64 0, i32 5
  %15 = load %67*, %67** %14, align 8
  %16 = icmp eq %67* %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %7
  %18 = load i32, i32* @15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %17 ]
  %22 = phi %67* [ %29, %20 ], [ %15, %17 ]
  %23 = getelementptr inbounds %67, %67* %22, i64 %21, i32 0
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #13
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @15, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  %29 = load %67*, %67** %14, align 8
  br i1 %28, label %20, label %30

30:                                               ; preds = %20, %17
  %31 = phi %67* [ %15, %17 ], [ %29, %20 ]
  %32 = bitcast %67* %31 to i8*
  tail call void @free(i8* %32) #13
  br label %33

33:                                               ; preds = %7, %30
  %34 = getelementptr inbounds %63, %63* %11, i64 0, i32 0, i32 0, i64 0
  tail call void @free(i8* %34) #13
  %35 = add nuw nsw i64 %8, 1
  %36 = load i32, i32* %2, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  %39 = load %63**, %63*** %5, align 8
  br i1 %38, label %7, label %40

40:                                               ; preds = %33, %1
  %41 = phi %63** [ %6, %1 ], [ %39, %33 ]
  %42 = bitcast %63** %41 to i8*
  tail call void @free(i8* %42) #13
  %43 = bitcast %70* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 16, i1 false)
  %44 = load i32, i32* @15, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = load %0*, %0** @6, align 8
  br i1 %45, label %47, label %57

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %40 ]
  %49 = phi %0* [ %56, %47 ], [ %46, %40 ]
  %50 = getelementptr inbounds %0, %0* %49, i64 %48, i32 0
  %51 = load i8*, i8** %50, align 8
  tail call void @free(i8* %51) #13
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* @15, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  %56 = load %0*, %0** @6, align 8
  br i1 %55, label %47, label %57

57:                                               ; preds = %47, %40
  %58 = phi %0* [ %46, %40 ], [ %56, %47 ]
  %59 = bitcast %0* %58 to i8*
  tail call void @free(i8* %59) #13
  store %0* null, %0** @6, align 8
  store i32 0, i32* @15, align 4
  %60 = load %51**, %51*** getelementptr inbounds (%50, %50* @16, i64 0, i32 1), align 8
  %61 = icmp eq %51** %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  tail call void @hashmap_free_(%22* getelementptr inbounds (%50, %50* @16, i64 0, i32 0), i64 0) #13
  %63 = load %51**, %51*** getelementptr inbounds (%50, %50* @16, i64 0, i32 1), align 8
  tail call void @free_worktrees(%51** %63) #13
  store %51** null, %51*** getelementptr inbounds (%50, %50* @16, i64 0, i32 1), align 8
  br label %64

64:                                               ; preds = %57, %62
  ret void
}

declare dso_local void @hashmap_free_(%22*, i64) local_unnamed_addr #4

declare dso_local void @free_worktrees(%51**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_refs(%70* %0, %108* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %60, align 8
  %5 = alloca %4, align 8
  %6 = alloca %38, align 8
  %7 = alloca %71, align 8
  %8 = alloca %109, align 8
  %9 = bitcast %109* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #13
  %10 = getelementptr inbounds %109, %109* %8, i64 0, i32 0
  store %70* %0, %70** %10, align 8
  %11 = getelementptr inbounds %109, %109* %8, i64 0, i32 1
  store %108* %1, %108** %11, align 8
  %12 = and i32 %2, 1
  %13 = and i32 %2, 62
  %14 = getelementptr inbounds %108, %108* %1, i64 0, i32 7
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %109, %109* %8, i64 0, i32 2, i32 1
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %109, %109* %8, i64 0, i32 2, i32 0
  store i32 131064, i32* %16, align 8
  %17 = getelementptr inbounds %109, %109* %8, i64 0, i32 2, i32 2
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %109, %109* %8, i64 0, i32 2, i32 3
  store i32** null, i32*** %18, align 8
  %19 = getelementptr inbounds %109, %109* %8, i64 0, i32 3, i32 1
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds %109, %109* %8, i64 0, i32 3, i32 0
  store i32 131064, i32* %20, align 8
  %21 = getelementptr inbounds %109, %109* %8, i64 0, i32 3, i32 2
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %109, %109* %8, i64 0, i32 3, i32 3
  store i32** null, i32*** %22, align 8
  %23 = trunc i32 %13 to i6
  switch i6 %23, label %31 [
    i6 0, label %24
    i6 4, label %25
    i6 8, label %27
    i6 2, label %29
  ]

24:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %3
  %26 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9, i32 %12) #13
  br label %94

27:                                               ; preds = %3
  %28 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9, i32 %12) #13
  br label %94

29:                                               ; preds = %3
  %30 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9, i32 %12) #13
  br label %94

31:                                               ; preds = %3
  %32 = and i32 %2, 30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %99, label %34

34:                                               ; preds = %31
  %35 = bitcast %38* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%38* @125 to i8*), i64 32, i1 false) #13
  %36 = getelementptr inbounds %108, %108* %1, i64 0, i32 6
  %37 = load i8, i8* %36, align 8
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9, i32 %12) #13
  br label %92

42:                                               ; preds = %34
  %43 = and i8 %37, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9, i32 %12) #13
  br label %92

47:                                               ; preds = %42
  %48 = getelementptr inbounds %108, %108* %1, i64 0, i32 0
  %49 = load i8**, i8*** %48, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9, i32 %12) #13
  br label %92

54:                                               ; preds = %47
  %55 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* align 8 bitcast (%60* @126 to i8*), i64 16, i1 false) #13
  %56 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false) #13
  call void @argv_array_pushv(%60* nonnull %4, i8** %49) #13
  %57 = getelementptr inbounds %60, %60* %4, i64 0, i32 0
  %58 = getelementptr inbounds %60, %60* %4, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = sext i32 %59 to i64
  %63 = bitcast %60* %4 to i8**
  %64 = load i8*, i8** %63, align 8
  call void @qsort(i8* %64, i64 %62, i64 8, i32 (i8*, i8*)* nonnull @189) #13
  %65 = load i32, i32* %58, align 8
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i32 [ %59, %54 ], [ %65, %61 ]
  %68 = load i8**, i8*** %57, align 8
  %69 = sext i32 %67 to i64
  call fastcc void @190(%38* nonnull %6, %4* nonnull %5, i8** %68, i64 %69) #13
  call void @argv_array_clear(%60* nonnull %4) #13
  call void @strbuf_release(%4* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #13
  %70 = getelementptr inbounds %38, %38* %6, i64 0, i32 0
  %71 = load %39*, %39** %70, align 8
  %72 = icmp eq %39* %71, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %38, %38* %6, i64 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %84

77:                                               ; preds = %84
  %78 = getelementptr inbounds %39, %39* %85, i64 1
  %79 = load %39*, %39** %70, align 8
  %80 = load i32, i32* %74, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %39, %39* %79, i64 %81
  %83 = icmp ult %39* %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %73, %77
  %85 = phi %39* [ %78, %77 ], [ %71, %73 ]
  %86 = getelementptr inbounds %39, %39* %85, i64 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @for_each_fullref_in(i8* %87, i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9, i32 %12) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %77, label %90

90:                                               ; preds = %77, %84, %73, %66
  %91 = phi i32 [ 0, %66 ], [ 0, %73 ], [ 0, %77 ], [ %88, %84 ]
  call void @string_list_clear(%38* nonnull %6, i32 0) #13
  br label %92

92:                                               ; preds = %40, %45, %52, %90
  %93 = phi i32 [ %46, %45 ], [ %91, %90 ], [ %53, %52 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #13
  br label %94

94:                                               ; preds = %27, %92, %29, %25
  %95 = phi i32 [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, i32* %14, align 4
  br label %99

99:                                               ; preds = %97, %31
  %100 = phi i32 [ %98, %97 ], [ %13, %31 ]
  %101 = and i32 %100, 32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 @head_ref(i32 (i8*, %9*, i32, i8*)* nonnull @168, i8* nonnull %9) #13
  br label %105

105:                                              ; preds = %99, %94, %103
  %106 = phi i32 [ 0, %99 ], [ %95, %94 ], [ 0, %103 ]
  %107 = load i32, i32* %17, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %115, %109 ], [ 0, %105 ]
  %111 = load i32**, i32*** %18, align 8
  %112 = getelementptr inbounds i32*, i32** %111, i64 %110
  %113 = bitcast i32** %112 to i8**
  %114 = load i8*, i8** %113, align 8
  call void @free(i8* %114) #13
  %115 = add nuw nsw i64 %110, 1
  %116 = load i32, i32* %17, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %109, label %119

119:                                              ; preds = %109, %105
  store i32 0, i32* %17, align 8
  %120 = bitcast i32*** %18 to i8**
  %121 = load i8*, i8** %120, align 8
  call void @free(i8* %121) #13
  store i32** null, i32*** %18, align 8
  %122 = load i32, i32* %21, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %130, %124 ], [ 0, %119 ]
  %126 = load i32**, i32*** %22, align 8
  %127 = getelementptr inbounds i32*, i32** %126, i64 %125
  %128 = bitcast i32** %127 to i8**
  %129 = load i8*, i8** %128, align 8
  call void @free(i8* %129) #13
  %130 = add nuw nsw i64 %125, 1
  %131 = load i32, i32* %21, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %124, label %134

134:                                              ; preds = %124, %119
  store i32 0, i32* %21, align 8
  %135 = bitcast i32*** %22 to i8**
  %136 = load i8*, i8** %135, align 8
  call void @free(i8* %136) #13
  store i32** null, i32*** %22, align 8
  %137 = getelementptr inbounds %108, %108* %1, i64 0, i32 5
  %138 = load %64*, %64** %137, align 8
  %139 = icmp eq %64* %138, null
  br i1 %139, label %242, label %140

140:                                              ; preds = %134
  %141 = load %70*, %70** %10, align 8
  %142 = load %108*, %108** %11, align 8
  %143 = bitcast %71* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %143) #13
  %144 = getelementptr inbounds %70, %70* %141, i64 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = call i8* @xcalloc(i64 8, i64 %146) #13
  %148 = bitcast i8* %147 to %64**
  %149 = load %5*, %5** @the_repository, align 8
  call void @repo_init_revisions(%5* %149, %71* nonnull %7, i8* null) #13
  %150 = load i32, i32* %144, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %140
  %153 = getelementptr inbounds %70, %70* %141, i64 0, i32 2
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %167, %154 ]
  %156 = load %63**, %63*** %153, align 8
  %157 = getelementptr inbounds %63*, %63** %156, i64 %155
  %158 = load %63*, %63** %157, align 8
  %159 = getelementptr inbounds %63, %63* %158, i64 0, i32 4
  %160 = load %64*, %64** %159, align 8
  %161 = getelementptr inbounds %64, %64* %160, i64 0, i32 0
  %162 = getelementptr inbounds %63, %63* %158, i64 0, i32 6, i64 0
  call void @add_pending_object(%71* nonnull %7, %24* %161, i8* nonnull %162) #13
  %163 = bitcast %64** %159 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %64*, %64** %148, i64 %155
  %166 = bitcast %64** %165 to i64*
  store i64 %164, i64* %166, align 8
  %167 = add nuw nsw i64 %155, 1
  %168 = load i32, i32* %144, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %154, label %171

171:                                              ; preds = %154, %140
  %172 = getelementptr inbounds %108, %108* %142, i64 0, i32 5
  %173 = load %64*, %64** %172, align 8
  %174 = getelementptr inbounds %64, %64* %173, i64 0, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, i32* %174, align 4
  %177 = load %64*, %64** %172, align 8
  %178 = getelementptr inbounds %64, %64* %177, i64 0, i32 0
  call void @add_pending_object(%71* nonnull %7, %24* %178, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %179 = getelementptr inbounds %71, %71* %7, i64 0, i32 13
  %180 = bitcast i56* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = or i64 %181, 524288
  store i64 %182, i64* %180, align 8
  %183 = call i32 @prepare_revision_walk(%71* nonnull %7) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %171
  %186 = call fastcc i8* @165(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @131, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %186) #15
  unreachable

187:                                              ; preds = %171
  %188 = load i32, i32* %144, align 8
  store i32 0, i32* %144, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %240

190:                                              ; preds = %187
  %191 = getelementptr inbounds %70, %70* %141, i64 0, i32 2
  %192 = getelementptr inbounds %108, %108* %142, i64 0, i32 4
  %193 = zext i32 %188 to i64
  br label %194

194:                                              ; preds = %237, %190
  %195 = phi i64 [ 0, %190 ], [ %238, %237 ]
  %196 = load %63**, %63*** %191, align 8
  %197 = getelementptr inbounds %63*, %63** %196, i64 %195
  %198 = load %63*, %63** %197, align 8
  %199 = getelementptr inbounds %63, %63* %198, i64 0, i32 4
  %200 = load %64*, %64** %199, align 8
  %201 = getelementptr inbounds %64, %64* %200, i64 0, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %192, align 8
  %204 = icmp eq i32 %203, 1
  %205 = and i32 %202, 2
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %204, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %194
  %209 = load i32, i32* %144, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %144, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds %63*, %63** %196, i64 %211
  store %63* %198, %63** %212, align 8
  br label %237

213:                                              ; preds = %194
  %214 = getelementptr inbounds %63, %63* %198, i64 0, i32 3
  %215 = load i8*, i8** %214, align 8
  call void @free(i8* %215) #13
  %216 = getelementptr inbounds %63, %63* %198, i64 0, i32 5
  %217 = load %67*, %67** %216, align 8
  %218 = icmp eq %67* %217, null
  br i1 %218, label %235, label %219

219:                                              ; preds = %213
  %220 = load i32, i32* @15, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %227, %222 ], [ 0, %219 ]
  %224 = phi %67* [ %231, %222 ], [ %217, %219 ]
  %225 = getelementptr inbounds %67, %67* %224, i64 %223, i32 0
  %226 = load i8*, i8** %225, align 8
  call void @free(i8* %226) #13
  %227 = add nuw nsw i64 %223, 1
  %228 = load i32, i32* @15, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  %231 = load %67*, %67** %216, align 8
  br i1 %230, label %222, label %232

232:                                              ; preds = %222, %219
  %233 = phi %67* [ %217, %219 ], [ %231, %222 ]
  %234 = bitcast %67* %233 to i8*
  call void @free(i8* %234) #13
  br label %235

235:                                              ; preds = %232, %213
  %236 = getelementptr inbounds %63, %63* %198, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %236) #13
  br label %237

237:                                              ; preds = %235, %208
  %238 = add nuw nsw i64 %195, 1
  %239 = icmp eq i64 %238, %193
  br i1 %239, label %240, label %194

240:                                              ; preds = %237, %187
  call void @clear_commit_marks_many(i32 %188, %64** %148, i32 100698111) #13
  %241 = load %64*, %64** %172, align 8
  call void @clear_commit_marks(%64* %241, i32 100698111) #13
  call void @free(i8* %147) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %143) #13
  br label %242

242:                                              ; preds = %134, %240
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #13
  ret i32 %106
}

declare dso_local i32 @for_each_fullref_in(i8*, i32 (i8*, %9*, i32, i8*)*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @168(i8* %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to %108**
  %7 = load %108*, %108** %6, align 8
  %8 = and i32 %2, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @use_gettext_poison() #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @122, i64 0, i64 0), i32 5) #13
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %10 ]
  tail call void (i8*, ...) @warning(i8* %16, i8* %0) #13
  br label %217

17:                                               ; preds = %4
  %18 = and i32 %2, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @use_gettext_poison() #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @123, i64 0, i64 0), i32 5) #13
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %20 ]
  tail call void (i8*, ...) @warning(i8* %26, i8* %0) #13
  br label %217

27:                                               ; preds = %17
  %28 = getelementptr %108, %108* %7, i64 0, i32 7
  %29 = load i32, i32* %28, align 4
  switch i32 %29, label %30 [
    i32 4, label %46
    i32 8, label %46
    i32 2, label %46
  ]

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0)) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0)) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0)) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %43, %36, %33
  %40 = phi i64 [ 0, %33 ], [ 1, %36 ], [ 2, %43 ]
  %41 = getelementptr inbounds [3 x %61], [3 x %61]* @162, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 8
  br label %46

43:                                               ; preds = %36
  %44 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %39

46:                                               ; preds = %27, %27, %27, %30, %39, %43
  %47 = phi i32 [ %29, %27 ], [ %29, %27 ], [ %29, %27 ], [ %42, %39 ], [ 32, %30 ], [ 16, %43 ]
  %48 = load i32, i32* %28, align 4
  %49 = and i32 %48, %47
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %217, label %51

51:                                               ; preds = %46
  %52 = getelementptr %108, %108* %7, i64 0, i32 0
  %53 = load i8**, i8*** %52, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %143, label %56

56:                                               ; preds = %51
  %57 = getelementptr %108, %108* %7, i64 0, i32 6
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %56
  %62 = tail call i64 @strlen(i8* %0) #14
  %63 = trunc i64 %62 to i32
  %64 = and i8 %58, 4
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i32 2, i32 3
  br label %70

67:                                               ; preds = %90
  %68 = load i8*, i8** %93, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %217, label %70

70:                                               ; preds = %67, %61
  %71 = phi i8* [ %68, %67 ], [ %54, %61 ]
  %72 = phi i8** [ %93, %67 ], [ %53, %61 ]
  %73 = tail call i64 @strlen(i8* nonnull %71) #14
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, %63
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  %77 = shl i64 %73, 32
  %78 = ashr exact i64 %77, 32
  %79 = tail call i32 @strncmp(i8* %0, i8* nonnull %71, i64 %78) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %0, i64 %78
  %83 = load i8, i8* %82, align 1
  switch i8 %83, label %84 [
    i8 0, label %143
    i8 47, label %143
  ]

84:                                               ; preds = %81
  %85 = add i64 %77, -4294967296
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds i8, i8* %71, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 47
  br i1 %89, label %143, label %90

90:                                               ; preds = %84, %76, %70
  %91 = tail call i32 @wildmatch(i8* nonnull %71, i8* %0, i32 %66) #13
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds i8*, i8** %72, i64 1
  br i1 %92, label %143, label %67

94:                                               ; preds = %56
  %95 = lshr i8 %58, 2
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %103, %94
  %99 = phi i8* [ %0, %94 ], [ %104, %103 ]
  %100 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), %94 ], [ %106, %103 ]
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %132, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, i8* %99, i64 1
  %105 = load i8, i8* %99, align 1
  %106 = getelementptr inbounds i8, i8* %100, i64 1
  %107 = icmp eq i8 %105, %101
  br i1 %107, label %98, label %108

108:                                              ; preds = %103, %113
  %109 = phi i8* [ %114, %113 ], [ %0, %103 ]
  %110 = phi i8* [ %116, %113 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), %103 ]
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, i8* %109, i64 1
  %115 = load i8, i8* %109, align 1
  %116 = getelementptr inbounds i8, i8* %110, i64 1
  %117 = icmp eq i8 %115, %111
  br i1 %117, label %108, label %118

118:                                              ; preds = %113, %123
  %119 = phi i8* [ %124, %123 ], [ %0, %113 ]
  %120 = phi i8* [ %126, %123 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %113 ]
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, i8* %119, i64 1
  %125 = load i8, i8* %119, align 1
  %126 = getelementptr inbounds i8, i8* %120, i64 1
  %127 = icmp eq i8 %125, %121
  br i1 %127, label %118, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %0, i64 1
  %130 = load i8, i8* %0, align 1
  %131 = icmp eq i8 %130, 114
  br i1 %131, label %218, label %132

132:                                              ; preds = %230, %98, %108, %118, %128, %218, %222, %226
  %133 = phi i8* [ %0, %128 ], [ %0, %218 ], [ %0, %222 ], [ %0, %226 ], [ %119, %118 ], [ %109, %108 ], [ %99, %98 ], [ %234, %230 ]
  br label %137

134:                                              ; preds = %137
  %135 = load i8*, i8** %142, align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %217, label %137

137:                                              ; preds = %134, %132
  %138 = phi i8* [ %135, %134 ], [ %54, %132 ]
  %139 = phi i8** [ %142, %134 ], [ %53, %132 ]
  %140 = tail call i32 @wildmatch(i8* nonnull %138, i8* %133, i32 %97) #13
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds i8*, i8** %139, i64 1
  br i1 %141, label %143, label %134

143:                                              ; preds = %81, %81, %84, %90, %137, %51
  %144 = getelementptr inbounds %108, %108* %7, i64 0, i32 1, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %171, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %108, %108* %7, i64 0, i32 1
  %149 = tail call i32 @oid_array_lookup(%8* nonnull %148, %9* %1) #13
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %169, label %151

151:                                              ; preds = %147
  %152 = load %5*, %5** @the_repository, align 8
  %153 = tail call %24* @parse_object(%5* %152, %9* %1) #13
  %154 = icmp eq %24* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = tail call fastcc i8* @165(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @124, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %156, i8* %0) #15
  unreachable

157:                                              ; preds = %151
  %158 = getelementptr inbounds %24, %24* %153, i64 0, i32 0
  %159 = load i8, i8* %158, align 4
  %160 = and i8 %159, 14
  %161 = icmp eq i8 %160, 8
  br i1 %161, label %162, label %217

162:                                              ; preds = %157
  %163 = bitcast %24* %153 to %111*
  %164 = tail call %9* @get_tagged_oid(%111* %163) #13
  %165 = icmp eq %9* %164, null
  br i1 %165, label %217, label %166

166:                                              ; preds = %162
  %167 = tail call i32 @oid_array_lookup(%8* nonnull %148, %9* nonnull %164) #13
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %171, label %217

169:                                              ; preds = %147
  %170 = icmp eq %9* %1, null
  br i1 %170, label %217, label %171

171:                                              ; preds = %166, %169, %143
  %172 = getelementptr inbounds %108, %108* %7, i64 0, i32 5
  %173 = load %64*, %64** %172, align 8
  %174 = icmp eq %64* %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = getelementptr inbounds %108, %108* %7, i64 0, i32 2
  %177 = load %65*, %65** %176, align 8
  %178 = icmp eq %65* %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr inbounds %108, %108* %7, i64 0, i32 3
  %181 = load %65*, %65** %180, align 8
  %182 = icmp eq %65* %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds %108, %108* %7, i64 0, i32 10
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %209, label %187

187:                                              ; preds = %183, %179, %175, %171
  %188 = load %5*, %5** @the_repository, align 8
  %189 = tail call %64* @lookup_commit_reference_gently(%5* %188, %9* %1, i32 1) #13
  %190 = icmp eq %64* %189, null
  br i1 %190, label %217, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %108, %108* %7, i64 0, i32 2
  %193 = load %65*, %65** %192, align 8
  %194 = icmp eq %65* %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, i8* %3, i64 16
  %197 = bitcast i8* %196 to %110*
  %198 = tail call i32 @commit_contains(%108* nonnull %7, %64* nonnull %189, %65* nonnull %193, %110* nonnull %197) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %195, %191
  %201 = getelementptr inbounds %108, %108* %7, i64 0, i32 3
  %202 = load %65*, %65** %201, align 8
  %203 = icmp eq %65* %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, i8* %3, i64 40
  %206 = bitcast i8* %205 to %110*
  %207 = tail call i32 @commit_contains(%108* nonnull %7, %64* nonnull %189, %65* nonnull %202, %110* nonnull %206) #13
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %204, %200, %183
  %210 = phi %64* [ %189, %204 ], [ %189, %200 ], [ null, %183 ]
  %211 = bitcast i8* %3 to %70**
  %212 = load %70*, %70** %211, align 8
  %213 = tail call %63* @ref_array_push(%70* %212, i8* %0, %9* %1)
  %214 = getelementptr inbounds %63, %63* %213, i64 0, i32 4
  store %64* %210, %64** %214, align 8
  %215 = getelementptr inbounds %63, %63* %213, i64 0, i32 1
  store i32 %2, i32* %215, align 8
  %216 = getelementptr inbounds %63, %63* %213, i64 0, i32 2
  store i32 %47, i32* %216, align 4
  br label %217

217:                                              ; preds = %67, %134, %166, %162, %157, %204, %195, %187, %169, %46, %209, %25, %15
  ret i32 0

218:                                              ; preds = %128
  %219 = getelementptr inbounds i8, i8* %0, i64 2
  %220 = load i8, i8* %129, align 1
  %221 = icmp eq i8 %220, 101
  br i1 %221, label %222, label %132

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, i8* %0, i64 3
  %224 = load i8, i8* %219, align 1
  %225 = icmp eq i8 %224, 102
  br i1 %225, label %226, label %132

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, i8* %0, i64 4
  %228 = load i8, i8* %223, align 1
  %229 = icmp eq i8 %228, 115
  br i1 %229, label %230, label %132

230:                                              ; preds = %226
  %231 = load i8, i8* %227, align 1
  %232 = icmp eq i8 %231, 47
  %233 = getelementptr inbounds i8, i8* %0, i64 5
  %234 = select i1 %232, i8* %233, i8* %0
  br label %132
}

declare dso_local i32 @head_ref(i32 (i8*, %9*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local void @ref_sorting_icase_all(%112* %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp eq %112* %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i8
  %7 = shl nuw nsw i8 %6, 1
  br label %8

8:                                                ; preds = %4, %8
  %9 = phi %112* [ %0, %4 ], [ %15, %8 ]
  %10 = getelementptr inbounds %112, %112* %9, i64 0, i32 2
  %11 = load i8, i8* %10, align 4
  %12 = and i8 %11, -3
  %13 = or i8 %12, %7
  store i8 %13, i8* %10, align 4
  %14 = getelementptr inbounds %112, %112* %9, i64 0, i32 0
  %15 = load %112*, %112** %14, align 8
  %16 = icmp eq %112* %15, null
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_sort(%112* %0, %70* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %70, %70* %1, i64 0, i32 2
  %4 = bitcast %63*** %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %70, %70* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = bitcast %112* %0 to i8*
  %10 = tail call i32 @git_qsort_s(i8* %5, i64 %8, i64 8, i32 (i8*, i8*, i8*)* nonnull @169, i8* %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i32 2331, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %2
  ret void
}

declare dso_local i32 @git_qsort_s(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @169(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* readonly %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca %67*, align 8
  %6 = alloca %4, align 8
  %7 = bitcast i8* %0 to %63**
  %8 = load %63*, %63** %7, align 8
  %9 = bitcast i8* %1 to %63**
  %10 = load %63*, %63** %9, align 8
  %11 = icmp eq i8* %2, null
  br i1 %11, label %95, label %12

12:                                               ; preds = %3
  %13 = bitcast i8* %2 to %112*
  %14 = bitcast %67** %4 to i8*
  %15 = bitcast %67** %5 to i8*
  %16 = bitcast %4* %6 to i8*
  br label %17

17:                                               ; preds = %12, %81
  %18 = phi %112* [ %13, %12 ], [ %83, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %19 = load %0*, %0** @6, align 8
  %20 = getelementptr inbounds %112, %112* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %0, %0* %19, i64 %22, i32 1
  %24 = load i32, i32* %23, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false) #13
  %25 = call fastcc i32 @171(%63* %8, i32 %21, %67** nonnull %4, %4* nonnull %6) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %4, %4* %6, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %29) #15
  unreachable

30:                                               ; preds = %17
  %31 = load i32, i32* %20, align 8
  %32 = call fastcc i32 @171(%63* %10, i32 %31, %67** nonnull %5, %4* nonnull %6) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %4, %4* %6, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %36) #15
  unreachable

37:                                               ; preds = %30
  call void @strbuf_release(%4* nonnull %6) #13
  %38 = getelementptr inbounds %112, %112* %18, i64 0, i32 2
  %39 = load i8, i8* %38, align 4
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* @strcasecmp
  %43 = and i8 %39, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load %67*, %67** %4, align 8
  %47 = getelementptr inbounds %67, %67* %46, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load %67*, %67** %5, align 8
  %50 = getelementptr inbounds %67, %67* %49, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @versioncmp(i8* %48, i8* %51) #13
  br label %73

53:                                               ; preds = %37
  %54 = icmp eq i32 %24, 0
  %55 = load %67*, %67** %4, align 8
  br i1 %54, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds %67, %67* %55, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %67*, %67** %5, align 8
  %60 = getelementptr inbounds %67, %67* %59, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 %42(i8* %58, i8* %61) #13
  br label %73

63:                                               ; preds = %53
  %64 = getelementptr inbounds %67, %67* %55, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = load %67*, %67** %5, align 8
  %67 = getelementptr inbounds %67, %67* %66, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = icmp ne i64 %65, %68
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %45, %56, %63, %70
  %74 = phi i32 [ %52, %45 ], [ %62, %56 ], [ -1, %63 ], [ %72, %70 ]
  %75 = load i8, i8* %38, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = sub nsw i32 0, %74
  %79 = select i1 %77, i32 %74, i32 %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %73
  %82 = getelementptr inbounds %112, %112* %18, i64 0, i32 0
  %83 = load %112*, %112** %82, align 8
  %84 = icmp eq %112* %83, null
  br i1 %84, label %85, label %17

85:                                               ; preds = %81
  br i1 %11, label %95, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, i8* %2, i64 12
  %88 = load i8, i8* %87, align 4
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %63, %63* %8, i64 0, i32 6, i64 0
  %93 = getelementptr inbounds %63, %63* %10, i64 0, i32 6, i64 0
  %94 = call i32 @strcasecmp(i8* nonnull %92, i8* nonnull %93) #14
  br label %99

95:                                               ; preds = %3, %86, %85
  %96 = getelementptr inbounds %63, %63* %8, i64 0, i32 6, i64 0
  %97 = getelementptr inbounds %63, %63* %10, i64 0, i32 6, i64 0
  %98 = call i32 @strcmp(i8* nonnull %96, i8* nonnull %97) #14
  br label %99

99:                                               ; preds = %73, %91, %95
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ], [ %79, %73 ]
  ret i32 %100
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @format_ref_array_item(%63* %0, %55* %1, %4* %2, %4* %3) local_unnamed_addr #0 {
  %5 = alloca %68, align 8
  %6 = alloca %67*, align 8
  %7 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = bitcast %68* %5 to i64*
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %68, %68* %5, i64 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds %68, %68* %5, i64 0, i32 1
  %13 = tail call i8* @xcalloc(i64 1, i64 48) #13
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %4*
  tail call void @strbuf_init(%4* nonnull %15, i64 0) #13
  %16 = bitcast i8* %13 to i64*
  store i64 0, i64* %16, align 8
  %17 = bitcast %69** %12 to i8**
  store i8* %13, i8** %17, align 8
  %18 = getelementptr inbounds %55, %55* %1, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %4
  %23 = bitcast %67** %6 to i8*
  br label %24

24:                                               ; preds = %22, %69
  %25 = phi i8 [ %20, %22 ], [ %71, %69 ]
  %26 = phi i8* [ %19, %22 ], [ %70, %69 ]
  br label %27

27:                                               ; preds = %24, %34
  %28 = phi i8 [ %37, %34 ], [ %25, %24 ]
  %29 = phi i8* [ %36, %34 ], [ %26, %24 ]
  switch i8 %28, label %34 [
    i8 0, label %73
    i8 37, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  %32 = load i8, i8* %31, align 1
  switch i8 %32, label %34 [
    i8 40, label %38
    i8 37, label %33
  ]

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = phi i8* [ %31, %33 ], [ %29, %27 ], [ %29, %30 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  br label %27

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %39 = call i8* @strchr(i8* nonnull %29, i32 41) #14
  %40 = icmp ult i8* %26, %29
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load %69*, %69** %12, align 8
  call fastcc void @170(i8* %26, i8* nonnull %29, %69* %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds i8, i8* %29, i64 2
  %45 = call fastcc i32 @166(%55* %1, i8* nonnull %44, i8* %39, %4* %3)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = call fastcc i32 @171(%63* %0, i32 %45, %67** nonnull %6, %4* %3)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load %67*, %67** %6, align 8
  %52 = getelementptr inbounds %67, %67* %51, i64 0, i32 1
  %53 = load i32 (%67*, %68*, %4*)*, i32 (%67*, %68*, %4*)** %52, align 8
  %54 = call i32 %53(%67* %51, %68* nonnull %5, %4* %3) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %50, %47, %43
  %57 = load %69*, %69** %12, align 8
  %58 = getelementptr inbounds %69, %69* %57, i64 0, i32 0
  %59 = load %69*, %69** %58, align 8
  %60 = icmp eq %69* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds %69, %69* %57, i64 0, i32 1
  br label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %69, %69* %59, i64 0, i32 1
  %65 = getelementptr inbounds %69, %69* %57, i64 0, i32 1
  call void @strbuf_addbuf(%4* nonnull %64, %4* nonnull %65) #13
  br label %66

66:                                               ; preds = %61, %63
  %67 = phi %4* [ %62, %61 ], [ %65, %63 ]
  call void @strbuf_release(%4* nonnull %67) #13
  %68 = bitcast %69* %57 to i8*
  call void @free(i8* %68) #13
  store %69* %59, %69** %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  br label %124

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  %70 = getelementptr inbounds i8, i8* %39, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %24

73:                                               ; preds = %27
  %74 = call i64 @strlen(i8* %26) #14
  %75 = getelementptr inbounds i8, i8* %26, i64 %74
  %76 = load %69*, %69** %12, align 8
  call fastcc void @170(i8* %26, i8* %75, %69* %76)
  br label %77

77:                                               ; preds = %69, %4, %73
  %78 = getelementptr inbounds %55, %55* %1, i64 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = load %69*, %69** %12, align 8
  %83 = getelementptr inbounds %69, %69* %82, i64 0, i32 0
  %84 = load %69*, %69** %83, align 8
  %85 = icmp eq %69* %84, null
  %86 = getelementptr inbounds %69, %69* %82, i64 0, i32 1
  br i1 %85, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, i32* %11, align 8
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 1, label %90
    i32 2, label %91
    i32 4, label %92
    i32 8, label %93
  ]

89:                                               ; preds = %87
  call void @strbuf_add(%4* nonnull %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i64 3) #13
  br label %95

90:                                               ; preds = %87
  call void @sq_quote_buf(%4* nonnull %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #13
  br label %95

91:                                               ; preds = %87
  call void @perl_quote_buf(%4* nonnull %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #13
  br label %95

92:                                               ; preds = %87
  call void @python_quote_buf(%4* nonnull %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #13
  br label %95

93:                                               ; preds = %87
  call void @tcl_quote_buf(%4* nonnull %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #13
  br label %95

94:                                               ; preds = %81
  call void @strbuf_add(%4* nonnull %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i64 3) #13
  br label %95

95:                                               ; preds = %94, %87, %89, %90, %91, %92, %93, %77
  %96 = load %69*, %69** %12, align 8
  %97 = getelementptr inbounds %69, %69* %96, i64 0, i32 0
  %98 = load %69*, %69** %97, align 8
  %99 = icmp eq %69* %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %69, %69* %98, i64 0, i32 1
  %102 = getelementptr inbounds %69, %69* %96, i64 0, i32 1
  call void @strbuf_addbuf(%4* nonnull %101, %4* nonnull %102) #13
  call void @strbuf_release(%4* nonnull %102) #13
  %103 = bitcast %69* %96 to i8*
  call void @free(i8* %103) #13
  store %69* %98, %69** %12, align 8
  %104 = call i32 @use_gettext_poison() #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0), i32 5) #13
  br label %108

108:                                              ; preds = %100, %106
  %109 = phi i8* [ %107, %106 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %100 ]
  call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %109)
  br label %124

110:                                              ; preds = %95
  %111 = getelementptr inbounds %69, %69* %96, i64 0, i32 1
  call void @strbuf_addbuf(%4* %2, %4* nonnull %111) #13
  %112 = load %69*, %69** %12, align 8
  %113 = getelementptr inbounds %69, %69* %112, i64 0, i32 0
  %114 = load %69*, %69** %113, align 8
  %115 = icmp eq %69* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = getelementptr inbounds %69, %69* %112, i64 0, i32 1
  br label %121

118:                                              ; preds = %110
  %119 = getelementptr inbounds %69, %69* %114, i64 0, i32 1
  %120 = getelementptr inbounds %69, %69* %112, i64 0, i32 1
  call void @strbuf_addbuf(%4* nonnull %119, %4* nonnull %120) #13
  br label %121

121:                                              ; preds = %116, %118
  %122 = phi %4* [ %117, %116 ], [ %120, %118 ]
  call void @strbuf_release(%4* nonnull %122) #13
  %123 = bitcast %69* %112 to i8*
  call void @free(i8* %123) #13
  store %69* %114, %69** %12, align 8
  br label %124

124:                                              ; preds = %66, %121, %108
  %125 = phi i32 [ -1, %108 ], [ 0, %121 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal fastcc void @170(i8* readonly %0, i8* readnone %1, %69* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %69, %69* %2, i64 0, i32 1
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %154, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8* %1, null
  %9 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  %10 = getelementptr inbounds %69, %69* %2, i64 0, i32 1, i32 1
  %11 = getelementptr inbounds %69, %69* %2, i64 0, i32 1, i32 2
  br i1 %8, label %12, label %82

12:                                               ; preds = %7, %78
  %13 = phi i8 [ %80, %78 ], [ %5, %7 ]
  %14 = phi i8* [ %79, %78 ], [ %0, %7 ]
  %15 = icmp eq i8 %13, 37
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ugt i8 %23, 15
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = shl nsw i32 %24, 4
  %28 = getelementptr inbounds i8, i8* %14, i64 2
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = or i32 %27, %33
  br label %35

35:                                               ; preds = %26, %20
  %36 = phi i32 [ %34, %26 ], [ %24, %20 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load i64, i64* %9, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i64, i64* %10, align 8
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %38
  tail call void @strbuf_grow(%4* nonnull %4, i64 1) #13
  %46 = load i64, i64* %10, align 8
  %47 = add i64 %46, 1
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i64 [ %43, %41 ], [ %47, %45 ]
  %50 = phi i64 [ %42, %41 ], [ %46, %45 ]
  %51 = trunc i32 %36 to i8
  %52 = load i8*, i8** %11, align 8
  store i64 %49, i64* %10, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 %51, i8* %53, align 1
  %54 = load i8*, i8** %11, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds i8, i8* %14, i64 3
  br label %78

58:                                               ; preds = %35, %16, %12
  %59 = phi i8* [ %14, %12 ], [ %17, %16 ], [ %14, %35 ]
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %10, align 8
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58
  tail call void @strbuf_grow(%4* nonnull %4, i64 1) #13
  %67 = load i64, i64* %10, align 8
  %68 = add i64 %67, 1
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %64, %62 ], [ %68, %66 ]
  %71 = phi i64 [ %63, %62 ], [ %67, %66 ]
  %72 = load i8*, i8** %11, align 8
  store i64 %70, i64* %10, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 %13, i8* %73, align 1
  %74 = load i8*, i8** %11, align 8
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds i8, i8* %59, i64 1
  br label %78

78:                                               ; preds = %69, %48
  %79 = phi i8* [ %77, %69 ], [ %57, %48 ]
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %154, label %12

82:                                               ; preds = %7, %150
  %83 = phi i8 [ %152, %150 ], [ %5, %7 ]
  %84 = phi i8* [ %151, %150 ], [ %0, %7 ]
  %85 = icmp ult i8* %84, %1
  br i1 %85, label %86, label %154

86:                                               ; preds = %82
  %87 = icmp eq i8 %83, 37
  br i1 %87, label %88, label %130

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, i8* %84, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 37
  br i1 %91, label %130, label %92

92:                                               ; preds = %88
  %93 = zext i8 %90 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ugt i8 %95, 15
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = shl nsw i32 %96, 4
  %100 = getelementptr inbounds i8, i8* %84, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = or i32 %99, %105
  br label %107

107:                                              ; preds = %92, %98
  %108 = phi i32 [ %106, %98 ], [ %96, %92 ]
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load i64, i64* %10, align 8
  %115 = add i64 %114, 1
  %116 = icmp eq i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %110
  tail call void @strbuf_grow(%4* nonnull %4, i64 1) #13
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %118, 1
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i64 [ %115, %113 ], [ %119, %117 ]
  %122 = phi i64 [ %114, %113 ], [ %118, %117 ]
  %123 = trunc i32 %108 to i8
  %124 = load i8*, i8** %11, align 8
  store i64 %121, i64* %10, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  store i8 %123, i8* %125, align 1
  %126 = load i8*, i8** %11, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds i8, i8* %84, i64 3
  br label %150

130:                                              ; preds = %107, %88, %86
  %131 = phi i8* [ %84, %86 ], [ %89, %88 ], [ %84, %107 ]
  %132 = load i64, i64* %9, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i64, i64* %10, align 8
  %136 = add i64 %135, 1
  %137 = icmp eq i64 %132, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134, %130
  tail call void @strbuf_grow(%4* nonnull %4, i64 1) #13
  %139 = load i64, i64* %10, align 8
  %140 = add i64 %139, 1
  br label %141

141:                                              ; preds = %134, %138
  %142 = phi i64 [ %136, %134 ], [ %140, %138 ]
  %143 = phi i64 [ %135, %134 ], [ %139, %138 ]
  %144 = load i8*, i8** %11, align 8
  store i64 %142, i64* %10, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8 %83, i8* %145, align 1
  %146 = load i8*, i8** %11, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  store i8 0, i8* %148, align 1
  %149 = getelementptr inbounds i8, i8* %131, i64 1
  br label %150

150:                                              ; preds = %141, %120
  %151 = phi i8* [ %149, %141 ], [ %129, %120 ]
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %82

154:                                              ; preds = %150, %82, %78, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @171(%63* %0, i32 %1, %67** nocapture %2, %4* %3) unnamed_addr #0 {
  %5 = alloca %18, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %57, align 8
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds %63, %63* %0, i64 0, i32 5
  %10 = load %67*, %67** %9, align 8
  %11 = icmp eq %67* %10, null
  br i1 %11, label %12, label %394

12:                                               ; preds = %4
  %13 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 80, i1 false) #13
  %15 = load i32, i32* @15, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call i8* @xcalloc(i64 %16, i64 32) #13
  %18 = bitcast %67** %9 to i8**
  store i8* %17, i8** %18, align 8
  %19 = load i1, i1* @42, align 4
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = getelementptr inbounds %63, %63* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %63, %63* %0, i64 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds %63, %63* %0, i64 0, i32 6, i64 0
  %31 = tail call i8* @resolve_refdup(i8* nonnull %30, i32 1, %9* null, i32* null) #13
  store i8* %31, i8** %26, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  store i8* %34, i8** %26, align 8
  br label %35

35:                                               ; preds = %33, %29, %25, %20, %12
  %36 = load i32, i32* @15, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %345

38:                                               ; preds = %35
  %39 = getelementptr inbounds %63, %63* %0, i64 0, i32 2
  %40 = getelementptr inbounds %63, %63* %0, i64 0, i32 6, i64 0
  %41 = bitcast %18* %5 to i8*
  %42 = getelementptr %63, %63* %0, i64 0, i32 3
  %43 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  %44 = getelementptr inbounds %18, %18* %5, i64 0, i32 0
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %46 = getelementptr inbounds %63, %63* %0, i64 0, i32 1
  %47 = getelementptr inbounds %63, %63* %0, i64 0, i32 0
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 1
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 2
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 3
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 4
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 5
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 6
  br label %60

54:                                               ; preds = %320
  %55 = sext i32 %322 to i64
  %56 = icmp sgt i32 %322, 0
  br i1 %56, label %57, label %345

57:                                               ; preds = %54
  %58 = load %67*, %67** %9, align 8
  %59 = load %0*, %0** @6, align 8
  br label %325

60:                                               ; preds = %320, %38
  %61 = phi i64 [ 0, %38 ], [ %321, %320 ]
  %62 = load %0*, %0** @6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 %61
  %64 = getelementptr inbounds %0, %0* %63, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = load %67*, %67** %9, align 8
  %67 = getelementptr inbounds %67, %67* %66, i64 %61
  %68 = getelementptr inbounds %67, %67* %66, i64 %61, i32 1
  store i32 (%67*, %68*, %4*)* @172, i32 (%67*, %68*, %4*)** %68, align 8
  %69 = getelementptr inbounds %67, %67* %66, i64 %61, i32 3
  store %0* %63, %0** %69, align 8
  %70 = load i8, i8* %65, align 1
  %71 = icmp eq i8 %70, 42
  %72 = getelementptr inbounds i8, i8* %65, i64 1
  %73 = select i1 %71, i8* %72, i8* %65
  %74 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0)) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %60
  %77 = load i32, i32* %39, align 4
  %78 = and i32 %77, 32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i8* @get_head_description() #13
  br label %311

82:                                               ; preds = %76
  %83 = getelementptr inbounds %0, %0* %62, i64 %61, i32 3
  %84 = bitcast %1* %83 to %113*
  %85 = call fastcc i8* @199(%113* nonnull %84, i8* nonnull %40) #13
  br label %311

86:                                               ; preds = %60
  %87 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0)) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  %90 = load i32, i32* %39, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %140

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #13
  %93 = load %51**, %51*** getelementptr inbounds (%50, %50* @16, i64 0, i32 1), align 8
  %94 = icmp eq %51** %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = call %51** @get_worktrees(i32 0) #13
  store %51** %96, %51*** getelementptr inbounds (%50, %50* @16, i64 0, i32 1), align 8
  call void @hashmap_init(%22* getelementptr inbounds (%50, %50* @16, i64 0, i32 0), i32 (i8*, %18*, %18*, i8*)* nonnull @200, i8* null, i64 0) #13
  %97 = load %51**, %51*** getelementptr inbounds (%50, %50* @16, i64 0, i32 1), align 8
  %98 = load %51*, %51** %97, align 8
  %99 = icmp eq %51* %98, null
  br i1 %99, label %126, label %100

100:                                              ; preds = %95, %121
  %101 = phi i64 [ %122, %121 ], [ 0, %95 ]
  %102 = phi %51* [ %124, %121 ], [ %98, %95 ]
  %103 = phi %51** [ %123, %121 ], [ %97, %95 ]
  %104 = getelementptr inbounds %51, %51* %102, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %100
  %108 = call i8* @xmalloc(i64 24) #13
  %109 = bitcast %51** %103 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to i64*
  store i64 %110, i64* %112, align 8
  %113 = bitcast i8* %108 to %18*
  %114 = load %51*, %51** %103, align 8
  %115 = getelementptr inbounds %51, %51* %114, i64 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @strhash(i8* %116) #13
  %118 = getelementptr inbounds i8, i8* %108, i64 8
  %119 = bitcast i8* %118 to i32*
  store i32 %117, i32* %119, align 8
  %120 = bitcast i8* %108 to %18**
  store %18* null, %18** %120, align 8
  call void @hashmap_add(%22* getelementptr inbounds (%50, %50* @16, i64 0, i32 0), %18* %113) #13
  br label %121

121:                                              ; preds = %107, %100
  %122 = add nuw i64 %101, 1
  %123 = getelementptr inbounds %51*, %51** %97, i64 %122
  %124 = load %51*, %51** %123, align 8
  %125 = icmp eq %51* %124, null
  br i1 %125, label %126, label %100

126:                                              ; preds = %121, %95, %92
  %127 = call i32 @strhash(i8* nonnull %40) #13
  store i32 %127, i32* %43, align 8
  store %18* null, %18** %44, align 8
  %128 = call %18* @hashmap_get(%22* getelementptr inbounds (%50, %50* @16, i64 0, i32 0), %18* nonnull %5, i8* nonnull %40) #13
  %129 = icmp eq %18* %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %18, %18* %128, i64 1
  %132 = bitcast %18* %131 to %51**
  %133 = load %51*, %51** %132, align 8
  %134 = getelementptr inbounds %51, %51* %133, i64 0, i32 0
  %135 = load i8*, i8** %134, align 8
  br label %136

136:                                              ; preds = %126, %130
  %137 = phi i8* [ %135, %130 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %126 ]
  %138 = call i8* @xstrdup(i8* %137) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #13
  %139 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %138, i8** %139, align 8
  br label %320

140:                                              ; preds = %89
  %141 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %142 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %141, i8** %142, align 8
  br label %320

143:                                              ; preds = %86
  %144 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0)) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i8*, i8** %42, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %311

151:                                              ; preds = %146
  %152 = getelementptr inbounds %0, %0* %62, i64 %61, i32 3
  %153 = bitcast %1* %152 to %113*
  %154 = call fastcc i8* @199(%113* nonnull %153, i8* nonnull %147) #13
  br label %311

155:                                              ; preds = %143
  %156 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0)) #13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %180, label %158

158:                                              ; preds = %155, %163
  %159 = phi i8* [ %164, %163 ], [ %40, %155 ]
  %160 = phi i8* [ %166, %163 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), %155 ]
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, i8* %159, i64 1
  %165 = load i8, i8* %159, align 1
  %166 = getelementptr inbounds i8, i8* %160, i64 1
  %167 = icmp eq i8 %165, %161
  br i1 %167, label %158, label %168

168:                                              ; preds = %163
  %169 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %170 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %169, i8** %170, align 8
  br label %320

171:                                              ; preds = %158
  %172 = call %114* @branch_get(i8* nonnull %159) #13
  %173 = call i8* @branch_get_upstream(%114* %172, %4* null) #13
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  call fastcc void @191(%0* %63, i8* nonnull %173, %114* %172, i8** %176) #13
  br label %320

177:                                              ; preds = %171
  %178 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %179 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %178, i8** %179, align 8
  br label %320

180:                                              ; preds = %155
  %181 = getelementptr inbounds %0, %0* %62, i64 %61, i32 3
  %182 = getelementptr inbounds %0, %0* %62, i64 %61, i32 3, i32 0, i32 1, i32 2
  %183 = bitcast i32* %182 to i8*
  %184 = load i8, i8* %183, align 8
  %185 = and i8 %184, 2
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %211, label %187

187:                                              ; preds = %180
  %188 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %189 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %188, i8** %189, align 8
  br label %190

190:                                              ; preds = %195, %187
  %191 = phi i8* [ %40, %187 ], [ %196, %195 ]
  %192 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), %187 ], [ %198, %195 ]
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, i8* %191, i64 1
  %197 = load i8, i8* %191, align 1
  %198 = getelementptr inbounds i8, i8* %192, i64 1
  %199 = icmp eq i8 %197, %193
  br i1 %199, label %190, label %320

200:                                              ; preds = %190
  %201 = call %114* @branch_get(i8* nonnull %191) #13
  %202 = load i8, i8* %183, align 8
  %203 = and i8 %202, 4
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = call i8* @branch_get_push(%114* %201, %4* null) #13
  %207 = icmp eq i8* %206, null
  br i1 %207, label %320, label %208

208:                                              ; preds = %205, %200
  %209 = phi i8* [ %206, %205 ], [ null, %200 ]
  %210 = load i8*, i8** %189, align 8
  call void @free(i8* %210) #13
  call fastcc void @191(%0* nonnull %63, i8* %209, %114* %201, i8** %189) #13
  br label %320

211:                                              ; preds = %180
  %212 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #13
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = bitcast %1* %181 to i8*
  %216 = call i8* @xstrdup(i8* nonnull %215) #13
  %217 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %216, i8** %217, align 8
  br label %320

218:                                              ; preds = %211
  %219 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0)) #14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %45) #13
  %222 = load i32, i32* %46, align 8
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i8 44, i8* %45, align 16
  store i8 115, i8* %48, align 1
  store i8 121, i8* %49, align 2
  store i8 109, i8* %50, align 1
  store i8 114, i8* %51, align 4
  store i8 101, i8* %52, align 1
  store i8 102, i8* %53, align 2
  br label %226

226:                                              ; preds = %225, %221
  %227 = phi i64 [ 0, %221 ], [ 7, %225 ]
  %228 = and i32 %222, 2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %245, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %227
  %232 = add nuw nsw i64 %227, 1
  store i8 44, i8* %231, align 1
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %232
  %234 = add nuw nsw i64 %227, 2
  store i8 112, i8* %233, align 1
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %234
  %236 = add nuw nsw i64 %227, 3
  store i8 97, i8* %235, align 1
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %236
  %238 = add nuw nsw i64 %227, 4
  store i8 99, i8* %237, align 1
  %239 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %238
  %240 = add nuw nsw i64 %227, 5
  store i8 107, i8* %239, align 1
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %240
  %242 = add nuw nsw i64 %227, 6
  store i8 101, i8* %241, align 1
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %242
  store i8 100, i8* %243, align 1
  %244 = add nuw nsw i64 %227, 7
  br label %249

245:                                              ; preds = %226
  %246 = icmp eq i64 %227, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %253

249:                                              ; preds = %245, %230
  %250 = phi i64 [ %244, %230 ], [ %227, %245 ]
  %251 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  %252 = call i8* @xstrdup(i8* nonnull %48) #13
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi i8* [ %252, %249 ], [ %248, %247 ]
  %255 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %254, i8** %255, align 8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %45) #13
  br label %320

256:                                              ; preds = %218
  br i1 %71, label %260, label %257

257:                                              ; preds = %256
  %258 = call fastcc i32 @192(i8* %73, %9* nonnull %47, %67* %67, %0* nonnull %63) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %320

260:                                              ; preds = %257, %256
  %261 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0)) #14
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = bitcast %1* %181 to i8**
  %265 = load i8*, i8** %264, align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = call i32 @strcmp(i8* nonnull %40, i8* nonnull %265) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @132, i64 0, i64 0)) #13
  %272 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %271, i8** %272, align 8
  br label %320

273:                                              ; preds = %267, %263
  %274 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @133, i64 0, i64 0)) #13
  %275 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %274, i8** %275, align 8
  br label %320

276:                                              ; preds = %260
  %277 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i64 0, i64 0)) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  store i32 (%67*, %68*, %4*)* @193, i32 (%67*, %68*, %4*)** %68, align 8
  %280 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %281 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %280, i8** %281, align 8
  br label %320

282:                                              ; preds = %276
  %283 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i64 0, i64 0)) #14
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  store i32 (%67*, %68*, %4*)* @194, i32 (%67*, %68*, %4*)** %68, align 8
  %286 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %287 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %286, i8** %287, align 8
  br label %320

288:                                              ; preds = %282
  %289 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i64 0, i64 0)) #13
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %73, i64 1
  %293 = load i8, i8* %73, align 1
  %294 = icmp eq i8 %293, 105
  br i1 %294, label %400, label %295

295:                                              ; preds = %407, %404, %400, %291
  %296 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %291 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %400 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %404 ], [ %408, %407 ]
  %297 = call i8* @xstrdup(i8* %296) #13
  %298 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %297, i8** %298, align 8
  store i32 (%67*, %68*, %4*)* @195, i32 (%67*, %68*, %4*)** %68, align 8
  br label %320

299:                                              ; preds = %288
  %300 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0)) #14
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  store i32 (%67*, %68*, %4*)* @196, i32 (%67*, %68*, %4*)** %68, align 8
  %303 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %304 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %303, i8** %304, align 8
  br label %320

305:                                              ; preds = %299
  %306 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i64 0, i64 0)) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  store i32 (%67*, %68*, %4*)* @197, i32 (%67*, %68*, %4*)** %68, align 8
  %309 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  %310 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %309, i8** %310, align 8
  br label %320

311:                                              ; preds = %151, %149, %82, %80
  %312 = phi i8* [ %81, %80 ], [ %85, %82 ], [ %154, %151 ], [ %150, %149 ]
  br i1 %71, label %315, label %313

313:                                              ; preds = %311
  %314 = call i8* @xstrdup(i8* %312) #13
  br label %317

315:                                              ; preds = %311
  %316 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0), i8* %312) #13
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi i8* [ %316, %315 ], [ %314, %313 ]
  %319 = getelementptr inbounds %67, %67* %67, i64 0, i32 0
  store i8* %318, i8** %319, align 8
  call void @free(i8* %312) #13
  br label %320

320:                                              ; preds = %195, %317, %308, %305, %302, %295, %285, %279, %273, %270, %257, %253, %214, %208, %205, %177, %175, %168, %140, %136
  %321 = add nuw nsw i64 %61, 1
  %322 = load i32, i32* @15, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %60, label %54

325:                                              ; preds = %342, %57
  %326 = phi i64 [ 0, %57 ], [ %343, %342 ]
  %327 = getelementptr inbounds %67, %67* %58, i64 %326, i32 0
  %328 = load i8*, i8** %327, align 8
  %329 = icmp eq i8* %328, null
  br i1 %329, label %330, label %342

330:                                              ; preds = %325
  %331 = getelementptr inbounds %0, %0* %59, i64 %326, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = call i32 @use_gettext_poison() #13
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @135, i64 0, i64 0), i32 5) #13
  br label %339

339:                                              ; preds = %337, %334
  %340 = phi i8* [ %338, %337 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %334 ]
  %341 = call i8* @oid_to_hex(%9* %47) #13
  call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %340, i8* %341, i8* nonnull %40) #13
  br label %367

342:                                              ; preds = %330, %325
  %343 = add nuw nsw i64 %326, 1
  %344 = icmp slt i64 %343, %55
  br i1 %344, label %325, label %345

345:                                              ; preds = %342, %54, %35
  %346 = load i1, i1* @40, align 4
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  store i8** getelementptr inbounds (%56, %56* @39, i64 0, i32 5), i8*** getelementptr inbounds (%56, %56* @39, i64 0, i32 6, i32 5), align 8
  br label %348

348:                                              ; preds = %347, %345
  %349 = call i32 @memcmp(i8* bitcast (%57* getelementptr inbounds (%56, %56* @39, i64 0, i32 6) to i8*), i8* nonnull %14, i64 80) #14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = call i32 @memcmp(i8* bitcast (%57* getelementptr inbounds (%56, %56* @38, i64 0, i32 6) to i8*), i8* nonnull %14, i64 80) #14
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %351, %348
  %355 = getelementptr inbounds %63, %63* %0, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%56, %56* @39, i64 0, i32 0, i32 0, i64 0), i8* align 8 %355, i64 32, i1 false) #13
  %356 = call fastcc i32 @198(%63* %0, i32 0, %24** nonnull %6, %56* nonnull @39, %4* %3) #13
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %354
  %359 = load i1, i1* @40, align 4
  br i1 %359, label %360, label %366

360:                                              ; preds = %358
  %361 = load %24*, %24** %6, align 8
  %362 = getelementptr inbounds %24, %24* %361, i64 0, i32 0
  %363 = load i8, i8* %362, align 4
  %364 = and i8 %363, 14
  %365 = icmp eq i8 %364, 8
  br i1 %365, label %368, label %366

366:                                              ; preds = %351, %360, %358
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  br label %374

367:                                              ; preds = %339, %354
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  br label %398

368:                                              ; preds = %360
  %369 = bitcast %24* %361 to %111*
  %370 = call %9* @get_tagged_oid(%111* %369) #13
  %371 = getelementptr inbounds %9, %9* %370, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%56, %56* @38, i64 0, i32 0, i32 0, i64 0), i8* align 1 %371, i64 32, i1 false) #13
  %372 = call fastcc i32 @198(%63* nonnull %0, i32 1, %24** nonnull %6, %56* nonnull @38, %4* %3) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %398

374:                                              ; preds = %366, %368
  %375 = load %67*, %67** %9, align 8
  %376 = load i32, i32* @15, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %374, %387
  %379 = phi i32 [ %388, %387 ], [ %376, %374 ]
  %380 = phi i64 [ %389, %387 ], [ 0, %374 ]
  %381 = getelementptr inbounds %67, %67* %375, i64 %380, i32 0
  %382 = load i8*, i8** %381, align 8
  %383 = icmp eq i8* %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  store i8* %385, i8** %381, align 8
  %386 = load i32, i32* @15, align 4
  br label %387

387:                                              ; preds = %384, %378
  %388 = phi i32 [ %386, %384 ], [ %379, %378 ]
  %389 = add nuw nsw i64 %380, 1
  %390 = sext i32 %388 to i64
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %378, label %392

392:                                              ; preds = %387
  %393 = load %67*, %67** %9, align 8
  br label %394

394:                                              ; preds = %392, %374, %4
  %395 = phi %67* [ %393, %392 ], [ %375, %374 ], [ %10, %4 ]
  %396 = sext i32 %1 to i64
  %397 = getelementptr inbounds %67, %67* %395, i64 %396
  store %67* %397, %67** %2, align 8
  br label %398

398:                                              ; preds = %367, %368, %394
  %399 = phi i32 [ 0, %394 ], [ -1, %368 ], [ -1, %367 ]
  ret i32 %399

400:                                              ; preds = %291
  %401 = getelementptr inbounds i8, i8* %73, i64 2
  %402 = load i8, i8* %292, align 1
  %403 = icmp eq i8 %402, 102
  br i1 %403, label %404, label %295

404:                                              ; preds = %400
  %405 = load i8, i8* %401, align 1
  %406 = icmp eq i8 %405, 58
  br i1 %406, label %407, label %295

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %73, i64 3
  br label %295
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @172(%67* nocapture readonly %0, %68* nocapture readonly %1, %4* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  %5 = load %69*, %69** %4, align 8
  %6 = getelementptr inbounds %69, %69* %5, i64 0, i32 0
  %7 = load %69*, %69** %6, align 8
  %8 = icmp eq %69* %7, null
  %9 = getelementptr inbounds %69, %69* %5, i64 0, i32 1
  %10 = getelementptr inbounds %67, %67* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  br i1 %8, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %68, %68* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  tail call fastcc void @202(%4* nonnull %9, i8* %11, i32 %14)
  br label %17

15:                                               ; preds = %3
  %16 = tail call i64 @strlen(i8* %11) #14
  tail call void @strbuf_add(%4* nonnull %9, i8* %11, i64 %16) #13
  br label %17

17:                                               ; preds = %15, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @173(%4* %0, i32 %1, i8* %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %116], align 16
  %5 = bitcast [1 x %116]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = getelementptr inbounds [1 x %116], [1 x %116]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @strbuf_vaddf(%4* %0, i8* %2, %116* nonnull %6) #13
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret void
}

declare dso_local void @strbuf_addbuf(%4*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @show_ref_array_item(%63* %0, %55* %1) local_unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %7 = call i32 @format_ref_array_item(%63* %0, %55* %1, %4* nonnull %3, %4* nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %11) #15
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %4, %4* %3, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load %52*, %52** @stdout, align 8
  %18 = call i64 @fwrite(i8* %14, i64 1, i64 %16, %52* %17)
  call void @strbuf_release(%4* nonnull %4) #13
  call void @strbuf_release(%4* nonnull %3) #13
  %19 = load %52*, %52** @stdout, align 8
  %20 = call i32 @_IO_putc(i32 10, %52* %19) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %52* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_ref(i8* %0, %9* nocapture readonly %1, %55* %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %0) #14
  %5 = icmp ugt i64 %4, -65
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i64 0, i64 0), i64 64, i64 %4) #15
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, -65
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

10:                                               ; preds = %7
  %11 = add i64 %4, 65
  %12 = tail call i8* @xcalloc(i64 1, i64 %11) #13
  %13 = bitcast i8* %12 to %63*
  %14 = getelementptr inbounds i8, i8* %12, i64 64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %0, i64 %4, i1 false) #13
  %15 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %15, i64 32, i1 false) #13
  %16 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0)) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0)) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %28, %21, %18
  %25 = phi i64 [ 0, %18 ], [ 1, %21 ], [ 2, %28 ]
  %26 = getelementptr inbounds [3 x %61], [3 x %61]* @162, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 8
  br label %31

28:                                               ; preds = %21
  %29 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %24

31:                                               ; preds = %10, %24, %28
  %32 = phi i32 [ %27, %24 ], [ 32, %10 ], [ 16, %28 ]
  %33 = getelementptr inbounds i8, i8* %12, i64 36
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 4
  tail call void @show_ref_array_item(%63* %13, %55* %2)
  %35 = getelementptr inbounds i8, i8* %12, i64 40
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #13
  %38 = getelementptr inbounds i8, i8* %12, i64 56
  %39 = bitcast i8* %38 to %67**
  %40 = load %67*, %67** %39, align 8
  %41 = icmp eq %67* %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %31
  %43 = load i32, i32* @15, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %42 ]
  %47 = phi %67* [ %54, %45 ], [ %40, %42 ]
  %48 = getelementptr inbounds %67, %67* %47, i64 %46, i32 0
  %49 = load i8*, i8** %48, align 8
  tail call void @free(i8* %49) #13
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* @15, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = load %67*, %67** %39, align 8
  br i1 %53, label %45, label %55

55:                                               ; preds = %45, %42
  %56 = phi %67* [ %40, %42 ], [ %54, %45 ]
  %57 = bitcast %67* %56 to i8*
  tail call void @free(i8* %57) #13
  br label %58

58:                                               ; preds = %31, %55
  tail call void @free(i8* nonnull %12) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %112* @ref_default_sorting() local_unnamed_addr #0 {
  %1 = alloca %55, align 8
  %2 = alloca %4, align 8
  %3 = tail call i8* @xcalloc(i64 1, i64 16) #13
  %4 = bitcast i8* %3 to %112**
  store %112* null, %112** %4, align 8
  %5 = bitcast %55* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%55* @163 to i8*), i64 24, i1 false) #13
  %6 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false) #13
  %7 = call fastcc i32 @166(%55* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 7), %4* nonnull %2) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %11) #15
  unreachable

12:                                               ; preds = %0
  %13 = bitcast i8* %3 to %112*
  call void @strbuf_release(%4* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 %7, i32* %15, align 8
  ret %112* %13
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @parse_ref_sorting(%112** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %55, align 8
  %4 = alloca %4, align 8
  %5 = tail call i8* @xcalloc(i64 1, i64 16) #13
  %6 = bitcast %112** %0 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast i8* %5 to i64*
  store i64 %7, i64* %8, align 8
  %9 = bitcast %112** %0 to i8**
  store i8* %5, i8** %9, align 8
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %5, i64 12
  %14 = load i8, i8* %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, i8* %13, align 4
  %16 = getelementptr inbounds i8, i8* %1, i64 1
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i8* [ %16, %12 ], [ %1, %2 ]
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i8* [ %18, %17 ], [ %25, %24 ]
  %21 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), %17 ], [ %27, %24 ]
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = load i8, i8* %20, align 1
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = icmp eq i8 %26, %22
  br i1 %28, label %19, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %18, i64 1
  %31 = load i8, i8* %18, align 1
  %32 = icmp eq i8 %31, 118
  br i1 %32, label %52, label %38

33:                                               ; preds = %19, %55
  %34 = phi i8* [ %56, %55 ], [ %20, %19 ]
  %35 = getelementptr inbounds i8, i8* %5, i64 12
  %36 = load i8, i8* %35, align 4
  %37 = or i8 %36, 4
  store i8 %37, i8* %35, align 4
  br label %38

38:                                               ; preds = %29, %52, %33
  %39 = phi i8* [ %34, %33 ], [ %18, %52 ], [ %18, %29 ]
  %40 = bitcast %55* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 bitcast (%55* @163 to i8*), i64 24, i1 false) #13
  %41 = tail call i64 @strlen(i8* %39) #14
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false) #13
  %44 = call fastcc i32 @166(%55* nonnull %3, i8* %39, i8* %42, %4* nonnull %4) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %48) #15
  unreachable

49:                                               ; preds = %38
  call void @strbuf_release(%4* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #13
  %50 = getelementptr inbounds i8, i8* %5, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 %44, i32* %51, align 8
  ret void

52:                                               ; preds = %29
  %53 = load i8, i8* %30, align 1
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %55, label %38

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %18, i64 2
  br label %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_ref_sorting(%98* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i32 2479, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @26, i64 0, i64 0)) #15
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %98, %98* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %112***
  %9 = load %112**, %112*** %8, align 8
  tail call void @parse_ref_sorting(%112** %9, i8* %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_merge_filter(%98* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %9, align 1
  %5 = getelementptr inbounds %98, %98* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %108**
  %7 = load %108*, %108** %6, align 8
  %8 = getelementptr inbounds %9, %9* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %98, %98* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @starts_with(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0)) #13
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i32 2491, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @26, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds %108, %108* %7, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %11, 0
  br i1 %17, label %36, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @use_gettext_poison() #13
  %21 = icmp eq i32 %20, 0
  br i1 %18, label %22, label %29

22:                                               ; preds = %19
  br i1 %21, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @28, i64 0, i64 0), i32 5) #13
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %22 ]
  %27 = load i8*, i8** %9, align 8
  %28 = tail call i32 (i8*, ...) @error(i8* %26, i8* %27) #13
  br label %57

29:                                               ; preds = %19
  br i1 %21, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @29, i64 0, i64 0), i32 5) #13
  br label %32

32:                                               ; preds = %29, %30
  %33 = phi i8* [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %29 ]
  %34 = load i8*, i8** %9, align 8
  %35 = tail call i32 (i8*, ...) @error(i8* %33, i8* %34) #13
  br label %57

36:                                               ; preds = %14
  %37 = select i1 %18, i32 2, i32 1
  store i32 %37, i32* %15, align 8
  %38 = load %5*, %5** @the_repository, align 8
  %39 = call i32 @repo_get_oid(%5* %38, i8* %1, %9* nonnull %4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call fastcc i8* @165(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @30, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %42, i8* %1) #15
  unreachable

43:                                               ; preds = %36
  %44 = load %5*, %5** @the_repository, align 8
  %45 = call %64* @lookup_commit_reference_gently(%5* %44, %9* nonnull %4, i32 0) #13
  %46 = getelementptr inbounds %108, %108* %7, i64 0, i32 5
  store %64* %45, %64** %46, align 8
  %47 = icmp eq %64* %45, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = call i32 @use_gettext_poison() #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @31, i64 0, i64 0), i32 5) #13
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %48 ]
  %55 = load i8*, i8** %9, align 8
  %56 = call i32 (i8*, ...) @error(i8* %54, i8* %55) #13
  br label %57

57:                                               ; preds = %43, %53, %32, %25
  %58 = phi i32 [ -1, %25 ], [ -1, %32 ], [ -1, %53 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  ret i32 %58
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid(%5*, i8*, %9*) local_unnamed_addr #4

declare dso_local %64* @lookup_commit_reference_gently(%5*, %9*, i32) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @have_git_dir() local_unnamed_addr #4

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @174(%55* nocapture readnone %0, %0* nocapture %1, i8* %2, %4* %3) #0 {
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %6 = bitcast %1* %5 to %113*
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call fastcc i32 @188(%113* nonnull %6, i8* %2, i8* %8, %4* %3)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @175(%55* nocapture readnone %0, %0* nocapture readonly %1, i8* readnone %2, %4* %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @87, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %6 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %12)
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32* getelementptr inbounds (%56, %56* @38, i64 0, i32 1), i32** getelementptr inbounds (%56, %56* @38, i64 0, i32 6, i32 0), align 8
  br label %20

19:                                               ; preds = %13
  store i32* getelementptr inbounds (%56, %56* @39, i64 0, i32 1), i32** getelementptr inbounds (%56, %56* @39, i64 0, i32 6, i32 0), align 8
  br label %20

20:                                               ; preds = %18, %19, %11
  %21 = phi i32 [ -1, %11 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%55* nocapture readnone %0, %0* nocapture readonly %1, i8* %2, %4* %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i64* getelementptr inbounds (%56, %56* @38, i64 0, i32 2), i64** getelementptr inbounds (%56, %56* @38, i64 0, i32 6, i32 1), align 8
  br label %30

12:                                               ; preds = %6
  store i64* getelementptr inbounds (%56, %56* @39, i64 0, i32 2), i64** getelementptr inbounds (%56, %56* @39, i64 0, i32 6, i32 1), align 8
  br label %30

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64* getelementptr inbounds (%56, %56* @38, i64 0, i32 3), i64** getelementptr inbounds (%56, %56* @38, i64 0, i32 6, i32 2), align 8
  br label %30

22:                                               ; preds = %16
  store i64* getelementptr inbounds (%56, %56* @39, i64 0, i32 3), i64** getelementptr inbounds (%56, %56* @39, i64 0, i32 6, i32 2), align 8
  br label %30

23:                                               ; preds = %13
  %24 = tail call i32 @use_gettext_poison() #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @89, i64 0, i64 0), i32 5) #13
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %23 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %29, i8* nonnull %2)
  br label %30

30:                                               ; preds = %12, %11, %21, %22, %28
  %31 = phi i32 [ -1, %28 ], [ 0, %22 ], [ 0, %21 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @177(%55* nocapture readnone %0, %0* nocapture %1, i8* %2, %4* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = icmp eq i8* %2, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 0, i32* %8, align 8
  br label %52

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 2, i32* %13, align 8
  br label %52

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %2, i64 1
  %16 = load i8, i8* %2, align 1
  %17 = icmp eq i8 %16, 115
  br i1 %17, label %54, label %45

18:                                               ; preds = %73
  %19 = call i64 @strtoul(i8* nonnull %74, i8** nonnull %5, i32 10) #13
  %20 = load i32, i32* %80, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp eq i8* %23, %74
  %27 = or i1 %26, %25
  %28 = icmp ugt i64 %19, 4294967295
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %73, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13
  br label %34

31:                                               ; preds = %22
  %32 = trunc i64 %19 to i32
  store i32 %32, i32* %78, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %31
  %35 = tail call i32 @use_gettext_poison() #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @90, i64 0, i64 0), i32 5) #13
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %34 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %40, i8* nonnull %74)
  br label %52

41:                                               ; preds = %31
  %42 = load i32, i32* @minimum_abbrev, align 4
  %43 = icmp ugt i32 %42, %32
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  store i32 %42, i32* %78, align 4
  br label %52

45:                                               ; preds = %70, %66, %62, %58, %54, %14
  %46 = tail call i32 @use_gettext_poison() #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @91, i64 0, i64 0), i32 5) #13
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %45 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %51, i8* nonnull %2)
  br label %52

52:                                               ; preds = %7, %44, %41, %12, %50, %39
  %53 = phi i32 [ -1, %39 ], [ -1, %50 ], [ 0, %12 ], [ 0, %41 ], [ 0, %44 ], [ 0, %7 ]
  ret i32 %53

54:                                               ; preds = %14
  %55 = getelementptr inbounds i8, i8* %2, i64 2
  %56 = load i8, i8* %15, align 1
  %57 = icmp eq i8 %56, 104
  br i1 %57, label %58, label %45

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %2, i64 3
  %60 = load i8, i8* %55, align 1
  %61 = icmp eq i8 %60, 111
  br i1 %61, label %62, label %45

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %2, i64 4
  %64 = load i8, i8* %59, align 1
  %65 = icmp eq i8 %64, 114
  br i1 %65, label %66, label %45

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, i8* %2, i64 5
  %68 = load i8, i8* %63, align 1
  %69 = icmp eq i8 %68, 116
  br i1 %69, label %70, label %45

70:                                               ; preds = %66
  %71 = load i8, i8* %67, align 1
  %72 = icmp eq i8 %71, 61
  br i1 %72, label %73, label %45

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %2, i64 6
  %75 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %76 = bitcast %1* %75 to %117*
  %77 = getelementptr inbounds %1, %1* %75, i64 0, i32 0, i32 0
  store i32 1, i32* %77, align 8
  %78 = getelementptr inbounds %117, %117* %76, i64 0, i32 1
  %79 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #13
  %80 = tail call i32* @__errno_location() #16
  store i32 0, i32* %80, align 4
  %81 = tail call i8* @strchr(i8* nonnull %74, i32 45) #14
  %82 = icmp eq i8* %81, null
  br i1 %82, label %18, label %30
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%55* nocapture readnone %0, %0* nocapture readonly %1, i8* readnone %2, %4* %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @92, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %6 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %12)
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store %9* getelementptr inbounds (%56, %56* @38, i64 0, i32 4), %9** getelementptr inbounds (%56, %56* @38, i64 0, i32 6, i32 3), align 8
  br label %20

19:                                               ; preds = %13
  store %9* getelementptr inbounds (%56, %56* @39, i64 0, i32 4), %9** getelementptr inbounds (%56, %56* @39, i64 0, i32 6, i32 3), align 8
  br label %20

20:                                               ; preds = %18, %19, %11
  %21 = phi i32 [ -1, %11 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%55* nocapture readnone %0, %0* nocapture %1, i8* readnone %2, %4* %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @93, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %6 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %12)
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 5, i32* %14, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ -1, %11 ], [ 0, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @180(%55* nocapture readnone %0, %0* nocapture %1, i8* readnone %2, %4* %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @94, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %6 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %12)
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 2, i32* %14, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ -1, %11 ], [ 0, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @181(%55* nocapture readnone %0, %0* nocapture %1, i8* %2, %4* %3) #0 {
  %5 = alloca %38, align 8
  %6 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%38* @125 to i8*), i64 32, i1 false)
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 1, i32 5
  store i32 1, i32* %7, align 4
  %8 = icmp eq i8* %2, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = call i32 @string_list_split(%38* nonnull %5, i8* nonnull %2, i32 44, i32 -1) #13
  %11 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 1, i32 4
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 1, i32 2
  %18 = load %39*, %39** %15, align 8
  %19 = zext i32 %12 to i64
  br label %20

20:                                               ; preds = %14, %36
  %21 = phi i64 [ 0, %14 ], [ %38, %36 ]
  %22 = getelementptr inbounds %39, %39* %18, i64 %21, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i64 0, i64 0)) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0)) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = call i32 @use_gettext_poison() #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @97, i64 0, i64 0), i32 5) #13
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %29 ]
  call void (%4*, i8*, ...) @strbuf_addf(%4* %3, i8* %35, i8* %23) #13
  call void @string_list_clear(%38* nonnull %5, i32 0) #13
  br label %42

36:                                               ; preds = %26, %20
  %37 = phi i32* [ %16, %20 ], [ %17, %26 ]
  store i32 1, i32* %37, align 8
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp ult i64 %38, %19
  br i1 %39, label %20, label %40

40:                                               ; preds = %36, %9, %4
  %41 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 6, i32* %41, align 8
  call void @string_list_clear(%38* nonnull %5, i32 0) #13
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi i32 [ 0, %40 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @182(%55* nocapture readnone %0, %0* nocapture %1, i8* %2, %4* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = icmp eq i8* %2, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 0, i32* %8, align 8
  br label %76

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 1, i32* %13, align 8
  br label %76

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 4, i32* %18, align 8
  br label %76

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 5, i32* %23, align 8
  br label %76

24:                                               ; preds = %19, %29
  %25 = phi i8* [ %30, %29 ], [ %2, %19 ]
  %26 = phi i8* [ %32, %29 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @70, i64 0, i64 0), %19 ]
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = load i8, i8* %25, align 1
  %32 = getelementptr inbounds i8, i8* %26, i64 1
  %33 = icmp eq i8 %31, %27
  br i1 %33, label %24, label %44

34:                                               ; preds = %24
  %35 = load i8, i8* %25, align 1
  %36 = icmp eq i8 %35, 58
  %37 = getelementptr inbounds i8, i8* %25, i64 1
  %38 = select i1 %36, i8* %37, i8* %25
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i8* null, i8* %38
  %42 = tail call i32 @181(%55* %0, %0* %1, i8* %41, %4* %3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %76, label %77

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, i8* %2, i64 1
  %46 = load i8, i8* %2, align 1
  %47 = icmp eq i8 %46, 108
  br i1 %47, label %79, label %69

48:                                               ; preds = %98
  %49 = call i64 @strtoul(i8* %99, i8** nonnull %5, i32 10) #13
  %50 = load i32, i32* %103, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  %56 = icmp eq i8* %53, %99
  %57 = or i1 %56, %55
  %58 = icmp ugt i64 %49, 4294967295
  %59 = or i1 %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = trunc i64 %49 to i32
  store i32 %61, i32* %101, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #13
  br label %76

62:                                               ; preds = %98, %52, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #13
  %63 = tail call i32 @use_gettext_poison() #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @99, i64 0, i64 0), i32 5) #13
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %62 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %68, i8* %99)
  br label %77

69:                                               ; preds = %95, %91, %87, %83, %79, %44
  %70 = tail call i32 @use_gettext_poison() #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @100, i64 0, i64 0), i32 5) #13
  br label %74

74:                                               ; preds = %69, %72
  %75 = phi i8* [ %73, %72 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %69 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %75, i8* nonnull %2)
  br label %77

76:                                               ; preds = %60, %34, %12, %22, %17, %7
  br label %77

77:                                               ; preds = %34, %76, %74, %67
  %78 = phi i32 [ 0, %76 ], [ -1, %67 ], [ -1, %74 ], [ -1, %34 ]
  ret i32 %78

79:                                               ; preds = %44
  %80 = getelementptr inbounds i8, i8* %2, i64 2
  %81 = load i8, i8* %45, align 1
  %82 = icmp eq i8 %81, 105
  br i1 %82, label %83, label %69

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %2, i64 3
  %85 = load i8, i8* %80, align 1
  %86 = icmp eq i8 %85, 110
  br i1 %86, label %87, label %69

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %2, i64 4
  %89 = load i8, i8* %84, align 1
  %90 = icmp eq i8 %89, 101
  br i1 %90, label %91, label %69

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, i8* %2, i64 5
  %93 = load i8, i8* %88, align 1
  %94 = icmp eq i8 %93, 115
  br i1 %94, label %95, label %69

95:                                               ; preds = %91
  %96 = load i8, i8* %92, align 1
  %97 = icmp eq i8 %96, 61
  br i1 %97, label %98, label %69

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %2, i64 6
  %100 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 3, i32* %100, align 8
  %101 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 2
  %102 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #13
  %103 = tail call i32* @__errno_location() #16
  store i32 0, i32* %103, align 4
  %104 = tail call i8* @strchr(i8* %99, i32 45) #14
  %105 = icmp eq i8* %104, null
  br i1 %105, label %48, label %62
}

; Function Attrs: nounwind uwtable
define internal i32 @183(%55* nocapture readnone %0, %0* nocapture %1, i8* %2, %4* %3) #0 {
  %5 = alloca %38, align 8
  %6 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%38* @125 to i8*), i64 32, i1 false)
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0)) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @starts_with(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i64 0, i64 0)) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 1, i32 2
  %16 = bitcast i32* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = or i8 %17, 2
  store i8 %18, i8* %16, align 8
  br label %19

19:                                               ; preds = %11, %14
  %20 = icmp eq i8* %2, null
  %21 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %22 = bitcast %1* %21 to %118*
  br i1 %20, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %1, %1* %21, i64 0, i32 0, i32 0
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %118, %118* %22, i64 0, i32 1
  %26 = load i8*, i8** %7, align 8
  %27 = tail call fastcc i32 @188(%113* nonnull %25, i8* null, i8* %26, %4* %3)
  br label %85

28:                                               ; preds = %19
  %29 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 1, i32 2
  %30 = bitcast i32* %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, i8* %30, align 8
  %33 = call i32 @string_list_split(%38* nonnull %5, i8* nonnull %2, i32 44, i32 -1) #13
  %34 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %84, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  %39 = getelementptr inbounds %1, %1* %21, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %118, %118* %22, i64 0, i32 1
  br label %41

41:                                               ; preds = %37, %79
  %42 = phi i32 [ %35, %37 ], [ %80, %79 ]
  %43 = phi i64 [ 0, %37 ], [ %81, %79 ]
  %44 = load %39*, %39** %38, align 8
  %45 = getelementptr inbounds %39, %39* %44, i64 %43, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0)) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, i32* %39, align 8
  br label %79

50:                                               ; preds = %41
  %51 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @103, i64 0, i64 0)) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, i32* %39, align 8
  br label %79

54:                                               ; preds = %50
  %55 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i64 0, i64 0)) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i8, i8* %30, align 8
  %59 = or i8 %58, 1
  store i8 %59, i8* %30, align 8
  br label %79

60:                                               ; preds = %54
  %61 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @105, i64 0, i64 0)) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  store i32 3, i32* %39, align 8
  %64 = load i8, i8* %30, align 8
  %65 = or i8 %64, 4
  store i8 %65, i8* %30, align 8
  br label %79

66:                                               ; preds = %60
  %67 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0)) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  store i32 4, i32* %39, align 8
  %70 = load i8, i8* %30, align 8
  %71 = or i8 %70, 4
  store i8 %71, i8* %30, align 8
  br label %79

72:                                               ; preds = %66
  store i32 0, i32* %39, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = call fastcc i32 @188(%113* nonnull %40, i8* nonnull %2, i8* %73, %4* %3)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, i32* %34, align 8
  br label %79

78:                                               ; preds = %72
  call void @string_list_clear(%38* nonnull %5, i32 0) #13
  br label %85

79:                                               ; preds = %76, %53, %63, %69, %57, %49
  %80 = phi i32 [ %77, %76 ], [ %42, %53 ], [ %42, %63 ], [ %42, %69 ], [ %42, %57 ], [ %42, %49 ]
  %81 = add nuw nsw i64 %43, 1
  %82 = zext i32 %80 to i64
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %41, label %84

84:                                               ; preds = %79, %28
  call void @string_list_clear(%38* nonnull %5, i32 0) #13
  br label %85

85:                                               ; preds = %78, %84, %23
  %86 = phi i32 [ 0, %84 ], [ %27, %23 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @184(%55* nocapture readnone %0, %0* nocapture %1, i8* nocapture readnone %2, %4* nocapture readnone %3) #0 {
  %5 = tail call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), i32 1, %9* null, i32* null) #13
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %7 = bitcast %1* %6 to i8**
  store i8* %5, i8** %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @185(%55* nocapture readonly %0, %0* %1, i8* %2, %4* %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @107, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %6 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %12)
  br label %32

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %15 = bitcast %1* %14 to i8*
  %16 = tail call i32 @color_parse(i8* nonnull %2, i8* nonnull %15) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = tail call i32 @use_gettext_poison() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @108, i64 0, i64 0), i32 5) #13
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %18 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %24, i8* nonnull %2)
  br label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = tail call i32 @want_color_fd(i32 1, i32 %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @color_parse(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), i8* nonnull %15) #13
  br label %32

32:                                               ; preds = %30, %25, %23, %11
  %33 = phi i32 [ -1, %23 ], [ -1, %11 ], [ 0, %25 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @186(%55* nocapture readnone %0, %0* nocapture %1, i8* %2, %4* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %38, align 8
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %8 = bitcast %1* %7 to %119*
  %9 = bitcast %38* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%38* @125 to i8*), i64 32, i1 false)
  %10 = icmp eq i8* %2, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = tail call i32 @use_gettext_poison() #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @109, i64 0, i64 0), i32 5) #13
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %11 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %17)
  br label %134

18:                                               ; preds = %4
  %19 = getelementptr inbounds %1, %1* %7, i64 0, i32 0, i32 0
  store i32 0, i32* %19, align 4
  %20 = call i32 @string_list_split(%38* nonnull %6, i8* nonnull %2, i32 44, i32 -1) #13
  %21 = getelementptr inbounds %38, %38* %6, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %125, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %38, %38* %6, i64 0, i32 0
  %26 = bitcast i8** %5 to i8*
  br label %27

27:                                               ; preds = %24, %117
  %28 = phi i64 [ 0, %24 ], [ %119, %117 ]
  %29 = phi i32 [ -1, %24 ], [ %118, %117 ]
  %30 = load %39*, %39** %25, align 8
  %31 = getelementptr inbounds %39, %39* %30, i64 %28, i32 0
  %32 = load i8*, i8** %31, align 8
  br label %33

33:                                               ; preds = %38, %27
  %34 = phi i8* [ %32, %27 ], [ %39, %38 ]
  %35 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @110, i64 0, i64 0), %27 ], [ %41, %38 ]
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  %40 = load i8, i8* %34, align 1
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  %42 = icmp eq i8 %40, %36
  br i1 %42, label %33, label %61

43:                                               ; preds = %33
  %44 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i64 0, i64 0)) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i64 0, i64 0)) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0)) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = call i32 @use_gettext_poison() #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @111, i64 0, i64 0), i32 5) #13
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i8* [ %56, %55 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %52 ]
  call void (%4*, i8*, ...) @strbuf_addf(%4* %3, i8* %58, i8* %34) #13
  call void @string_list_clear(%38* nonnull %6, i32 0) #13
  br label %134

59:                                               ; preds = %49, %46, %43
  %60 = phi i32 [ 0, %49 ], [ 1, %46 ], [ 2, %43 ]
  store i32 %60, i32* %19, align 4
  br label %117

61:                                               ; preds = %38
  %62 = getelementptr inbounds i8, i8* %32, i64 1
  %63 = load i8, i8* %32, align 1
  %64 = icmp eq i8 %63, 119
  br i1 %64, label %136, label %65

65:                                               ; preds = %152, %148, %144, %140, %136, %61
  %66 = phi i8* [ %32, %61 ], [ %32, %136 ], [ %32, %140 ], [ %32, %144 ], [ %32, %148 ], [ %156, %152 ]
  %67 = phi i1 [ true, %61 ], [ true, %136 ], [ true, %140 ], [ true, %144 ], [ true, %148 ], [ %157, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %68 = tail call i32* @__errno_location() #16
  store i32 0, i32* %68, align 4
  %69 = call i8* @strchr(i8* %66, i32 45) #14
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = call i64 @strtoul(i8* %66, i8** nonnull %5, i32 10) #13
  %73 = load i32, i32* %68, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  %79 = icmp eq i8* %76, %66
  %80 = or i1 %79, %78
  %81 = icmp ugt i64 %72, 4294967295
  %82 = or i1 %81, %80
  %83 = trunc i64 %72 to i32
  %84 = select i1 %82, i32 %29, i32 %83
  %85 = sext i1 %82 to i32
  br label %86

86:                                               ; preds = %75, %65, %71
  %87 = phi i32 [ %29, %71 ], [ %29, %65 ], [ %84, %75 ]
  %88 = phi i32 [ -1, %71 ], [ -1, %65 ], [ %85, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  %89 = icmp ne i32 %88, 0
  br i1 %67, label %98, label %90

90:                                               ; preds = %86
  br i1 %89, label %91, label %117

91:                                               ; preds = %90
  %92 = call i32 @use_gettext_poison() #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @112, i64 0, i64 0), i32 5) #13
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi i8* [ %95, %94 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %91 ]
  call void (%4*, i8*, ...) @strbuf_addf(%4* %3, i8* %97, i8* %66) #13
  call void @string_list_clear(%38* nonnull %6, i32 0) #13
  br label %134

98:                                               ; preds = %86
  br i1 %89, label %99, label %117

99:                                               ; preds = %98
  %100 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i64 0, i64 0)) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i64 0, i64 0)) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0)) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102, %99, %105
  %109 = phi i32 [ 0, %105 ], [ 1, %102 ], [ 2, %99 ]
  store i32 %109, i32* %19, align 4
  br label %117

110:                                              ; preds = %105
  %111 = call i32 @use_gettext_poison() #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @113, i64 0, i64 0), i32 5) #13
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi i8* [ %114, %113 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %110 ]
  call void (%4*, i8*, ...) @strbuf_addf(%4* %3, i8* %116, i8* %66) #13
  call void @string_list_clear(%38* nonnull %6, i32 0) #13
  br label %134

117:                                              ; preds = %59, %108, %98, %90
  %118 = phi i32 [ %87, %108 ], [ %87, %98 ], [ %87, %90 ], [ %29, %59 ]
  %119 = add nuw nsw i64 %28, 1
  %120 = load i32, i32* %21, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %27, label %123

123:                                              ; preds = %117
  %124 = icmp eq i32 %118, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %18, %123
  call void @string_list_clear(%38* nonnull %6, i32 0) #13
  %126 = call i32 @use_gettext_poison() #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @114, i64 0, i64 0), i32 5) #13
  br label %130

130:                                              ; preds = %125, %128
  %131 = phi i8* [ %129, %128 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %125 ]
  call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %131)
  br label %134

132:                                              ; preds = %123
  %133 = getelementptr inbounds %119, %119* %8, i64 0, i32 1
  store i32 %118, i32* %133, align 4
  call void @string_list_clear(%38* nonnull %6, i32 0) #13
  br label %134

134:                                              ; preds = %115, %96, %57, %132, %130, %16
  %135 = phi i32 [ -1, %130 ], [ 0, %132 ], [ -1, %16 ], [ -1, %57 ], [ -1, %96 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  ret i32 %135

136:                                              ; preds = %61
  %137 = getelementptr inbounds i8, i8* %32, i64 2
  %138 = load i8, i8* %62, align 1
  %139 = icmp eq i8 %138, 105
  br i1 %139, label %140, label %65

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, i8* %32, i64 3
  %142 = load i8, i8* %137, align 1
  %143 = icmp eq i8 %142, 100
  br i1 %143, label %144, label %65

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %32, i64 4
  %146 = load i8, i8* %141, align 1
  %147 = icmp eq i8 %146, 116
  br i1 %147, label %148, label %65

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, i8* %32, i64 5
  %150 = load i8, i8* %145, align 1
  %151 = icmp eq i8 %150, 104
  br i1 %151, label %152, label %65

152:                                              ; preds = %148
  %153 = load i8, i8* %149, align 1
  %154 = icmp eq i8 %153, 61
  %155 = getelementptr inbounds i8, i8* %32, i64 6
  %156 = select i1 %154, i8* %155, i8* %32
  %157 = select i1 %154, i1 false, i1 true
  br label %65
}

; Function Attrs: nounwind uwtable
define internal i32 @187(%55* nocapture readnone %0, %0* nocapture %1, i8* %2, %4* %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 0
  store i32 2, i32* %7, align 8
  br label %35

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i32 0, i32 1
  %11 = bitcast %3* %10 to i8**
  %12 = getelementptr inbounds i8, i8* %2, i64 1
  %13 = load i8, i8* %2, align 1
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %37, label %15

15:                                               ; preds = %57, %53, %49, %45, %41, %37, %8
  br label %16

16:                                               ; preds = %15, %21
  %17 = phi i8* [ %22, %21 ], [ %2, %15 ]
  %18 = phi i8* [ %24, %21 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @118, i64 0, i64 0), %15 ]
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %17, i64 1
  %23 = load i8, i8* %17, align 1
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = icmp eq i8 %23, %19
  br i1 %25, label %16, label %28

26:                                               ; preds = %16
  store i8* %17, i8** %11, align 8
  %27 = getelementptr inbounds %1, %1* %9, i64 0, i32 0, i32 0
  store i32 1, i32* %27, align 8
  br label %35

28:                                               ; preds = %21
  %29 = tail call i32 @use_gettext_poison() #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @119, i64 0, i64 0), i32 5) #13
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %28 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %34, i8* nonnull %2)
  br label %35

35:                                               ; preds = %26, %60, %33, %6
  %36 = phi i32 [ -1, %33 ], [ 0, %6 ], [ 0, %60 ], [ 0, %26 ]
  ret i32 %36

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, i8* %2, i64 2
  %39 = load i8, i8* %12, align 1
  %40 = icmp eq i8 %39, 113
  br i1 %40, label %41, label %15

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %2, i64 3
  %43 = load i8, i8* %38, align 1
  %44 = icmp eq i8 %43, 117
  br i1 %44, label %45, label %15

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %2, i64 4
  %47 = load i8, i8* %42, align 1
  %48 = icmp eq i8 %47, 97
  br i1 %48, label %49, label %15

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %2, i64 5
  %51 = load i8, i8* %46, align 1
  %52 = icmp eq i8 %51, 108
  br i1 %52, label %53, label %15

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %2, i64 6
  %55 = load i8, i8* %50, align 1
  %56 = icmp eq i8 %55, 115
  br i1 %56, label %57, label %15

57:                                               ; preds = %53
  %58 = load i8, i8* %54, align 1
  %59 = icmp eq i8 %58, 61
  br i1 %59, label %60, label %15

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %2, i64 7
  store i8* %61, i8** %11, align 8
  %62 = getelementptr inbounds %1, %1* %9, i64 0, i32 0, i32 0
  store i32 0, i32* %62, align 8
  br label %35
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @188(%113* nocapture %0, i8* %1, i8* %2, %4* %3) unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %113, %113* %0, i64 0, i32 0
  store i32 0, i32* %9, align 4
  br label %79

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %113, %113* %0, i64 0, i32 0
  store i32 1, i32* %14, align 4
  br label %79

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %1, i64 1
  %17 = load i8, i8* %1, align 1
  %18 = icmp eq i8 %17, 108
  br i1 %18, label %134, label %19

19:                                               ; preds = %154, %150, %146, %142, %138, %134, %15
  %20 = getelementptr inbounds i8, i8* %1, i64 1
  %21 = load i8, i8* %1, align 1
  %22 = icmp eq i8 %21, 115
  br i1 %22, label %113, label %50

23:                                               ; preds = %157, %132
  %24 = phi i8* [ %133, %132 ], [ %158, %157 ]
  %25 = getelementptr inbounds %113, %113* %0, i64 0, i32 0
  store i32 2, i32* %25, align 4
  %26 = getelementptr inbounds %113, %113* %0, i64 0, i32 1
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %28 = tail call i32* @__errno_location() #16
  store i32 0, i32* %28, align 4
  %29 = call i64 @strtol(i8* %24, i8** nonnull %6, i32 10) #13
  %30 = load i32, i32* %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i8* %33, %24
  %37 = or i1 %36, %35
  %38 = add i64 %29, 2147483648
  %39 = icmp ugt i64 %38, 4294967295
  %40 = or i1 %39, %37
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = trunc i64 %29 to i32
  store i32 %42, i32* %26, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  br label %79

43:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  %44 = tail call i32 @use_gettext_poison() #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @84, i64 0, i64 0), i32 5) #13
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %43 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %49, i8* %24)
  br label %79

50:                                               ; preds = %129, %125, %121, %117, %113, %19
  %51 = getelementptr inbounds i8, i8* %1, i64 1
  %52 = load i8, i8* %1, align 1
  %53 = icmp eq i8 %52, 114
  br i1 %53, label %81, label %72

54:                                               ; preds = %104
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  %58 = icmp eq i8* %55, %105
  %59 = or i1 %58, %57
  %60 = add i64 %110, 2147483648
  %61 = icmp ugt i64 %60, 4294967295
  %62 = or i1 %61, %59
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = trunc i64 %110 to i32
  store i32 %64, i32* %107, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #13
  br label %79

65:                                               ; preds = %54, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #13
  %66 = tail call i32 @use_gettext_poison() #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @85, i64 0, i64 0), i32 5) #13
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i8* [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %65 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %71, i8* %105)
  br label %79

72:                                               ; preds = %101, %97, %93, %89, %85, %81, %50
  %73 = tail call i32 @use_gettext_poison() #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @86, i64 0, i64 0), i32 5) #13
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi i8* [ %76, %75 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %72 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %3, i32 undef, i8* %78, i8* %2, i8* nonnull %1)
  br label %79

79:                                               ; preds = %63, %41, %8, %13, %77, %70, %48
  %80 = phi i32 [ -1, %48 ], [ -1, %70 ], [ -1, %77 ], [ 0, %41 ], [ 0, %63 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %80

81:                                               ; preds = %50
  %82 = getelementptr inbounds i8, i8* %1, i64 2
  %83 = load i8, i8* %51, align 1
  %84 = icmp eq i8 %83, 115
  br i1 %84, label %85, label %72

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %1, i64 3
  %87 = load i8, i8* %82, align 1
  %88 = icmp eq i8 %87, 116
  br i1 %88, label %89, label %72

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %1, i64 4
  %91 = load i8, i8* %86, align 1
  %92 = icmp eq i8 %91, 114
  br i1 %92, label %93, label %72

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %1, i64 5
  %95 = load i8, i8* %90, align 1
  %96 = icmp eq i8 %95, 105
  br i1 %96, label %97, label %72

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %1, i64 6
  %99 = load i8, i8* %94, align 1
  %100 = icmp eq i8 %99, 112
  br i1 %100, label %101, label %72

101:                                              ; preds = %97
  %102 = load i8, i8* %98, align 1
  %103 = icmp eq i8 %102, 61
  br i1 %103, label %104, label %72

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %1, i64 7
  %106 = getelementptr inbounds %113, %113* %0, i64 0, i32 0
  store i32 3, i32* %106, align 4
  %107 = getelementptr inbounds %113, %113* %0, i64 0, i32 2
  %108 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #13
  %109 = tail call i32* @__errno_location() #16
  store i32 0, i32* %109, align 4
  %110 = call i64 @strtol(i8* %105, i8** nonnull %5, i32 10) #13
  %111 = load i32, i32* %109, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %54, label %65

113:                                              ; preds = %19
  %114 = getelementptr inbounds i8, i8* %1, i64 2
  %115 = load i8, i8* %20, align 1
  %116 = icmp eq i8 %115, 116
  br i1 %116, label %117, label %50

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, i8* %1, i64 3
  %119 = load i8, i8* %114, align 1
  %120 = icmp eq i8 %119, 114
  br i1 %120, label %121, label %50

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %1, i64 4
  %123 = load i8, i8* %118, align 1
  %124 = icmp eq i8 %123, 105
  br i1 %124, label %125, label %50

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, i8* %1, i64 5
  %127 = load i8, i8* %122, align 1
  %128 = icmp eq i8 %127, 112
  br i1 %128, label %129, label %50

129:                                              ; preds = %125
  %130 = load i8, i8* %126, align 1
  %131 = icmp eq i8 %130, 61
  br i1 %131, label %132, label %50

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %1, i64 6
  br label %23

134:                                              ; preds = %15
  %135 = getelementptr inbounds i8, i8* %1, i64 2
  %136 = load i8, i8* %16, align 1
  %137 = icmp eq i8 %136, 115
  br i1 %137, label %138, label %19

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %1, i64 3
  %140 = load i8, i8* %135, align 1
  %141 = icmp eq i8 %140, 116
  br i1 %141, label %142, label %19

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, i8* %1, i64 4
  %144 = load i8, i8* %139, align 1
  %145 = icmp eq i8 %144, 114
  br i1 %145, label %146, label %19

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, i8* %1, i64 5
  %148 = load i8, i8* %143, align 1
  %149 = icmp eq i8 %148, 105
  br i1 %149, label %150, label %19

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, i8* %1, i64 6
  %152 = load i8, i8* %147, align 1
  %153 = icmp eq i8 %152, 112
  br i1 %153, label %154, label %19

154:                                              ; preds = %150
  %155 = load i8, i8* %151, align 1
  %156 = icmp eq i8 %155, 61
  br i1 %156, label %157, label %19

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %1, i64 7
  br label %23
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i32 @string_list_split(%38*, i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @string_list_clear(%38*, i32) local_unnamed_addr #4

declare dso_local i8* @resolve_refdup(i8*, i32, %9*, i32*) local_unnamed_addr #4

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%4*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_add(%4*, i8*, i64) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @commit_contains(%108*, %64*, %65*, %110*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @oid_array_lookup(%8*, %9*) local_unnamed_addr #4

declare dso_local %24* @parse_object(%5*, %9*) local_unnamed_addr #4

declare dso_local %9* @get_tagged_oid(%111*) local_unnamed_addr #4

declare dso_local void @argv_array_pushv(%60*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal i32 @189(i8* nocapture readonly %0, i8* nocapture readonly %1) #11 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* %4, i8* %6) #14
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @190(%38* %0, %4* %1, i8** nocapture readonly %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  br label %15

9:                                                ; preds = %22
  %10 = icmp ult i64 %28, %3
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %13 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  br label %33

15:                                               ; preds = %6, %9
  %16 = phi i64 [ 0, %6 ], [ %28, %9 ]
  %17 = getelementptr inbounds i8*, i8** %2, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 %8
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = zext i8 %20 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 8
  %27 = icmp eq i8 %26, 0
  %28 = add nuw i64 %16, 1
  br i1 %27, label %9, label %29

29:                                               ; preds = %22, %15
  %30 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = tail call %39* @string_list_append(%38* %0, i8* %31) #13
  br label %86

33:                                               ; preds = %11, %85
  %34 = phi i64 [ 0, %11 ], [ %42, %85 ]
  %35 = getelementptr inbounds i8*, i8** %2, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  br label %40

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %42, %44 ], [ %34, %33 ]
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %42, %3
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8*, i8** %2, i64 %42
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 %37
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %39, %48
  br i1 %49, label %40, label %50

50:                                               ; preds = %44, %40
  %51 = load i64, i64* %13, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = add i64 %37, 1
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50
  tail call void @strbuf_grow(%4* nonnull %1, i64 1) #13
  %57 = load i64, i64* %12, align 8
  %58 = add i64 %57, 1
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi i64 [ %54, %53 ], [ %58, %56 ]
  %61 = phi i64 [ %37, %53 ], [ %57, %56 ]
  %62 = load i8*, i8** %14, align 8
  store i64 %60, i64* %12, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8 %39, i8* %63, align 1
  %64 = load i8*, i8** %14, align 8
  %65 = load i64, i64* %12, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8 0, i8* %66, align 1
  %67 = sub i64 %42, %34
  tail call fastcc void @190(%38* %0, %4* nonnull %1, i8** nonnull %35, i64 %67)
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, -1
  %70 = load i64, i64* %13, align 8
  %71 = icmp eq i64 %70, 0
  %72 = add i64 %70, -1
  %73 = select i1 %71, i64 0, i64 %72
  %74 = icmp ult i64 %73, %69
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @127, i64 0, i64 0)) #15
  unreachable

76:                                               ; preds = %59
  store i64 %69, i64* %12, align 8
  %77 = load i8*, i8** %14, align 8
  %78 = icmp eq i8* %77, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %77, i64 %69
  store i8 0, i8* %80, align 1
  br label %85

81:                                               ; preds = %76
  %82 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i64 0, i64 0)) #15
  unreachable

85:                                               ; preds = %79, %81
  br i1 %43, label %33, label %86

86:                                               ; preds = %85, %4, %29
  ret void
}

declare dso_local void @argv_array_clear(%60*) local_unnamed_addr #4

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #4

declare dso_local %39* @string_list_append(%38*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local void @repo_init_revisions(%5*, %71*, i8*) local_unnamed_addr #4

declare dso_local void @add_pending_object(%71*, %24*, i8*) local_unnamed_addr #4

declare dso_local i32 @prepare_revision_walk(%71*) local_unnamed_addr #4

declare dso_local void @clear_commit_marks_many(i32, %64**, i32) local_unnamed_addr #4

declare dso_local void @clear_commit_marks(%64*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @versioncmp(i8*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_init(%4*, i64) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local %114* @branch_get(i8*) local_unnamed_addr #4

declare dso_local i8* @branch_get_upstream(%114*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @191(%0* nocapture readonly %0, i8* %1, %114* %2, i8** nocapture %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %115 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %59
    i32 3, label %87
    i32 4, label %104
  ]

13:                                               ; preds = %4
  %14 = bitcast %1* %10 to %118*
  %15 = getelementptr inbounds %118, %118* %14, i64 0, i32 1
  %16 = tail call fastcc i8* @199(%113* nonnull %15, i8* %1)
  store i8* %16, i8** %3, align 8
  br label %116

17:                                               ; preds = %4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i32 0, i32 1, i32 2
  %19 = bitcast i32* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = call i32 @stat_tracking_info(%114* %2, i32* nonnull %5, i32* nonnull %6, i8** null, i32 %23, i32 1) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i8*, i8** @.0, align 8
  %28 = call i8* @xstrdup(i8* %27) #13
  br label %49

29:                                               ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = or i32 %31, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %49

37:                                               ; preds = %29
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i8*, i8** @.2, align 8
  %41 = call i8* (i8*, ...) @xstrfmt(i8* %40, i32 %31) #13
  br label %49

42:                                               ; preds = %37
  br i1 %32, label %43, label %46

43:                                               ; preds = %42
  %44 = load i8*, i8** @.1, align 8
  %45 = call i8* (i8*, ...) @xstrfmt(i8* %44, i32 %30) #13
  br label %49

46:                                               ; preds = %42
  %47 = load i8*, i8** @.3, align 8
  %48 = call i8* (i8*, ...) @xstrfmt(i8* %47, i32 %30, i32 %31) #13
  br label %49

49:                                               ; preds = %35, %43, %46, %39, %26
  %50 = phi i8* [ %36, %35 ], [ %45, %43 ], [ %48, %46 ], [ %41, %39 ], [ %28, %26 ]
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %19, align 8
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %116

54:                                               ; preds = %49
  %55 = load i8, i8* %50, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %116, label %57

57:                                               ; preds = %54
  %58 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i8* nonnull %50) #13
  store i8* %58, i8** %3, align 8
  call void @free(i8* nonnull %50) #13
  br label %116

59:                                               ; preds = %4
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i32 0, i32 1, i32 2
  %61 = bitcast i32* %60 to i8*
  %62 = load i8, i8* %61, align 8
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @stat_tracking_info(%114* %2, i32* nonnull %5, i32* nonnull %6, i8** null, i32 %65, i32 1) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  store i8* %69, i8** %3, align 8
  br label %116

70:                                               ; preds = %59
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = or i32 %72, %71
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i64 0, i64 0)) #13
  store i8* %77, i8** %3, align 8
  br label %116

78:                                               ; preds = %70
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @138, i64 0, i64 0)) #13
  store i8* %81, i8** %3, align 8
  br label %116

82:                                               ; preds = %78
  br i1 %73, label %83, label %85

83:                                               ; preds = %82
  %84 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @139, i64 0, i64 0)) #13
  store i8* %84, i8** %3, align 8
  br label %116

85:                                               ; preds = %82
  %86 = call i8* @xstrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0)) #13
  store i8* %86, i8** %3, align 8
  br label %116

87:                                               ; preds = %4
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #13
  %89 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i32 0, i32 1, i32 2
  %90 = bitcast i32* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = and i8 %91, 2
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = call i8* @pushremote_for_branch(%114* %2, i32* nonnull %7) #13
  br label %98

96:                                               ; preds = %87
  %97 = call i8* @remote_for_branch(%114* %2, i32* nonnull %7) #13
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i8* [ %95, %94 ], [ %97, %96 ]
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), i8* %99
  %103 = call i8* @xstrdup(i8* %102) #13
  store i8* %103, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #13
  br label %116

104:                                              ; preds = %4
  %105 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i32 0, i32 1, i32 2
  %106 = bitcast i32* %105 to i8*
  %107 = load i8, i8* %106, align 8
  %108 = lshr i8 %107, 1
  %109 = and i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = tail call i8* @remote_ref_for_branch(%114* %2, i32 %110) #13
  %112 = icmp eq i8* %111, null
  %113 = select i1 %112, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), i8* %111
  %114 = tail call i8* @xstrdup(i8* %113) #13
  store i8* %114, i8** %3, align 8
  br label %116

115:                                              ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i32 1467, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0)) #15
  unreachable

116:                                              ; preds = %13, %80, %85, %83, %76, %104, %98, %57, %49, %54, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret void
}

declare dso_local i8* @branch_get_push(%114*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @192(i8* %0, %9* %1, %67* nocapture %2, %0* nocapture readonly %3) unnamed_addr #0 {
  %5 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0)) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %23 [
    i32 2, label %11
    i32 0, label %15
    i32 1, label %17
  ]

11:                                               ; preds = %7
  %12 = load %5*, %5** @the_repository, align 8
  %13 = load i32, i32* @default_abbrev, align 4
  %14 = tail call i8* @repo_find_unique_abbrev(%5* %12, %9* %1, i32 %13) #13
  br label %24

15:                                               ; preds = %7
  %16 = tail call i8* @oid_to_hex(%9* %1) #13
  br label %24

17:                                               ; preds = %7
  %18 = bitcast %1* %8 to %117*
  %19 = load %5*, %5** @the_repository, align 8
  %20 = getelementptr inbounds %117, %117* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = tail call i8* @repo_find_unique_abbrev(%5* %19, %9* %1, i32 %21) #13
  br label %24

23:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i32 915, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @142, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %11, %15, %17
  %25 = phi i8* [ %22, %17 ], [ %16, %15 ], [ %14, %11 ]
  %26 = tail call i8* @xstrdup(i8* %25) #13
  %27 = getelementptr inbounds %67, %67* %2, i64 0, i32 0
  store i8* %26, i8** %27, align 8
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i32 [ 0, %4 ], [ 1, %24 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @193(%67* nocapture readonly %0, %68* nocapture %1, %4* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  %5 = tail call i8* @xcalloc(i64 1, i64 48) #13
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %4*
  tail call void @strbuf_init(%4* nonnull %7, i64 0) #13
  %8 = bitcast %69** %4 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast i8* %5 to i64*
  store i64 %9, i64* %10, align 8
  %11 = bitcast %69** %4 to i8**
  store i8* %5, i8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to void (%69**)**
  store void (%69**)* @201, void (%69**)** %13, align 8
  %14 = getelementptr inbounds %67, %67* %0, i64 0, i32 3
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %17 = getelementptr inbounds i8, i8* %5, i64 40
  %18 = bitcast i8* %17 to %1**
  store %1* %16, %1** %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @194(%67* nocapture readnone %0, %68* %1, %4* %2) #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %4, align 8
  %6 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  %7 = load %69*, %69** %6, align 8
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %9 = getelementptr inbounds %69, %69* %7, i64 0, i32 2
  %10 = load void (%69**)*, void (%69**)** %9, align 8
  %11 = icmp eq void (%69**)* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = tail call i32 @use_gettext_poison() #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @143, i64 0, i64 0), i32 5) #13
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %12 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %2, i32 undef, i8* %18)
  br label %54

19:                                               ; preds = %3
  tail call void %10(%69** nonnull %6) #13
  %20 = load %69*, %69** %6, align 8
  %21 = getelementptr inbounds %69, %69* %20, i64 0, i32 0
  %22 = load %69*, %69** %21, align 8
  %23 = getelementptr inbounds %69, %69* %22, i64 0, i32 0
  %24 = load %69*, %69** %23, align 8
  %25 = icmp eq %69* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds %69, %69* %20, i64 0, i32 1
  %28 = getelementptr inbounds %69, %69* %20, i64 0, i32 1, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %68, %68* %1, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %34
    i32 2, label %35
    i32 4, label %36
    i32 8, label %37
  ]

32:                                               ; preds = %26
  %33 = tail call i64 @strlen(i8* %29) #14
  call void @strbuf_add(%4* nonnull %5, i8* %29, i64 %33) #13
  br label %38

34:                                               ; preds = %26
  call void @sq_quote_buf(%4* nonnull %5, i8* %29) #13
  br label %38

35:                                               ; preds = %26
  call void @perl_quote_buf(%4* nonnull %5, i8* %29) #13
  br label %38

36:                                               ; preds = %26
  call void @python_quote_buf(%4* nonnull %5, i8* %29) #13
  br label %38

37:                                               ; preds = %26
  call void @tcl_quote_buf(%4* nonnull %5, i8* %29) #13
  br label %38

38:                                               ; preds = %26, %32, %34, %35, %36, %37
  %39 = bitcast %4* %27 to i8*
  %40 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %40, i8* nonnull align 1 %39, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* nonnull align 8 %8, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 16 %40, i64 24, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40)
  br label %41

41:                                               ; preds = %19, %38
  call void @strbuf_release(%4* nonnull %5) #13
  %42 = load %69*, %69** %6, align 8
  %43 = getelementptr inbounds %69, %69* %42, i64 0, i32 0
  %44 = load %69*, %69** %43, align 8
  %45 = icmp eq %69* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds %69, %69* %42, i64 0, i32 1
  br label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds %69, %69* %44, i64 0, i32 1
  %50 = getelementptr inbounds %69, %69* %42, i64 0, i32 1
  call void @strbuf_addbuf(%4* nonnull %49, %4* nonnull %50) #13
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi %4* [ %47, %46 ], [ %50, %48 ]
  call void @strbuf_release(%4* nonnull %52) #13
  %53 = bitcast %69* %42 to i8*
  call void @free(i8* %53) #13
  store %69* %44, %69** %6, align 8
  br label %54

54:                                               ; preds = %51, %17
  %55 = phi i32 [ 0, %51 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @195(%67* nocapture readonly %0, %68* nocapture %1, %4* nocapture readnone %2) #0 {
  %4 = tail call i8* @xcalloc(i64 24, i64 1) #13
  %5 = getelementptr inbounds %67, %67* %0, i64 0, i32 3
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 3, i32 0, i32 1
  %8 = bitcast %3* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to i64*
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %0, %0* %6, i64 0, i32 3, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = bitcast i8* %4 to i32*
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  %16 = tail call i8* @xcalloc(i64 1, i64 48) #13
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %4*
  tail call void @strbuf_init(%4* nonnull %18, i64 0) #13
  %19 = bitcast %69** %15 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast i8* %16 to i64*
  store i64 %20, i64* %21, align 8
  %22 = bitcast %69** %15 to i8**
  store i8* %16, i8** %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to void (%69**)**
  store void (%69**)* @203, void (%69**)** %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i8**
  store i8* %4, i8** %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @196(%67* nocapture readnone %0, %68* nocapture readonly %1, %4* %2) #0 {
  %4 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  %5 = load %69*, %69** %4, align 8
  %6 = getelementptr inbounds %69, %69* %5, i64 0, i32 2
  %7 = load void (%69**)*, void (%69**)** %6, align 8
  %8 = icmp eq void (%69**)* %7, @203
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %69, %69* %5, i64 0, i32 3
  %11 = bitcast i8** %10 to %120**
  %12 = load %120*, %120** %11, align 8
  %13 = icmp eq %120* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3, %9
  %15 = tail call i32 @use_gettext_poison() #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @145, i64 0, i64 0), i32 5) #13
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %14 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %2, i32 undef, i8* %20)
  br label %100

21:                                               ; preds = %9
  %22 = getelementptr inbounds %120, %120* %12, i64 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @use_gettext_poison() #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @146, i64 0, i64 0), i32 5) #13
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %26 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %2, i32 undef, i8* %32)
  br label %100

33:                                               ; preds = %21
  %34 = and i8 %23, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @use_gettext_poison() #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @147, i64 0, i64 0), i32 5) #13
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %36 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %2, i32 undef, i8* %42)
  br label %100

43:                                               ; preds = %33
  %44 = or i8 %23, 1
  store i8 %44, i8* %22, align 8
  %45 = getelementptr inbounds %120, %120* %12, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  switch i32 %46, label %65 [
    i32 0, label %47
    i32 1, label %56
  ]

47:                                               ; preds = %43
  %48 = getelementptr inbounds %120, %120* %12, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %69, %69* %5, i64 0, i32 1, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i32 @strcmp(i8* %49, i8* %51) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  %55 = or i8 %23, 5
  store i8 %55, i8* %22, align 8
  br label %88

56:                                               ; preds = %43
  %57 = getelementptr inbounds %120, %120* %12, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %69, %69* %5, i64 0, i32 1, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i32 @strcmp(i8* %58, i8* %60) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %56
  %64 = or i8 %23, 5
  store i8 %64, i8* %22, align 8
  br label %88

65:                                               ; preds = %43
  %66 = getelementptr inbounds %69, %69* %5, i64 0, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  %69 = getelementptr inbounds %69, %69* %5, i64 0, i32 1, i32 2
  br i1 %68, label %88, label %70

70:                                               ; preds = %65
  %71 = load i8*, i8** %69, align 8
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %91, label %77

74:                                               ; preds = %77
  %75 = load i8, i8* %85, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70, %74
  %78 = phi i8 [ %75, %74 ], [ %72, %70 ]
  %79 = phi i8* [ %85, %74 ], [ %71, %70 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  %85 = getelementptr inbounds i8, i8* %79, i64 1
  br i1 %84, label %86, label %74

86:                                               ; preds = %77
  %87 = or i8 %23, 5
  store i8 %87, i8* %22, align 8
  br label %88

88:                                               ; preds = %74, %65, %54, %86, %63
  %89 = phi i8** [ %50, %54 ], [ %69, %86 ], [ %59, %63 ], [ %69, %65 ], [ %69, %74 ]
  %90 = load i8*, i8** %89, align 8
  br label %91

91:                                               ; preds = %88, %70, %47, %56
  %92 = phi i8* [ %90, %88 ], [ %71, %70 ], [ %51, %47 ], [ %60, %56 ]
  %93 = getelementptr inbounds %69, %69* %5, i64 0, i32 1, i32 1
  store i64 0, i64* %93, align 8
  %94 = icmp eq i8* %92, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i8 0, i8* %92, align 1
  br label %100

96:                                               ; preds = %91
  %97 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i64 0, i64 0)) #15
  unreachable

100:                                              ; preds = %96, %95, %41, %31, %19
  %101 = phi i32 [ -1, %31 ], [ -1, %41 ], [ -1, %19 ], [ 0, %95 ], [ 0, %96 ]
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @197(%67* nocapture readnone %0, %68* nocapture %1, %4* %2) #0 {
  %4 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  %5 = load %69*, %69** %4, align 8
  %6 = getelementptr inbounds %69, %69* %5, i64 0, i32 2
  %7 = load void (%69**)*, void (%69**)** %6, align 8
  %8 = icmp eq void (%69**)* %7, @203
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %69, %69* %5, i64 0, i32 3
  %11 = bitcast i8** %10 to %120**
  %12 = load %120*, %120** %11, align 8
  %13 = icmp eq %120* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3, %9
  %15 = tail call i32 @use_gettext_poison() #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @148, i64 0, i64 0), i32 5) #13
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %14 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %2, i32 undef, i8* %20)
  br label %56

21:                                               ; preds = %9
  %22 = getelementptr inbounds %120, %120* %12, i64 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = tail call i32 @use_gettext_poison() #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @149, i64 0, i64 0), i32 5) #13
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %26 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %2, i32 undef, i8* %32)
  br label %56

33:                                               ; preds = %21
  %34 = and i8 %23, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @use_gettext_poison() #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @150, i64 0, i64 0), i32 5) #13
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %36 ]
  tail call void (%4*, i32, i8*, ...) @173(%4* %2, i32 undef, i8* %42)
  br label %56

43:                                               ; preds = %33
  %44 = or i8 %23, 2
  store i8 %44, i8* %22, align 8
  %45 = tail call i8* @xcalloc(i64 1, i64 48) #13
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %4*
  tail call void @strbuf_init(%4* nonnull %47, i64 0) #13
  %48 = bitcast %69** %4 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast i8* %45 to i64*
  store i64 %49, i64* %50, align 8
  %51 = bitcast %69** %4 to i8**
  store i8* %45, i8** %51, align 8
  %52 = bitcast void (%69**)** %6 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = getelementptr inbounds i8, i8* %45, i64 32
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %55, align 8
  br label %56

56:                                               ; preds = %43, %41, %31, %19
  %57 = phi i32 [ -1, %41 ], [ 0, %43 ], [ -1, %31 ], [ -1, %19 ]
  ret i32 %57
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%9*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @198(%63* %0, i32 %1, %24** %2, %56* %3, %4* %4) unnamed_addr #0 {
  %6 = alloca %4, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds %56, %56* %3, i64 0, i32 6
  %10 = getelementptr inbounds %56, %56* %3, i64 0, i32 6, i32 5
  %11 = load i8**, i8*** %10, align 8
  %12 = icmp eq i8** %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %56, %56* %3, i64 0, i32 2
  %15 = getelementptr inbounds %56, %56* %3, i64 0, i32 6, i32 1
  store i64* %14, i64** %15, align 8
  %16 = getelementptr inbounds %56, %56* %3, i64 0, i32 1
  %17 = getelementptr inbounds %57, %57* %9, i64 0, i32 0
  store i32* %16, i32** %17, align 8
  br label %18

18:                                               ; preds = %5, %13
  %19 = load %5*, %5** @the_repository, align 8
  %20 = getelementptr inbounds %56, %56* %3, i64 0, i32 0
  %21 = tail call i32 @oid_object_info_extended(%5* %19, %9* %20, %57* nonnull %9, i32 1) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @use_gettext_poison() #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @135, i64 0, i64 0), i32 5) #13
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %23 ]
  %30 = tail call i8* @oid_to_hex(%9* %20) #13
  %31 = getelementptr inbounds %63, %63* %0, i64 0, i32 6, i64 0
  tail call void (%4*, i32, i8*, ...) @173(%4* %4, i32 undef, i8* %29, i8* %30, i8* nonnull %31)
  br label %453

32:                                               ; preds = %18
  %33 = getelementptr inbounds %56, %56* %3, i64 0, i32 6, i32 2
  %34 = load i64*, i64** %33, align 8
  %35 = icmp eq i64* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %56, %56* %3, i64 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i32 1541, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @151, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %32, %36
  %42 = load i8**, i8*** %10, align 8
  %43 = icmp eq i8** %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds %63, %63* %0, i64 0, i32 5
  br label %344

46:                                               ; preds = %41
  %47 = load %5*, %5** @the_repository, align 8
  %48 = getelementptr inbounds %56, %56* %3, i64 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %56, %56* %3, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %56, %56* %3, i64 0, i32 5
  %53 = load i8*, i8** %52, align 8
  %54 = call %24* @parse_object_buffer(%5* %47, %9* nonnull %20, i32 %49, i64 %51, i8* %53, i32* nonnull %7) #13
  store %24* %54, %24** %2, align 8
  %55 = icmp eq %24** %2, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %46
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i8*, i8** %52, align 8
  call void @free(i8* %60) #13
  br label %61

61:                                               ; preds = %56, %59
  %62 = call i32 @use_gettext_poison() #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @152, i64 0, i64 0), i32 5) #13
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %61 ]
  %68 = call i8* @oid_to_hex(%9* nonnull %20) #13
  %69 = getelementptr inbounds %63, %63* %0, i64 0, i32 6, i64 0
  call void (%4*, i32, i8*, ...) @173(%4* %4, i32 undef, i8* %67, i8* %68, i8* nonnull %69)
  br label %453

70:                                               ; preds = %46
  %71 = getelementptr inbounds %63, %63* %0, i64 0, i32 5
  %72 = load %67*, %67** %71, align 8
  %73 = load i8*, i8** %52, align 8
  %74 = getelementptr inbounds %24, %24* %54, i64 0, i32 0
  %75 = load i8, i8* %74, align 4
  %76 = lshr i8 %75, 1
  %77 = trunc i8 %76 to i3
  switch i3 %77, label %341 [
    i3 -4, label %78
    i3 1, label %181
    i3 2, label %344
    i3 3, label %344
  ]

78:                                               ; preds = %70
  %79 = load i32, i32* @15, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %180

81:                                               ; preds = %78
  %82 = icmp eq i32 %1, 0
  %83 = getelementptr inbounds %24, %24* %54, i64 1, i32 2
  %84 = bitcast %9* %83 to i8**
  %85 = getelementptr inbounds %24, %24* %54, i64 1
  %86 = bitcast %24* %85 to %24**
  br i1 %82, label %134, label %87

87:                                               ; preds = %81, %129
  %88 = phi i64 [ %130, %129 ], [ 0, %81 ]
  %89 = load %0*, %0** @6, align 8
  %90 = getelementptr inbounds %0, %0* %89, i64 %88, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %67, %67* %72, i64 %88
  %93 = load i8, i8* %91, align 1
  %94 = icmp eq i8 %93, 42
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, i8* %91, i64 1
  %97 = call i32 @strcmp(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i64 0, i64 0)) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %95
  %100 = call i32 @strcmp(i8* nonnull %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load %24*, %24** %86, align 8
  %104 = icmp eq %24* %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %24, %24* %103, i64 0, i32 0
  %107 = load i8, i8* %106, align 4
  %108 = lshr i8 %107, 1
  %109 = and i8 %108, 7
  %110 = zext i8 %109 to i32
  %111 = call i8* @type_name(i32 %110) #13
  %112 = call i8* @xstrdup(i8* %111) #13
  %113 = getelementptr inbounds %67, %67* %92, i64 0, i32 0
  store i8* %112, i8** %113, align 8
  br label %129

114:                                              ; preds = %102, %99
  %115 = call i32 @strcmp(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0)) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load %24*, %24** %86, align 8
  %119 = icmp eq %24* %118, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %24, %24* %118, i64 0, i32 2
  %122 = call i8* @oid_to_hex(%9* nonnull %121) #13
  %123 = call i8* @xstrdup(i8* %122) #13
  %124 = getelementptr inbounds %67, %67* %92, i64 0, i32 0
  store i8* %123, i8** %124, align 8
  br label %129

125:                                              ; preds = %95
  %126 = load i8*, i8** %84, align 8
  %127 = call i8* @xstrdup(i8* %126) #13
  %128 = getelementptr inbounds %67, %67* %92, i64 0, i32 0
  store i8* %127, i8** %128, align 8
  br label %129

129:                                              ; preds = %125, %120, %117, %114, %105, %87
  %130 = add nuw nsw i64 %88, 1
  %131 = load i32, i32* @15, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %87, label %180

134:                                              ; preds = %81, %175
  %135 = phi i64 [ %176, %175 ], [ 0, %81 ]
  %136 = load %0*, %0** @6, align 8
  %137 = getelementptr inbounds %0, %0* %136, i64 %135, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %67, %67* %72, i64 %135
  %140 = load i8, i8* %138, align 1
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %175, label %142

142:                                              ; preds = %134
  %143 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i64 0, i64 0)) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i8*, i8** %84, align 8
  %147 = call i8* @xstrdup(i8* %146) #13
  %148 = getelementptr inbounds %67, %67* %139, i64 0, i32 0
  store i8* %147, i8** %148, align 8
  br label %175

149:                                              ; preds = %142
  %150 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load %24*, %24** %86, align 8
  %154 = icmp eq %24* %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %24, %24* %153, i64 0, i32 0
  %157 = load i8, i8* %156, align 4
  %158 = lshr i8 %157, 1
  %159 = and i8 %158, 7
  %160 = zext i8 %159 to i32
  %161 = call i8* @type_name(i32 %160) #13
  %162 = call i8* @xstrdup(i8* %161) #13
  %163 = getelementptr inbounds %67, %67* %139, i64 0, i32 0
  store i8* %162, i8** %163, align 8
  br label %175

164:                                              ; preds = %152, %149
  %165 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0)) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load %24*, %24** %86, align 8
  %169 = icmp eq %24* %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %24, %24* %168, i64 0, i32 2
  %172 = call i8* @oid_to_hex(%9* nonnull %171) #13
  %173 = call i8* @xstrdup(i8* %172) #13
  %174 = getelementptr inbounds %67, %67* %139, i64 0, i32 0
  store i8* %173, i8** %174, align 8
  br label %175

175:                                              ; preds = %170, %167, %164, %155, %145, %134
  %176 = add nuw nsw i64 %135, 1
  %177 = load i32, i32* @15, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %134, label %180

180:                                              ; preds = %129, %175, %78
  call fastcc void @204(%67* %72, i32 %1, i8* %73) #13
  call fastcc void @205(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), %67* %72, i32 %1, i8* %73) #13
  br label %344

181:                                              ; preds = %70
  %182 = bitcast %24* %54 to %64*
  %183 = load i32, i32* @15, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %340

185:                                              ; preds = %181
  %186 = icmp eq i32 %1, 0
  %187 = getelementptr inbounds %24, %24* %54, i64 1, i32 2
  %188 = bitcast %9* %187 to %65**
  %189 = bitcast %4* %6 to i8*
  %190 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %191 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %192 = getelementptr inbounds %4, %4* %6, i64 0, i32 2
  br i1 %186, label %267, label %193

193:                                              ; preds = %185, %262
  %194 = phi i64 [ %263, %262 ], [ 0, %185 ]
  %195 = load %0*, %0** @6, align 8
  %196 = getelementptr inbounds %0, %0* %195, i64 %194, i32 0
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr inbounds %67, %67* %72, i64 %194
  %199 = load i8, i8* %197, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %262

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, i8* %197, i64 1
  %203 = call i32 @strcmp(i8* nonnull %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0)) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %257, label %205

205:                                              ; preds = %201
  %206 = call i32 @strcmp(i8* nonnull %202, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i64 0, i64 0)) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %250, label %208

208:                                              ; preds = %205
  %209 = call i32 @strcmp(i8* nonnull %202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0)) #14
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %262

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %189, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false) #13
  %212 = load %65*, %65** %188, align 8
  %213 = icmp eq %65* %212, null
  br i1 %213, label %247, label %214

214:                                              ; preds = %211, %245
  %215 = phi %65* [ %246, %245 ], [ %212, %211 ]
  %216 = phi %65* [ %243, %245 ], [ %212, %211 ]
  %217 = getelementptr inbounds %65, %65* %216, i64 0, i32 0
  %218 = load %64*, %64** %217, align 8
  %219 = icmp eq %65* %216, %215
  br i1 %219, label %238, label %220

220:                                              ; preds = %214
  %221 = load i64, i64* %190, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = load i64, i64* %191, align 8
  %225 = add i64 %224, 1
  %226 = icmp eq i64 %221, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %223, %220
  call void @strbuf_grow(%4* nonnull %6, i64 1) #13
  %228 = load i64, i64* %191, align 8
  %229 = add i64 %228, 1
  br label %230

230:                                              ; preds = %227, %223
  %231 = phi i64 [ %225, %223 ], [ %229, %227 ]
  %232 = phi i64 [ %224, %223 ], [ %228, %227 ]
  %233 = load i8*, i8** %192, align 8
  store i64 %231, i64* %191, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 %232
  store i8 32, i8* %234, align 1
  %235 = load i8*, i8** %192, align 8
  %236 = load i64, i64* %191, align 8
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  store i8 0, i8* %237, align 1
  br label %238

238:                                              ; preds = %230, %214
  %239 = getelementptr inbounds %64, %64* %218, i64 0, i32 0, i32 2
  %240 = call i8* @oid_to_hex(%9* nonnull %239) #13
  %241 = call i64 @strlen(i8* %240) #14
  call void @strbuf_add(%4* nonnull %6, i8* %240, i64 %241) #13
  %242 = getelementptr inbounds %65, %65* %216, i64 0, i32 1
  %243 = load %65*, %65** %242, align 8
  %244 = icmp eq %65* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %238
  %246 = load %65*, %65** %188, align 8
  br label %214

247:                                              ; preds = %238, %211
  %248 = call i8* @strbuf_detach(%4* nonnull %6, i64* null) #13
  %249 = getelementptr inbounds %67, %67* %198, i64 0, i32 0
  store i8* %248, i8** %249, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #13
  br label %262

250:                                              ; preds = %205
  %251 = load %65*, %65** %188, align 8
  %252 = call i32 @commit_list_count(%65* %251) #13
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %67, %67* %72, i64 %194, i32 2
  store i64 %253, i64* %254, align 8
  %255 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i64 %253) #13
  %256 = getelementptr inbounds %67, %67* %198, i64 0, i32 0
  store i8* %255, i8** %256, align 8
  br label %262

257:                                              ; preds = %201
  %258 = call %9* @get_commit_tree_oid(%64* %182) #13
  %259 = call i8* @oid_to_hex(%9* %258) #13
  %260 = call i8* @xstrdup(i8* %259) #13
  %261 = getelementptr inbounds %67, %67* %198, i64 0, i32 0
  store i8* %260, i8** %261, align 8
  br label %262

262:                                              ; preds = %257, %250, %247, %208, %193
  %263 = add nuw nsw i64 %194, 1
  %264 = load i32, i32* @15, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %193, label %340

267:                                              ; preds = %185, %335
  %268 = phi i64 [ %336, %335 ], [ 0, %185 ]
  %269 = load %0*, %0** @6, align 8
  %270 = getelementptr inbounds %0, %0* %269, i64 %268, i32 0
  %271 = load i8*, i8** %270, align 8
  %272 = getelementptr inbounds %67, %67* %72, i64 %268
  %273 = load i8, i8* %271, align 1
  %274 = icmp eq i8 %273, 42
  br i1 %274, label %335, label %275

275:                                              ; preds = %267
  %276 = call i32 @strcmp(i8* %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0)) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = call %9* @get_commit_tree_oid(%64* %182) #13
  %280 = call i8* @oid_to_hex(%9* %279) #13
  %281 = call i8* @xstrdup(i8* %280) #13
  %282 = getelementptr inbounds %67, %67* %272, i64 0, i32 0
  store i8* %281, i8** %282, align 8
  br label %335

283:                                              ; preds = %275
  %284 = call i32 @strcmp(i8* %271, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i64 0, i64 0)) #14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load %65*, %65** %188, align 8
  %288 = call i32 @commit_list_count(%65* %287) #13
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %67, %67* %72, i64 %268, i32 2
  store i64 %289, i64* %290, align 8
  %291 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i64 %289) #13
  %292 = getelementptr inbounds %67, %67* %272, i64 0, i32 0
  store i8* %291, i8** %292, align 8
  br label %335

293:                                              ; preds = %283
  %294 = call i32 @strcmp(i8* %271, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0)) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %335

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %189, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false) #13
  %297 = load %65*, %65** %188, align 8
  %298 = icmp eq %65* %297, null
  br i1 %298, label %332, label %299

299:                                              ; preds = %296, %330
  %300 = phi %65* [ %331, %330 ], [ %297, %296 ]
  %301 = phi %65* [ %328, %330 ], [ %297, %296 ]
  %302 = getelementptr inbounds %65, %65* %301, i64 0, i32 0
  %303 = load %64*, %64** %302, align 8
  %304 = icmp eq %65* %301, %300
  br i1 %304, label %323, label %305

305:                                              ; preds = %299
  %306 = load i64, i64* %190, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = load i64, i64* %191, align 8
  %310 = add i64 %309, 1
  %311 = icmp eq i64 %306, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308, %305
  call void @strbuf_grow(%4* nonnull %6, i64 1) #13
  %313 = load i64, i64* %191, align 8
  %314 = add i64 %313, 1
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi i64 [ %310, %308 ], [ %314, %312 ]
  %317 = phi i64 [ %309, %308 ], [ %313, %312 ]
  %318 = load i8*, i8** %192, align 8
  store i64 %316, i64* %191, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 %317
  store i8 32, i8* %319, align 1
  %320 = load i8*, i8** %192, align 8
  %321 = load i64, i64* %191, align 8
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  store i8 0, i8* %322, align 1
  br label %323

323:                                              ; preds = %315, %299
  %324 = getelementptr inbounds %64, %64* %303, i64 0, i32 0, i32 2
  %325 = call i8* @oid_to_hex(%9* nonnull %324) #13
  %326 = call i64 @strlen(i8* %325) #14
  call void @strbuf_add(%4* nonnull %6, i8* %325, i64 %326) #13
  %327 = getelementptr inbounds %65, %65* %301, i64 0, i32 1
  %328 = load %65*, %65** %327, align 8
  %329 = icmp eq %65* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %323
  %331 = load %65*, %65** %188, align 8
  br label %299

332:                                              ; preds = %323, %296
  %333 = call i8* @strbuf_detach(%4* nonnull %6, i64* null) #13
  %334 = getelementptr inbounds %67, %67* %272, i64 0, i32 0
  store i8* %333, i8** %334, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #13
  br label %335

335:                                              ; preds = %332, %293, %286, %278, %267
  %336 = add nuw nsw i64 %268, 1
  %337 = load i32, i32* @15, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %267, label %340

340:                                              ; preds = %262, %335, %181
  call fastcc void @204(%67* %72, i32 %1, i8* %73) #13
  call fastcc void @205(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0), %67* %72, i32 %1, i8* %73) #13
  call fastcc void @205(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i64 0, i64 0), %67* %72, i32 %1, i8* %73) #13
  br label %344

341:                                              ; preds = %70
  %342 = and i8 %76, 7
  %343 = zext i8 %342 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @153, i64 0, i64 0), i32 %343) #15
  unreachable

344:                                              ; preds = %44, %340, %180, %70, %70
  %345 = phi %67** [ %45, %44 ], [ %71, %340 ], [ %71, %180 ], [ %71, %70 ], [ %71, %70 ]
  %346 = load %67*, %67** %345, align 8
  %347 = load i32, i32* @15, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %447

349:                                              ; preds = %344
  %350 = icmp eq i32 %1, 0
  %351 = getelementptr inbounds %56, %56* %3, i64 0, i32 1
  %352 = getelementptr inbounds %56, %56* %3, i64 0, i32 3
  %353 = getelementptr inbounds %56, %56* %3, i64 0, i32 2
  %354 = getelementptr inbounds %56, %56* %3, i64 0, i32 4
  br i1 %350, label %403, label %355

355:                                              ; preds = %349, %398
  %356 = phi i64 [ %399, %398 ], [ 0, %349 ]
  %357 = load %0*, %0** @6, align 8
  %358 = getelementptr inbounds %0, %0* %357, i64 %356, i32 0
  %359 = load i8*, i8** %358, align 8
  %360 = getelementptr inbounds %67, %67* %346, i64 %356
  %361 = load i8, i8* %359, align 1
  %362 = icmp eq i8 %361, 42
  br i1 %362, label %363, label %398

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, i8* %359, i64 1
  %365 = call i32 @strcmp(i8* nonnull %364, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0)) #14
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %393, label %367

367:                                              ; preds = %363
  %368 = call i32 @strcmp(i8* nonnull %364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 0)) #14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %388, label %370

370:                                              ; preds = %367
  %371 = call i32 @strcmp(i8* nonnull %364, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0)) #14
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %370
  %374 = call i32 @strcmp(i8* nonnull %364, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0)) #14
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %0, %0* %357, i64 %356
  %378 = call fastcc i32 @192(i8* nonnull %364, %9* %20, %67* %360, %0* %377) #13
  br label %398

379:                                              ; preds = %373
  %380 = call i8* @oid_to_hex(%9* nonnull %354) #13
  %381 = call i8* @xstrdup(i8* %380) #13
  %382 = getelementptr inbounds %67, %67* %360, i64 0, i32 0
  store i8* %381, i8** %382, align 8
  br label %398

383:                                              ; preds = %370
  %384 = load i64, i64* %353, align 8
  %385 = getelementptr inbounds %67, %67* %346, i64 %356, i32 2
  store i64 %384, i64* %385, align 8
  %386 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i64 %384) #13
  %387 = getelementptr inbounds %67, %67* %360, i64 0, i32 0
  store i8* %386, i8** %387, align 8
  br label %398

388:                                              ; preds = %367
  %389 = load i64, i64* %352, align 8
  %390 = getelementptr inbounds %67, %67* %346, i64 %356, i32 2
  store i64 %389, i64* %390, align 8
  %391 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i64 %389) #13
  %392 = getelementptr inbounds %67, %67* %360, i64 0, i32 0
  store i8* %391, i8** %392, align 8
  br label %398

393:                                              ; preds = %363
  %394 = load i32, i32* %351, align 8
  %395 = call i8* @type_name(i32 %394) #13
  %396 = call i8* @xstrdup(i8* %395) #13
  %397 = getelementptr inbounds %67, %67* %360, i64 0, i32 0
  store i8* %396, i8** %397, align 8
  br label %398

398:                                              ; preds = %393, %388, %383, %379, %376, %355
  %399 = add nuw nsw i64 %356, 1
  %400 = load i32, i32* @15, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %355, label %447

403:                                              ; preds = %349, %442
  %404 = phi i64 [ %443, %442 ], [ 0, %349 ]
  %405 = load %0*, %0** @6, align 8
  %406 = getelementptr inbounds %0, %0* %405, i64 %404, i32 0
  %407 = load i8*, i8** %406, align 8
  %408 = getelementptr inbounds %67, %67* %346, i64 %404
  %409 = load i8, i8* %407, align 1
  %410 = icmp eq i8 %409, 42
  br i1 %410, label %442, label %411

411:                                              ; preds = %403
  %412 = call i32 @strcmp(i8* %407, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0)) #14
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = load i32, i32* %351, align 8
  %416 = call i8* @type_name(i32 %415) #13
  %417 = call i8* @xstrdup(i8* %416) #13
  %418 = getelementptr inbounds %67, %67* %408, i64 0, i32 0
  store i8* %417, i8** %418, align 8
  br label %442

419:                                              ; preds = %411
  %420 = call i32 @strcmp(i8* %407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 0)) #14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load i64, i64* %352, align 8
  %424 = getelementptr inbounds %67, %67* %346, i64 %404, i32 2
  store i64 %423, i64* %424, align 8
  %425 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i64 %423) #13
  %426 = getelementptr inbounds %67, %67* %408, i64 0, i32 0
  store i8* %425, i8** %426, align 8
  br label %442

427:                                              ; preds = %419
  %428 = call i32 @strcmp(i8* %407, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0)) #14
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load i64, i64* %353, align 8
  %432 = getelementptr inbounds %67, %67* %346, i64 %404, i32 2
  store i64 %431, i64* %432, align 8
  %433 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i64 %431) #13
  %434 = getelementptr inbounds %67, %67* %408, i64 0, i32 0
  store i8* %433, i8** %434, align 8
  br label %442

435:                                              ; preds = %427
  %436 = call i32 @strcmp(i8* %407, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0)) #14
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = call i8* @oid_to_hex(%9* nonnull %354) #13
  %440 = call i8* @xstrdup(i8* %439) #13
  %441 = getelementptr inbounds %67, %67* %408, i64 0, i32 0
  store i8* %440, i8** %441, align 8
  br label %442

442:                                              ; preds = %438, %435, %430, %422, %414, %403
  %443 = add nuw nsw i64 %404, 1
  %444 = load i32, i32* @15, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %403, label %447

447:                                              ; preds = %398, %442, %344
  %448 = load i32, i32* %7, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = getelementptr inbounds %56, %56* %3, i64 0, i32 5
  %452 = load i8*, i8** %451, align 8
  call void @free(i8* %452) #13
  br label %453

453:                                              ; preds = %450, %447, %66, %28
  %454 = phi i32 [ -1, %28 ], [ -1, %66 ], [ 0, %447 ], [ 0, %450 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 %454
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @199(%113* nocapture readonly %0, i8* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %113, %113* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %83 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %49
  ]

5:                                                ; preds = %2
  %6 = load i32, i32* @warn_ambiguous_refs, align 4
  %7 = tail call i8* @shorten_unambiguous_ref(i8* %1, i32 %6) #13
  br label %85

8:                                                ; preds = %2
  %9 = getelementptr inbounds %113, %113* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = tail call i8* @xstrdup(i8* %1) #13
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %21
  %14 = phi i32 [ %22, %21 ], [ 0, %8 ]
  %15 = phi i8* [ %18, %21 ], [ %1, %8 ]
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %13, %23
  %18 = phi i8* [ %24, %23 ], [ %15, %13 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 %16
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %23 [
    i8 0, label %25
    i8 47, label %21
  ]

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %14, 1
  br label %13

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17

25:                                               ; preds = %17
  %26 = add nuw i32 %14, 1
  %27 = add i32 %26, %10
  br label %28

28:                                               ; preds = %25, %8
  %29 = phi i32 [ %27, %25 ], [ %10, %8 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i8* [ %36, %43 ], [ %11, %31 ]
  %35 = phi i64 [ %44, %43 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  %37 = load i8, i8* %34, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 47, label %41
  ]

39:                                               ; preds = %33
  tail call void @free(i8* %11) #13
  %40 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %85

41:                                               ; preds = %33
  %42 = add nsw i64 %35, -1
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i64 [ %35, %33 ], [ %42, %41 ]
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %33, label %46

46:                                               ; preds = %43, %28
  %47 = phi i8* [ %11, %28 ], [ %36, %43 ]
  %48 = tail call i8* @xstrdup(i8* %47) #13
  tail call void @free(i8* %11) #13
  br label %85

49:                                               ; preds = %2
  %50 = getelementptr inbounds %113, %113* %0, i64 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = tail call i8* @xstrdup(i8* %1) #13
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49, %62
  %55 = phi i32 [ %63, %62 ], [ 0, %49 ]
  %56 = phi i8* [ %59, %62 ], [ %1, %49 ]
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %54, %64
  %59 = phi i8* [ %65, %64 ], [ %56, %54 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  %61 = load i8, i8* %60, align 1
  switch i8 %61, label %64 [
    i8 0, label %66
    i8 47, label %62
  ]

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %55, 1
  br label %54

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, i8* %59, i64 1
  br label %58

66:                                               ; preds = %58
  %67 = add nuw i32 %55, 1
  %68 = add i32 %67, %51
  br label %69

69:                                               ; preds = %66, %49
  %70 = phi i32 [ %68, %66 ], [ %51, %49 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  br label %74

74:                                               ; preds = %80, %72
  %75 = phi i64 [ %81, %80 ], [ %73, %72 ]
  %76 = tail call i8* @strrchr(i8* %52, i32 47) #14
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  tail call void @free(i8* %52) #13
  %79 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %85

80:                                               ; preds = %74
  %81 = add nsw i64 %75, -1
  store i8 0, i8* %76, align 1
  %82 = icmp sgt i64 %75, 1
  br i1 %82, label %74, label %85

83:                                               ; preds = %2
  %84 = tail call i8* @xstrdup(i8* %1) #13
  br label %85

85:                                               ; preds = %80, %78, %69, %46, %39, %83, %5
  %86 = phi i8* [ %7, %5 ], [ %84, %83 ], [ %40, %39 ], [ %48, %46 ], [ %79, %78 ], [ %52, %69 ], [ %52, %80 ]
  ret i8* %86
}

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @strhash(i8*) local_unnamed_addr #4

declare dso_local %18* @hashmap_get(%22*, %18*, i8*) local_unnamed_addr #4

declare dso_local %51** @get_worktrees(i32) local_unnamed_addr #4

declare dso_local void @hashmap_init(%22*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal i32 @200(i8* nocapture readnone %0, %18* nocapture readonly %1, %18* nocapture readonly %2, i8* readonly %3) #11 {
  %5 = getelementptr inbounds %18, %18* %1, i64 1
  %6 = bitcast %18* %5 to %51**
  %7 = load %51*, %51** %6, align 8
  %8 = getelementptr inbounds %51, %51* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %3, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %18, %18* %2, i64 1
  %13 = bitcast %18* %12 to %51**
  %14 = load %51*, %51** %13, align 8
  %15 = getelementptr inbounds %51, %51* %14, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  br label %17

17:                                               ; preds = %4, %11
  %18 = phi i8* [ %16, %11 ], [ %3, %4 ]
  %19 = tail call i32 @strcmp(i8* %9, i8* %18) #14
  ret i32 %19
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local void @hashmap_add(%22*, %18*) local_unnamed_addr #4

declare dso_local i32 @stat_tracking_info(%114*, i32*, i32*, i8**, i32, i32) local_unnamed_addr #4

declare dso_local i8* @pushremote_for_branch(%114*, i32*) local_unnamed_addr #4

declare dso_local i8* @remote_for_branch(%114*, i32*) local_unnamed_addr #4

declare dso_local i8* @remote_ref_for_branch(%114*, i32) local_unnamed_addr #4

declare dso_local i8* @repo_find_unique_abbrev(%5*, %9*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @201(%69** nocapture readonly %0) #0 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca %4, align 8
  %4 = load %69*, %69** %0, align 8
  %5 = getelementptr inbounds %69, %69* %4, i64 0, i32 3
  %6 = bitcast i8** %5 to %119**
  %7 = load %119*, %119** %6, align 8
  %8 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %9 = getelementptr inbounds %119, %119* %7, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %119, %119* %7, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %69, %69* %4, i64 0, i32 1
  %14 = getelementptr inbounds %69, %69* %4, i64 0, i32 1, i32 2
  %15 = load i8*, i8** %14, align 8
  call void @strbuf_utf8_align(%4* nonnull %3, i32 %10, i32 %12, i8* %15) #13
  %16 = bitcast %4* %13 to i8*
  %17 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* nonnull align 1 %16, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 8 %8, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 16 %17, i64 24, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  call void @strbuf_release(%4* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret void
}

declare dso_local void @strbuf_utf8_align(%4*, i32, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @202(%4* %0, i8* %1, i32 %2) unnamed_addr #0 {
  switch i32 %2, label %9 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
  ]

4:                                                ; preds = %3
  tail call fastcc void @167(%4* %0, i8* %1)
  br label %9

5:                                                ; preds = %3
  tail call void @sq_quote_buf(%4* %0, i8* %1) #13
  br label %9

6:                                                ; preds = %3
  tail call void @perl_quote_buf(%4* %0, i8* %1) #13
  br label %9

7:                                                ; preds = %3
  tail call void @python_quote_buf(%4* %0, i8* %1) #13
  br label %9

8:                                                ; preds = %3
  tail call void @tcl_quote_buf(%4* %0, i8* %1) #13
  br label %9

9:                                                ; preds = %3, %8, %7, %6, %5, %4
  ret void
}

declare dso_local void @sq_quote_buf(%4*, i8*) local_unnamed_addr #4

declare dso_local void @perl_quote_buf(%4*, i8*) local_unnamed_addr #4

declare dso_local void @python_quote_buf(%4*, i8*) local_unnamed_addr #4

declare dso_local void @tcl_quote_buf(%4*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @203(%69** nocapture %0) #0 {
  %2 = alloca [24 x i8], align 16
  %3 = load %69*, %69** %0, align 8
  %4 = ptrtoint %69* %3 to i64
  %5 = getelementptr inbounds %69, %69* %3, i64 0, i32 0
  %6 = load %69*, %69** %5, align 8
  %7 = getelementptr inbounds %69, %69* %3, i64 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call fastcc i8* @165(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @144, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %14) #15
  unreachable

15:                                               ; preds = %1
  %16 = and i8 %10, 2
  %17 = icmp eq i8 %16, 0
  %18 = and i8 %10, 4
  %19 = icmp ne i8 %18, 0
  br i1 %17, label %63, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %69, %69* %3, i64 0, i32 1
  br i1 %19, label %22, label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds %69, %69* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %69, %69* %3, i64 0, i32 1, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  store i8 0, i8* %25, align 1
  %28 = load %69*, %69** %5, align 8
  br label %33

29:                                               ; preds = %22
  %30 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %27, %29
  %34 = phi %69* [ %28, %27 ], [ %6, %29 ]
  %35 = icmp eq %69* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %69, %69* %34, i64 0, i32 1
  tail call void @strbuf_addbuf(%4* nonnull %37, %4* nonnull %21) #13
  br label %38

38:                                               ; preds = %33, %36
  tail call void @strbuf_release(%4* nonnull %21) #13
  %39 = bitcast %69* %3 to i8*
  tail call void @free(i8* %39) #13
  %40 = ptrtoint %69* %34 to i64
  br label %74

41:                                               ; preds = %20
  %42 = getelementptr inbounds %69, %69* %6, i64 0, i32 1
  %43 = bitcast %4* %21 to i8*
  %44 = bitcast %4* %42 to i8*
  %45 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %45, i8* nonnull align 1 %43, i64 24, i1 false) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* nonnull align 1 %44, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %44, i8* nonnull align 16 %45, i64 24, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45)
  %46 = getelementptr inbounds %69, %69* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %69, %69* %3, i64 0, i32 1, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i8 0, i8* %48, align 1
  br label %55

51:                                               ; preds = %41
  %52 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i64 0, i64 0)) #15
  unreachable

55:                                               ; preds = %50, %51
  %56 = load %69*, %69** %5, align 8
  %57 = icmp eq %69* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %69, %69* %56, i64 0, i32 1
  tail call void @strbuf_addbuf(%4* nonnull %59, %4* nonnull %21) #13
  br label %60

60:                                               ; preds = %55, %58
  tail call void @strbuf_release(%4* nonnull %21) #13
  %61 = bitcast %69* %3 to i8*
  tail call void @free(i8* %61) #13
  %62 = ptrtoint %69* %56 to i64
  br label %74

63:                                               ; preds = %15
  br i1 %19, label %74, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %69, %69* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %69, %69* %3, i64 0, i32 1, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i8 0, i8* %67, align 1
  br label %74

70:                                               ; preds = %64
  %71 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i64 0, i64 0)) #15
  unreachable

74:                                               ; preds = %70, %69, %63, %38, %60
  %75 = phi i64 [ %4, %63 ], [ %40, %38 ], [ %62, %60 ], [ %4, %69 ], [ %4, %70 ]
  %76 = bitcast %69** %0 to i64*
  store i64 %75, i64* %76, align 8
  tail call void @free(i8* %8) #13
  ret void
}

declare dso_local i32 @oid_object_info_extended(%5*, %9*, %57*, i32) local_unnamed_addr #4

declare dso_local %24* @parse_object_buffer(%5*, %9*, i32, i64, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @204(%67* nocapture %0, i32 %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = load i32, i32* @15, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %284

8:                                                ; preds = %3
  %9 = icmp ne i32 %1, 0
  %10 = bitcast %4* %4 to i8*
  %11 = bitcast %4* %5 to i8*
  br label %12

12:                                               ; preds = %8, %272
  %13 = phi i64 [ 0, %8 ], [ %280, %272 ]
  %14 = phi i64 [ 0, %8 ], [ %279, %272 ]
  %15 = phi i64 [ 0, %8 ], [ %278, %272 ]
  %16 = phi i64 [ 0, %8 ], [ %277, %272 ]
  %17 = phi i64 [ 0, %8 ], [ %276, %272 ]
  %18 = phi i64 [ 0, %8 ], [ %275, %272 ]
  %19 = phi i8* [ null, %8 ], [ %274, %272 ]
  %20 = phi i8* [ null, %8 ], [ %273, %272 ]
  %21 = load %0*, %0** @6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 %13, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %67, %67* %0, i64 %13
  %25 = load i8, i8* %23, align 1
  %26 = icmp eq i8 %25, 42
  %27 = xor i1 %9, %26
  br i1 %27, label %272, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  %30 = select i1 %9, i8* %29, i8* %23
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0)) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0)) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = call i32 @starts_with(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i64 0, i64 0)) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @starts_with(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i64 0, i64 0)) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %272, label %42

42:                                               ; preds = %39, %36, %33, %28
  %43 = icmp eq i8* %20, null
  br i1 %43, label %44, label %102

44:                                               ; preds = %42, %47
  %45 = phi i8* [ %52, %47 ], [ %2, %42 ]
  %46 = load i8, i8* %45, align 1
  switch i8 %46, label %47 [
    i8 10, label %53
    i8 0, label %58
  ]

47:                                               ; preds = %44
  %48 = call i8* @strchrnul(i8* %45, i32 10) #14
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  %51 = getelementptr inbounds i8, i8* %48, i64 1
  %52 = select i1 %50, i8* %48, i8* %51
  br label %44

53:                                               ; preds = %44, %53
  %54 = phi i8* [ %55, %53 ], [ %45, %44 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %53, label %58

58:                                               ; preds = %44, %53
  %59 = phi i8* [ %55, %53 ], [ %45, %44 ]
  %60 = call i64 @strlen(i8* %59) #14
  %61 = call i64 @parse_signature(i8* %59, i64 %60) #13
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = ptrtoint i8* %62 to i64
  %64 = call i64 @strlen(i8* %62) #14
  %65 = icmp sgt i64 %61, 0
  %66 = ptrtoint i8* %59 to i64
  br i1 %65, label %67, label %80

67:                                               ; preds = %58, %70
  %68 = phi i8* [ %75, %70 ], [ %59, %58 ]
  %69 = load i8, i8* %68, align 1
  switch i8 %69, label %70 [
    i8 10, label %77
    i8 0, label %77
  ]

70:                                               ; preds = %67
  %71 = call i8* @strchrnul(i8* nonnull %68, i32 10) #14
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 0
  %74 = getelementptr inbounds i8, i8* %71, i64 1
  %75 = select i1 %73, i8* %71, i8* %74
  %76 = icmp ult i8* %75, %62
  br i1 %76, label %67, label %77

77:                                               ; preds = %70, %67, %67
  %78 = phi i8* [ %75, %70 ], [ %68, %67 ], [ %68, %67 ]
  %79 = ptrtoint i8* %78 to i64
  br label %80

80:                                               ; preds = %77, %58
  %81 = phi i64 [ %79, %77 ], [ %66, %58 ]
  %82 = phi i8* [ %78, %77 ], [ %59, %58 ]
  %83 = sub i64 %81, %66
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = add i64 %83, -1
  %87 = getelementptr inbounds i8, i8* %59, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 10
  %90 = select i1 %89, i64 %86, i64 %83
  br label %91

91:                                               ; preds = %85, %80
  %92 = phi i64 [ 0, %80 ], [ %90, %85 ]
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i8* [ %82, %91 ], [ %97, %93 ]
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 10
  %97 = getelementptr inbounds i8, i8* %94, i64 1
  br i1 %96, label %93, label %98

98:                                               ; preds = %93
  %99 = call i64 @strlen(i8* %94) #14
  %100 = ptrtoint i8* %94 to i64
  %101 = sub i64 %63, %100
  br label %102

102:                                              ; preds = %42, %98
  %103 = phi i8* [ %59, %98 ], [ %20, %42 ]
  %104 = phi i8* [ %94, %98 ], [ %19, %42 ]
  %105 = phi i64 [ %63, %98 ], [ %18, %42 ]
  %106 = phi i64 [ %92, %98 ], [ %17, %42 ]
  %107 = phi i64 [ %99, %98 ], [ %16, %42 ]
  %108 = phi i64 [ %101, %98 ], [ %15, %42 ]
  %109 = phi i64 [ %64, %98 ], [ %14, %42 ]
  %110 = getelementptr inbounds %0, %0* %21, i64 %13, i32 3, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  switch i32 %111, label %272 [
    i32 5, label %112
    i32 2, label %220
    i32 1, label %223
    i32 4, label %226
    i32 3, label %230
    i32 6, label %265
    i32 0, label %269
  ]

112:                                              ; preds = %102
  %113 = call i8* @xmemdupz(i8* %103, i64 %106) #13
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %218, label %115

115:                                              ; preds = %112
  %116 = icmp ult i64 %106, 16
  br i1 %116, label %207, label %117

117:                                              ; preds = %115
  %118 = and i64 %106, -16
  br label %119

119:                                              ; preds = %202, %117
  %120 = phi i64 [ 0, %117 ], [ %203, %202 ]
  %121 = getelementptr inbounds i8, i8* %113, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1
  %124 = icmp eq <16 x i8> %123, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %125 = extractelement <16 x i1> %124, i32 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i8 32, i8* %121, align 1
  br label %127

127:                                              ; preds = %126, %119
  %128 = extractelement <16 x i1> %124, i32 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %120, 1
  %131 = getelementptr inbounds i8, i8* %113, i64 %130
  store i8 32, i8* %131, align 1
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <16 x i1> %124, i32 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %120, 2
  %136 = getelementptr inbounds i8, i8* %113, i64 %135
  store i8 32, i8* %136, align 1
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <16 x i1> %124, i32 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %120, 3
  %141 = getelementptr inbounds i8, i8* %113, i64 %140
  store i8 32, i8* %141, align 1
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <16 x i1> %124, i32 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %120, 4
  %146 = getelementptr inbounds i8, i8* %113, i64 %145
  store i8 32, i8* %146, align 1
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <16 x i1> %124, i32 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %120, 5
  %151 = getelementptr inbounds i8, i8* %113, i64 %150
  store i8 32, i8* %151, align 1
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <16 x i1> %124, i32 6
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %120, 6
  %156 = getelementptr inbounds i8, i8* %113, i64 %155
  store i8 32, i8* %156, align 1
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <16 x i1> %124, i32 7
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %120, 7
  %161 = getelementptr inbounds i8, i8* %113, i64 %160
  store i8 32, i8* %161, align 1
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <16 x i1> %124, i32 8
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %120, 8
  %166 = getelementptr inbounds i8, i8* %113, i64 %165
  store i8 32, i8* %166, align 1
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <16 x i1> %124, i32 9
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %120, 9
  %171 = getelementptr inbounds i8, i8* %113, i64 %170
  store i8 32, i8* %171, align 1
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <16 x i1> %124, i32 10
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %120, 10
  %176 = getelementptr inbounds i8, i8* %113, i64 %175
  store i8 32, i8* %176, align 1
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <16 x i1> %124, i32 11
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %120, 11
  %181 = getelementptr inbounds i8, i8* %113, i64 %180
  store i8 32, i8* %181, align 1
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <16 x i1> %124, i32 12
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %120, 12
  %186 = getelementptr inbounds i8, i8* %113, i64 %185
  store i8 32, i8* %186, align 1
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <16 x i1> %124, i32 13
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %120, 13
  %191 = getelementptr inbounds i8, i8* %113, i64 %190
  store i8 32, i8* %191, align 1
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <16 x i1> %124, i32 14
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %120, 14
  %196 = getelementptr inbounds i8, i8* %113, i64 %195
  store i8 32, i8* %196, align 1
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <16 x i1> %124, i32 15
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %120, 15
  %201 = getelementptr inbounds i8, i8* %113, i64 %200
  store i8 32, i8* %201, align 1
  br label %202

202:                                              ; preds = %199, %197
  %203 = add i64 %120, 16
  %204 = icmp eq i64 %203, %118
  br i1 %204, label %205, label %119

205:                                              ; preds = %202
  %206 = icmp eq i64 %106, %118
  br i1 %206, label %218, label %207

207:                                              ; preds = %205, %115
  %208 = phi i64 [ 0, %115 ], [ %118, %205 ]
  br label %209

209:                                              ; preds = %207, %215
  %210 = phi i64 [ %216, %215 ], [ %208, %207 ]
  %211 = getelementptr inbounds i8, i8* %113, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = icmp eq i8 %212, 10
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i8 32, i8* %211, align 1
  br label %215

215:                                              ; preds = %214, %209
  %216 = add nuw i64 %210, 1
  %217 = icmp eq i64 %216, %106
  br i1 %217, label %218, label %209

218:                                              ; preds = %215, %205, %112
  %219 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  store i8* %113, i8** %219, align 8
  br label %272

220:                                              ; preds = %102
  %221 = call i8* @xmemdupz(i8* %104, i64 %107) #13
  %222 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  store i8* %221, i8** %222, align 8
  br label %272

223:                                              ; preds = %102
  %224 = call i8* @xmemdupz(i8* %104, i64 %108) #13
  %225 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  store i8* %224, i8** %225, align 8
  br label %272

226:                                              ; preds = %102
  %227 = inttoptr i64 %105 to i8*
  %228 = call i8* @xmemdupz(i8* %227, i64 %109) #13
  %229 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  store i8* %228, i8** %229, align 8
  br label %272

230:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %231 = getelementptr inbounds i8, i8* %104, i64 %107
  %232 = sub i64 0, %109
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = ptrtoint i8* %233 to i64
  %235 = ptrtoint i8* %103 to i64
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds %0, %0* %21, i64 %13, i32 3, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = icmp sgt i32 %238, 0
  %240 = icmp sgt i64 %236, 0
  %241 = and i1 %240, %239
  br i1 %241, label %242, label %262

242:                                              ; preds = %230, %256
  %243 = phi i32 [ %258, %256 ], [ 0, %230 ]
  %244 = phi i8* [ %257, %256 ], [ %103, %230 ]
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @strbuf_add(%4* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @154, i64 0, i64 0), i64 5) #13
  br label %247

247:                                              ; preds = %246, %242
  %248 = ptrtoint i8* %244 to i64
  %249 = sub i64 %235, %248
  %250 = add i64 %249, %236
  %251 = call i8* @memchr(i8* %244, i32 10, i64 %250) #14
  %252 = icmp ne i8* %251, null
  %253 = ptrtoint i8* %251 to i64
  %254 = sub i64 %253, %248
  %255 = select i1 %252, i64 %254, i64 %250
  call void @strbuf_add(%4* nonnull %4, i8* %244, i64 %255) #13
  br i1 %252, label %256, label %262

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, i8* %251, i64 1
  %258 = add nuw nsw i32 %243, 1
  %259 = icmp slt i32 %258, %238
  %260 = icmp ult i8* %257, %233
  %261 = and i1 %259, %260
  br i1 %261, label %242, label %262

262:                                              ; preds = %247, %256, %230
  %263 = call i8* @strbuf_detach(%4* nonnull %4, i64* null) #13
  %264 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  store i8* %263, i8** %264, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %272

265:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%4* @164 to i8*), i64 24, i1 false)
  %266 = getelementptr inbounds %0, %0* %21, i64 %13, i32 3, i32 0, i32 1
  call void @format_trailers_from_commit(%4* nonnull %5, i8* %103, %3* nonnull %266) #13
  %267 = call i8* @strbuf_detach(%4* nonnull %5, i64* null) #13
  %268 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  store i8* %267, i8** %268, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %272

269:                                              ; preds = %102
  %270 = call i8* @xstrdup(i8* %103) #13
  %271 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  store i8* %270, i8** %271, align 8
  br label %272

272:                                              ; preds = %218, %223, %262, %269, %265, %226, %220, %102, %39, %12
  %273 = phi i8* [ %20, %12 ], [ %103, %102 ], [ %103, %269 ], [ %103, %265 ], [ %103, %262 ], [ %103, %226 ], [ %103, %223 ], [ %103, %220 ], [ %103, %218 ], [ %20, %39 ]
  %274 = phi i8* [ %19, %12 ], [ %104, %102 ], [ %104, %269 ], [ %104, %265 ], [ %104, %262 ], [ %104, %226 ], [ %104, %223 ], [ %104, %220 ], [ %104, %218 ], [ %19, %39 ]
  %275 = phi i64 [ %18, %12 ], [ %105, %102 ], [ %105, %269 ], [ %105, %265 ], [ %105, %262 ], [ %105, %226 ], [ %105, %223 ], [ %105, %220 ], [ %105, %218 ], [ %18, %39 ]
  %276 = phi i64 [ %17, %12 ], [ %106, %102 ], [ %106, %269 ], [ %106, %265 ], [ %106, %262 ], [ %106, %226 ], [ %106, %223 ], [ %106, %220 ], [ %106, %218 ], [ %17, %39 ]
  %277 = phi i64 [ %16, %12 ], [ %107, %102 ], [ %107, %269 ], [ %107, %265 ], [ %107, %262 ], [ %107, %226 ], [ %107, %223 ], [ %107, %220 ], [ %107, %218 ], [ %16, %39 ]
  %278 = phi i64 [ %15, %12 ], [ %108, %102 ], [ %108, %269 ], [ %108, %265 ], [ %108, %262 ], [ %108, %226 ], [ %108, %223 ], [ %108, %220 ], [ %108, %218 ], [ %15, %39 ]
  %279 = phi i64 [ %14, %12 ], [ %109, %102 ], [ %109, %269 ], [ %109, %265 ], [ %109, %262 ], [ %109, %226 ], [ %109, %223 ], [ %109, %220 ], [ %109, %218 ], [ %14, %39 ]
  %280 = add nuw nsw i64 %13, 1
  %281 = load i32, i32* @15, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %12, label %284

284:                                              ; preds = %272, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @205(i8* nocapture readonly %0, %67* nocapture %1, i32 %2, i8* %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(i8* %0) #14
  %6 = load i32, i32* @15, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %129

8:                                                ; preds = %4
  %9 = icmp ne i32 %2, 0
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %8, %123
  %13 = phi i64 [ 0, %8 ], [ %125, %123 ]
  %14 = phi i8* [ null, %8 ], [ %124, %123 ]
  %15 = load %0*, %0** @6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 %13, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %67, %67* %1, i64 %13
  %19 = load i8, i8* %17, align 1
  %20 = icmp eq i8 %19, 42
  %21 = xor i1 %9, %20
  br i1 %21, label %123, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = select i1 %9, i8* %23, i8* %17
  %25 = tail call i32 @strncmp(i8* %0, i8* %24, i64 %11) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %123

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 %11
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i64 0, i64 0)) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @156, i64 0, i64 0)) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @starts_with(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @157, i64 0, i64 0)) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %123, label %40

40:                                               ; preds = %37, %34, %31, %27
  %41 = icmp eq i8* %14, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %40
  %43 = load i8, i8* %3, align 1
  br label %44

44:                                               ; preds = %61, %42
  %45 = phi i8 [ %63, %61 ], [ %43, %42 ]
  %46 = phi i8* [ %62, %61 ], [ %3, %42 ]
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @strncmp(i8* nonnull %46, i8* %0, i64 %11) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %46, i64 %11
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %46, i64 %11
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  br label %65

58:                                               ; preds = %51, %48
  %59 = tail call i8* @strchr(i8* nonnull %46, i32 10) #14
  %60 = icmp eq i8* %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %59, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %44

65:                                               ; preds = %44, %58, %61, %40, %55
  %66 = phi i8* [ %14, %40 ], [ %57, %55 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %61 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %58 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %44 ]
  %67 = load i8, i8* %28, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = tail call i8* @strchrnul(i8* %66, i32 10) #14
  %71 = ptrtoint i8* %70 to i64
  %72 = ptrtoint i8* %66 to i64
  %73 = sub i64 %71, %72
  %74 = tail call i8* @xmemdupz(i8* %66, i64 %73) #13
  %75 = getelementptr inbounds %67, %67* %18, i64 0, i32 0
  store i8* %74, i8** %75, align 8
  br label %123

76:                                               ; preds = %65
  %77 = tail call i32 @strcmp(i8* nonnull %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i64 0, i64 0)) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76, %90
  %80 = phi i8* [ %91, %90 ], [ %66, %76 ]
  %81 = load i8, i8* %80, align 1
  switch i8 %81, label %82 [
    i8 0, label %92
    i8 10, label %92
  ]

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(i8* %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @158, i64 0, i64 0), i64 2) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = ptrtoint i8* %80 to i64
  %87 = ptrtoint i8* %66 to i64
  %88 = sub i64 %86, %87
  %89 = tail call i8* @xmemdupz(i8* %66, i64 %88) #13
  br label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, i8* %80, i64 1
  br label %79

92:                                               ; preds = %79, %79
  %93 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %94

94:                                               ; preds = %85, %92
  %95 = phi i8* [ %89, %85 ], [ %93, %92 ]
  %96 = getelementptr inbounds %67, %67* %18, i64 0, i32 0
  store i8* %95, i8** %96, align 8
  br label %123

97:                                               ; preds = %76
  %98 = tail call i32 @strcmp(i8* nonnull %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @156, i64 0, i64 0)) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = tail call i8* @strchr(i8* %66, i32 60) #14
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %116

105:                                              ; preds = %100
  %106 = tail call i8* @strchr(i8* nonnull %101, i32 62) #14
  %107 = icmp eq i8* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0)) #13
  br label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, i8* %106, i64 1
  %112 = ptrtoint i8* %111 to i64
  %113 = ptrtoint i8* %101 to i64
  %114 = sub i64 %112, %113
  %115 = tail call i8* @xmemdupz(i8* nonnull %101, i64 %114) #13
  br label %116

116:                                              ; preds = %103, %108, %110
  %117 = phi i8* [ %115, %110 ], [ %109, %108 ], [ %104, %103 ]
  %118 = getelementptr inbounds %67, %67* %18, i64 0, i32 0
  store i8* %117, i8** %118, align 8
  br label %123

119:                                              ; preds = %97
  %120 = tail call i32 @starts_with(i8* nonnull %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @157, i64 0, i64 0)) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call fastcc void @206(i8* nonnull %66, %67* %18, i8* nonnull %24)
  br label %123

123:                                              ; preds = %12, %22, %37, %119, %94, %122, %116, %69
  %124 = phi i8* [ %14, %12 ], [ %14, %22 ], [ %14, %37 ], [ %66, %119 ], [ %66, %94 ], [ %66, %122 ], [ %66, %116 ], [ %66, %69 ]
  %125 = add nuw nsw i64 %13, 1
  %126 = load i32, i32* @15, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %12, label %129

129:                                              ; preds = %123, %4
  %130 = phi i32 [ %6, %4 ], [ %126, %123 ]
  %131 = phi i8* [ null, %4 ], [ %124, %123 ]
  %132 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0)) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i64 0, i64 0)) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %223

137:                                              ; preds = %134, %129
  %138 = icmp eq i8* %131, null
  br i1 %138, label %139, label %164

139:                                              ; preds = %137
  %140 = load i8, i8* %3, align 1
  %141 = shl i64 %5, 32
  %142 = ashr exact i64 %141, 32
  br label %143

143:                                              ; preds = %160, %139
  %144 = phi i8 [ %162, %160 ], [ %140, %139 ]
  %145 = phi i8* [ %161, %160 ], [ %3, %139 ]
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %148 = tail call i32 @strncmp(i8* nonnull %145, i8* %0, i64 %142) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, i8* %145, i64 %142
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, i8* %145, i64 %142
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  br label %164

157:                                              ; preds = %150, %147
  %158 = tail call i8* @strchr(i8* nonnull %145, i32 10) #14
  %159 = icmp eq i8* %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %158, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 10
  br i1 %163, label %164, label %143

164:                                              ; preds = %160, %157, %143, %154, %137
  %165 = phi i8* [ %131, %137 ], [ %156, %154 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %143 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %157 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %160 ]
  %166 = icmp sgt i32 %130, 0
  br i1 %166, label %167, label %223

167:                                              ; preds = %164
  %168 = icmp eq i32 %2, 0
  %169 = ptrtoint i8* %165 to i64
  br i1 %168, label %197, label %170

170:                                              ; preds = %167, %192
  %171 = phi i64 [ %193, %192 ], [ 0, %167 ]
  %172 = load %0*, %0** @6, align 8
  %173 = getelementptr inbounds %0, %0* %172, i64 %171, i32 0
  %174 = load i8*, i8** %173, align 8
  %175 = getelementptr inbounds %67, %67* %1, i64 %171
  %176 = load i8, i8* %174, align 1
  %177 = icmp eq i8 %176, 42
  br i1 %177, label %178, label %192

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, i8* %174, i64 1
  %180 = tail call i32 @starts_with(i8* nonnull %179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i64 0, i64 0)) #13
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  tail call fastcc void @206(i8* nonnull %165, %67* %175, i8* nonnull %179)
  br label %192

183:                                              ; preds = %178
  %184 = tail call i32 @strcmp(i8* nonnull %179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0)) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = tail call i8* @strchrnul(i8* %165, i32 10) #14
  %188 = ptrtoint i8* %187 to i64
  %189 = sub i64 %188, %169
  %190 = tail call i8* @xmemdupz(i8* %165, i64 %189) #13
  %191 = getelementptr inbounds %67, %67* %175, i64 0, i32 0
  store i8* %190, i8** %191, align 8
  br label %192

192:                                              ; preds = %170, %186, %183, %182
  %193 = add nuw nsw i64 %171, 1
  %194 = load i32, i32* @15, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %170, label %223

197:                                              ; preds = %167, %218
  %198 = phi i64 [ %219, %218 ], [ 0, %167 ]
  %199 = load %0*, %0** @6, align 8
  %200 = getelementptr inbounds %0, %0* %199, i64 %198, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr inbounds %67, %67* %1, i64 %198
  %203 = load i8, i8* %201, align 1
  %204 = icmp eq i8 %203, 42
  br i1 %204, label %218, label %205

205:                                              ; preds = %197
  %206 = tail call i32 @starts_with(i8* %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i64 0, i64 0)) #13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call fastcc void @206(i8* nonnull %165, %67* %202, i8* %201)
  br label %218

209:                                              ; preds = %205
  %210 = tail call i32 @strcmp(i8* %201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0)) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = tail call i8* @strchrnul(i8* %165, i32 10) #14
  %214 = ptrtoint i8* %213 to i64
  %215 = sub i64 %214, %169
  %216 = tail call i8* @xmemdupz(i8* %165, i64 %215) #13
  %217 = getelementptr inbounds %67, %67* %202, i64 0, i32 0
  store i8* %216, i8** %217, align 8
  br label %218

218:                                              ; preds = %208, %212, %209, %197
  %219 = add nuw nsw i64 %198, 1
  %220 = load i32, i32* @15, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %197, label %223

223:                                              ; preds = %192, %218, %164, %134
  ret void
}

declare dso_local i8* @type_name(i32) local_unnamed_addr #4

declare dso_local void @format_trailers_from_commit(%4*, i8*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #3

declare dso_local i64 @parse_signature(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @206(i8* %0, %67* nocapture %1, i8* %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %80, align 8
  %6 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @159, i64 0, i64 0)) #14
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast %80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 24, i1 false)
  %9 = tail call i8* @strchr(i8* %2, i32 58) #14
  %10 = icmp eq i8* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  call void @parse_date_format(i8* nonnull %12, %80* nonnull %5) #13
  br label %13

13:                                               ; preds = %3, %11
  %14 = icmp eq i8* %6, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, i8* %6, i64 2
  %17 = call i64 @__strtoul_internal(i8* nonnull %16, i8** nonnull %4, i32 10, i32 0) #13
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strtol(i8* nocapture %20, i8** null, i32 10) #13
  %22 = add i64 %21, -9223372036854775807
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call i32* @__errno_location() #16
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %31, label %28

28:                                               ; preds = %19, %24
  %29 = trunc i64 %21 to i32
  %30 = call i8* @show_date(i64 %17, i32 %29, %80* nonnull %5) #13
  br label %31

31:                                               ; preds = %15, %24, %13, %28
  %32 = phi i8* [ %30, %28 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %13 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %24 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %15 ]
  %33 = phi i64 [ %17, %28 ], [ 0, %13 ], [ 0, %24 ], [ 0, %15 ]
  %34 = call i8* @xstrdup(i8* %32) #13
  %35 = getelementptr inbounds %67, %67* %1, i64 0, i32 0
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds %67, %67* %1, i64 0, i32 2
  store i64 %33, i64* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

declare dso_local void @parse_date_format(i8*, %80*) local_unnamed_addr #4

declare dso_local i8* @show_date(i64, i32, %80*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #7

declare dso_local %9* @get_commit_tree_oid(%64*) local_unnamed_addr #4

declare dso_local i32 @commit_list_count(%65*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

declare dso_local void @strbuf_vaddf(%4*, i8*, %116*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %52* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
