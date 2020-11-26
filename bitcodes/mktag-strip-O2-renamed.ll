; ModuleID = 'mktag-strip-O2-renamed.bc'
source_filename = "builtin/mktag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %42*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %5, %37*, i8*, %38*, %39*, %41* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %5*, %5* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [10 x i8] c"git mktag\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"invalid tag signature file\00", align 1
@tag_type = external dso_local local_unnamed_addr global i8*, align 8
@4 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@5 = private unnamed_addr constant [51 x i8] c"wanna fool me ? you obviously got the size wrong !\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@7 = private unnamed_addr constant [38 x i8] c"char%d: does not start with \22object \22\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"char%d: could not get SHA1 hash\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"\0Atype \00", align 1
@10 = private unnamed_addr constant [33 x i8] c"char%d: could not find \22\\ntype \22\00", align 1
@11 = private unnamed_addr constant [34 x i8] c"char%lu: could not find next \22\\n\22\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@13 = private unnamed_addr constant [25 x i8] c"char%lu: no \22tag \22 found\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"char%lu: type too long\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"char%d: could not verify object %s\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"char%lu: could not verify tag name\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@18 = private unnamed_addr constant [34 x i8] c"char%lu: could not find \22tagger \22\00", align 1
@19 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@21 = private unnamed_addr constant [4 x i8] c"<>\0A\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"><\0A \00", align 1
@23 = private unnamed_addr constant [32 x i8] c"char%lu: malformed tagger field\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"char%lu: missing tagger name\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@26 = private unnamed_addr constant [31 x i8] c"char%lu: missing tag timestamp\00", align 1
@27 = private unnamed_addr constant [33 x i8] c"char%lu: malformed tag timestamp\00", align 1
@28 = private unnamed_addr constant [32 x i8] c"char%lu: malformed tag timezone\00", align 1
@29 = private unnamed_addr constant [40 x i8] c"char%lu: trailing garbage in tag header\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mktag(i32 %0, i8** nocapture readnone %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca %5, align 1
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca %5, align 1
  %11 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %12 = getelementptr inbounds %5, %5* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #6
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #7
  unreachable

15:                                               ; preds = %3
  %16 = call i64 @strbuf_read(%0* nonnull %9, i32 0, i64 4096) #6
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0)) #7
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %24) #6
  %25 = getelementptr inbounds %5, %5* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #6
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6
  %27 = icmp ult i64 %23, 84
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @5, i64 0, i64 0)) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 0, i8* %31, align 1
  %32 = call i32 @memcmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %21, i64 7
  %38 = call i32 @parse_oid_hex(i8* nonnull %37, %5* nonnull %7, i8** nonnull %8) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i32 7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

42:                                               ; preds = %36
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = call i32 @memcmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i64 6) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i64 0, i64 0), i32 47) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

49:                                               ; preds = %42
  %50 = call i8* @strchr(i8* nonnull %44, i32 10) #8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = ptrtoint i8* %44 to i64
  %54 = ptrtoint i8* %21 to i64
  %55 = sub i64 %53, %54
  %56 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i64 0, i64 0), i64 %55) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, i8* %50, i64 1
  %59 = call i32 @memcmp(i8* nonnull %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, i8* %50, i64 5
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %61, %57
  %66 = ptrtoint i8* %58 to i64
  %67 = ptrtoint i8* %21 to i64
  %68 = sub i64 %66, %67
  %69 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i64 %68) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

70:                                               ; preds = %61
  %71 = ptrtoint i8* %58 to i64
  %72 = ptrtoint i8* %44 to i64
  %73 = sub i64 %71, %72
  %74 = shl i64 %73, 32
  %75 = add i64 %74, -25769803776
  %76 = ashr exact i64 %75, 32
  %77 = icmp ugt i64 %76, 19
  %78 = getelementptr inbounds i8, i8* %43, i64 6
  br i1 %77, label %79, label %84

79:                                               ; preds = %70
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %21 to i64
  %82 = sub i64 %80, %81
  %83 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), i64 %82) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

84:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %24, i8* nonnull align 1 %78, i64 %76, i1 false) #6
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %85, align 1
  %86 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #6
  %87 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #6
  %88 = load %1*, %1** @the_repository, align 8
  %89 = call i8* @read_object_file_extended(%1* %88, %5* nonnull %7, i32* nonnull %4, i64* nonnull %5, i32 1) #6
  %90 = load %1*, %1** @the_repository, align 8
  %91 = load i32, i32* @read_replace_refs, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %1, %1* %90, i64 0, i32 2
  %95 = load %2*, %2** %94, align 8
  %96 = getelementptr inbounds %2, %2* %95, i64 0, i32 5
  %97 = load i8, i8* %96, align 8
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %2, %2* %95, i64 0, i32 4
  %102 = load %6*, %6** %101, align 8
  %103 = getelementptr inbounds %6, %6* %102, i64 0, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %100, %93
  %107 = call %5* @do_lookup_replace_object(%1* nonnull %90, %5* nonnull %7) #6
  br label %108

108:                                              ; preds = %106, %100, %84
  %109 = phi %5* [ %107, %106 ], [ %7, %84 ], [ %7, %100 ]
  %110 = icmp eq i8* %89, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6
  br label %122

