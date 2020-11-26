; ModuleID = 'mktag-strip-renamed.bc'
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
@tag_type = external dso_local global i8*, align 8
@4 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@6 = private unnamed_addr constant [51 x i8] c"wanna fool me ? you obviously got the size wrong !\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@8 = private unnamed_addr constant [38 x i8] c"char%d: does not start with \22object \22\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"char%d: could not get SHA1 hash\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"\0Atype \00", align 1
@11 = private unnamed_addr constant [33 x i8] c"char%d: could not find \22\\ntype \22\00", align 1
@12 = private unnamed_addr constant [34 x i8] c"char%lu: could not find next \22\\n\22\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@14 = private unnamed_addr constant [25 x i8] c"char%lu: no \22tag \22 found\00", align 1
@15 = private unnamed_addr constant [23 x i8] c"char%lu: type too long\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"char%d: could not verify object %s\00", align 1
@17 = private unnamed_addr constant [35 x i8] c"char%lu: could not verify tag name\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@19 = private unnamed_addr constant [34 x i8] c"char%lu: could not find \22tagger \22\00", align 1
@20 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@22 = private unnamed_addr constant [4 x i8] c"<>\0A\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"><\0A \00", align 1
@24 = private unnamed_addr constant [32 x i8] c"char%lu: malformed tagger field\00", align 1
@25 = private unnamed_addr constant [29 x i8] c"char%lu: missing tagger name\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@27 = private unnamed_addr constant [31 x i8] c"char%lu: missing tag timestamp\00", align 1
@28 = private unnamed_addr constant [33 x i8] c"char%lu: malformed tag timestamp\00", align 1
@29 = private unnamed_addr constant [32 x i8] c"char%lu: malformed tag timezone\00", align 1
@30 = private unnamed_addr constant [40 x i8] c"char%lu: trailing garbage in tag header\00", align 1
@the_repository = external dso_local global %1*, align 8
@read_replace_refs = external dso_local global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mktag(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %5, align 1
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #8
  %10 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %11 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #8
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @usage(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0)) #9
  unreachable

15:                                               ; preds = %3
  %16 = call i64 @strbuf_read(%0* %7, i32 0, i64 4096)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0)) #9
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @31(i8* %21, i64 %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0)) #9
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load i8*, i8** @tag_type, align 8
  %33 = call i32 @write_object_file(i8* %29, i64 %31, i8* %32, %5* %8)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0)) #9
  unreachable

36:                                               ; preds = %27
  call void @strbuf_release(%0* %7)
  %37 = call i8* @oid_to_hex(%5* %8)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8* %37)
  %39 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #8
  %40 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %40) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca %5, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast [20 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %20) #8
  %21 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load i64, i64* %5, align 8
  %31 = icmp ult i64 %30, 84
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @6, i32 0, i32 0))
  %34 = call i32 @32()
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

35:                                               ; preds = %2
  %36 = load i8*, i8** %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %4, align 8
  store i8* %39, i8** %9, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = call i32 @memcmp(i8* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 7) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @8, i32 0, i32 0), i32 0)
  %45 = call i32 @32()
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

46:                                               ; preds = %35
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 7
  %49 = call i32 @parse_oid_hex(i8* %48, %5* %8, i8** %15)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0), i32 7)
  %53 = call i32 @32()
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

54:                                               ; preds = %46
  %55 = load i8*, i8** %15, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %10, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  %59 = call i32 @memcmp(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i64 6) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i32 0, i32 0), i32 47)
  %63 = call i32 @32()
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

64:                                               ; preds = %54
  %65 = load i8*, i8** %10, align 8
  %66 = call i8* @strchr(i8* %65, i32 10) #10
  store i8* %66, i8** %11, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %10, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @12, i32 0, i32 0), i64 %74)
  %76 = call i32 @32()
  store i32 %76, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

77:                                               ; preds = %64
  %78 = load i8*, i8** %11, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %11, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = call i32 @memcmp(i8* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i64 4) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %97

89:                                               ; preds = %83, %77
  %90 = load i8*, i8** %11, align 8
  %91 = load i8*, i8** %4, align 8
  %92 = ptrtoint i8* %90 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  %95 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i64 %94)
  %96 = call i32 @32()
  store i32 %96, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

97:                                               ; preds = %83
  %98 = load i8*, i8** %11, align 8
  %99 = load i8*, i8** %10, align 8
  %100 = ptrtoint i8* %98 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = sub i64 %102, 6
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp uge i64 %106, 20
  br i1 %107, label %108, label %117

108:                                              ; preds = %97
  %109 = load i8*, i8** %10, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 5
  %111 = load i8*, i8** %4, align 8
  %112 = ptrtoint i8* %110 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = sub i64 %112, %113
  %115 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i32 0, i32 0), i64 %114)
  %116 = call i32 @32()
  store i32 %116, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

