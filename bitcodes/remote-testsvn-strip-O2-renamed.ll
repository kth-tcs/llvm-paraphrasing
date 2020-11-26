; ModuleID = 'remote-testsvn-strip-O2-renamed.bc'
source_filename = "remote-testsvn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %2, %2, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%1 = type { %1*, i32 }
%2 = type { %3*, i32, i32, i8**, i32, i32, i32 }
%3 = type { i8, i8*, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { i8*, i32 (i8*)*, i8 }
%7 = type { %8*, i32, i32, i8, i32 (i8*, i8*)* }
%8 = type { i8*, i8* }
%9 = type { i8*, i8*, %10*, %25*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %42*, i32, i32, i8 }
%10 = type { %11*, %11**, i32, i8*, %14*, i8, %15, %18*, i8, %19*, %20*, %23, %24, i64, i8 }
%11 = type { %11*, [256 x i8], [256 x %12], i8* }
%12 = type { %13*, i64, i64, i32 }
%13 = type { [32 x i8] }
%14 = type { %24 }
%15 = type { %16 }
%16 = type { i32, i32, i32, i32, i32, i16, i16, %17 }
%17 = type { %17*, %17* }
%18 = type opaque
%19 = type opaque
%20 = type { %1, %20*, %23, %21*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %22*, [0 x i8] }
%21 = type { %21*, i8*, i64, i64, i32, i32 }
%22 = type { i64, i32 }
%23 = type { %23*, %23* }
%24 = type { %1**, i32 (i8*, %1*, %1*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %7*, %34*, %35*, %36, i8, %24, %24, %13, %37*, i8*, %38*, %39*, %41* }
%32 = type { %1, %33, i32, i32, i32, i32, i32, %13, [0 x i8] }
%33 = type { %36, %36, i32, i32, i32, i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { i32, i32 }
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %13*, %13* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i64, i64, i8* }
%46 = type { i8**, %47, %47, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%46*)*, i8* }
%47 = type { i8**, i32, i32 }
%48 = type { %49*, %50*, %50*, i8*, i8*, i32 (%13*, %13*)*, i32, i32 }
%49 = type opaque
%50 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = internal unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [37 x i8] c"git-remote-svn <remote-name> [<url>]\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@3 = internal unnamed_addr global i1 false, align 4
@4 = internal unnamed_addr global i8* null, align 8
@5 = private unnamed_addr constant [19 x i8] c"refs/svn/%s/master\00", align 1
@6 = internal unnamed_addr global i8* null, align 8
@7 = private unnamed_addr constant [19 x i8] c"refs/notes/%s/revs\00", align 1
@8 = internal unnamed_addr global i8* null, align 8
@9 = private unnamed_addr constant [40 x i8] c"%s/info/fast-import/remote-svn/%s.marks\00", align 1
@10 = internal unnamed_addr global i8* null, align 8
@stdin = external dso_local local_unnamed_addr global %4*, align 8
@11 = private unnamed_addr constant [29 x i8] c"Error reading command stream\00", align 1
@12 = private unnamed_addr constant [33 x i8] c"Unexpected end of command stream\00", align 1
@13 = internal constant [4 x %6] [%6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 (i8*)* @44, i8 0 }, %6 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i32 0, i32 0), i32 (i8*)* @45, i8 1 }, %6 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i32 (i8*)* @46, i8 0 }, %6 zeroinitializer], align 16
@14 = internal global %7 { %8* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@15 = internal unnamed_addr global %6* null, align 8
@16 = private unnamed_addr constant [34 x i8] c"Active %s batch interrupted by %s\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"Unknown command '%s'\0A\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"refspec %s:%s\0A\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %4*, align 8
@21 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@22 = private unnamed_addr constant [9 x i8] c"svnrdump\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"No note found for %s.\00", align 1
@24 = private unnamed_addr constant [46 x i8] c"Revision number couldn't be parsed from note.\00", align 1
@25 = private unnamed_addr constant [32 x i8] c"Couldn't open svn dump file %s.\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"-r%u:HEAD\00", align 1
@28 = private unnamed_addr constant [28 x i8] c"Unable to start %s, code %d\00", align 1
@29 = private unnamed_addr constant [59 x i8] c"feature import-marks-if-exists=%s\0Afeature export-marks=%s\0A\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"%s, returned %d\00", align 1
@the_repository = external dso_local local_unnamed_addr global %9*, align 8
@31 = private unnamed_addr constant [21 x i8] c"Empty notes tree. %s\00", align 1
@32 = private unnamed_addr constant [76 x i8] c"Note contains unusable content. Is something else using this notes tree? %s\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"Revision-number: \00", align 1
@34 = private unnamed_addr constant %45 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@36 = private unnamed_addr constant [5 x i8] c":%d \00", align 1
@37 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@38 = private unnamed_addr constant [43 x i8] c"Regeneration of marks failed, returned %d.\00", align 1
@39 = private unnamed_addr constant [8 x i8] c":%d %s\0A\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"? %s\0A\0A\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@str = private unnamed_addr constant [5 x i8] c"done\00"
@str.1 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@str.2 = private unnamed_addr constant [12 x i8] c"bidi-import\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %45, align 8
  %4 = alloca %45, align 8
  %5 = alloca %45, align 8
  %6 = alloca %45, align 8
  %7 = alloca %45, align 8
  %8 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%45* @34 to i8*), i64 24, i1 false)
  %9 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%45* @34 to i8*), i64 24, i1 false)
  %10 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%45* @34 to i8*), i64 24, i1 false)
  %11 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%45* @34 to i8*), i64 24, i1 false)
  %12 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%45* @34 to i8*), i64 24, i1 false)
  %13 = tail call i8* @setup_git_directory() #8
  %14 = and i32 %0, -2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @1, i64 0, i64 0)) #9
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8*, i8** %1, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call %0* @remote_get(i8* %19) #8
  store %0* %20, %0** @0, align 8
  %21 = icmp eq i32 %0, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8*, i8** %1, i64 2
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds %0, %0* %20, i64 0, i32 5
  %26 = load i8**, i8*** %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i8** [ %23, %22 ], [ %26, %24 ]
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 @starts_with(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  store i1 true, i1* @3, align 4
  %33 = getelementptr inbounds i8, i8* %29, i64 7
  %34 = tail call i8* @url_decode(i8* nonnull %33) #8
  store i8* %34, i8** @4, align 8
  br label %39

35:                                               ; preds = %27
  store i1 false, i1* @3, align 4
  call void @end_url_with_slash(%45* nonnull %4, i8* %29) #8
  %36 = getelementptr inbounds %45, %45* %4, i64 0, i32 2
  %37 = bitcast i8** %36 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* bitcast (i8** @4 to i64*), align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = load %0*, %0** @0, align 8
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* %42) #8
  %43 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %44 = bitcast i8** %43 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* bitcast (i8** @6 to i64*), align 8
  %46 = load %0*, %0** @0, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 1
  %48 = load i8*, i8** %47, align 8
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), i8* %48) #8
  %49 = getelementptr inbounds %45, %45* %7, i64 0, i32 2
  %50 = bitcast i8** %49 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* bitcast (i8** @8 to i64*), align 8
  %52 = call i8* @get_git_dir() #8
  %53 = load %0*, %0** @0, align 8
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 1
  %55 = load i8*, i8** %54, align 8
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i64 0, i64 0), i8* %52, i8* %55) #8
  %56 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  %57 = bitcast i8** %56 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* bitcast (i8** @10 to i64*), align 8
  %59 = load %4*, %4** @stdin, align 8
  %60 = call i32 @strbuf_getline_lf(%45* nonnull %3, %4* %59) #8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %39
  %63 = getelementptr inbounds %45, %45* %3, i64 0, i32 1
  %64 = getelementptr inbounds %45, %45* %3, i64 0, i32 2
  br label %71