112:                                              ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = call i32 @type_from_string_gently(i8* nonnull %24, i64 -1, i32 0) #6
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load %1*, %1** @the_repository, align 8
  %118 = load i64, i64* %5, align 8
  %119 = call i32 @check_object_signature(%1* %117, %5* %109, i8* nonnull %89, i64 %118, i8* nonnull %24) #6
  %120 = icmp eq i32 %119, 0
  call void @free(i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6
  br i1 %120, label %125, label %122

121:                                              ; preds = %112
  call void @free(i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6
  br label %122

122:                                              ; preds = %121, %116, %111
  %123 = call i8* @oid_to_hex(%5* nonnull %7) #6
  %124 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i64 0, i64 0), i32 7, i8* %123) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

125:                                              ; preds = %116, %130
  %126 = phi i8* [ %127, %130 ], [ %62, %116 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = load i8, i8* %126, align 1
  %129 = icmp eq i8 %128, 10
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = icmp ugt i8 %128, 32
  br i1 %131, label %125, label %132

132:                                              ; preds = %130
  %133 = ptrtoint i8* %127 to i64
  %134 = ptrtoint i8* %21 to i64
  %135 = sub i64 %133, %134
  %136 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i64 0, i64 0), i64 %135) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

137:                                              ; preds = %125
  %138 = call i32 @memcmp(i8* nonnull %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i64 7) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = ptrtoint i8* %127 to i64
  %142 = ptrtoint i8* %21 to i64
  %143 = sub i64 %141, %142
  %144 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @18, i64 0, i64 0), i64 %143) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, i8* %126, i64 8
  %147 = call i8* @strstr(i8* nonnull %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0)) #8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, i8* %147, i64 2
  %151 = call i8* @strstr(i8* nonnull %150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0)) #8
  %152 = icmp eq i8* %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = call i8* @strpbrk(i8* nonnull %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0)) #8
  %155 = getelementptr inbounds i8, i8* %147, i64 1
  %156 = icmp eq i8* %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call i8* @strpbrk(i8* nonnull %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #8
  %159 = icmp eq i8* %158, %151
  br i1 %159, label %165, label %160

160:                                              ; preds = %157, %153, %149, %145
  %161 = ptrtoint i8* %146 to i64
  %162 = ptrtoint i8* %21 to i64
  %163 = sub i64 %161, %162
  %164 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i64 0, i64 0), i64 %163) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

165:                                              ; preds = %157
  %166 = icmp eq i8* %147, %146
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = ptrtoint i8* %146 to i64
  %169 = ptrtoint i8* %21 to i64
  %170 = sub i64 %168, %169
  %171 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0), i64 %170) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, i8* %151, i64 2
  %174 = call i64 @strspn(i8* nonnull %173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0)) #8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = ptrtoint i8* %173 to i64
  %178 = ptrtoint i8* %21 to i64
  %179 = sub i64 %177, %178
  %180 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i64 0, i64 0), i64 %179) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, i8* %173, i64 %174
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 32
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = ptrtoint i8* %182 to i64
  %187 = ptrtoint i8* %21 to i64
  %188 = sub i64 %186, %187
  %189 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i64 0, i64 0), i64 %188) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, i8* %182, i64 1
  %192 = load i8, i8* %191, align 1
  switch i8 %192, label %205 [
    i8 43, label %193
    i8 45, label %193
  ]

193:                                              ; preds = %190, %190
  %194 = getelementptr inbounds i8, i8* %191, i64 1
  %195 = call i64 @strspn(i8* nonnull %194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0)) #8
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, i8* %191, i64 5
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 10
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = call i64 @strtol(i8* nocapture nonnull %194, i8** null, i32 10) #6
  %203 = trunc i64 %202 to i32
  %204 = icmp slt i32 %203, 1401
  br i1 %204, label %210, label %205

205:                                              ; preds = %201, %197, %193, %190
  %206 = ptrtoint i8* %191 to i64
  %207 = ptrtoint i8* %21 to i64
  %208 = sub i64 %206, %207
  %209 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @28, i64 0, i64 0), i64 %208) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, i8* %191, i64 6
  %212 = load i8, i8* %211, align 1
  %213 = icmp eq i8 %212, 10
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = ptrtoint i8* %211 to i64
  %216 = ptrtoint i8* %21 to i64
  %217 = sub i64 %215, %216
  %218 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i64 0, i64 0), i64 %217) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  br label %219

219:                                              ; preds = %132, %52, %176, %205, %214, %185, %167, %160, %140, %122, %79, %65, %47, %40, %34, %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)) #7
  unreachable

220:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %24) #6
  %221 = load i8*, i8** %20, align 8
  %222 = load i64, i64* %22, align 8
  %223 = load i8*, i8** @tag_type, align 8
  %224 = call i32 @write_object_file(i8* %221, i64 %222, i8* %223, %5* nonnull %10) #6
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #7
  unreachable

227:                                              ; preds = %220
  call void @strbuf_release(%0* nonnull %9) #6
  %228 = call i8* @oid_to_hex(%5* nonnull %10) #6
  %229 = call i32 @puts(i8* %228)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

declare dso_local i64 @strbuf_read(%0*, i32, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @write_object_file(i8*, i64, i8*, %5*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @check_object_signature(%1*, %5*, i8*, i64, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local %5* @do_lookup_replace_object(%1*, %5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