117:                                              ; preds = %97
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %119 = load i8*, i8** %10, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 5
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %118, i8* align 1 %120, i64 %122, i1 false)
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %127 = call i32 @33(%5* %8, i8* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = call i8* @oid_to_hex(%5* %8)
  %131 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0), i32 7, i8* %130)
  %132 = call i32 @32()
  store i32 %132, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

133:                                              ; preds = %117
  %134 = load i8*, i8** %11, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 4
  store i8* %135, i8** %11, align 8
  br label %136

136:                                              ; preds = %157, %133
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #8
  %137 = load i8*, i8** %11, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %11, align 8
  %139 = load i8, i8* %137, align 1
  store i8 %139, i8* %18, align 1
  %140 = load i8, i8* %18, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 2, i32* %17, align 4
  br label %157

144:                                              ; preds = %136
  %145 = load i8, i8* %18, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 32
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 3, i32* %17, align 4
  br label %157

149:                                              ; preds = %144
  %150 = load i8*, i8** %11, align 8
  %151 = load i8*, i8** %4, align 8
  %152 = ptrtoint i8* %150 to i64
  %153 = ptrtoint i8* %151 to i64
  %154 = sub i64 %152, %153
  %155 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i32 0, i32 0), i64 %154)
  %156 = call i32 @32()
  store i32 %156, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %157

157:                                              ; preds = %149, %148, %143
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #8
  %158 = load i32, i32* %17, align 4
  switch i32 %158, label %299 [
    i32 2, label %159
    i32 3, label %136
  ]

159:                                              ; preds = %157
  %160 = load i8*, i8** %11, align 8
  store i8* %160, i8** %12, align 8
  %161 = load i8*, i8** %12, align 8
  %162 = call i32 @memcmp(i8* %161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i64 7) #10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load i8*, i8** %12, align 8
  %166 = load i8*, i8** %4, align 8
  %167 = ptrtoint i8* %165 to i64
  %168 = ptrtoint i8* %166 to i64
  %169 = sub i64 %167, %168
  %170 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i32 0, i32 0), i64 %169)
  %171 = call i32 @32()
  store i32 %171, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

172:                                              ; preds = %159
  %173 = load i8*, i8** %12, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 7
  store i8* %174, i8** %12, align 8
  %175 = load i8*, i8** %12, align 8
  %176 = call i8* @strstr(i8* %175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0)) #10
  store i8* %176, i8** %13, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = load i8*, i8** %13, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 2
  %181 = call i8* @strstr(i8* %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0)) #10
  store i8* %181, i8** %14, align 8
  %182 = icmp ne i8* %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = load i8*, i8** %12, align 8
  %185 = call i8* @strpbrk(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0)) #10
  %186 = load i8*, i8** %13, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  %188 = icmp ne i8* %185, %187
  br i1 %188, label %195, label %189

189:                                              ; preds = %183
  %190 = load i8*, i8** %13, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 2
  %192 = call i8* @strpbrk(i8* %191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0)) #10
  %193 = load i8*, i8** %14, align 8
  %194 = icmp ne i8* %192, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %189, %183, %178, %172
  %196 = load i8*, i8** %12, align 8
  %197 = load i8*, i8** %4, align 8
  %198 = ptrtoint i8* %196 to i64
  %199 = ptrtoint i8* %197 to i64
  %200 = sub i64 %198, %199
  %201 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0), i64 %200)
  %202 = call i32 @32()
  store i32 %202, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

203:                                              ; preds = %189
  %204 = load i8*, i8** %13, align 8
  %205 = load i8*, i8** %12, align 8
  %206 = icmp eq i8* %204, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load i8*, i8** %12, align 8
  %209 = load i8*, i8** %4, align 8
  %210 = ptrtoint i8* %208 to i64
  %211 = ptrtoint i8* %209 to i64
  %212 = sub i64 %210, %211
  %213 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @25, i32 0, i32 0), i64 %212)
  %214 = call i32 @32()
  store i32 %214, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

215:                                              ; preds = %203
  %216 = load i8*, i8** %14, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 2
  store i8* %217, i8** %12, align 8
  %218 = load i8*, i8** %12, align 8
  %219 = call i64 @strspn(i8* %218, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0)) #10
  store i64 %219, i64* %16, align 8
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %215
  %222 = load i8*, i8** %12, align 8
  %223 = load i8*, i8** %4, align 8
  %224 = ptrtoint i8* %222 to i64
  %225 = ptrtoint i8* %223 to i64
  %226 = sub i64 %224, %225
  %227 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i64 %226)
  %228 = call i32 @32()
  store i32 %228, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

229:                                              ; preds = %215
  %230 = load i64, i64* %16, align 8
  %231 = load i8*, i8** %12, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  store i8* %232, i8** %12, align 8
  %233 = load i8*, i8** %12, align 8
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 32
  br i1 %236, label %237, label %245