65:                                               ; preds = %194, %39
  %66 = load %4*, %4** @stdin, align 8
  %67 = call i32 @ferror(%4* %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0)) #9
  unreachable

70:                                               ; preds = %65
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i64 0, i64 0)) #9
  unreachable

71:                                               ; preds = %62, %194
  %72 = load i64, i64* %63, align 8
  %73 = icmp eq i64 %72, 0
  %74 = load %6*, %6** @15, align 8
  %75 = icmp ne %6* %74, null
  br i1 %73, label %76, label %113

76:                                               ; preds = %71
  br i1 %75, label %77, label %198

77:                                               ; preds = %76
  %78 = load %8*, %8** getelementptr inbounds (%7, %7* @14, i64 0, i32 0), align 8
  %79 = icmp eq %8* %78, null
  %80 = load i32, i32* getelementptr inbounds (%7, %7* @14, i64 0, i32 1), align 8
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %109, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %6, %6* %74, i64 0, i32 1
  %85 = load i32 (i8*)*, i32 (i8*)** %84, align 8
  %86 = getelementptr inbounds %8, %8* %78, i64 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 %85(i8* %87) #8
  %89 = getelementptr inbounds %8, %8* %78, i64 1
  %90 = load %8*, %8** getelementptr inbounds (%7, %7* @14, i64 0, i32 0), align 8
  %91 = load i32, i32* getelementptr inbounds (%7, %7* @14, i64 0, i32 1), align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %8, %8* %90, i64 %92
  %94 = icmp ult %8* %89, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %83, %95
  %96 = phi %8* [ %103, %95 ], [ %89, %83 ]
  %97 = load %6*, %6** @15, align 8
  %98 = getelementptr inbounds %6, %6* %97, i64 0, i32 1
  %99 = load i32 (i8*)*, i32 (i8*)** %98, align 8
  %100 = getelementptr inbounds %8, %8* %96, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 %99(i8* %101) #8
  %103 = getelementptr inbounds %8, %8* %96, i64 1
  %104 = load %8*, %8** getelementptr inbounds (%7, %7* @14, i64 0, i32 0), align 8
  %105 = load i32, i32* getelementptr inbounds (%7, %7* @14, i64 0, i32 1), align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %8, %8* %104, i64 %106
  %108 = icmp ult %8* %103, %107
  br i1 %108, label %95, label %109

