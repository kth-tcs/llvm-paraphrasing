; ModuleID = 'pcre_study-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_study.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, i8, i32 }
%1 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%2 = type opaque
%3 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %5*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%4 = type { %4*, i16, i16 }
%5 = type { i8*, i32, i32 }
%6 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }
%7 = type { %7*, i8* }

@0 = private unnamed_addr constant [46 x i8] c"argument is not a compiled regular expression\00", align 1
@1 = private unnamed_addr constant [36 x i8] c"argument not compiled in 8 bit mode\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"unknown or incorrect option bit(s) set\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"internal error: opcode not recognized\00", align 1
@4 = private unnamed_addr constant [42 x i8] c"internal error: missing capturing bracket\00", align 1
@php_pcre_malloc = external dso_local local_unnamed_addr global i8* (i64)*, align 8
@5 = private unnamed_addr constant [21 x i8] c"failed to get memory\00", align 1
@php_pcre_free = external dso_local local_unnamed_addr global void (i8*)*, align 8
@php__pcre_ucd_caseless_sets = external dso_local local_unnamed_addr constant [0 x i32], align 4
@php__pcre_ucd_records = external dso_local local_unnamed_addr constant [0 x %0], align 4
@php__pcre_ucd_stage2 = external dso_local local_unnamed_addr constant [0 x i16], align 2
@php__pcre_ucd_stage1 = external dso_local local_unnamed_addr constant [0 x i8], align 1
@php__pcre_OP_lengths = external dso_local local_unnamed_addr constant [0 x i8], align 1
@php__pcre_utf8_table4 = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @php_pcre_study(%2* %0, i32 %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %11) #4
  %12 = bitcast %2* %0 to %6*
  store i8* null, i8** %2, align 8
  %13 = icmp eq %2* %0, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = bitcast %2* %0 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 1346589253
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i64 0, i64 0), i8** %2, align 8
  br label %145

19:                                               ; preds = %14
  %20 = getelementptr inbounds %6, %6* %12, i64 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8** %2, align 8
  br label %145

25:                                               ; preds = %19
  %26 = icmp ugt i32 %1, 15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i64 0, i64 0), i8** %2, align 8
  br label %145

28:                                               ; preds = %25
  %29 = bitcast %2* %0 to i8*
  %30 = getelementptr inbounds %6, %6* %12, i64 0, i32 11
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = getelementptr inbounds %6, %6* %12, i64 0, i32 13
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds %6, %6* %12, i64 0, i32 12
  %38 = load i16, i16* %37, align 4
  %39 = zext i16 %38 to i64
  %40 = mul nuw nsw i64 %39, %36
  %41 = getelementptr inbounds i8, i8* %33, i64 %40
  %42 = getelementptr inbounds %6, %6* %12, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 16
  %45 = and i32 %21, 272
  %46 = or i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %28
  %49 = getelementptr inbounds %6, %6* %12, i64 0, i32 18
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %6, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = ptrtoint i8* %50 to i64
  br label %60

54:                                               ; preds = %48
  %55 = call i32 @php_pcre_fullinfo(%2* nonnull %0, %1* null, i32 11, i8* nonnull %10) #4
  %56 = bitcast i8** %6 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = inttoptr i64 %57 to i8*
  %59 = load i32, i32* %42, align 8
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i8* [ %50, %52 ], [ %58, %54 ]
  %62 = phi i32 [ %43, %52 ], [ %59, %54 ]
  %63 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %64 = bitcast %3* %7 to i64*
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %66 = insertelement <2 x i8*> undef, i8* %61, i32 0
  %67 = shufflevector <2 x i8*> %66, <2 x i8*> undef, <2 x i32> zeroinitializer
  %68 = getelementptr i8, <2 x i8*> %67, <2 x i64> <i64 256, i64 512>
  %69 = bitcast i8** %65 to <2 x i8*>*
  store <2 x i8*> %68, <2 x i8*>* %69, align 8
  %70 = getelementptr inbounds i8, i8* %61, i64 832
  %71 = getelementptr inbounds %3, %3* %7, i64 0, i32 3
  store i8* %70, i8** %71, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 32, i1 false)
  %72 = lshr i32 %62, 11
  %73 = and i32 %72, 1
  %74 = call fastcc i32 @6(i8* nonnull %41, i8* nonnull %9, i32 %73, %3* nonnull %7)
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %80, label %76

76:                                               ; preds = %60
  %77 = icmp eq i32 %74, 1
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %42, align 8
  br label %81

80:                                               ; preds = %60
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0), i8** %2, align 8
  br label %145

81:                                               ; preds = %76, %28
  %82 = phi i32 [ %43, %28 ], [ %79, %76 ]
  %83 = phi i32 [ 0, %28 ], [ %78, %76 ]
  %84 = call fastcc i32 @7(%6* nonnull %12, i8* %41, i8* %41, i32 %82, %7* null, i32* nonnull %4)
  switch i32 %84, label %87 [
    i32 -2, label %85
    i32 -3, label %86
  ]

85:                                               ; preds = %81
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @4, i64 0, i64 0), i8** %2, align 8
  br label %145

86:                                               ; preds = %81
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0), i8** %2, align 8
  br label %145

87:                                               ; preds = %81
  %88 = icmp ne i32 %83, 0
  %89 = icmp sgt i32 %84, 0
  %90 = or i1 %88, %89
  %91 = xor i1 %90, true
  %92 = and i32 %1, 15
  %93 = icmp eq i32 %92, 0
  %94 = and i1 %93, %91
  br i1 %94, label %145, label %95

95:                                               ; preds = %87
  %96 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %97 = call i8* %96(i64 108) #4
  %98 = bitcast i8* %97 to %1*
  %99 = icmp eq i8* %97, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0), i8** %2, align 8
  br label %145

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, i8* %97, i64 64
  %103 = bitcast i8* %97 to i64*
  store i64 1, i64* %103, align 8
  %104 = getelementptr inbounds i8, i8* %97, i64 8
  %105 = bitcast i8* %104 to i8**
  store i8* %102, i8** %105, align 8
  %106 = bitcast i8* %102 to i32*
  store i32 44, i32* %106, align 4
  %107 = getelementptr inbounds i8, i8* %97, i64 68
  %108 = bitcast i8* %107 to i32*
  store i32 0, i32* %108, align 4
  br i1 %88, label %109, label %111

109:                                              ; preds = %101
  store i32 1, i32* %108, align 4
  %110 = getelementptr inbounds i8, i8* %97, i64 72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %110, i8* nonnull align 16 %9, i64 32, i1 false)
  br label %113

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, i8* %97, i64 72
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %112, i8 0, i64 32, i1 false)
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ 2, %111 ], [ 3, %109 ]
  br i1 %89, label %115, label %116

115:                                              ; preds = %113
  store i32 %114, i32* %108, align 4
  br label %116

116:                                              ; preds = %113, %115
  %117 = phi i32 [ %84, %115 ], [ 0, %113 ]
  %118 = getelementptr inbounds i8, i8* %97, i64 104
  %119 = bitcast i8* %118 to i32*
  store i32 %117, i32* %119, align 4
  %120 = getelementptr inbounds i8, i8* %97, i64 56
  %121 = bitcast i8* %120 to i8**
  store i8* null, i8** %121, align 8
  %122 = and i32 %1, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @php__pcre_jit_compile(%6* nonnull %12, %1* nonnull %98, i32 0) #4
  br label %125

125:                                              ; preds = %116, %124
  %126 = and i32 %1, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @php__pcre_jit_compile(%6* nonnull %12, %1* nonnull %98, i32 1) #4
  br label %129

129:                                              ; preds = %125, %128
  %130 = and i32 %1, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @php__pcre_jit_compile(%6* nonnull %12, %1* nonnull %98, i32 2) #4
  br label %133

133:                                              ; preds = %129, %132
  %134 = load i32, i32* %108, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i64, i64* %103, align 8
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  %140 = and i32 %1, 8
  %141 = icmp eq i32 %140, 0
  %142 = and i1 %141, %139
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %144(i8* nonnull %97) #4
  br label %145