237:                                              ; preds = %229
  %238 = load i8*, i8** %12, align 8
  %239 = load i8*, i8** %4, align 8
  %240 = ptrtoint i8* %238 to i64
  %241 = ptrtoint i8* %239 to i64
  %242 = sub i64 %240, %241
  %243 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @28, i32 0, i32 0), i64 %242)
  %244 = call i32 @32()
  store i32 %244, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

245:                                              ; preds = %229
  %246 = load i8*, i8** %12, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %12, align 8
  %248 = load i8*, i8** %12, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 43
  br i1 %252, label %259, label %253

253:                                              ; preds = %245
  %254 = load i8*, i8** %12, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 0
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 45
  br i1 %258, label %259, label %275

259:                                              ; preds = %253, %245
  %260 = load i8*, i8** %12, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 1
  %262 = call i64 @strspn(i8* %261, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0)) #10
  %263 = icmp eq i64 %262, 4
  br i1 %263, label %264, label %275

264:                                              ; preds = %259
  %265 = load i8*, i8** %12, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 5
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load i8*, i8** %12, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 1
  %273 = call i32 @atoi(i8* %272) #10
  %274 = icmp sle i32 %273, 1400
  br i1 %274, label %283, label %275

275:                                              ; preds = %270, %264, %259, %253
  %276 = load i8*, i8** %12, align 8
  %277 = load i8*, i8** %4, align 8
  %278 = ptrtoint i8* %276 to i64
  %279 = ptrtoint i8* %277 to i64
  %280 = sub i64 %278, %279
  %281 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i32 0, i32 0), i64 %280)
  %282 = call i32 @32()
  store i32 %282, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

283:                                              ; preds = %270
  %284 = load i8*, i8** %12, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 6
  store i8* %285, i8** %12, align 8
  %286 = load i8*, i8** %12, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 10
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %291 = load i8*, i8** %12, align 8
  %292 = load i8*, i8** %4, align 8
  %293 = ptrtoint i8* %291 to i64
  %294 = ptrtoint i8* %292 to i64
  %295 = sub i64 %293, %294
  %296 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i32 0, i32 0), i64 %295)
  %297 = call i32 @32()
  store i32 %297, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

298:                                              ; preds = %283
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %299

299:                                              ; preds = %298, %290, %275, %237, %221, %207, %195, %164, %157, %129, %108, %89, %69, %61, %51, %43, %32
  %300 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #8
  %301 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #8
  %302 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #8
  %303 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #8
  %304 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #8
  %305 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #8
  %306 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #8
  %307 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #8
  %308 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %308) #8
  %309 = bitcast [20 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %309) #8
  %310 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #8
  %311 = load i32, i32* %3, align 4
  ret i32 %311
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local i32 @write_object_file(i8*, i64, i8*, %5*) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @oid_to_hex(%5*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32() #4 {
  ret i32 -1
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @33(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 -1, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %1*, %1** @the_repository, align 8
  %15 = load %5*, %5** %3, align 8
  %16 = call i8* @34(%1* %14, %5* %15, i32* %6, i64* %7)
  store i8* %16, i8** %8, align 8
  %17 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %1*, %1** @the_repository, align 8
  %19 = load %5*, %5** %3, align 8
  %20 = call %5* @35(%1* %18, %5* %19)
  store %5* %20, %5** %9, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %2
  %24 = load i32, i32* %6, align 4
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 @type_from_string_gently(i8* %25, i64 -1, i32 0)
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load %1*, %1** @the_repository, align 8
  %30 = load %5*, %5** %9, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = call i32 @check_object_signature(%1* %29, %5* %30, i8* %31, i64 %32, i8* %33)
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %28, %23
  %36 = load i8*, i8** %8, align 8
  call void @free(i8* %36) #8
  br label %37

37:                                               ; preds = %35, %2
  %38 = load i32, i32* %5, align 4
  %39 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #8
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #5

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @34(%1* %0, %5* %1, i32* %2, i64* %3) #4 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal %5* @35(%1* %0, %5* %1) #4 {
  %3 = alloca %5*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %5*, align 8
  store %1* %0, %1** %4, align 8
  store %5* %1, %5** %5, align 8
  %6 = load i32, i32* @read_replace_refs, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 5
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 4
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 0
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %2
  %28 = load %5*, %5** %5, align 8
  store %5* %28, %5** %3, align 8
  br label %33

29:                                               ; preds = %17, %8
  %30 = load %1*, %1** %4, align 8
  %31 = load %5*, %5** %5, align 8
  %32 = call %5* @do_lookup_replace_object(%1* %30, %5* %31)
  store %5* %32, %5** %3, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %5*, %5** %3, align 8
  ret %5* %34
}

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) #3

declare dso_local i32 @check_object_signature(%1*, %5*, i8*, i64, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #3

declare dso_local %5* @do_lookup_replace_object(%1*, %5*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