109:                                              ; preds = %95, %83, %77
  %110 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)) #8
  %111 = load %4*, %4** @stdout, align 8
  %112 = call i32 @fflush(%4* %111) #8
  store %6* null, %6** @15, align 8
  call void @string_list_clear(%7* nonnull @14, i32 0) #8
  br label %186

113:                                              ; preds = %71
  br i1 %75, label %120, label %114

114:                                              ; preds = %113
  %115 = load i8*, i8** %64, align 8
  %116 = call i32 @starts_with(i8* %115, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0)) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load i8*, i8** %64, align 8
  br label %150

120:                                              ; preds = %113
  %121 = getelementptr inbounds %6, %6* %74, i64 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = load i8*, i8** %64, align 8
  %124 = call i32 @starts_with(i8* %122, i8* %123) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load %6*, %6** @15, align 8
  %128 = getelementptr inbounds %6, %6* %127, i64 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i64 0, i64 0), i8* %129, i8* %130) #9
  unreachable

131:                                              ; preds = %120
  %132 = load i8*, i8** %64, align 8
  %133 = call %8* @string_list_append(%7* nonnull @14, i8* %132) #8
  br label %186

134:                                              ; preds = %114
  %135 = load i64, i64* %63, align 8
  %136 = icmp eq i64 %135, 12
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i8*, i8** %64, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 12
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 32
  br i1 %141, label %142, label %150