145:                                              ; preds = %143, %136, %133, %87, %80, %100, %86, %85, %27, %24, %18
  %146 = phi %1* [ null, %18 ], [ null, %24 ], [ null, %27 ], [ null, %100 ], [ null, %86 ], [ null, %85 ], [ null, %80 ], [ null, %143 ], [ %98, %136 ], [ %98, %133 ], [ null, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret %1* %146
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_pcre_fullinfo(%2*, %1*, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @6(i8* %0, i8* %1, i32 %2, %3* %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = icmp ne i32 %2, 0
  %8 = select i1 %7, i64 16, i64 32
  %9 = load i8, i8* %0, align 1
  %10 = getelementptr inbounds i8, i8* %1, i64 1
  %11 = getelementptr inbounds i8, i8* %1, i64 4
  %12 = getelementptr inbounds %3, %3* %3, i64 0, i32 2
  %13 = getelementptr i8, i8* %1, i64 24
  %14 = getelementptr inbounds i8, i8* %1, i64 28
  %15 = getelementptr inbounds i8, i8* %1, i64 20
  %16 = getelementptr inbounds i8, i8* %1, i64 16
  %17 = getelementptr inbounds i8, i8* %1, i64 25
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  %19 = getelementptr inbounds i8, i8* %1, i64 31
  %20 = bitcast i8* %13 to i64*
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %22 = getelementptr inbounds i8, i8* %1, i64 2
  %23 = getelementptr inbounds i8, i8* %1, i64 3
  %24 = getelementptr inbounds i8, i8* %1, i64 5
  %25 = getelementptr inbounds i8, i8* %1, i64 6
  %26 = getelementptr inbounds i8, i8* %1, i64 7
  %27 = getelementptr inbounds i8, i8* %1, i64 8
  %28 = getelementptr inbounds i8, i8* %1, i64 9
  %29 = getelementptr inbounds i8, i8* %1, i64 10
  %30 = getelementptr inbounds i8, i8* %1, i64 11
  %31 = getelementptr inbounds i8, i8* %1, i64 12
  %32 = getelementptr inbounds i8, i8* %1, i64 13
  %33 = getelementptr inbounds i8, i8* %1, i64 14
  %34 = getelementptr inbounds i8, i8* %1, i64 15
  %35 = getelementptr inbounds i8, i8* %1, i64 2
  %36 = getelementptr inbounds i8, i8* %1, i64 3
  %37 = getelementptr inbounds i8, i8* %1, i64 5
  %38 = getelementptr inbounds i8, i8* %1, i64 6
  %39 = getelementptr inbounds i8, i8* %1, i64 7
  %40 = getelementptr inbounds i8, i8* %1, i64 8
  %41 = getelementptr inbounds i8, i8* %1, i64 9
  %42 = getelementptr inbounds i8, i8* %1, i64 10
  %43 = getelementptr inbounds i8, i8* %1, i64 11
  %44 = getelementptr inbounds i8, i8* %1, i64 12
  %45 = getelementptr inbounds i8, i8* %1, i64 13
  %46 = getelementptr inbounds i8, i8* %1, i64 14
  %47 = getelementptr inbounds i8, i8* %1, i64 15
  %48 = getelementptr inbounds i8, i8* %1, i64 17
  %49 = getelementptr inbounds i8, i8* %1, i64 18
  %50 = getelementptr inbounds i8, i8* %1, i64 19
  %51 = getelementptr inbounds i8, i8* %1, i64 21
  %52 = getelementptr inbounds i8, i8* %1, i64 22
  %53 = getelementptr inbounds i8, i8* %1, i64 23
  %54 = getelementptr inbounds i8, i8* %1, i64 26
  %55 = getelementptr inbounds i8, i8* %1, i64 27
  %56 = getelementptr inbounds i8, i8* %1, i64 29
  %57 = getelementptr inbounds i8, i8* %1, i64 30
  br label %58

58:                                               ; preds = %982, %4
  %59 = phi i8 [ 119, %982 ], [ %9, %4 ]
  %60 = phi i32 [ %983, %982 ], [ 1, %4 ]
  %61 = phi i8* [ %991, %982 ], [ %0, %4 ]
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = getelementptr inbounds i8, i8* %61, i64 3
  switch i8 %59, label %66 [
    i8 -123, label %64
    i8 -118, label %64
    i8 -122, label %64
    i8 -117, label %64
  ]

64:                                               ; preds = %58, %58, %58, %58
  %65 = getelementptr inbounds i8, i8* %61, i64 5
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i8* [ %63, %58 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %980, %66
  %69 = phi i8* [ %67, %66 ], [ %981, %980 ]
  %70 = load i8, i8* %69, align 1
  switch i8 %70, label %994 [
    i8 -98, label %996
    i8 -97, label %996
    i8 13, label %996
    i8 12, label %996
    i8 14, label %996
    i8 27, label %996
    i8 28, label %996
    i8 -96, label %996
    i8 -100, label %996
    i8 -121, label %996
    i8 -115, label %996
    i8 -111, label %996
    i8 -114, label %996
    i8 115, label %996
    i8 116, label %996
    i8 -112, label %996
    i8 25, label %996
    i8 26, label %996
    i8 0, label %996
    i8 24, label %996
    i8 23, label %996
    i8 22, label %996
    i8 -99, label %996
    i8 -107, label %996
    i8 31, label %996
    i8 67, label %996
    i8 80, label %996
    i8 32, label %996
    i8 62, label %996
    i8 75, label %996
    i8 64, label %996
    i8 77, label %996
    i8 60, label %996
    i8 73, label %996
    i8 66, label %996
    i8 79, label %996
    i8 61, label %996
    i8 74, label %996
    i8 69, label %996
    i8 82, label %996
    i8 70, label %996
    i8 83, label %996
    i8 68, label %996
    i8 81, label %996
    i8 71, label %996
    i8 84, label %996
    i8 15, label %996
    i8 63, label %996
    i8 76, label %996
    i8 59, label %996
    i8 72, label %996
    i8 65, label %996
    i8 78, label %996
    i8 18, label %996
    i8 20, label %996
    i8 -106, label %996
    i8 -105, label %996
    i8 117, label %996
    i8 113, label %996
    i8 114, label %996
    i8 124, label %996
    i8 -113, label %996
    i8 -116, label %996
    i8 3, label %996
    i8 -104, label %996
    i8 -103, label %996
    i8 1, label %996
    i8 2, label %996
    i8 -102, label %996
    i8 -101, label %996
    i8 16, label %72
    i8 5, label %124
    i8 4, label %124
    i8 -125, label %126
    i8 -120, label %126
    i8 -123, label %126
    i8 -118, label %126
    i8 -124, label %126
    i8 -119, label %126
    i8 -122, label %126
    i8 -117, label %126
    i8 -127, label %126
    i8 -126, label %126
    i8 125, label %126
    i8 119, label %982
    i8 120, label %997
    i8 121, label %997
    i8 122, label %997
    i8 123, label %997
    i8 118, label %143
    i8 126, label %71
    i8 127, label %71
    i8 -128, label %71
    i8 -110, label %160
    i8 -109, label %160
    i8 -108, label %160
    i8 -95, label %178
    i8 33, label %195
    i8 34, label %195
    i8 42, label %195
    i8 37, label %195
    i8 38, label %195
    i8 44, label %195
    i8 46, label %198
    i8 47, label %198
    i8 55, label %198
    i8 50, label %198
    i8 51, label %198
    i8 57, label %198
    i8 39, label %201
    i8 40, label %201
    i8 45, label %201
    i8 52, label %204
    i8 53, label %204
    i8 58, label %204
    i8 41, label %207
    i8 29, label %209
    i8 35, label %209
    i8 36, label %209
    i8 43, label %209
    i8 54, label %213
    i8 30, label %215
    i8 48, label %215
    i8 49, label %215
    i8 56, label %215
    i8 19, label %219
    i8 17, label %232
    i8 21, label %232
    i8 6, label %243
    i8 7, label %268
    i8 8, label %317
    i8 9, label %340
    i8 10, label %387
    i8 11, label %412
    i8 87, label %461
    i8 88, label %461
    i8 95, label %461
    i8 93, label %463
    i8 91, label %465
    i8 92, label %465
    i8 97, label %465
    i8 85, label %467
    i8 86, label %467
    i8 94, label %467
    i8 89, label %467
    i8 90, label %467
    i8 96, label %467
    i8 112, label %715
    i8 111, label %724
    i8 110, label %747
  ]

71:                                               ; preds = %68, %68, %68
  br label %145

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %69, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 9
  br i1 %75, label %76, label %997

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %69, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %80, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %982, label %84

84:                                               ; preds = %76
  br i1 %7, label %85, label %102

85:                                               ; preds = %84, %85
  %86 = phi i32 [ %100, %85 ], [ %82, %84 ]
  %87 = phi i32* [ %99, %85 ], [ %81, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %18) #4
  %88 = call i32 @php__pcre_ord2utf(i32 %86, i8* nonnull %18) #4
  %89 = load i8, i8* %18, align 1
  %90 = zext i8 %89 to i32
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %18) #4
  %91 = and i32 %90, 7
  %92 = shl i32 1, %91
  %93 = lshr i32 %90, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %1, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i32 %92 to i8
  %98 = or i8 %96, %97
  store i8 %98, i8* %95, align 1
  %99 = getelementptr inbounds i32, i32* %87, i64 1
  %100 = load i32, i32* %87, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %982, label %85

102:                                              ; preds = %84, %118
  %103 = phi i32 [ %122, %118 ], [ %82, %84 ]
  %104 = phi i32* [ %121, %118 ], [ %81, %84 ]
  %105 = icmp ugt i32 %103, 255
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i8, i8* %19, align 1
  %108 = or i8 %107, -128
  br label %118

109:                                              ; preds = %102
  %110 = and i32 %103, 7
  %111 = shl i32 1, %110
  %112 = lshr i32 %103, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %1, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = trunc i32 %111 to i8
  %117 = or i8 %115, %116
  br label %118

118:                                              ; preds = %109, %106
  %119 = phi i8* [ %114, %109 ], [ %19, %106 ]
  %120 = phi i8 [ %117, %109 ], [ %108, %106 ]
  store i8 %120, i8* %119, align 1
  %121 = getelementptr inbounds i32, i32* %104, i64 1
  %122 = load i32, i32* %104, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %982, label %102

124:                                              ; preds = %68, %68
  %125 = getelementptr inbounds i8, i8* %69, i64 1
  br label %980

126:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %127 = call fastcc i32 @6(i8* nonnull %69, i8* %1, i32 %2, %3* %3)
  switch i32 %127, label %128 [
    i32 3, label %994
    i32 0, label %994
    i32 1, label %982
  ]

128:                                              ; preds = %126, %128
  %129 = phi i8* [ %138, %128 ], [ %69, %126 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = getelementptr inbounds i8, i8* %129, i64 2
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = or i64 %133, %136
  %138 = getelementptr inbounds i8, i8* %129, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 119
  br i1 %140, label %128, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, i8* %138, i64 3
  br label %980

143:                                              ; preds = %68
  %144 = getelementptr inbounds i8, i8* %69, i64 6
  br label %980

145:                                              ; preds = %71, %145
  %146 = phi i8* [ %155, %145 ], [ %69, %71 ]
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 8
  %151 = getelementptr inbounds i8, i8* %146, i64 2
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i64
  %154 = or i64 %150, %153
  %155 = getelementptr inbounds i8, i8* %146, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 119
  br i1 %157, label %145, label %158

158:                                              ; preds = %145
  %159 = getelementptr inbounds i8, i8* %155, i64 3
  br label %980

160:                                              ; preds = %68, %68, %68
  %161 = getelementptr inbounds i8, i8* %69, i64 1
  %162 = call fastcc i32 @6(i8* nonnull %161, i8* %1, i32 %2, %3* %3)
  switch i32 %162, label %163 [
    i32 3, label %994
    i32 0, label %994
  ]

163:                                              ; preds = %160, %163
  %164 = phi i8* [ %173, %163 ], [ %161, %160 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 8
  %169 = getelementptr inbounds i8, i8* %164, i64 2
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i64
  %172 = or i64 %168, %171
  %173 = getelementptr inbounds i8, i8* %164, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 119
  br i1 %175, label %163, label %176

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, i8* %173, i64 3
  br label %980

178:                                              ; preds = %68
  %179 = getelementptr inbounds i8, i8* %69, i64 1
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i8* [ %179, %178 ], [ %190, %180 ]
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = getelementptr inbounds i8, i8* %181, i64 2
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i64
  %189 = or i64 %185, %188
  %190 = getelementptr inbounds i8, i8* %181, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 119
  br i1 %192, label %180, label %193

193:                                              ; preds = %180
  %194 = getelementptr inbounds i8, i8* %190, i64 3
  br label %980

195:                                              ; preds = %68, %68, %68, %68, %68, %68
  %196 = getelementptr inbounds i8, i8* %69, i64 1
  %197 = call fastcc i8* @8(i8* %1, i8* nonnull %196, i32 0, %3* %3, i32 %2)
  br label %980

198:                                              ; preds = %68, %68, %68, %68, %68, %68
  %199 = getelementptr inbounds i8, i8* %69, i64 1
  %200 = call fastcc i8* @8(i8* %1, i8* nonnull %199, i32 1, %3* %3, i32 %2)
  br label %980

201:                                              ; preds = %68, %68, %68
  %202 = getelementptr inbounds i8, i8* %69, i64 3
  %203 = call fastcc i8* @8(i8* %1, i8* nonnull %202, i32 0, %3* %3, i32 %2)
  br label %980

204:                                              ; preds = %68, %68, %68
  %205 = getelementptr inbounds i8, i8* %69, i64 3
  %206 = call fastcc i8* @8(i8* %1, i8* nonnull %205, i32 1, %3* %3, i32 %2)
  br label %980

207:                                              ; preds = %68
  %208 = getelementptr inbounds i8, i8* %69, i64 2
  br label %209

209:                                              ; preds = %68, %68, %68, %68, %207
  %210 = phi i8* [ %208, %207 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ]
  %211 = getelementptr inbounds i8, i8* %210, i64 1
  %212 = call fastcc i8* @8(i8* %1, i8* nonnull %211, i32 0, %3* %3, i32 %2)
  br label %982

213:                                              ; preds = %68
  %214 = getelementptr inbounds i8, i8* %69, i64 2
  br label %215

215:                                              ; preds = %68, %68, %68, %68, %213
  %216 = phi i8* [ %214, %213 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ]
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  %218 = call fastcc i8* @8(i8* %1, i8* nonnull %217, i32 1, %3* %3, i32 %2)
  br label %982

219:                                              ; preds = %68
  %220 = load i8, i8* %10, align 1
  %221 = or i8 %220, 2
  store i8 %221, i8* %10, align 1
  %222 = load i8, i8* %11, align 1
  %223 = or i8 %222, 1
  store i8 %223, i8* %11, align 1
  br i1 %7, label %224, label %229

224:                                              ; preds = %219
  %225 = load i8, i8* %13, align 1
  %226 = or i8 %225, 4
  store i8 %226, i8* %13, align 1
  %227 = load i8, i8* %14, align 1
  %228 = or i8 %227, 14
  store i8 %228, i8* %14, align 1
  br label %982

229:                                              ; preds = %219
  %230 = load i8, i8* %15, align 1
  %231 = or i8 %230, 1
  store i8 %231, i8* %15, align 1
  br label %982

232:                                              ; preds = %68, %68
  %233 = load i8, i8* %10, align 1
  %234 = or i8 %233, 60
  store i8 %234, i8* %10, align 1
  br i1 %7, label %235, label %240

235:                                              ; preds = %232
  %236 = load i8, i8* %13, align 1
  %237 = or i8 %236, 4
  store i8 %237, i8* %13, align 1
  %238 = load i8, i8* %14, align 1
  %239 = or i8 %238, 4
  store i8 %239, i8* %14, align 1
  br label %982

240:                                              ; preds = %232
  %241 = load i8, i8* %16, align 1
  %242 = or i8 %241, 32
  store i8 %242, i8* %16, align 1
  br label %982

243:                                              ; preds = %68, %243
  %244 = phi i64 [ %264, %243 ], [ 0, %68 ]
  %245 = load i8*, i8** %12, align 8
  %246 = add nuw i64 %244, 64
  %247 = and i64 %246, 4294967294
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = xor i8 %249, -1
  %251 = getelementptr inbounds i8, i8* %1, i64 %244
  %252 = load i8, i8* %251, align 1
  %253 = or i8 %252, %250
  store i8 %253, i8* %251, align 1
  %254 = or i64 %244, 1
  %255 = load i8*, i8** %12, align 8
  %256 = add nuw i64 %244, 65
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = xor i8 %259, -1
  %261 = getelementptr inbounds i8, i8* %1, i64 %254
  %262 = load i8, i8* %261, align 1
  %263 = or i8 %262, %260
  store i8 %263, i8* %261, align 1
  %264 = add nuw nsw i64 %244, 2
  %265 = icmp eq i64 %264, %8
  br i1 %265, label %266, label %243

266:                                              ; preds = %243
  br i1 %7, label %267, label %982

267:                                              ; preds = %266
  store i64 -1, i64* %20, align 1
  br label %982

268:                                              ; preds = %68, %268
  %269 = phi i64 [ %287, %268 ], [ 0, %68 ]
  %270 = load i8*, i8** %12, align 8
  %271 = add nuw i64 %269, 64
  %272 = and i64 %271, 4294967294
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = getelementptr inbounds i8, i8* %1, i64 %269
  %276 = load i8, i8* %275, align 1
  %277 = or i8 %276, %274
  store i8 %277, i8* %275, align 1
  %278 = or i64 %269, 1
  %279 = load i8*, i8** %12, align 8
  %280 = add nuw i64 %269, 65
  %281 = and i64 %280, 4294967295
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = getelementptr inbounds i8, i8* %1, i64 %278
  %285 = load i8, i8* %284, align 1
  %286 = or i8 %285, %283
  store i8 %286, i8* %284, align 1
  %287 = add nuw nsw i64 %269, 2
  %288 = icmp eq i64 %287, %8
  br i1 %288, label %289, label %268

289:                                              ; preds = %268
  br i1 %7, label %290, label %982

290:                                              ; preds = %289, %314
  %291 = phi i32 [ %315, %314 ], [ 128, %289 ]
  %292 = load i8*, i8** %12, align 8
  %293 = lshr i32 %291, 3
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %291, 7
  %299 = shl i32 1, %298
  %300 = and i32 %299, %297
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %303 = call i32 @php__pcre_ord2utf(i32 %291, i8* nonnull %21) #4
  %304 = load i8, i8* %21, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 7
  %307 = shl i32 1, %306
  %308 = lshr i32 %305, 3
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %1, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = trunc i32 %307 to i8
  %313 = or i8 %311, %312
  store i8 %313, i8* %310, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %314

314:                                              ; preds = %302, %290
  %315 = add nuw nsw i32 %291, 1
  %316 = icmp eq i32 %315, 256
  br i1 %316, label %982, label %290

317:                                              ; preds = %68, %317
  %318 = phi i64 [ %336, %317 ], [ 0, %68 ]
  %319 = load i8*, i8** %12, align 8
  %320 = and i64 %318, 4294967294
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = xor i8 %322, -1
  %324 = getelementptr inbounds i8, i8* %1, i64 %318
  %325 = load i8, i8* %324, align 1
  %326 = or i8 %325, %323
  store i8 %326, i8* %324, align 1
  %327 = or i64 %318, 1
  %328 = load i8*, i8** %12, align 8
  %329 = and i64 %327, 4294967295
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = xor i8 %331, -1
  %333 = getelementptr inbounds i8, i8* %1, i64 %327
  %334 = load i8, i8* %333, align 1
  %335 = or i8 %334, %332
  store i8 %335, i8* %333, align 1
  %336 = add nuw nsw i64 %318, 2
  %337 = icmp eq i64 %336, %8
  br i1 %337, label %338, label %317

338:                                              ; preds = %317
  br i1 %7, label %339, label %982

339:                                              ; preds = %338
  store i64 -1, i64* %20, align 1
  br label %982

340:                                              ; preds = %68, %340
  %341 = phi i64 [ %357, %340 ], [ 0, %68 ]
  %342 = load i8*, i8** %12, align 8
  %343 = and i64 %341, 4294967294
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = getelementptr inbounds i8, i8* %1, i64 %341
  %347 = load i8, i8* %346, align 1
  %348 = or i8 %347, %345
  store i8 %348, i8* %346, align 1
  %349 = or i64 %341, 1
  %350 = load i8*, i8** %12, align 8
  %351 = and i64 %349, 4294967295
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = getelementptr inbounds i8, i8* %1, i64 %349
  %355 = load i8, i8* %354, align 1
  %356 = or i8 %355, %353
  store i8 %356, i8* %354, align 1
  %357 = add nuw nsw i64 %341, 2
  %358 = icmp eq i64 %357, %8
  br i1 %358, label %359, label %340

359:                                              ; preds = %340
  br i1 %7, label %360, label %982

360:                                              ; preds = %359, %384
  %361 = phi i32 [ %385, %384 ], [ 128, %359 ]
  %362 = load i8*, i8** %12, align 8
  %363 = lshr i32 %361, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %362, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %361, 7
  %369 = shl i32 1, %368
  %370 = and i32 %369, %367
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %384, label %372

372:                                              ; preds = %360
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %373 = call i32 @php__pcre_ord2utf(i32 %361, i8* nonnull %21) #4
  %374 = load i8, i8* %21, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 7
  %377 = shl i32 1, %376
  %378 = lshr i32 %375, 3
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %1, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = trunc i32 %377 to i8
  %383 = or i8 %381, %382
  store i8 %383, i8* %380, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %384

384:                                              ; preds = %372, %360
  %385 = add nuw nsw i32 %361, 1
  %386 = icmp eq i32 %385, 256
  br i1 %386, label %982, label %360

387:                                              ; preds = %68, %387
  %388 = phi i64 [ %408, %387 ], [ 0, %68 ]
  %389 = load i8*, i8** %12, align 8
  %390 = add nuw i64 %388, 160
  %391 = and i64 %390, 4294967294
  %392 = getelementptr inbounds i8, i8* %389, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = xor i8 %393, -1
  %395 = getelementptr inbounds i8, i8* %1, i64 %388
  %396 = load i8, i8* %395, align 1
  %397 = or i8 %396, %394
  store i8 %397, i8* %395, align 1
  %398 = or i64 %388, 1
  %399 = load i8*, i8** %12, align 8
  %400 = add nuw i64 %388, 161
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = xor i8 %403, -1
  %405 = getelementptr inbounds i8, i8* %1, i64 %398
  %406 = load i8, i8* %405, align 1
  %407 = or i8 %406, %404
  store i8 %407, i8* %405, align 1
  %408 = add nuw nsw i64 %388, 2
  %409 = icmp eq i64 %408, %8
  br i1 %409, label %410, label %387

410:                                              ; preds = %387
  br i1 %7, label %411, label %982

411:                                              ; preds = %410
  store i64 -1, i64* %20, align 1
  br label %982

412:                                              ; preds = %68, %412
  %413 = phi i64 [ %431, %412 ], [ 0, %68 ]
  %414 = load i8*, i8** %12, align 8
  %415 = add nuw i64 %413, 160
  %416 = and i64 %415, 4294967294
  %417 = getelementptr inbounds i8, i8* %414, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = getelementptr inbounds i8, i8* %1, i64 %413
  %420 = load i8, i8* %419, align 1
  %421 = or i8 %420, %418
  store i8 %421, i8* %419, align 1
  %422 = or i64 %413, 1
  %423 = load i8*, i8** %12, align 8
  %424 = add nuw i64 %413, 161
  %425 = and i64 %424, 4294967295
  %426 = getelementptr inbounds i8, i8* %423, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = getelementptr inbounds i8, i8* %1, i64 %422
  %429 = load i8, i8* %428, align 1
  %430 = or i8 %429, %427
  store i8 %430, i8* %428, align 1
  %431 = add nuw nsw i64 %413, 2
  %432 = icmp eq i64 %431, %8
  br i1 %432, label %433, label %412

433:                                              ; preds = %412
  br i1 %7, label %434, label %982

434:                                              ; preds = %433, %458
  %435 = phi i32 [ %459, %458 ], [ 128, %433 ]
  %436 = load i8*, i8** %12, align 8
  %437 = lshr i32 %435, 3
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i8, i8* %436, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = zext i8 %440 to i32
  %442 = and i32 %435, 7
  %443 = shl i32 1, %442
  %444 = and i32 %443, %441
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %458, label %446

446:                                              ; preds = %434
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %447 = call i32 @php__pcre_ord2utf(i32 %435, i8* nonnull %21) #4
  %448 = load i8, i8* %21, align 1
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 7
  %451 = shl i32 1, %450
  %452 = lshr i32 %449, 3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, i8* %1, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = trunc i32 %451 to i8
  %457 = or i8 %455, %456
  store i8 %457, i8* %454, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %458

458:                                              ; preds = %446, %434
  %459 = add nuw nsw i32 %435, 1
  %460 = icmp eq i32 %459, 256
  br i1 %460, label %982, label %434

461:                                              ; preds = %68, %68, %68
  %462 = getelementptr inbounds i8, i8* %69, i64 1
  br label %980

463:                                              ; preds = %68
  %464 = getelementptr inbounds i8, i8* %69, i64 3
  br label %980

465:                                              ; preds = %68, %68, %68
  %466 = getelementptr inbounds i8, i8* %69, i64 2
  br label %467

467:                                              ; preds = %68, %68, %68, %68, %68, %68, %465
  %468 = phi i8* [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %466, %465 ]
  %469 = getelementptr inbounds i8, i8* %468, i64 1
  %470 = load i8, i8* %469, align 1
  switch i8 %470, label %994 [
    i8 11, label %664
    i8 10, label %639
    i8 19, label %471
    i8 17, label %484
    i8 21, label %484
    i8 6, label %495
    i8 7, label %520
    i8 8, label %569
    i8 9, label %592
  ]

471:                                              ; preds = %467
  %472 = load i8, i8* %10, align 1
  %473 = or i8 %472, 2
  store i8 %473, i8* %10, align 1
  %474 = load i8, i8* %11, align 1
  %475 = or i8 %474, 1
  store i8 %475, i8* %11, align 1
  br i1 %7, label %476, label %481

476:                                              ; preds = %471
  %477 = load i8, i8* %13, align 1
  %478 = or i8 %477, 4
  store i8 %478, i8* %13, align 1
  %479 = load i8, i8* %14, align 1
  %480 = or i8 %479, 14
  store i8 %480, i8* %14, align 1
  br label %713

481:                                              ; preds = %471
  %482 = load i8, i8* %15, align 1
  %483 = or i8 %482, 1
  store i8 %483, i8* %15, align 1
  br label %713

484:                                              ; preds = %467, %467
  %485 = load i8, i8* %10, align 1
  %486 = or i8 %485, 60
  store i8 %486, i8* %10, align 1
  br i1 %7, label %487, label %492

487:                                              ; preds = %484
  %488 = load i8, i8* %13, align 1
  %489 = or i8 %488, 4
  store i8 %489, i8* %13, align 1
  %490 = load i8, i8* %14, align 1
  %491 = or i8 %490, 4
  store i8 %491, i8* %14, align 1
  br label %713

492:                                              ; preds = %484
  %493 = load i8, i8* %16, align 1
  %494 = or i8 %493, 32
  store i8 %494, i8* %16, align 1
  br label %713

495:                                              ; preds = %467, %495
  %496 = phi i64 [ %516, %495 ], [ 0, %467 ]
  %497 = load i8*, i8** %12, align 8
  %498 = add nuw i64 %496, 64
  %499 = and i64 %498, 4294967294
  %500 = getelementptr inbounds i8, i8* %497, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = xor i8 %501, -1
  %503 = getelementptr inbounds i8, i8* %1, i64 %496
  %504 = load i8, i8* %503, align 1
  %505 = or i8 %504, %502
  store i8 %505, i8* %503, align 1
  %506 = or i64 %496, 1
  %507 = load i8*, i8** %12, align 8
  %508 = add nuw i64 %496, 65
  %509 = and i64 %508, 4294967295
  %510 = getelementptr inbounds i8, i8* %507, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = xor i8 %511, -1
  %513 = getelementptr inbounds i8, i8* %1, i64 %506
  %514 = load i8, i8* %513, align 1
  %515 = or i8 %514, %512
  store i8 %515, i8* %513, align 1
  %516 = add nuw nsw i64 %496, 2
  %517 = icmp eq i64 %516, %8
  br i1 %517, label %518, label %495

518:                                              ; preds = %495
  br i1 %7, label %519, label %713

519:                                              ; preds = %518
  store i64 -1, i64* %20, align 1
  br label %713

520:                                              ; preds = %467, %520
  %521 = phi i64 [ %539, %520 ], [ 0, %467 ]
  %522 = load i8*, i8** %12, align 8
  %523 = add nuw i64 %521, 64
  %524 = and i64 %523, 4294967294
  %525 = getelementptr inbounds i8, i8* %522, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = getelementptr inbounds i8, i8* %1, i64 %521
  %528 = load i8, i8* %527, align 1
  %529 = or i8 %528, %526
  store i8 %529, i8* %527, align 1
  %530 = or i64 %521, 1
  %531 = load i8*, i8** %12, align 8
  %532 = add nuw i64 %521, 65
  %533 = and i64 %532, 4294967295
  %534 = getelementptr inbounds i8, i8* %531, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = getelementptr inbounds i8, i8* %1, i64 %530
  %537 = load i8, i8* %536, align 1
  %538 = or i8 %537, %535
  store i8 %538, i8* %536, align 1
  %539 = add nuw nsw i64 %521, 2
  %540 = icmp eq i64 %539, %8
  br i1 %540, label %541, label %520

541:                                              ; preds = %520
  br i1 %7, label %542, label %713

542:                                              ; preds = %541, %566
  %543 = phi i32 [ %567, %566 ], [ 128, %541 ]
  %544 = load i8*, i8** %12, align 8
  %545 = lshr i32 %543, 3
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds i8, i8* %544, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %543, 7
  %551 = shl i32 1, %550
  %552 = and i32 %551, %549
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %566, label %554

554:                                              ; preds = %542
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %555 = call i32 @php__pcre_ord2utf(i32 %543, i8* nonnull %21) #4
  %556 = load i8, i8* %21, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 7
  %559 = shl i32 1, %558
  %560 = lshr i32 %557, 3
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i8, i8* %1, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = trunc i32 %559 to i8
  %565 = or i8 %563, %564
  store i8 %565, i8* %562, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %566

566:                                              ; preds = %554, %542
  %567 = add nuw nsw i32 %543, 1
  %568 = icmp eq i32 %567, 256
  br i1 %568, label %713, label %542

569:                                              ; preds = %467, %569
  %570 = phi i64 [ %588, %569 ], [ 0, %467 ]
  %571 = load i8*, i8** %12, align 8
  %572 = and i64 %570, 4294967294
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = xor i8 %574, -1
  %576 = getelementptr inbounds i8, i8* %1, i64 %570
  %577 = load i8, i8* %576, align 1
  %578 = or i8 %577, %575
  store i8 %578, i8* %576, align 1
  %579 = or i64 %570, 1
  %580 = load i8*, i8** %12, align 8
  %581 = and i64 %579, 4294967295
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = xor i8 %583, -1
  %585 = getelementptr inbounds i8, i8* %1, i64 %579
  %586 = load i8, i8* %585, align 1
  %587 = or i8 %586, %584
  store i8 %587, i8* %585, align 1
  %588 = add nuw nsw i64 %570, 2
  %589 = icmp eq i64 %588, %8
  br i1 %589, label %590, label %569

590:                                              ; preds = %569
  br i1 %7, label %591, label %713

591:                                              ; preds = %590
  store i64 -1, i64* %20, align 1
  br label %713

592:                                              ; preds = %467, %592
  %593 = phi i64 [ %609, %592 ], [ 0, %467 ]
  %594 = load i8*, i8** %12, align 8
  %595 = and i64 %593, 4294967294
  %596 = getelementptr inbounds i8, i8* %594, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = getelementptr inbounds i8, i8* %1, i64 %593
  %599 = load i8, i8* %598, align 1
  %600 = or i8 %599, %597
  store i8 %600, i8* %598, align 1
  %601 = or i64 %593, 1
  %602 = load i8*, i8** %12, align 8
  %603 = and i64 %601, 4294967295
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = getelementptr inbounds i8, i8* %1, i64 %601
  %607 = load i8, i8* %606, align 1
  %608 = or i8 %607, %605
  store i8 %608, i8* %606, align 1
  %609 = add nuw nsw i64 %593, 2
  %610 = icmp eq i64 %609, %8
  br i1 %610, label %611, label %592

611:                                              ; preds = %592
  br i1 %7, label %612, label %713

612:                                              ; preds = %611, %636
  %613 = phi i32 [ %637, %636 ], [ 128, %611 ]
  %614 = load i8*, i8** %12, align 8
  %615 = lshr i32 %613, 3
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i8, i8* %614, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = zext i8 %618 to i32
  %620 = and i32 %613, 7
  %621 = shl i32 1, %620
  %622 = and i32 %621, %619
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %636, label %624

624:                                              ; preds = %612
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %625 = call i32 @php__pcre_ord2utf(i32 %613, i8* nonnull %21) #4
  %626 = load i8, i8* %21, align 1
  %627 = zext i8 %626 to i32
  %628 = and i32 %627, 7
  %629 = shl i32 1, %628
  %630 = lshr i32 %627, 3
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i8, i8* %1, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = trunc i32 %629 to i8
  %635 = or i8 %633, %634
  store i8 %635, i8* %632, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %636

636:                                              ; preds = %624, %612
  %637 = add nuw nsw i32 %613, 1
  %638 = icmp eq i32 %637, 256
  br i1 %638, label %713, label %612

639:                                              ; preds = %467, %639
  %640 = phi i64 [ %660, %639 ], [ 0, %467 ]
  %641 = load i8*, i8** %12, align 8
  %642 = add nuw i64 %640, 160
  %643 = and i64 %642, 4294967294
  %644 = getelementptr inbounds i8, i8* %641, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = xor i8 %645, -1
  %647 = getelementptr inbounds i8, i8* %1, i64 %640
  %648 = load i8, i8* %647, align 1
  %649 = or i8 %648, %646
  store i8 %649, i8* %647, align 1
  %650 = or i64 %640, 1
  %651 = load i8*, i8** %12, align 8
  %652 = add nuw i64 %640, 161
  %653 = and i64 %652, 4294967295
  %654 = getelementptr inbounds i8, i8* %651, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = xor i8 %655, -1
  %657 = getelementptr inbounds i8, i8* %1, i64 %650
  %658 = load i8, i8* %657, align 1
  %659 = or i8 %658, %656
  store i8 %659, i8* %657, align 1
  %660 = add nuw nsw i64 %640, 2
  %661 = icmp eq i64 %660, %8
  br i1 %661, label %662, label %639

662:                                              ; preds = %639
  br i1 %7, label %663, label %713

663:                                              ; preds = %662
  store i64 -1, i64* %20, align 1
  br label %713

664:                                              ; preds = %467, %664
  %665 = phi i64 [ %683, %664 ], [ 0, %467 ]
  %666 = load i8*, i8** %12, align 8
  %667 = add nuw i64 %665, 160
  %668 = and i64 %667, 4294967294
  %669 = getelementptr inbounds i8, i8* %666, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = getelementptr inbounds i8, i8* %1, i64 %665
  %672 = load i8, i8* %671, align 1
  %673 = or i8 %672, %670
  store i8 %673, i8* %671, align 1
  %674 = or i64 %665, 1
  %675 = load i8*, i8** %12, align 8
  %676 = add nuw i64 %665, 161
  %677 = and i64 %676, 4294967295
  %678 = getelementptr inbounds i8, i8* %675, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = getelementptr inbounds i8, i8* %1, i64 %674
  %681 = load i8, i8* %680, align 1
  %682 = or i8 %681, %679
  store i8 %682, i8* %680, align 1
  %683 = add nuw nsw i64 %665, 2
  %684 = icmp eq i64 %683, %8
  br i1 %684, label %685, label %664

685:                                              ; preds = %664
  br i1 %7, label %686, label %713

686:                                              ; preds = %685, %710
  %687 = phi i32 [ %711, %710 ], [ 128, %685 ]
  %688 = load i8*, i8** %12, align 8
  %689 = lshr i32 %687, 3
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds i8, i8* %688, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = zext i8 %692 to i32
  %694 = and i32 %687, 7
  %695 = shl i32 1, %694
  %696 = and i32 %695, %693
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %710, label %698

698:                                              ; preds = %686
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %699 = call i32 @php__pcre_ord2utf(i32 %687, i8* nonnull %21) #4
  %700 = load i8, i8* %21, align 1
  %701 = zext i8 %700 to i32
  %702 = and i32 %701, 7
  %703 = shl i32 1, %702
  %704 = lshr i32 %701, 3
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds i8, i8* %1, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = trunc i32 %703 to i8
  %709 = or i8 %707, %708
  store i8 %709, i8* %706, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %710

710:                                              ; preds = %698, %686
  %711 = add nuw nsw i32 %687, 1
  %712 = icmp eq i32 %711, 256
  br i1 %712, label %713, label %686

713:                                              ; preds = %636, %566, %710, %685, %662, %518, %541, %590, %611, %663, %591, %519, %487, %492, %476, %481
  %714 = getelementptr inbounds i8, i8* %468, i64 2
  br label %980

715:                                              ; preds = %68
  %716 = getelementptr inbounds i8, i8* %69, i64 3
  %717 = load i8, i8* %716, align 1
  %718 = zext i8 %717 to i32
  %719 = and i32 %718, 4
  %720 = icmp ne i32 %719, 0
  %721 = and i32 %718, 3
  %722 = icmp eq i32 %721, 1
  %723 = or i1 %720, %722
  br i1 %723, label %994, label %724

724:                                              ; preds = %715, %68
  br i1 %7, label %725, label %729

725:                                              ; preds = %724
  %726 = load i8, i8* %13, align 1
  %727 = or i8 %726, -16
  store i8 %727, i8* %13, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %17, i8 -1, i64 7, i1 false)
  %728 = load i8, i8* %69, align 1
  br label %729

729:                                              ; preds = %724, %725
  %730 = phi i8 [ %70, %724 ], [ %728, %725 ]
  %731 = icmp eq i8 %730, 112
  br i1 %731, label %732, label %747

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, i8* %69, i64 3
  %734 = load i8, i8* %733, align 1
  %735 = and i8 %734, 2
  %736 = icmp eq i8 %735, 0
  %737 = getelementptr inbounds i8, i8* %69, i64 4
  %738 = getelementptr inbounds i8, i8* %69, i64 1
  %739 = load i8, i8* %738, align 1
  %740 = zext i8 %739 to i64
  %741 = shl nuw nsw i64 %740, 8
  %742 = getelementptr inbounds i8, i8* %69, i64 2
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  %746 = getelementptr inbounds i8, i8* %69, i64 %745
  br i1 %736, label %964, label %750

747:                                              ; preds = %68, %729
  %748 = getelementptr inbounds i8, i8* %69, i64 1
  %749 = getelementptr inbounds i8, i8* %69, i64 33
  br label %750

750:                                              ; preds = %732, %747
  %751 = phi i8* [ %749, %747 ], [ %746, %732 ]
  %752 = phi i8* [ %748, %747 ], [ %737, %732 ]
  %753 = load i8, i8* %752, align 1
  %754 = load i8, i8* %1, align 1
  %755 = or i8 %754, %753
  store i8 %755, i8* %1, align 1
  %756 = getelementptr inbounds i8, i8* %752, i64 1
  %757 = load i8, i8* %756, align 1
  %758 = load i8, i8* %10, align 1
  %759 = or i8 %758, %757
  store i8 %759, i8* %10, align 1
  %760 = getelementptr inbounds i8, i8* %752, i64 2
  %761 = load i8, i8* %760, align 1
  br i1 %7, label %881, label %762

762:                                              ; preds = %750
  %763 = load i8, i8* %35, align 1
  %764 = or i8 %763, %761
  store i8 %764, i8* %35, align 1
  %765 = getelementptr inbounds i8, i8* %752, i64 3
  %766 = load i8, i8* %765, align 1
  %767 = load i8, i8* %36, align 1
  %768 = or i8 %767, %766
  store i8 %768, i8* %36, align 1
  %769 = getelementptr inbounds i8, i8* %752, i64 4
  %770 = load i8, i8* %769, align 1
  %771 = load i8, i8* %11, align 1
  %772 = or i8 %771, %770
  store i8 %772, i8* %11, align 1
  %773 = getelementptr inbounds i8, i8* %752, i64 5
  %774 = load i8, i8* %773, align 1
  %775 = load i8, i8* %37, align 1
  %776 = or i8 %775, %774
  store i8 %776, i8* %37, align 1
  %777 = getelementptr inbounds i8, i8* %752, i64 6
  %778 = load i8, i8* %777, align 1
  %779 = load i8, i8* %38, align 1
  %780 = or i8 %779, %778
  store i8 %780, i8* %38, align 1
  %781 = getelementptr inbounds i8, i8* %752, i64 7
  %782 = load i8, i8* %781, align 1
  %783 = load i8, i8* %39, align 1
  %784 = or i8 %783, %782
  store i8 %784, i8* %39, align 1
  %785 = getelementptr inbounds i8, i8* %752, i64 8
  %786 = load i8, i8* %785, align 1
  %787 = load i8, i8* %40, align 1
  %788 = or i8 %787, %786
  store i8 %788, i8* %40, align 1
  %789 = getelementptr inbounds i8, i8* %752, i64 9
  %790 = load i8, i8* %789, align 1
  %791 = load i8, i8* %41, align 1
  %792 = or i8 %791, %790
  store i8 %792, i8* %41, align 1
  %793 = getelementptr inbounds i8, i8* %752, i64 10
  %794 = load i8, i8* %793, align 1
  %795 = load i8, i8* %42, align 1
  %796 = or i8 %795, %794
  store i8 %796, i8* %42, align 1
  %797 = getelementptr inbounds i8, i8* %752, i64 11
  %798 = load i8, i8* %797, align 1
  %799 = load i8, i8* %43, align 1
  %800 = or i8 %799, %798
  store i8 %800, i8* %43, align 1
  %801 = getelementptr inbounds i8, i8* %752, i64 12
  %802 = load i8, i8* %801, align 1
  %803 = load i8, i8* %44, align 1
  %804 = or i8 %803, %802
  store i8 %804, i8* %44, align 1
  %805 = getelementptr inbounds i8, i8* %752, i64 13
  %806 = load i8, i8* %805, align 1
  %807 = load i8, i8* %45, align 1
  %808 = or i8 %807, %806
  store i8 %808, i8* %45, align 1
  %809 = getelementptr inbounds i8, i8* %752, i64 14
  %810 = load i8, i8* %809, align 1
  %811 = load i8, i8* %46, align 1
  %812 = or i8 %811, %810
  store i8 %812, i8* %46, align 1
  %813 = getelementptr inbounds i8, i8* %752, i64 15
  %814 = load i8, i8* %813, align 1
  %815 = load i8, i8* %47, align 1
  %816 = or i8 %815, %814
  store i8 %816, i8* %47, align 1
  %817 = getelementptr inbounds i8, i8* %752, i64 16
  %818 = load i8, i8* %817, align 1
  %819 = load i8, i8* %16, align 1
  %820 = or i8 %819, %818
  store i8 %820, i8* %16, align 1
  %821 = getelementptr inbounds i8, i8* %752, i64 17
  %822 = load i8, i8* %821, align 1
  %823 = load i8, i8* %48, align 1
  %824 = or i8 %823, %822
  store i8 %824, i8* %48, align 1
  %825 = getelementptr inbounds i8, i8* %752, i64 18
  %826 = load i8, i8* %825, align 1
  %827 = load i8, i8* %49, align 1
  %828 = or i8 %827, %826
  store i8 %828, i8* %49, align 1
  %829 = getelementptr inbounds i8, i8* %752, i64 19
  %830 = load i8, i8* %829, align 1
  %831 = load i8, i8* %50, align 1
  %832 = or i8 %831, %830
  store i8 %832, i8* %50, align 1
  %833 = getelementptr inbounds i8, i8* %752, i64 20
  %834 = load i8, i8* %833, align 1
  %835 = load i8, i8* %15, align 1
  %836 = or i8 %835, %834
  store i8 %836, i8* %15, align 1
  %837 = getelementptr inbounds i8, i8* %752, i64 21
  %838 = load i8, i8* %837, align 1
  %839 = load i8, i8* %51, align 1
  %840 = or i8 %839, %838
  store i8 %840, i8* %51, align 1
  %841 = getelementptr inbounds i8, i8* %752, i64 22
  %842 = load i8, i8* %841, align 1
  %843 = load i8, i8* %52, align 1
  %844 = or i8 %843, %842
  store i8 %844, i8* %52, align 1
  %845 = getelementptr inbounds i8, i8* %752, i64 23
  %846 = load i8, i8* %845, align 1
  %847 = load i8, i8* %53, align 1
  %848 = or i8 %847, %846
  store i8 %848, i8* %53, align 1
  %849 = getelementptr inbounds i8, i8* %752, i64 24
  %850 = load i8, i8* %849, align 1
  %851 = load i8, i8* %13, align 1
  %852 = or i8 %851, %850
  store i8 %852, i8* %13, align 1
  %853 = getelementptr inbounds i8, i8* %752, i64 25
  %854 = load i8, i8* %853, align 1
  %855 = load i8, i8* %17, align 1
  %856 = or i8 %855, %854
  store i8 %856, i8* %17, align 1
  %857 = getelementptr inbounds i8, i8* %752, i64 26
  %858 = load i8, i8* %857, align 1
  %859 = load i8, i8* %54, align 1
  %860 = or i8 %859, %858
  store i8 %860, i8* %54, align 1
  %861 = getelementptr inbounds i8, i8* %752, i64 27
  %862 = load i8, i8* %861, align 1
  %863 = load i8, i8* %55, align 1
  %864 = or i8 %863, %862
  store i8 %864, i8* %55, align 1
  %865 = getelementptr inbounds i8, i8* %752, i64 28
  %866 = load i8, i8* %865, align 1
  %867 = load i8, i8* %14, align 1
  %868 = or i8 %867, %866
  store i8 %868, i8* %14, align 1
  %869 = getelementptr inbounds i8, i8* %752, i64 29
  %870 = load i8, i8* %869, align 1
  %871 = load i8, i8* %56, align 1
  %872 = or i8 %871, %870
  store i8 %872, i8* %56, align 1
  %873 = getelementptr inbounds i8, i8* %752, i64 30
  %874 = load i8, i8* %873, align 1
  %875 = load i8, i8* %57, align 1
  %876 = or i8 %875, %874
  store i8 %876, i8* %57, align 1
  %877 = getelementptr inbounds i8, i8* %752, i64 31
  %878 = load i8, i8* %877, align 1
  %879 = load i8, i8* %19, align 1
  %880 = or i8 %879, %878
  store i8 %880, i8* %19, align 1
  br label %964

881:                                              ; preds = %750
  %882 = load i8, i8* %22, align 1
  %883 = or i8 %882, %761
  store i8 %883, i8* %22, align 1
  %884 = getelementptr inbounds i8, i8* %752, i64 3
  %885 = load i8, i8* %884, align 1
  %886 = load i8, i8* %23, align 1
  %887 = or i8 %886, %885
  store i8 %887, i8* %23, align 1
  %888 = getelementptr inbounds i8, i8* %752, i64 4
  %889 = load i8, i8* %888, align 1
  %890 = load i8, i8* %11, align 1
  %891 = or i8 %890, %889
  store i8 %891, i8* %11, align 1
  %892 = getelementptr inbounds i8, i8* %752, i64 5
  %893 = load i8, i8* %892, align 1
  %894 = load i8, i8* %24, align 1
  %895 = or i8 %894, %893
  store i8 %895, i8* %24, align 1
  %896 = getelementptr inbounds i8, i8* %752, i64 6
  %897 = load i8, i8* %896, align 1
  %898 = load i8, i8* %25, align 1
  %899 = or i8 %898, %897
  store i8 %899, i8* %25, align 1
  %900 = getelementptr inbounds i8, i8* %752, i64 7
  %901 = load i8, i8* %900, align 1
  %902 = load i8, i8* %26, align 1
  %903 = or i8 %902, %901
  store i8 %903, i8* %26, align 1
  %904 = getelementptr inbounds i8, i8* %752, i64 8
  %905 = load i8, i8* %904, align 1
  %906 = load i8, i8* %27, align 1
  %907 = or i8 %906, %905
  store i8 %907, i8* %27, align 1
  %908 = getelementptr inbounds i8, i8* %752, i64 9
  %909 = load i8, i8* %908, align 1
  %910 = load i8, i8* %28, align 1
  %911 = or i8 %910, %909
  store i8 %911, i8* %28, align 1
  %912 = getelementptr inbounds i8, i8* %752, i64 10
  %913 = load i8, i8* %912, align 1
  %914 = load i8, i8* %29, align 1
  %915 = or i8 %914, %913
  store i8 %915, i8* %29, align 1
  %916 = getelementptr inbounds i8, i8* %752, i64 11
  %917 = load i8, i8* %916, align 1
  %918 = load i8, i8* %30, align 1
  %919 = or i8 %918, %917
  store i8 %919, i8* %30, align 1
  %920 = getelementptr inbounds i8, i8* %752, i64 12
  %921 = load i8, i8* %920, align 1
  %922 = load i8, i8* %31, align 1
  %923 = or i8 %922, %921
  store i8 %923, i8* %31, align 1
  %924 = getelementptr inbounds i8, i8* %752, i64 13
  %925 = load i8, i8* %924, align 1
  %926 = load i8, i8* %32, align 1
  %927 = or i8 %926, %925
  store i8 %927, i8* %32, align 1
  %928 = getelementptr inbounds i8, i8* %752, i64 14
  %929 = load i8, i8* %928, align 1
  %930 = load i8, i8* %33, align 1
  %931 = or i8 %930, %929
  store i8 %931, i8* %33, align 1
  %932 = getelementptr inbounds i8, i8* %752, i64 15
  %933 = load i8, i8* %932, align 1
  %934 = load i8, i8* %34, align 1
  %935 = or i8 %934, %933
  store i8 %935, i8* %34, align 1
  br label %936

936:                                              ; preds = %881, %960
  %937 = phi i32 [ %962, %960 ], [ 128, %881 ]
  %938 = lshr i32 %937, 3
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds i8, i8* %752, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = zext i8 %941 to i32
  %943 = and i32 %937, 7
  %944 = shl i32 1, %943
  %945 = and i32 %944, %942
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %960, label %947

947:                                              ; preds = %936
  %948 = lshr i32 %937, 6
  %949 = and i32 %948, 7
  %950 = shl i32 1, %949
  %951 = lshr i32 %937, 9
  %952 = or i32 %951, 24
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds i8, i8* %1, i64 %953
  %955 = load i8, i8* %954, align 1
  %956 = trunc i32 %950 to i8
  %957 = or i8 %955, %956
  store i8 %957, i8* %954, align 1
  %958 = and i32 %937, 192
  %959 = or i32 %958, 63
  br label %960

960:                                              ; preds = %936, %947
  %961 = phi i32 [ %959, %947 ], [ %937, %936 ]
  %962 = add i32 %961, 1
  %963 = icmp ult i32 %962, 256
  br i1 %963, label %936, label %964

964:                                              ; preds = %960, %762, %732
  %965 = phi i8* [ %746, %732 ], [ %751, %762 ], [ %751, %960 ]
  %966 = load i8, i8* %965, align 1
  switch i8 %966, label %982 [
    i8 98, label %967
    i8 99, label %967
    i8 102, label %967
    i8 103, label %967
    i8 106, label %967
    i8 108, label %967
    i8 104, label %969
    i8 105, label %969
    i8 109, label %969
  ]

967:                                              ; preds = %964, %964, %964, %964, %964, %964
  %968 = getelementptr inbounds i8, i8* %965, i64 1
  br label %980

969:                                              ; preds = %964, %964, %964
  %970 = getelementptr inbounds i8, i8* %965, i64 1
  %971 = load i8, i8* %970, align 1
  %972 = zext i8 %971 to i32
  %973 = shl nuw nsw i32 %972, 8
  %974 = getelementptr inbounds i8, i8* %965, i64 2
  %975 = load i8, i8* %974, align 1
  %976 = zext i8 %975 to i32
  %977 = or i32 %973, %976
  %978 = icmp eq i32 %977, 0
  %979 = getelementptr inbounds i8, i8* %965, i64 5
  br i1 %978, label %980, label %982

980:                                              ; preds = %969, %124, %143, %158, %176, %193, %195, %198, %201, %204, %461, %463, %713, %141, %967
  %981 = phi i8* [ %714, %713 ], [ %464, %463 ], [ %462, %461 ], [ %206, %204 ], [ %203, %201 ], [ %200, %198 ], [ %197, %195 ], [ %194, %193 ], [ %177, %176 ], [ %159, %158 ], [ %144, %143 ], [ %142, %141 ], [ %125, %124 ], [ %968, %967 ], [ %979, %969 ]
  br label %68

982:                                              ; preds = %969, %964, %68, %126, %458, %384, %314, %118, %85, %76, %433, %411, %410, %359, %339, %338, %289, %267, %266, %235, %240, %224, %229, %209, %215
  %983 = phi i32 [ %60, %76 ], [ %60, %433 ], [ %60, %411 ], [ %60, %410 ], [ %60, %359 ], [ %60, %339 ], [ %60, %338 ], [ %60, %289 ], [ %60, %267 ], [ %60, %266 ], [ %60, %235 ], [ %60, %240 ], [ %60, %224 ], [ %60, %229 ], [ %60, %209 ], [ %60, %215 ], [ %60, %85 ], [ %60, %118 ], [ %60, %314 ], [ %60, %384 ], [ %60, %458 ], [ %60, %126 ], [ 2, %68 ], [ %60, %964 ], [ %60, %969 ]
  %984 = load i8, i8* %62, align 1
  %985 = zext i8 %984 to i64
  %986 = shl nuw nsw i64 %985, 8
  %987 = getelementptr inbounds i8, i8* %61, i64 2
  %988 = load i8, i8* %987, align 1
  %989 = zext i8 %988 to i64
  %990 = or i64 %986, %989
  %991 = getelementptr inbounds i8, i8* %61, i64 %990
  %992 = load i8, i8* %991, align 1
  %993 = icmp eq i8 %992, 119
  br i1 %993, label %58, label %997

994:                                              ; preds = %68, %126, %126, %160, %160, %467, %715
  %995 = phi i32 [ 3, %68 ], [ %127, %126 ], [ %127, %126 ], [ %162, %160 ], [ %162, %160 ], [ 0, %467 ], [ 0, %715 ]
  br label %997

996:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  br label %997

997:                                              ; preds = %982, %72, %68, %68, %68, %68, %996, %994
  %998 = phi i32 [ %995, %994 ], [ 0, %996 ], [ 2, %68 ], [ 2, %68 ], [ 2, %68 ], [ 2, %68 ], [ 0, %72 ], [ %983, %982 ]
  ret i32 %998
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @7(%6* %0, i8* %1, i8* %2, i32 %3, %7* %4, i32* %5) unnamed_addr #0 {
  %7 = alloca %7, align 8
  %8 = and i32 %3, 2048
  %9 = icmp ne i32 %8, 0
  %10 = lshr exact i32 %8, 11
  %11 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #4
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = icmp sgt i32 %12, 1000
  br i1 %14, label %522, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %1, i64 3
  %17 = load i8, i8* %1, align 1
  switch i8 %17, label %20 [
    i8 -123, label %18
    i8 -118, label %18
    i8 -122, label %18
    i8 -117, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15
  %19 = getelementptr inbounds i8, i8* %1, i64 5
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ %16, %15 ]
  %22 = and i32 %3, 33554432
  %23 = icmp eq i32 %22, 0
  %24 = bitcast %6* %0 to i8*
  %25 = getelementptr inbounds %6, %6* %0, i64 0, i32 11
  %26 = getelementptr inbounds %6, %6* %0, i64 0, i32 12
  %27 = icmp eq %7* %4, null
  %28 = getelementptr inbounds %7, %7* %7, i64 0, i32 0
  %29 = getelementptr inbounds %7, %7* %7, i64 0, i32 1
  br label %30

30:                                               ; preds = %82, %20
  %31 = phi i32 [ 0, %20 ], [ %83, %82 ]
  %32 = phi i32 [ 0, %20 ], [ %84, %82 ]
  %33 = phi i8* [ %21, %20 ], [ %85, %82 ]
  %34 = phi i32 [ -1, %20 ], [ %86, %82 ]
  %35 = load i8, i8* %33, align 1
  switch i8 %35, label %522 [
    i8 -121, label %37
    i8 -116, label %37
    i8 -123, label %52
    i8 -118, label %52
    i8 -125, label %52
    i8 -120, label %52
    i8 -122, label %52
    i8 -117, label %52
    i8 -124, label %52
    i8 -119, label %52
    i8 -127, label %52
    i8 -126, label %52
    i8 -98, label %520
    i8 -97, label %520
    i8 119, label %71
    i8 120, label %71
    i8 121, label %71
    i8 122, label %71
    i8 123, label %71
    i8 0, label %71
    i8 125, label %36
    i8 126, label %36
    i8 127, label %36
    i8 -128, label %36
    i8 124, label %100
    i8 -115, label %100
    i8 -114, label %100
    i8 -113, label %100
    i8 -112, label %100
    i8 -111, label %100
    i8 118, label %100
    i8 1, label %100
    i8 2, label %100
    i8 24, label %100
    i8 23, label %100
    i8 27, label %100
    i8 28, label %100
    i8 25, label %100
    i8 26, label %100
    i8 4, label %100
    i8 5, label %100
    i8 -110, label %108
    i8 -109, label %108
    i8 -108, label %108
    i8 -95, label %108
    i8 29, label %129
    i8 30, label %129
    i8 31, label %129
    i8 32, label %129
    i8 35, label %129
    i8 48, label %129
    i8 36, label %129
    i8 49, label %129
    i8 43, label %129
    i8 56, label %129
    i8 61, label %129
    i8 74, label %129
    i8 62, label %129
    i8 75, label %129
    i8 69, label %129
    i8 82, label %129
    i8 87, label %143
    i8 88, label %143
    i8 95, label %143
    i8 41, label %151
    i8 54, label %151
    i8 67, label %151
    i8 80, label %151
    i8 93, label %173
    i8 16, label %189
    i8 15, label %189
    i8 6, label %191
    i8 7, label %191
    i8 8, label %191
    i8 9, label %191
    i8 10, label %191
    i8 11, label %191
    i8 12, label %191
    i8 13, label %191
    i8 22, label %191
    i8 19, label %191
    i8 18, label %191
    i8 21, label %191
    i8 20, label %191
    i8 17, label %195
    i8 14, label %198
    i8 85, label %202
    i8 86, label %202
    i8 89, label %202
    i8 90, label %202
    i8 94, label %202
    i8 96, label %202
    i8 91, label %214
    i8 92, label %214
    i8 97, label %214
    i8 110, label %226
    i8 111, label %226
    i8 112, label %226
    i8 115, label %262
    i8 116, label %262
    i8 113, label %377
    i8 114, label %377
    i8 117, label %443
    i8 39, label %487
    i8 52, label %487
    i8 65, label %487
    i8 78, label %487
    i8 40, label %487
    i8 53, label %487
    i8 66, label %487
    i8 79, label %487
    i8 45, label %487
    i8 58, label %487
    i8 71, label %487
    i8 84, label %487
    i8 33, label %487
    i8 46, label %487
    i8 59, label %487
    i8 72, label %487
    i8 34, label %487
    i8 47, label %487
    i8 60, label %487
    i8 73, label %487
    i8 42, label %487
    i8 55, label %487
    i8 68, label %487
    i8 81, label %487
    i8 37, label %487
    i8 50, label %487
    i8 63, label %487
    i8 76, label %487
    i8 38, label %487
    i8 51, label %487
    i8 64, label %487
    i8 77, label %487
    i8 44, label %487
    i8 57, label %487
    i8 70, label %487
    i8 83, label %487
    i8 -107, label %504
    i8 -105, label %504
    i8 -103, label %504
    i8 -101, label %504
    i8 -96, label %514
    i8 -100, label %514
    i8 -99, label %514
    i8 -106, label %514
    i8 3, label %514
    i8 -104, label %514
    i8 -102, label %514
  ]

36:                                               ; preds = %30, %30, %30, %30
  br label %87

37:                                               ; preds = %30, %30
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = getelementptr inbounds i8, i8* %33, i64 2
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = or i64 %41, %44
  %46 = getelementptr inbounds i8, i8* %33, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 119
  br i1 %48, label %52, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  br label %82

52:                                               ; preds = %37, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %53 = call fastcc i32 @7(%6* %0, i8* %33, i8* %2, i32 %3, %7* %4, i32* %5)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %520, label %55

55:                                               ; preds = %52, %55
  %56 = phi i8* [ %65, %55 ], [ %33, %52 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = getelementptr inbounds i8, i8* %56, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  %64 = or i64 %60, %63
  %65 = getelementptr inbounds i8, i8* %56, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 119
  br i1 %67, label %55, label %68

68:                                               ; preds = %55
  %69 = add nsw i32 %53, %32
  %70 = getelementptr inbounds i8, i8* %65, i64 3
  br label %82

71:                                               ; preds = %30, %30, %30, %30, %30, %30
  %72 = icmp slt i32 %34, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %31, 0
  %75 = icmp slt i32 %32, %34
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %71
  br label %78

78:                                               ; preds = %73, %77
  %79 = phi i32 [ %32, %77 ], [ %34, %73 ]
  %80 = icmp eq i8 %35, 119
  %81 = getelementptr inbounds i8, i8* %33, i64 3
  br i1 %80, label %82, label %520

82:                                               ; preds = %78, %49, %68, %100, %127, %143, %173, %191, %195, %199, %202, %214, %438, %483, %504, %514, %136, %132, %129, %166, %162, %151, %260, %249, %246, %497, %493, %487
  %83 = phi i32 [ %31, %514 ], [ %31, %504 ], [ %31, %497 ], [ %31, %493 ], [ %31, %487 ], [ %484, %483 ], [ %420, %438 ], [ %31, %260 ], [ %31, %249 ], [ %31, %246 ], [ %31, %214 ], [ %31, %202 ], [ %31, %199 ], [ %31, %195 ], [ %31, %191 ], [ %31, %173 ], [ %31, %166 ], [ %31, %162 ], [ %31, %151 ], [ %31, %143 ], [ %31, %136 ], [ %31, %132 ], [ %31, %129 ], [ %31, %127 ], [ %31, %100 ], [ %31, %68 ], [ %31, %49 ], [ 0, %78 ]
  %84 = phi i32 [ %32, %514 ], [ %32, %504 ], [ %32, %497 ], [ %32, %493 ], [ %32, %487 ], [ %485, %483 ], [ %442, %438 ], [ %261, %260 ], [ %258, %249 ], [ %247, %246 ], [ %32, %214 ], [ %32, %202 ], [ %200, %199 ], [ %196, %195 ], [ %193, %191 ], [ %182, %173 ], [ %160, %166 ], [ %160, %162 ], [ %160, %151 ], [ %144, %143 ], [ %130, %136 ], [ %130, %132 ], [ %130, %129 ], [ %32, %127 ], [ %32, %100 ], [ %69, %68 ], [ %32, %49 ], [ 0, %78 ]
  %85 = phi i8* [ %519, %514 ], [ %513, %504 ], [ %503, %497 ], [ %492, %493 ], [ %492, %487 ], [ %486, %483 ], [ %439, %438 ], [ %242, %260 ], [ %259, %249 ], [ %248, %246 ], [ %225, %214 ], [ %213, %202 ], [ %201, %199 ], [ %197, %195 ], [ %194, %191 ], [ %188, %173 ], [ %172, %166 ], [ %161, %162 ], [ %161, %151 ], [ %150, %143 ], [ %142, %136 ], [ %131, %132 ], [ %131, %129 ], [ %128, %127 ], [ %107, %100 ], [ %70, %68 ], [ %51, %49 ], [ %81, %78 ]
  %86 = phi i32 [ %34, %514 ], [ %34, %504 ], [ %34, %497 ], [ %34, %493 ], [ %34, %487 ], [ %34, %483 ], [ %34, %438 ], [ %34, %260 ], [ %34, %249 ], [ %34, %246 ], [ %34, %214 ], [ %34, %202 ], [ %34, %199 ], [ %34, %195 ], [ %34, %191 ], [ %34, %173 ], [ %34, %166 ], [ %34, %162 ], [ %34, %151 ], [ %34, %143 ], [ %34, %136 ], [ %34, %132 ], [ %34, %129 ], [ %34, %127 ], [ %34, %100 ], [ %34, %68 ], [ %34, %49 ], [ %79, %78 ]
  br label %30

87:                                               ; preds = %36, %87
  %88 = phi i8* [ %97, %87 ], [ %33, %36 ]
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = getelementptr inbounds i8, i8* %88, i64 2
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = or i64 %92, %95
  %97 = getelementptr inbounds i8, i8* %88, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 119
  br i1 %99, label %87, label %100

100:                                              ; preds = %87, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %101 = phi i8 [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %98, %87 ]
  %102 = phi i8* [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %97, %87 ]
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i8, i8* %102, i64 %106
  br label %82

108:                                              ; preds = %30, %30, %30, %30
  %109 = zext i8 %35 to i64
  %110 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, i8* %33, i64 %112
  br label %114

114:                                              ; preds = %114, %108
  %115 = phi i8* [ %113, %108 ], [ %124, %114 ]
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = getelementptr inbounds i8, i8* %115, i64 2
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = or i64 %119, %122
  %124 = getelementptr inbounds i8, i8* %115, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 119
  br i1 %126, label %114, label %127

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, i8* %124, i64 3
  br label %82

129:                                              ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %130 = add nsw i32 %32, 1
  %131 = getelementptr inbounds i8, i8* %33, i64 2
  br i1 %9, label %132, label %82

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %33, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = icmp ugt i8 %134, -65
  br i1 %135, label %136, label %82

136:                                              ; preds = %132
  %137 = and i8 %134, 63
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i8, i8* %131, i64 %141
  br label %82

143:                                              ; preds = %30, %30, %30
  %144 = add nsw i32 %32, 1
  %145 = getelementptr inbounds i8, i8* %33, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = add i8 %146, -15
  %148 = icmp ult i8 %147, 2
  %149 = select i1 %148, i64 4, i64 2
  %150 = getelementptr inbounds i8, i8* %33, i64 %149
  br label %82

151:                                              ; preds = %30, %30, %30, %30
  %152 = getelementptr inbounds i8, i8* %33, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = getelementptr inbounds i8, i8* %33, i64 2
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %155, %158
  %160 = add i32 %159, %32
  %161 = getelementptr inbounds i8, i8* %33, i64 4
  br i1 %9, label %162, label %82

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, i8* %33, i64 3
  %164 = load i8, i8* %163, align 1
  %165 = icmp ugt i8 %164, -65
  br i1 %165, label %166, label %82

166:                                              ; preds = %162
  %167 = and i8 %164, 63
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds i8, i8* %161, i64 %171
  br label %82

173:                                              ; preds = %30
  %174 = getelementptr inbounds i8, i8* %33, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = getelementptr inbounds i8, i8* %33, i64 2
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = or i32 %177, %180
  %182 = add i32 %181, %32
  %183 = getelementptr inbounds i8, i8* %33, i64 3
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, -15
  %186 = icmp ult i8 %185, 2
  %187 = select i1 %186, i64 6, i64 4
  %188 = getelementptr inbounds i8, i8* %33, i64 %187
  br label %82

189:                                              ; preds = %30, %30
  %190 = getelementptr inbounds i8, i8* %33, i64 2
  br label %191

191:                                              ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %189
  %192 = phi i8* [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ], [ %190, %189 ]
  %193 = add nsw i32 %32, 1
  %194 = getelementptr inbounds i8, i8* %192, i64 1
  br label %82

195:                                              ; preds = %30
  %196 = add nsw i32 %32, 1
  %197 = getelementptr inbounds i8, i8* %33, i64 1
  br label %82

198:                                              ; preds = %30
  br i1 %9, label %520, label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %32, 1
  %201 = getelementptr inbounds i8, i8* %33, i64 1
  br label %82

202:                                              ; preds = %30, %30, %30, %30, %30, %30
  %203 = getelementptr inbounds i8, i8* %33, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = add i8 %204, -15
  %206 = icmp ult i8 %205, 2
  %207 = getelementptr inbounds i8, i8* %33, i64 2
  %208 = select i1 %206, i8* %207, i8* %33
  %209 = zext i8 %35 to i64
  %210 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i8, i8* %208, i64 %212
  br label %82

214:                                              ; preds = %30, %30, %30
  %215 = getelementptr inbounds i8, i8* %33, i64 3
  %216 = load i8, i8* %215, align 1
  %217 = add i8 %216, -15
  %218 = icmp ult i8 %217, 2
  %219 = getelementptr inbounds i8, i8* %33, i64 2
  %220 = select i1 %218, i8* %219, i8* %33
  %221 = zext i8 %35 to i64
  %222 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds i8, i8* %220, i64 %224
  br label %82

226:                                              ; preds = %30, %30, %30
  %227 = icmp eq i8 %35, 112
  br i1 %227, label %228, label %237

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, i8* %33, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i64
  %232 = shl nuw nsw i64 %231, 8
  %233 = getelementptr inbounds i8, i8* %33, i64 2
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i64
  %236 = or i64 %232, %235
  br label %240

237:                                              ; preds = %226
  %238 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 110), align 1
  %239 = zext i8 %238 to i64
  br label %240

240:                                              ; preds = %237, %228
  %241 = phi i64 [ %236, %228 ], [ %239, %237 ]
  %242 = getelementptr inbounds i8, i8* %33, i64 %241
  %243 = load i8, i8* %242, align 1
  switch i8 %243, label %260 [
    i8 100, label %244
    i8 101, label %244
    i8 107, label %244
    i8 98, label %246
    i8 99, label %246
    i8 102, label %246
    i8 103, label %246
    i8 106, label %246
    i8 108, label %246
    i8 104, label %249
    i8 105, label %249
    i8 109, label %249
  ]

244:                                              ; preds = %240, %240, %240
  %245 = add nsw i32 %32, 1
  br label %246

246:                                              ; preds = %240, %240, %240, %240, %240, %240, %244
  %247 = phi i32 [ %32, %240 ], [ %32, %240 ], [ %32, %240 ], [ %32, %240 ], [ %32, %240 ], [ %32, %240 ], [ %245, %244 ]
  %248 = getelementptr inbounds i8, i8* %242, i64 1
  br label %82

249:                                              ; preds = %240, %240, %240
  %250 = getelementptr inbounds i8, i8* %242, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = getelementptr inbounds i8, i8* %242, i64 2
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = or i32 %253, %256
  %258 = add i32 %257, %32
  %259 = getelementptr inbounds i8, i8* %242, i64 5
  br label %82

260:                                              ; preds = %240
  %261 = add nsw i32 %32, 1
  br label %82

262:                                              ; preds = %30, %30
  br i1 %23, label %263, label %418

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, i8* %33, i64 3
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = getelementptr inbounds i8, i8* %33, i64 4
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or i32 %267, %270
  %272 = load i16, i16* %25, align 2
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds i8, i8* %24, i64 %273
  %275 = getelementptr inbounds i8, i8* %33, i64 1
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %277, 8
  %279 = getelementptr inbounds i8, i8* %33, i64 2
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i64
  %282 = or i64 %278, %281
  %283 = load i16, i16* %26, align 4
  %284 = zext i16 %283 to i64
  %285 = mul nuw nsw i64 %282, %284
  %286 = getelementptr inbounds i8, i8* %274, i64 %285
  %287 = add nsw i32 %271, -1
  %288 = icmp eq i32 %271, 0
  br i1 %288, label %418, label %289

289:                                              ; preds = %263
  br i1 %27, label %290, label %329

290:                                              ; preds = %289, %320
  %291 = phi i32 [ %327, %320 ], [ %287, %289 ]
  %292 = phi i8* [ %326, %320 ], [ %286, %289 ]
  %293 = phi i32 [ %323, %320 ], [ 2147483647, %289 ]
  %294 = load i8, i8* %292, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = getelementptr inbounds i8, i8* %292, i64 1
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = or i32 %296, %299
  %301 = call i8* @php__pcre_find_bracket(i8* %2, i32 %10, i32 %300) #4
  %302 = icmp eq i8* %301, null
  br i1 %302, label %522, label %303

303:                                              ; preds = %290, %303
  %304 = phi i8* [ %313, %303 ], [ %301, %290 ]
  %305 = getelementptr inbounds i8, i8* %304, i64 1
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %307, 8
  %309 = getelementptr inbounds i8, i8* %304, i64 2
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i64
  %312 = or i64 %308, %311
  %313 = getelementptr inbounds i8, i8* %304, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = icmp eq i8 %314, 119
  br i1 %315, label %303, label %316

316:                                              ; preds = %303
  %317 = icmp ugt i8* %33, %301
  %318 = icmp ult i8* %33, %313
  %319 = and i1 %317, %318
  br i1 %319, label %418, label %320

320:                                              ; preds = %316
  store %7* null, %7** %28, align 8
  store i8* %301, i8** %29, align 8
  %321 = call fastcc i32 @7(%6* %0, i8* nonnull %301, i8* %2, i32 %3, %7* nonnull %7, i32* %5)
  %322 = icmp slt i32 %321, %293
  %323 = select i1 %322, i32 %321, i32 %293
  %324 = load i16, i16* %26, align 4
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds i8, i8* %292, i64 %325
  %327 = add nsw i32 %291, -1
  %328 = icmp sgt i32 %291, 0
  br i1 %328, label %290, label %418

329:                                              ; preds = %289, %368
  %330 = phi i32 [ %375, %368 ], [ %287, %289 ]
  %331 = phi i8* [ %374, %368 ], [ %286, %289 ]
  %332 = phi i32 [ %371, %368 ], [ 2147483647, %289 ]
  %333 = load i8, i8* %331, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = getelementptr inbounds i8, i8* %331, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = or i32 %335, %338
  %340 = call i8* @php__pcre_find_bracket(i8* %2, i32 %10, i32 %339) #4
  %341 = icmp eq i8* %340, null
  br i1 %341, label %522, label %342

342:                                              ; preds = %329, %342
  %343 = phi i8* [ %352, %342 ], [ %340, %329 ]
  %344 = getelementptr inbounds i8, i8* %343, i64 1
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 8
  %348 = getelementptr inbounds i8, i8* %343, i64 2
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i64
  %351 = or i64 %347, %350
  %352 = getelementptr inbounds i8, i8* %343, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = icmp eq i8 %353, 119
  br i1 %354, label %342, label %355

355:                                              ; preds = %342
  %356 = icmp ugt i8* %33, %340
  %357 = icmp ult i8* %33, %352
  %358 = and i1 %356, %357
  br i1 %358, label %418, label %359

359:                                              ; preds = %355, %364
  %360 = phi %7* [ %366, %364 ], [ %4, %355 ]
  %361 = getelementptr inbounds %7, %7* %360, i64 0, i32 1
  %362 = load i8*, i8** %361, align 8
  %363 = icmp eq i8* %362, %340
  br i1 %363, label %418, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds %7, %7* %360, i64 0, i32 0
  %366 = load %7*, %7** %365, align 8
  %367 = icmp eq %7* %366, null
  br i1 %367, label %368, label %359

368:                                              ; preds = %364
  store %7* %4, %7** %28, align 8
  store i8* %340, i8** %29, align 8
  %369 = call fastcc i32 @7(%6* %0, i8* nonnull %340, i8* %2, i32 %3, %7* nonnull %7, i32* %5)
  %370 = icmp slt i32 %369, %332
  %371 = select i1 %370, i32 %369, i32 %332
  %372 = load i16, i16* %26, align 4
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds i8, i8* %331, i64 %373
  %375 = add nsw i32 %330, -1
  %376 = icmp sgt i32 %330, 0
  br i1 %376, label %329, label %418

377:                                              ; preds = %30, %30
  br i1 %23, label %378, label %418

378:                                              ; preds = %377
  %379 = getelementptr inbounds i8, i8* %33, i64 1
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 8
  %383 = getelementptr inbounds i8, i8* %33, i64 2
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = or i32 %382, %385
  %387 = call i8* @php__pcre_find_bracket(i8* %2, i32 %10, i32 %386) #4
  %388 = icmp eq i8* %387, null
  br i1 %388, label %520, label %389

389:                                              ; preds = %378, %389
  %390 = phi i8* [ %399, %389 ], [ %387, %378 ]
  %391 = getelementptr inbounds i8, i8* %390, i64 1
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i64
  %394 = shl nuw nsw i64 %393, 8
  %395 = getelementptr inbounds i8, i8* %390, i64 2
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i64
  %398 = or i64 %394, %397
  %399 = getelementptr inbounds i8, i8* %390, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = icmp eq i8 %400, 119
  br i1 %401, label %389, label %402

402:                                              ; preds = %389
  %403 = icmp ugt i8* %33, %387
  %404 = icmp ult i8* %33, %399
  %405 = and i1 %403, %404
  br i1 %405, label %418, label %406

406:                                              ; preds = %402
  br i1 %27, label %416, label %407

407:                                              ; preds = %406, %412
  %408 = phi %7* [ %414, %412 ], [ %4, %406 ]
  %409 = getelementptr inbounds %7, %7* %408, i64 0, i32 1
  %410 = load i8*, i8** %409, align 8
  %411 = icmp eq i8* %410, %387
  br i1 %411, label %418, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds %7, %7* %408, i64 0, i32 0
  %414 = load %7*, %7** %413, align 8
  %415 = icmp eq %7* %414, null
  br i1 %415, label %416, label %407

416:                                              ; preds = %412, %406
  store %7* %4, %7** %28, align 8
  store i8* %387, i8** %29, align 8
  %417 = call fastcc i32 @7(%6* %0, i8* nonnull %387, i8* %2, i32 %3, %7* nonnull %7, i32* %5)
  br label %418

418:                                              ; preds = %407, %368, %355, %320, %316, %359, %402, %416, %377, %262, %263
  %419 = phi i64 [ 5, %263 ], [ 5, %262 ], [ 3, %377 ], [ 3, %416 ], [ 3, %402 ], [ 5, %359 ], [ 5, %316 ], [ 5, %320 ], [ 5, %355 ], [ 5, %368 ], [ 3, %407 ]
  %420 = phi i32 [ %31, %263 ], [ %31, %262 ], [ %31, %377 ], [ %31, %416 ], [ 1, %402 ], [ 1, %359 ], [ %31, %320 ], [ 1, %316 ], [ %31, %368 ], [ 1, %355 ], [ 1, %407 ]
  %421 = phi i32 [ 2147483647, %263 ], [ 0, %262 ], [ 0, %377 ], [ %417, %416 ], [ 0, %402 ], [ 0, %359 ], [ %323, %320 ], [ 0, %316 ], [ %371, %368 ], [ 0, %355 ], [ 0, %407 ]
  %422 = getelementptr inbounds i8, i8* %33, i64 %419
  %423 = load i8, i8* %422, align 1
  switch i8 %423, label %438 [
    i8 98, label %424
    i8 99, label %424
    i8 102, label %424
    i8 103, label %424
    i8 106, label %424
    i8 108, label %424
    i8 100, label %426
    i8 101, label %426
    i8 107, label %426
    i8 104, label %428
    i8 105, label %428
    i8 109, label %428
  ]

424:                                              ; preds = %418, %418, %418, %418, %418, %418
  %425 = getelementptr inbounds i8, i8* %422, i64 1
  br label %438

426:                                              ; preds = %418, %418, %418
  %427 = getelementptr inbounds i8, i8* %422, i64 1
  br label %438

428:                                              ; preds = %418, %418, %418
  %429 = getelementptr inbounds i8, i8* %422, i64 1
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 8
  %433 = getelementptr inbounds i8, i8* %422, i64 2
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = or i32 %432, %435
  %437 = getelementptr inbounds i8, i8* %422, i64 5
  br label %438

438:                                              ; preds = %418, %428, %426, %424
  %439 = phi i8* [ %437, %428 ], [ %427, %426 ], [ %425, %424 ], [ %422, %418 ]
  %440 = phi i32 [ %436, %428 ], [ 1, %426 ], [ 0, %424 ], [ 1, %418 ]
  %441 = mul nsw i32 %440, %421
  %442 = add nsw i32 %441, %32
  br label %82

443:                                              ; preds = %30
  %444 = getelementptr inbounds i8, i8* %33, i64 1
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i64
  %447 = shl nuw nsw i64 %446, 8
  %448 = getelementptr inbounds i8, i8* %33, i64 2
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i64
  %451 = or i64 %447, %450
  %452 = getelementptr inbounds i8, i8* %2, i64 %451
  br label %453

453:                                              ; preds = %453, %443
  %454 = phi i8* [ %452, %443 ], [ %463, %453 ]
  %455 = getelementptr inbounds i8, i8* %454, i64 1
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 8
  %459 = getelementptr inbounds i8, i8* %454, i64 2
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i64
  %462 = or i64 %458, %461
  %463 = getelementptr inbounds i8, i8* %454, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = icmp eq i8 %464, 119
  br i1 %465, label %453, label %466

466:                                              ; preds = %453
  %467 = icmp ugt i8* %33, %452
  %468 = icmp ult i8* %33, %463
  %469 = and i1 %467, %468
  br i1 %469, label %483, label %470

470:                                              ; preds = %466
  br i1 %27, label %480, label %471

471:                                              ; preds = %470, %476
  %472 = phi %7* [ %478, %476 ], [ %4, %470 ]
  %473 = getelementptr inbounds %7, %7* %472, i64 0, i32 1
  %474 = load i8*, i8** %473, align 8
  %475 = icmp eq i8* %474, %452
  br i1 %475, label %483, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds %7, %7* %472, i64 0, i32 0
  %478 = load %7*, %7** %477, align 8
  %479 = icmp eq %7* %478, null
  br i1 %479, label %480, label %471

480:                                              ; preds = %476, %470
  store %7* %4, %7** %28, align 8
  store i8* %452, i8** %29, align 8
  %481 = call fastcc i32 @7(%6* %0, i8* %452, i8* %2, i32 %3, %7* nonnull %7, i32* %5)
  %482 = add nsw i32 %481, %32
  br label %483

483:                                              ; preds = %471, %480, %466
  %484 = phi i32 [ 1, %466 ], [ %31, %480 ], [ 1, %471 ]
  %485 = phi i32 [ %32, %466 ], [ %482, %480 ], [ %32, %471 ]
  %486 = getelementptr inbounds i8, i8* %33, i64 3
  br label %82

487:                                              ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %488 = zext i8 %35 to i64
  %489 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds i8, i8* %33, i64 %491
  br i1 %9, label %493, label %82

493:                                              ; preds = %487
  %494 = getelementptr inbounds i8, i8* %492, i64 -1
  %495 = load i8, i8* %494, align 1
  %496 = icmp ugt i8 %495, -65
  br i1 %496, label %497, label %82

497:                                              ; preds = %493
  %498 = and i8 %495, 63
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds i8, i8* %492, i64 %502
  br label %82

504:                                              ; preds = %30, %30, %30, %30
  %505 = zext i8 %35 to i64
  %506 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds i8, i8* %33, i64 1
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i64
  %512 = add nuw nsw i64 %511, %508
  %513 = getelementptr inbounds i8, i8* %33, i64 %512
  br label %82

514:                                              ; preds = %30, %30, %30, %30, %30, %30, %30
  %515 = zext i8 %35 to i64
  %516 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds i8, i8* %33, i64 %518
  br label %82

520:                                              ; preds = %52, %30, %30, %198, %378, %78
  %521 = phi i32 [ %53, %52 ], [ -1, %30 ], [ -1, %30 ], [ -1, %198 ], [ -2, %378 ], [ %79, %78 ]
  br label %522

522:                                              ; preds = %329, %290, %30, %520, %6
  %523 = phi i32 [ -1, %6 ], [ %521, %520 ], [ -3, %30 ], [ -2, %290 ], [ -2, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #4
  ret i32 %523
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @php__pcre_jit_compile(%6*, %1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_study(%1* %0) local_unnamed_addr #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @php__pcre_jit_free(i8* nonnull %10) #4
  br label %13

13:                                               ; preds = %8, %3, %12
  %14 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %15 = bitcast %1* %0 to i8*
  tail call void %14(i8* %15) #4
  br label %16

16:                                               ; preds = %1, %13
  ret void
}

declare dso_local void @php__pcre_jit_free(i8*) local_unnamed_addr #2

declare dso_local i32 @php__pcre_ord2utf(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull i8* @8(i8* nocapture %0, i8* readonly %1, i32 %2, %3* nocapture readonly %3, i32 %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = load i8, i8* %1, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  %10 = shl i32 1, %9
  %11 = lshr i32 %8, 3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = trunc i32 %10 to i8
  %16 = or i8 %14, %15
  store i8 %16, i8* %13, align 1
  %17 = icmp ne i32 %4, 0
  %18 = icmp slt i8 %7, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %169

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, i8* %1, i64 1
  %22 = load i8, i8* %1, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ugt i8 %22, -65
  br i1 %24, label %25, label %137

25:                                               ; preds = %20
  %26 = and i32 %23, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = shl nuw nsw i32 %23, 6
  %30 = and i32 %29, 1984
  %31 = getelementptr inbounds i8, i8* %1, i64 2
  %32 = load i8, i8* %21, align 1
  %33 = and i8 %32, 63
  %34 = zext i8 %33 to i32
  %35 = or i32 %30, %34
  br label %137

36:                                               ; preds = %25
  %37 = and i32 %23, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = shl nuw nsw i32 %23, 12
  %41 = and i32 %40, 61440
  %42 = load i8, i8* %21, align 1
  %43 = and i8 %42, 63
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds i8, i8* %1, i64 2
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 63
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds i8, i8* %1, i64 3
  br label %137

53:                                               ; preds = %36
  %54 = and i32 %23, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = shl nuw nsw i32 %23, 18
  %58 = and i32 %57, 1835008
  %59 = load i8, i8* %21, align 1
  %60 = and i8 %59, 63
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 12
  %63 = or i32 %62, %58
  %64 = getelementptr inbounds i8, i8* %1, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 63
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 6
  %69 = or i32 %63, %68
  %70 = getelementptr inbounds i8, i8* %1, i64 3
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 63
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds i8, i8* %1, i64 4
  br label %137

76:                                               ; preds = %53
  %77 = and i32 %23, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = shl nuw i32 %23, 24
  %81 = and i32 %80, 50331648
  %82 = load i8, i8* %21, align 1
  %83 = and i8 %82, 63
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 18
  %86 = or i32 %85, %81
  %87 = getelementptr inbounds i8, i8* %1, i64 2
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 63
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 12
  %92 = or i32 %86, %91
  %93 = getelementptr inbounds i8, i8* %1, i64 3
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 63
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 6
  %98 = or i32 %92, %97
  %99 = getelementptr inbounds i8, i8* %1, i64 4
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 63
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = getelementptr inbounds i8, i8* %1, i64 5
  br label %137

105:                                              ; preds = %76
  %106 = shl i32 %23, 30
  %107 = and i32 %106, 1073741824
  %108 = load i8, i8* %21, align 1
  %109 = and i8 %108, 63
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 24
  %112 = or i32 %111, %107
  %113 = getelementptr inbounds i8, i8* %1, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 63
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 18
  %118 = or i32 %112, %117
  %119 = getelementptr inbounds i8, i8* %1, i64 3
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 63
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 12
  %124 = or i32 %118, %123
  %125 = getelementptr inbounds i8, i8* %1, i64 4
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, 63
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 6
  %130 = or i32 %124, %129
  %131 = getelementptr inbounds i8, i8* %1, i64 5
  %132 = load i8, i8* %131, align 1
  %133 = and i8 %132, 63
  %134 = zext i8 %133 to i32
  %135 = or i32 %130, %134
  %136 = getelementptr inbounds i8, i8* %1, i64 6
  br label %137

137:                                              ; preds = %28, %56, %105, %79, %39, %20
  %138 = phi i8* [ %31, %28 ], [ %52, %39 ], [ %75, %56 ], [ %104, %79 ], [ %136, %105 ], [ %21, %20 ]
  %139 = phi i32 [ %35, %28 ], [ %51, %39 ], [ %74, %56 ], [ %103, %79 ], [ %135, %105 ], [ %23, %20 ]
  %140 = icmp eq i32 %2, 0
  br i1 %140, label %195, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %142) #4
  %143 = sdiv i32 %139, 128
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 7
  %149 = srem i32 %139, 128
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %151
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %154, i32 4
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %139
  %158 = call i32 @php__pcre_ord2utf(i32 %157, i8* nonnull %142) #4
  %159 = load i8, i8* %142, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 7
  %162 = shl i32 1, %161
  %163 = lshr i32 %160, 3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = trunc i32 %162 to i8
  %168 = or i8 %166, %167
  store i8 %168, i8* %165, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %142) #4
  br label %195

169:                                              ; preds = %5
  %170 = icmp eq i32 %2, 0
  br i1 %170, label %193, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %174 = zext i8 %7 to i64
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 2
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 %174
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 7
  %186 = shl i32 1, %185
  %187 = lshr i32 %184, 3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = trunc i32 %186 to i8
  %192 = or i8 %190, %191
  store i8 %192, i8* %189, align 1
  br label %193

193:                                              ; preds = %171, %169, %179
  %194 = getelementptr inbounds i8, i8* %1, i64 1
  br label %195

195:                                              ; preds = %141, %137, %193
  %196 = phi i8* [ %194, %193 ], [ %138, %137 ], [ %138, %141 ]
  ret i8* %196
}

declare dso_local i8* @php__pcre_find_bracket(i8*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