142:                                              ; preds = %173, %170, %159, %156, %137, %134
  %143 = phi %6* [ getelementptr inbounds ([4 x %6], [4 x %6]* @13, i64 0, i64 0), %137 ], [ getelementptr inbounds ([4 x %6], [4 x %6]* @13, i64 0, i64 0), %134 ], [ bitcast (i8** getelementptr inbounds ([4 x %6], [4 x %6]* @13, i64 0, i64 1, i32 0) to %6*), %156 ], [ bitcast (i8** getelementptr inbounds ([4 x %6], [4 x %6]* @13, i64 0, i64 1, i32 0) to %6*), %159 ], [ bitcast (i8** getelementptr inbounds ([4 x %6], [4 x %6]* @13, i64 0, i64 2, i32 0) to %6*), %170 ], [ bitcast (i8** getelementptr inbounds ([4 x %6], [4 x %6]* @13, i64 0, i64 2, i32 0) to %6*), %173 ]
  %144 = getelementptr inbounds %6, %6* %143, i64 0, i32 2
  %145 = load i8, i8* %144, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %142
  store %6* %143, %6** @15, align 8
  %148 = load i8*, i8** %64, align 8
  %149 = call %8* @string_list_append(%7* nonnull @14, i8* %148) #8
  br label %186

150:                                              ; preds = %137, %118
  %151 = phi i8* [ %119, %118 ], [ %138, %137 ]
  %152 = call i32 @starts_with(i8* %151, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0)) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i8*, i8** %64, align 8
  br label %164

156:                                              ; preds = %150
  %157 = load i64, i64* %63, align 8
  %158 = icmp eq i64 %157, 6
  br i1 %158, label %142, label %159

159:                                              ; preds = %156
  %160 = load i8*, i8** %64, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 6
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %142, label %164

164:                                              ; preds = %159, %154
  %165 = phi i8* [ %155, %154 ], [ %160, %159 ]
  %166 = call i32 @starts_with(i8* %165, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i8*, i8** %64, align 8
  br label %178

170:                                              ; preds = %164
  %171 = load i64, i64* %63, align 8
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %142, label %173

173:                                              ; preds = %170
  %174 = load i8*, i8** %64, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 32
  br i1 %177, label %142, label %178

178:                                              ; preds = %173, %168
  %179 = phi i8* [ %169, %168 ], [ %174, %173 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i8* %179) #9
  unreachable

180:                                              ; preds = %142
  %181 = getelementptr inbounds %6, %6* %143, i64 0, i32 1
  %182 = load i32 (i8*)*, i32 (i8*)** %181, align 8
  %183 = load i8*, i8** %64, align 8
  %184 = call i32 %182(i8* %183) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %147, %131, %109, %180
  store i64 0, i64* %63, align 8
  %187 = load i8*, i8** %64, align 8
  %188 = icmp eq i8* %187, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i8 0, i8* %187, align 1
  br label %194

190:                                              ; preds = %186
  %191 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #9
  unreachable

194:                                              ; preds = %189, %190
  %195 = load %4*, %4** @stdin, align 8
  %196 = call i32 @strbuf_getline_lf(%45* nonnull %3, %4* %195) #8
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %65, label %71

198:                                              ; preds = %76, %180
  call void @strbuf_release(%45* nonnull %3) #8
  call void @strbuf_release(%45* nonnull %4) #8
  call void @strbuf_release(%45* nonnull %5) #8
  call void @strbuf_release(%45* nonnull %7) #8
  call void @strbuf_release(%45* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local %0* @remote_get(i8*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @url_decode(i8*) local_unnamed_addr #2

declare dso_local void @end_url_with_slash(%45*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%45*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

declare dso_local i32 @strbuf_getline_lf(%45*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%4* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%45*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @string_list_clear(%7*, i32) local_unnamed_addr #2

declare dso_local %8* @string_list_append(%7*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* nocapture readnone %0) #0 {
  %2 = tail call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  %3 = tail call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str.2, i64 0, i64 0))
  %4 = load i8*, i8** @6, align 8
  %5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0), i8* %4)
  %6 = load %4*, %4** @stdout, align 8
  %7 = tail call i32 @fflush(%4* %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @45(i8* nocapture readnone %0) #0 {
  %2 = alloca %45, align 8
  %3 = alloca %45, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13, align 1
  %8 = alloca %46, align 8
  %9 = getelementptr inbounds %13, %13* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 128, i1 false)
  %11 = getelementptr inbounds %46, %46* %8, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = getelementptr inbounds %46, %46* %8, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %12, align 8
  %13 = load i8*, i8** @6, align 8
  %14 = call i32 @read_ref(i8* %13, %13* nonnull %7) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %1
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = load i8*, i8** @8, align 8
  call void @init_notes(%48* null, i8* %19, i32 (%13*, %13*)* null, i32 0) #8
  %20 = call %13* @get_note(%48* null, %13* nonnull %7) #8
  %21 = icmp eq %13* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  br label %42

23:                                               ; preds = %16
  %24 = load %9*, %9** @the_repository, align 8
  %25 = call i8* @read_object_file_extended(%9* %24, %13* nonnull %20, i32* nonnull %6, i64* nonnull %5, i32 1) #8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i8*, i8** @8, align 8
  %29 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i64 0, i64 0), i8* %28) #8
  br label %39

30:                                               ; preds = %23
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 3
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i8*, i8** @8, align 8
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @32, i64 0, i64 0), i8* %37) #8
  call void @free(i8* nonnull %25) #8
  br label %39

39:                                               ; preds = %27, %30, %36
  %40 = phi i8* [ null, %36 ], [ %25, %30 ], [ null, %27 ]
  call void @free_notes(%48* null) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %22, %39
  %43 = load i8*, i8** @6, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i8* %43) #8
  br label %73

44:                                               ; preds = %39
  %45 = load i8, i8* %40, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %44, %60
  %48 = phi i8* [ %65, %60 ], [ %40, %44 ]
  %49 = call i8* @strchrnul(i8* %48, i32 10) #10
  %50 = call i32 @starts_with(i8* %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8
  %54 = getelementptr inbounds i8, i8* %48, i64 17
  %55 = call i64 @strtol(i8* nonnull %54, i8** nonnull %4, i32 0) #8
  %56 = load i8*, i8** %4, align 8
  %57 = icmp eq i8* %56, %54
  %58 = icmp ugt i64 %55, 4294967295
  %59 = or i1 %58, %57
  br i1 %59, label %68, label %70

60:                                               ; preds = %47
  %61 = ptrtoint i8* %49 to i64
  %62 = ptrtoint i8* %48 to i64
  %63 = sub i64 1, %62
  %64 = add i64 %63, %61
  %65 = getelementptr inbounds i8, i8* %48, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %47

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  br label %69

69:                                               ; preds = %60, %44, %68
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i64 0, i64 0)) #9
  unreachable

70:                                               ; preds = %52
  %71 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  %72 = add i32 %71, 1
  call void @free(i8* %40) #8
  br label %73

73:                                               ; preds = %1, %42, %70
  %74 = phi i32 [ 0, %42 ], [ %72, %70 ], [ 0, %1 ]
  %75 = add i32 %74, -1
  %76 = bitcast %45* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 8 bitcast (%45* @34 to i8*), i64 24, i1 false) #8
  %77 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 bitcast (%45* @34 to i8*), i64 24, i1 false) #8
  %78 = icmp slt i32 %75, 1
  br i1 %78, label %120, label %79

79:                                               ; preds = %73
  %80 = load i8*, i8** @8, align 8
  call void @init_notes(%48* null, i8* %80, i32 (%13*, %13*)* null, i32 0) #8
  %81 = load i8*, i8** @10, align 8
  %82 = call %4* @git_fopen(i8* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0)) #8
  %83 = icmp eq %4* %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load i8*, i8** @10, align 8
  %86 = call %4* @xfopen(i8* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i64 0, i64 0)) #8
  %87 = bitcast %4* %86 to i8*
  %88 = call i32 @for_each_note(%48* null, i32 0, i32 (%13*, %13*, i8*, i8*)* nonnull @47, i8* %87) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @38, i64 0, i64 0), i32 %88) #9
  unreachable

91:                                               ; preds = %84
  %92 = call i32 @fclose(%4* %86) #8
  %93 = load i8*, i8** @10, align 8
  %94 = call %4* @xfopen(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0)) #8
  %95 = call i32 @fclose(%4* %94) #8
  br label %119

96:                                               ; preds = %79
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i32 %75) #8
  %97 = getelementptr inbounds %45, %45* %3, i64 0, i32 2
  %98 = getelementptr inbounds %45, %45* %2, i64 0, i32 2
  br label %99

99:                                               ; preds = %102, %96
  %100 = call i32 @strbuf_getline_lf(%45* nonnull %3, %4* nonnull %82) #8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %97, align 8
  %104 = load i8*, i8** %98, align 8
  %105 = call i32 @starts_with(i8* %103, i8* %104) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %99, label %107

107:                                              ; preds = %102
  %108 = call i32 @fclose(%4* nonnull %82) #8
  br label %119

109:                                              ; preds = %99
  %110 = call i32 @fclose(%4* nonnull %82) #8
  %111 = load i8*, i8** @10, align 8
  %112 = call %4* @xfopen(i8* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i64 0, i64 0)) #8
  %113 = bitcast %4* %112 to i8*
  %114 = call i32 @for_each_note(%48* null, i32 0, i32 (%13*, %13*, i8*, i8*)* nonnull @47, i8* %113) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @38, i64 0, i64 0), i32 %114) #9
  unreachable

117:                                              ; preds = %109
  %118 = call i32 @fclose(%4* %112) #8
  br label %119

119:                                              ; preds = %117, %107, %91
  call void @free_notes(%48* null) #8
  call void @strbuf_release(%45* nonnull %2) #8
  call void @strbuf_release(%45* nonnull %3) #8
  br label %120

120:                                              ; preds = %73, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #8
  %121 = load i1, i1* @3, align 4
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load i8*, i8** @4, align 8
  %124 = call i32 (i8*, i32, ...) @open64(i8* %123, i32 0) #8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load i8*, i8** @4, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i64 0, i64 0), i8* %127) #9
  unreachable

128:                                              ; preds = %120
  %129 = getelementptr inbounds %46, %46* %8, i64 0, i32 9
  store i32 -1, i32* %129, align 4
  %130 = getelementptr inbounds %46, %46* %8, i64 0, i32 1
  %131 = call i8* @argv_array_push(%47* nonnull %130, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0)) #8
  %132 = call i8* @argv_array_push(%47* nonnull %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0)) #8
  %133 = load i8*, i8** @4, align 8
  %134 = call i8* @argv_array_push(%47* nonnull %130, i8* %133) #8
  %135 = call i8* (%47*, i8*, ...) @argv_array_pushf(%47* nonnull %130, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i32 %74) #8
  %136 = call i32 @start_command(%46* nonnull %8) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i32 %136) #9
  unreachable

139:                                              ; preds = %128
  %140 = load i32, i32* %129, align 4
  br label %141

141:                                              ; preds = %122, %139
  %142 = phi i32 [ %124, %122 ], [ %140, %139 ]
  %143 = load i8*, i8** @10, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @29, i64 0, i64 0), i8* %143, i8* %143)
  %145 = call i32 @svndump_init_fd(i32 %142, i32 0) #8
  %146 = load i8*, i8** @4, align 8
  %147 = load i8*, i8** @6, align 8
  %148 = load i8*, i8** @8, align 8
  call void @svndump_read(i8* %146, i8* %147, i8* %148) #8
  call void @svndump_deinit() #8
  call void @svndump_reset() #8
  %149 = call i32 @close(i32 %142) #8
  %150 = load i1, i1* @3, align 4
  br i1 %150, label %155, label %151

151:                                              ; preds = %141
  %152 = call i32 @finish_command(%46* nonnull %8) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i32 %152) #8
  br label %155

155:                                              ; preds = %151, %154, %141
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @46(i8* nocapture readnone %0) #0 {
  %2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0))
  %3 = load %4*, %4** @stdout, align 8
  %4 = tail call i32 @fflush(%4* %3)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fflush(%4* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @read_ref(i8*, %13*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%47*, i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%47*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @start_command(%46*) local_unnamed_addr #2

declare dso_local i32 @svndump_init_fd(i32, i32) local_unnamed_addr #2

declare dso_local void @svndump_read(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @svndump_deinit() local_unnamed_addr #2

declare dso_local void @svndump_reset() local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @finish_command(%46*) local_unnamed_addr #2

declare dso_local void @init_notes(%48*, i8*, i32 (%13*, %13*)*, i32) local_unnamed_addr #2

declare dso_local %13* @get_note(%48*, %13*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local void @free_notes(%48*) local_unnamed_addr #2

declare dso_local i8* @read_object_file_extended(%9*, %13*, i32*, i64*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local %4* @git_fopen(i8*, i8*) local_unnamed_addr #2

declare dso_local %4* @xfopen(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%4* nocapture) local_unnamed_addr #5

declare dso_local i32 @for_each_note(%48*, i32, i32 (%13*, %13*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @47(%13* %0, %13* %1, i8* nocapture readnone %2, i8* nocapture %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i8* %3 to %4*
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = load %9*, %9** @the_repository, align 8
  %12 = call i8* @read_object_file_extended(%9* %11, %13* %1, i32* nonnull %7, i64* nonnull %6, i32 1) #8
  %13 = icmp eq i8* %12, null
  %14 = load i64, i64* %6, align 8
  %15 = icmp eq i64 %14, 0
  %16 = or i1 %13, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 3
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @free(i8* %12) #8
  br label %52

21:                                               ; preds = %4
  %22 = load i8, i8* %12, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %21, %37
  %25 = phi i8* [ %42, %37 ], [ %12, %21 ]
  %26 = call i8* @strchrnul(i8* %25, i32 10) #10
  %27 = call i32 @starts_with(i8* %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8
  %31 = getelementptr inbounds i8, i8* %25, i64 17
  %32 = call i64 @strtol(i8* nonnull %31, i8** nonnull %5, i32 0) #8
  %33 = load i8*, i8** %5, align 8
  %34 = icmp eq i8* %33, %31
  %35 = icmp ugt i64 %32, 4294967295
  %36 = or i1 %35, %34
  br i1 %36, label %45, label %46

37:                                               ; preds = %24
  %38 = ptrtoint i8* %26 to i64
  %39 = ptrtoint i8* %25 to i64
  %40 = sub i64 1, %39
  %41 = add i64 %40, %38
  %42 = getelementptr inbounds i8, i8* %25, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %52, label %24

45:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  br label %52

46:                                               ; preds = %29
  %47 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  %48 = call i8* @oid_to_hex(%13* %0) #8
  %49 = call i32 (%4*, i8*, ...) @fprintf(%4* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0), i32 %47, i8* %48)
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %50, i32 3, i32 0
  br label %52

52:                                               ; preds = %37, %21, %45, %46, %20
  %53 = phi i32 [ 1, %20 ], [ 2, %45 ], [ %51, %46 ], [ 2, %21 ], [ 2, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 %53
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%4* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%13*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
