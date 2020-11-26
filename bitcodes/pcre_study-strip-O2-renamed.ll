; ModuleID = 'pcre_study-strip-O2-renamed.bc'
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
  %35 = getelementptr i8, i8* %1, i64 32
  %36 = bitcast i8* %1 to <16 x i8>*
  %37 = bitcast i8* %1 to <16 x i8>*
  %38 = getelementptr inbounds i8, i8* %1, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = bitcast i8* %38 to <16 x i8>*
  br label %41

41:                                               ; preds = %875, %4
  %42 = phi i8 [ 119, %875 ], [ %9, %4 ]
  %43 = phi i32 [ %876, %875 ], [ 1, %4 ]
  %44 = phi i8* [ %884, %875 ], [ %0, %4 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = getelementptr inbounds i8, i8* %44, i64 3
  switch i8 %42, label %49 [
    i8 -123, label %47
    i8 -118, label %47
    i8 -122, label %47
    i8 -117, label %47
  ]

47:                                               ; preds = %41, %41, %41, %41
  %48 = getelementptr inbounds i8, i8* %44, i64 5
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi i8* [ %46, %41 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %873, %49
  %52 = phi i8* [ %50, %49 ], [ %874, %873 ]
  %53 = load i8, i8* %52, align 1
  switch i8 %53, label %887 [
    i8 -98, label %889
    i8 -97, label %889
    i8 13, label %889
    i8 12, label %889
    i8 14, label %889
    i8 27, label %889
    i8 28, label %889
    i8 -96, label %889
    i8 -100, label %889
    i8 -121, label %889
    i8 -115, label %889
    i8 -111, label %889
    i8 -114, label %889
    i8 115, label %889
    i8 116, label %889
    i8 -112, label %889
    i8 25, label %889
    i8 26, label %889
    i8 0, label %889
    i8 24, label %889
    i8 23, label %889
    i8 22, label %889
    i8 -99, label %889
    i8 -107, label %889
    i8 31, label %889
    i8 67, label %889
    i8 80, label %889
    i8 32, label %889
    i8 62, label %889
    i8 75, label %889
    i8 64, label %889
    i8 77, label %889
    i8 60, label %889
    i8 73, label %889
    i8 66, label %889
    i8 79, label %889
    i8 61, label %889
    i8 74, label %889
    i8 69, label %889
    i8 82, label %889
    i8 70, label %889
    i8 83, label %889
    i8 68, label %889
    i8 81, label %889
    i8 71, label %889
    i8 84, label %889
    i8 15, label %889
    i8 63, label %889
    i8 76, label %889
    i8 59, label %889
    i8 72, label %889
    i8 65, label %889
    i8 78, label %889
    i8 18, label %889
    i8 20, label %889
    i8 -106, label %889
    i8 -105, label %889
    i8 117, label %889
    i8 113, label %889
    i8 114, label %889
    i8 124, label %889
    i8 -113, label %889
    i8 -116, label %889
    i8 3, label %889
    i8 -104, label %889
    i8 -103, label %889
    i8 1, label %889
    i8 2, label %889
    i8 -102, label %889
    i8 -101, label %889
    i8 16, label %55
    i8 5, label %94
    i8 4, label %94
    i8 -125, label %96
    i8 -120, label %96
    i8 -123, label %96
    i8 -118, label %96
    i8 -124, label %96
    i8 -119, label %96
    i8 -122, label %96
    i8 -117, label %96
    i8 -127, label %96
    i8 -126, label %96
    i8 125, label %96
    i8 119, label %875
    i8 120, label %890
    i8 121, label %890
    i8 122, label %890
    i8 123, label %890
    i8 118, label %113
    i8 126, label %54
    i8 127, label %54
    i8 -128, label %54
    i8 -110, label %130
    i8 -109, label %130
    i8 -108, label %130
    i8 -95, label %148
    i8 33, label %165
    i8 34, label %165
    i8 42, label %165
    i8 37, label %165
    i8 38, label %165
    i8 44, label %165
    i8 46, label %168
    i8 47, label %168
    i8 55, label %168
    i8 50, label %168
    i8 51, label %168
    i8 57, label %168
    i8 39, label %171
    i8 40, label %171
    i8 45, label %171
    i8 52, label %174
    i8 53, label %174
    i8 58, label %174
    i8 41, label %177
    i8 29, label %179
    i8 35, label %179
    i8 36, label %179
    i8 43, label %179
    i8 54, label %183
    i8 30, label %185
    i8 48, label %185
    i8 49, label %185
    i8 56, label %185
    i8 19, label %189
    i8 17, label %202
    i8 21, label %202
    i8 6, label %213
    i8 7, label %238
    i8 8, label %287
    i8 9, label %310
    i8 10, label %357
    i8 11, label %382
    i8 87, label %431
    i8 88, label %431
    i8 95, label %431
    i8 93, label %433
    i8 91, label %435
    i8 92, label %435
    i8 97, label %435
    i8 85, label %437
    i8 86, label %437
    i8 94, label %437
    i8 89, label %437
    i8 90, label %437
    i8 96, label %437
    i8 112, label %685
    i8 111, label %694
    i8 110, label %717
  ]

54:                                               ; preds = %51, %51, %51
  br label %115

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 9
  br i1 %58, label %59, label %890

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %52, i64 2
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %875, label %66

66:                                               ; preds = %59, %89
  %67 = phi i32 [ %92, %89 ], [ %64, %59 ]
  %68 = phi i32* [ %69, %89 ], [ %63, %59 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  br i1 %7, label %70, label %74

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %18) #4
  %71 = call i32 @php__pcre_ord2utf(i32 %67, i8* nonnull %18) #4
  %72 = load i8, i8* %18, align 1
  %73 = zext i8 %72 to i32
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %18) #4
  br label %79

74:                                               ; preds = %66
  %75 = icmp ugt i32 %67, 255
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i8, i8* %19, align 1
  %78 = or i8 %77, -128
  br label %89

79:                                               ; preds = %70, %74
  %80 = phi i32 [ %73, %70 ], [ %67, %74 ]
  %81 = and i32 %80, 7
  %82 = shl i32 1, %81
  %83 = lshr i32 %80, 3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i32 %82 to i8
  %88 = or i8 %86, %87
  br label %89

89:                                               ; preds = %79, %76
  %90 = phi i8* [ %85, %79 ], [ %19, %76 ]
  %91 = phi i8 [ %88, %79 ], [ %78, %76 ]
  store i8 %91, i8* %90, align 1
  %92 = load i32, i32* %69, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %875, label %66

94:                                               ; preds = %51, %51
  %95 = getelementptr inbounds i8, i8* %52, i64 1
  br label %873

96:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %97 = call fastcc i32 @6(i8* nonnull %52, i8* %1, i32 %2, %3* %3)
  switch i32 %97, label %98 [
    i32 3, label %887
    i32 0, label %887
    i32 1, label %875
  ]

98:                                               ; preds = %96, %98
  %99 = phi i8* [ %108, %98 ], [ %52, %96 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = getelementptr inbounds i8, i8* %99, i64 2
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = or i64 %103, %106
  %108 = getelementptr inbounds i8, i8* %99, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 119
  br i1 %110, label %98, label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds i8, i8* %108, i64 3
  br label %873

113:                                              ; preds = %51
  %114 = getelementptr inbounds i8, i8* %52, i64 6
  br label %873

115:                                              ; preds = %54, %115
  %116 = phi i8* [ %125, %115 ], [ %52, %54 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = getelementptr inbounds i8, i8* %116, i64 2
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i64
  %124 = or i64 %120, %123
  %125 = getelementptr inbounds i8, i8* %116, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 119
  br i1 %127, label %115, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds i8, i8* %125, i64 3
  br label %873

130:                                              ; preds = %51, %51, %51
  %131 = getelementptr inbounds i8, i8* %52, i64 1
  %132 = call fastcc i32 @6(i8* nonnull %131, i8* %1, i32 %2, %3* %3)
  switch i32 %132, label %133 [
    i32 3, label %887
    i32 0, label %887
  ]

133:                                              ; preds = %130, %133
  %134 = phi i8* [ %143, %133 ], [ %131, %130 ]
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  %139 = getelementptr inbounds i8, i8* %134, i64 2
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i64
  %142 = or i64 %138, %141
  %143 = getelementptr inbounds i8, i8* %134, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 119
  br i1 %145, label %133, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds i8, i8* %143, i64 3
  br label %873

148:                                              ; preds = %51
  %149 = getelementptr inbounds i8, i8* %52, i64 1
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i8* [ %149, %148 ], [ %160, %150 ]
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = getelementptr inbounds i8, i8* %151, i64 2
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i64
  %159 = or i64 %155, %158
  %160 = getelementptr inbounds i8, i8* %151, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 119
  br i1 %162, label %150, label %163

163:                                              ; preds = %150
  %164 = getelementptr inbounds i8, i8* %160, i64 3
  br label %873

165:                                              ; preds = %51, %51, %51, %51, %51, %51
  %166 = getelementptr inbounds i8, i8* %52, i64 1
  %167 = call fastcc i8* @8(i8* %1, i8* nonnull %166, i32 0, %3* %3, i32 %2)
  br label %873

168:                                              ; preds = %51, %51, %51, %51, %51, %51
  %169 = getelementptr inbounds i8, i8* %52, i64 1
  %170 = call fastcc i8* @8(i8* %1, i8* nonnull %169, i32 1, %3* %3, i32 %2)
  br label %873

171:                                              ; preds = %51, %51, %51
  %172 = getelementptr inbounds i8, i8* %52, i64 3
  %173 = call fastcc i8* @8(i8* %1, i8* nonnull %172, i32 0, %3* %3, i32 %2)
  br label %873

174:                                              ; preds = %51, %51, %51
  %175 = getelementptr inbounds i8, i8* %52, i64 3
  %176 = call fastcc i8* @8(i8* %1, i8* nonnull %175, i32 1, %3* %3, i32 %2)
  br label %873

177:                                              ; preds = %51
  %178 = getelementptr inbounds i8, i8* %52, i64 2
  br label %179

179:                                              ; preds = %51, %51, %51, %51, %177
  %180 = phi i8* [ %178, %177 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ]
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %182 = call fastcc i8* @8(i8* %1, i8* nonnull %181, i32 0, %3* %3, i32 %2)
  br label %875

183:                                              ; preds = %51
  %184 = getelementptr inbounds i8, i8* %52, i64 2
  br label %185

185:                                              ; preds = %51, %51, %51, %51, %183
  %186 = phi i8* [ %184, %183 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ]
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  %188 = call fastcc i8* @8(i8* %1, i8* nonnull %187, i32 1, %3* %3, i32 %2)
  br label %875

189:                                              ; preds = %51
  %190 = load i8, i8* %10, align 1
  %191 = or i8 %190, 2
  store i8 %191, i8* %10, align 1
  %192 = load i8, i8* %11, align 1
  %193 = or i8 %192, 1
  store i8 %193, i8* %11, align 1
  br i1 %7, label %194, label %199

194:                                              ; preds = %189
  %195 = load i8, i8* %13, align 1
  %196 = or i8 %195, 4
  store i8 %196, i8* %13, align 1
  %197 = load i8, i8* %14, align 1
  %198 = or i8 %197, 14
  store i8 %198, i8* %14, align 1
  br label %875

199:                                              ; preds = %189
  %200 = load i8, i8* %15, align 1
  %201 = or i8 %200, 1
  store i8 %201, i8* %15, align 1
  br label %875

202:                                              ; preds = %51, %51
  %203 = load i8, i8* %10, align 1
  %204 = or i8 %203, 60
  store i8 %204, i8* %10, align 1
  br i1 %7, label %205, label %210

205:                                              ; preds = %202
  %206 = load i8, i8* %13, align 1
  %207 = or i8 %206, 4
  store i8 %207, i8* %13, align 1
  %208 = load i8, i8* %14, align 1
  %209 = or i8 %208, 4
  store i8 %209, i8* %14, align 1
  br label %875

210:                                              ; preds = %202
  %211 = load i8, i8* %16, align 1
  %212 = or i8 %211, 32
  store i8 %212, i8* %16, align 1
  br label %875

213:                                              ; preds = %51, %213
  %214 = phi i64 [ %234, %213 ], [ 0, %51 ]
  %215 = load i8*, i8** %12, align 8
  %216 = add nuw i64 %214, 64
  %217 = and i64 %216, 4294967294
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = xor i8 %219, -1
  %221 = getelementptr inbounds i8, i8* %1, i64 %214
  %222 = load i8, i8* %221, align 1
  %223 = or i8 %222, %220
  store i8 %223, i8* %221, align 1
  %224 = or i64 %214, 1
  %225 = load i8*, i8** %12, align 8
  %226 = add nuw i64 %214, 65
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = xor i8 %229, -1
  %231 = getelementptr inbounds i8, i8* %1, i64 %224
  %232 = load i8, i8* %231, align 1
  %233 = or i8 %232, %230
  store i8 %233, i8* %231, align 1
  %234 = add nuw nsw i64 %214, 2
  %235 = icmp eq i64 %234, %8
  br i1 %235, label %236, label %213

236:                                              ; preds = %213
  br i1 %7, label %237, label %875

237:                                              ; preds = %236
  store i64 -1, i64* %20, align 1
  br label %875

238:                                              ; preds = %51, %238
  %239 = phi i64 [ %257, %238 ], [ 0, %51 ]
  %240 = load i8*, i8** %12, align 8
  %241 = add nuw i64 %239, 64
  %242 = and i64 %241, 4294967294
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = getelementptr inbounds i8, i8* %1, i64 %239
  %246 = load i8, i8* %245, align 1
  %247 = or i8 %246, %244
  store i8 %247, i8* %245, align 1
  %248 = or i64 %239, 1
  %249 = load i8*, i8** %12, align 8
  %250 = add nuw i64 %239, 65
  %251 = and i64 %250, 4294967295
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = getelementptr inbounds i8, i8* %1, i64 %248
  %255 = load i8, i8* %254, align 1
  %256 = or i8 %255, %253
  store i8 %256, i8* %254, align 1
  %257 = add nuw nsw i64 %239, 2
  %258 = icmp eq i64 %257, %8
  br i1 %258, label %259, label %238

259:                                              ; preds = %238
  br i1 %7, label %260, label %875

260:                                              ; preds = %259, %284
  %261 = phi i32 [ %285, %284 ], [ 128, %259 ]
  %262 = load i8*, i8** %12, align 8
  %263 = lshr i32 %261, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %261, 7
  %269 = shl i32 1, %268
  %270 = and i32 %269, %267
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %260
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %273 = call i32 @php__pcre_ord2utf(i32 %261, i8* nonnull %21) #4
  %274 = load i8, i8* %21, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 7
  %277 = shl i32 1, %276
  %278 = lshr i32 %275, 3
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %1, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i32 %277 to i8
  %283 = or i8 %281, %282
  store i8 %283, i8* %280, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %284

284:                                              ; preds = %272, %260
  %285 = add nuw nsw i32 %261, 1
  %286 = icmp eq i32 %285, 256
  br i1 %286, label %875, label %260

287:                                              ; preds = %51, %287
  %288 = phi i64 [ %306, %287 ], [ 0, %51 ]
  %289 = load i8*, i8** %12, align 8
  %290 = and i64 %288, 4294967294
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = xor i8 %292, -1
  %294 = getelementptr inbounds i8, i8* %1, i64 %288
  %295 = load i8, i8* %294, align 1
  %296 = or i8 %295, %293
  store i8 %296, i8* %294, align 1
  %297 = or i64 %288, 1
  %298 = load i8*, i8** %12, align 8
  %299 = and i64 %297, 4294967295
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = xor i8 %301, -1
  %303 = getelementptr inbounds i8, i8* %1, i64 %297
  %304 = load i8, i8* %303, align 1
  %305 = or i8 %304, %302
  store i8 %305, i8* %303, align 1
  %306 = add nuw nsw i64 %288, 2
  %307 = icmp eq i64 %306, %8
  br i1 %307, label %308, label %287

308:                                              ; preds = %287
  br i1 %7, label %309, label %875

309:                                              ; preds = %308
  store i64 -1, i64* %20, align 1
  br label %875

310:                                              ; preds = %51, %310
  %311 = phi i64 [ %327, %310 ], [ 0, %51 ]
  %312 = load i8*, i8** %12, align 8
  %313 = and i64 %311, 4294967294
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = getelementptr inbounds i8, i8* %1, i64 %311
  %317 = load i8, i8* %316, align 1
  %318 = or i8 %317, %315
  store i8 %318, i8* %316, align 1
  %319 = or i64 %311, 1
  %320 = load i8*, i8** %12, align 8
  %321 = and i64 %319, 4294967295
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = getelementptr inbounds i8, i8* %1, i64 %319
  %325 = load i8, i8* %324, align 1
  %326 = or i8 %325, %323
  store i8 %326, i8* %324, align 1
  %327 = add nuw nsw i64 %311, 2
  %328 = icmp eq i64 %327, %8
  br i1 %328, label %329, label %310

329:                                              ; preds = %310
  br i1 %7, label %330, label %875

330:                                              ; preds = %329, %354
  %331 = phi i32 [ %355, %354 ], [ 128, %329 ]
  %332 = load i8*, i8** %12, align 8
  %333 = lshr i32 %331, 3
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %332, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %331, 7
  %339 = shl i32 1, %338
  %340 = and i32 %339, %337
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %354, label %342

342:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %343 = call i32 @php__pcre_ord2utf(i32 %331, i8* nonnull %21) #4
  %344 = load i8, i8* %21, align 1
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 7
  %347 = shl i32 1, %346
  %348 = lshr i32 %345, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %1, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = trunc i32 %347 to i8
  %353 = or i8 %351, %352
  store i8 %353, i8* %350, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %354

354:                                              ; preds = %342, %330
  %355 = add nuw nsw i32 %331, 1
  %356 = icmp eq i32 %355, 256
  br i1 %356, label %875, label %330

357:                                              ; preds = %51, %357
  %358 = phi i64 [ %378, %357 ], [ 0, %51 ]
  %359 = load i8*, i8** %12, align 8
  %360 = add nuw i64 %358, 160
  %361 = and i64 %360, 4294967294
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = xor i8 %363, -1
  %365 = getelementptr inbounds i8, i8* %1, i64 %358
  %366 = load i8, i8* %365, align 1
  %367 = or i8 %366, %364
  store i8 %367, i8* %365, align 1
  %368 = or i64 %358, 1
  %369 = load i8*, i8** %12, align 8
  %370 = add nuw i64 %358, 161
  %371 = and i64 %370, 4294967295
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = xor i8 %373, -1
  %375 = getelementptr inbounds i8, i8* %1, i64 %368
  %376 = load i8, i8* %375, align 1
  %377 = or i8 %376, %374
  store i8 %377, i8* %375, align 1
  %378 = add nuw nsw i64 %358, 2
  %379 = icmp eq i64 %378, %8
  br i1 %379, label %380, label %357

380:                                              ; preds = %357
  br i1 %7, label %381, label %875

381:                                              ; preds = %380
  store i64 -1, i64* %20, align 1
  br label %875

382:                                              ; preds = %51, %382
  %383 = phi i64 [ %401, %382 ], [ 0, %51 ]
  %384 = load i8*, i8** %12, align 8
  %385 = add nuw i64 %383, 160
  %386 = and i64 %385, 4294967294
  %387 = getelementptr inbounds i8, i8* %384, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = getelementptr inbounds i8, i8* %1, i64 %383
  %390 = load i8, i8* %389, align 1
  %391 = or i8 %390, %388
  store i8 %391, i8* %389, align 1
  %392 = or i64 %383, 1
  %393 = load i8*, i8** %12, align 8
  %394 = add nuw i64 %383, 161
  %395 = and i64 %394, 4294967295
  %396 = getelementptr inbounds i8, i8* %393, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = getelementptr inbounds i8, i8* %1, i64 %392
  %399 = load i8, i8* %398, align 1
  %400 = or i8 %399, %397
  store i8 %400, i8* %398, align 1
  %401 = add nuw nsw i64 %383, 2
  %402 = icmp eq i64 %401, %8
  br i1 %402, label %403, label %382

403:                                              ; preds = %382
  br i1 %7, label %404, label %875

404:                                              ; preds = %403, %428
  %405 = phi i32 [ %429, %428 ], [ 128, %403 ]
  %406 = load i8*, i8** %12, align 8
  %407 = lshr i32 %405, 3
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %406, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %405, 7
  %413 = shl i32 1, %412
  %414 = and i32 %413, %411
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %428, label %416

416:                                              ; preds = %404
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %417 = call i32 @php__pcre_ord2utf(i32 %405, i8* nonnull %21) #4
  %418 = load i8, i8* %21, align 1
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 7
  %421 = shl i32 1, %420
  %422 = lshr i32 %419, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i8, i8* %1, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = trunc i32 %421 to i8
  %427 = or i8 %425, %426
  store i8 %427, i8* %424, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %428

428:                                              ; preds = %416, %404
  %429 = add nuw nsw i32 %405, 1
  %430 = icmp eq i32 %429, 256
  br i1 %430, label %875, label %404

431:                                              ; preds = %51, %51, %51
  %432 = getelementptr inbounds i8, i8* %52, i64 1
  br label %873

433:                                              ; preds = %51
  %434 = getelementptr inbounds i8, i8* %52, i64 3
  br label %873

435:                                              ; preds = %51, %51, %51
  %436 = getelementptr inbounds i8, i8* %52, i64 2
  br label %437

437:                                              ; preds = %51, %51, %51, %51, %51, %51, %435
  %438 = phi i8* [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %436, %435 ]
  %439 = getelementptr inbounds i8, i8* %438, i64 1
  %440 = load i8, i8* %439, align 1
  switch i8 %440, label %887 [
    i8 11, label %634
    i8 10, label %609
    i8 19, label %441
    i8 17, label %454
    i8 21, label %454
    i8 6, label %465
    i8 7, label %490
    i8 8, label %539
    i8 9, label %562
  ]

441:                                              ; preds = %437
  %442 = load i8, i8* %10, align 1
  %443 = or i8 %442, 2
  store i8 %443, i8* %10, align 1
  %444 = load i8, i8* %11, align 1
  %445 = or i8 %444, 1
  store i8 %445, i8* %11, align 1
  br i1 %7, label %446, label %451

446:                                              ; preds = %441
  %447 = load i8, i8* %13, align 1
  %448 = or i8 %447, 4
  store i8 %448, i8* %13, align 1
  %449 = load i8, i8* %14, align 1
  %450 = or i8 %449, 14
  store i8 %450, i8* %14, align 1
  br label %683

451:                                              ; preds = %441
  %452 = load i8, i8* %15, align 1
  %453 = or i8 %452, 1
  store i8 %453, i8* %15, align 1
  br label %683

454:                                              ; preds = %437, %437
  %455 = load i8, i8* %10, align 1
  %456 = or i8 %455, 60
  store i8 %456, i8* %10, align 1
  br i1 %7, label %457, label %462

457:                                              ; preds = %454
  %458 = load i8, i8* %13, align 1
  %459 = or i8 %458, 4
  store i8 %459, i8* %13, align 1
  %460 = load i8, i8* %14, align 1
  %461 = or i8 %460, 4
  store i8 %461, i8* %14, align 1
  br label %683

462:                                              ; preds = %454
  %463 = load i8, i8* %16, align 1
  %464 = or i8 %463, 32
  store i8 %464, i8* %16, align 1
  br label %683

465:                                              ; preds = %437, %465
  %466 = phi i64 [ %486, %465 ], [ 0, %437 ]
  %467 = load i8*, i8** %12, align 8
  %468 = add nuw i64 %466, 64
  %469 = and i64 %468, 4294967294
  %470 = getelementptr inbounds i8, i8* %467, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = xor i8 %471, -1
  %473 = getelementptr inbounds i8, i8* %1, i64 %466
  %474 = load i8, i8* %473, align 1
  %475 = or i8 %474, %472
  store i8 %475, i8* %473, align 1
  %476 = or i64 %466, 1
  %477 = load i8*, i8** %12, align 8
  %478 = add nuw i64 %466, 65
  %479 = and i64 %478, 4294967295
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = xor i8 %481, -1
  %483 = getelementptr inbounds i8, i8* %1, i64 %476
  %484 = load i8, i8* %483, align 1
  %485 = or i8 %484, %482
  store i8 %485, i8* %483, align 1
  %486 = add nuw nsw i64 %466, 2
  %487 = icmp eq i64 %486, %8
  br i1 %487, label %488, label %465

488:                                              ; preds = %465
  br i1 %7, label %489, label %683

489:                                              ; preds = %488
  store i64 -1, i64* %20, align 1
  br label %683

490:                                              ; preds = %437, %490
  %491 = phi i64 [ %509, %490 ], [ 0, %437 ]
  %492 = load i8*, i8** %12, align 8
  %493 = add nuw i64 %491, 64
  %494 = and i64 %493, 4294967294
  %495 = getelementptr inbounds i8, i8* %492, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = getelementptr inbounds i8, i8* %1, i64 %491
  %498 = load i8, i8* %497, align 1
  %499 = or i8 %498, %496
  store i8 %499, i8* %497, align 1
  %500 = or i64 %491, 1
  %501 = load i8*, i8** %12, align 8
  %502 = add nuw i64 %491, 65
  %503 = and i64 %502, 4294967295
  %504 = getelementptr inbounds i8, i8* %501, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = getelementptr inbounds i8, i8* %1, i64 %500
  %507 = load i8, i8* %506, align 1
  %508 = or i8 %507, %505
  store i8 %508, i8* %506, align 1
  %509 = add nuw nsw i64 %491, 2
  %510 = icmp eq i64 %509, %8
  br i1 %510, label %511, label %490

511:                                              ; preds = %490
  br i1 %7, label %512, label %683

512:                                              ; preds = %511, %536
  %513 = phi i32 [ %537, %536 ], [ 128, %511 ]
  %514 = load i8*, i8** %12, align 8
  %515 = lshr i32 %513, 3
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, i8* %514, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i32
  %520 = and i32 %513, 7
  %521 = shl i32 1, %520
  %522 = and i32 %521, %519
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %536, label %524

524:                                              ; preds = %512
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %525 = call i32 @php__pcre_ord2utf(i32 %513, i8* nonnull %21) #4
  %526 = load i8, i8* %21, align 1
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 7
  %529 = shl i32 1, %528
  %530 = lshr i32 %527, 3
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds i8, i8* %1, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = trunc i32 %529 to i8
  %535 = or i8 %533, %534
  store i8 %535, i8* %532, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %536

536:                                              ; preds = %524, %512
  %537 = add nuw nsw i32 %513, 1
  %538 = icmp eq i32 %537, 256
  br i1 %538, label %683, label %512

539:                                              ; preds = %437, %539
  %540 = phi i64 [ %558, %539 ], [ 0, %437 ]
  %541 = load i8*, i8** %12, align 8
  %542 = and i64 %540, 4294967294
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = xor i8 %544, -1
  %546 = getelementptr inbounds i8, i8* %1, i64 %540
  %547 = load i8, i8* %546, align 1
  %548 = or i8 %547, %545
  store i8 %548, i8* %546, align 1
  %549 = or i64 %540, 1
  %550 = load i8*, i8** %12, align 8
  %551 = and i64 %549, 4294967295
  %552 = getelementptr inbounds i8, i8* %550, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = xor i8 %553, -1
  %555 = getelementptr inbounds i8, i8* %1, i64 %549
  %556 = load i8, i8* %555, align 1
  %557 = or i8 %556, %554
  store i8 %557, i8* %555, align 1
  %558 = add nuw nsw i64 %540, 2
  %559 = icmp eq i64 %558, %8
  br i1 %559, label %560, label %539

560:                                              ; preds = %539
  br i1 %7, label %561, label %683

561:                                              ; preds = %560
  store i64 -1, i64* %20, align 1
  br label %683

562:                                              ; preds = %437, %562
  %563 = phi i64 [ %579, %562 ], [ 0, %437 ]
  %564 = load i8*, i8** %12, align 8
  %565 = and i64 %563, 4294967294
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = getelementptr inbounds i8, i8* %1, i64 %563
  %569 = load i8, i8* %568, align 1
  %570 = or i8 %569, %567
  store i8 %570, i8* %568, align 1
  %571 = or i64 %563, 1
  %572 = load i8*, i8** %12, align 8
  %573 = and i64 %571, 4294967295
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = getelementptr inbounds i8, i8* %1, i64 %571
  %577 = load i8, i8* %576, align 1
  %578 = or i8 %577, %575
  store i8 %578, i8* %576, align 1
  %579 = add nuw nsw i64 %563, 2
  %580 = icmp eq i64 %579, %8
  br i1 %580, label %581, label %562

581:                                              ; preds = %562
  br i1 %7, label %582, label %683

582:                                              ; preds = %581, %606
  %583 = phi i32 [ %607, %606 ], [ 128, %581 ]
  %584 = load i8*, i8** %12, align 8
  %585 = lshr i32 %583, 3
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds i8, i8* %584, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = and i32 %583, 7
  %591 = shl i32 1, %590
  %592 = and i32 %591, %589
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %606, label %594

594:                                              ; preds = %582
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %595 = call i32 @php__pcre_ord2utf(i32 %583, i8* nonnull %21) #4
  %596 = load i8, i8* %21, align 1
  %597 = zext i8 %596 to i32
  %598 = and i32 %597, 7
  %599 = shl i32 1, %598
  %600 = lshr i32 %597, 3
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i8, i8* %1, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = trunc i32 %599 to i8
  %605 = or i8 %603, %604
  store i8 %605, i8* %602, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %606

606:                                              ; preds = %594, %582
  %607 = add nuw nsw i32 %583, 1
  %608 = icmp eq i32 %607, 256
  br i1 %608, label %683, label %582

609:                                              ; preds = %437, %609
  %610 = phi i64 [ %630, %609 ], [ 0, %437 ]
  %611 = load i8*, i8** %12, align 8
  %612 = add nuw i64 %610, 160
  %613 = and i64 %612, 4294967294
  %614 = getelementptr inbounds i8, i8* %611, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = xor i8 %615, -1
  %617 = getelementptr inbounds i8, i8* %1, i64 %610
  %618 = load i8, i8* %617, align 1
  %619 = or i8 %618, %616
  store i8 %619, i8* %617, align 1
  %620 = or i64 %610, 1
  %621 = load i8*, i8** %12, align 8
  %622 = add nuw i64 %610, 161
  %623 = and i64 %622, 4294967295
  %624 = getelementptr inbounds i8, i8* %621, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = xor i8 %625, -1
  %627 = getelementptr inbounds i8, i8* %1, i64 %620
  %628 = load i8, i8* %627, align 1
  %629 = or i8 %628, %626
  store i8 %629, i8* %627, align 1
  %630 = add nuw nsw i64 %610, 2
  %631 = icmp eq i64 %630, %8
  br i1 %631, label %632, label %609

632:                                              ; preds = %609
  br i1 %7, label %633, label %683

633:                                              ; preds = %632
  store i64 -1, i64* %20, align 1
  br label %683

634:                                              ; preds = %437, %634
  %635 = phi i64 [ %653, %634 ], [ 0, %437 ]
  %636 = load i8*, i8** %12, align 8
  %637 = add nuw i64 %635, 160
  %638 = and i64 %637, 4294967294
  %639 = getelementptr inbounds i8, i8* %636, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = getelementptr inbounds i8, i8* %1, i64 %635
  %642 = load i8, i8* %641, align 1
  %643 = or i8 %642, %640
  store i8 %643, i8* %641, align 1
  %644 = or i64 %635, 1
  %645 = load i8*, i8** %12, align 8
  %646 = add nuw i64 %635, 161
  %647 = and i64 %646, 4294967295
  %648 = getelementptr inbounds i8, i8* %645, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = getelementptr inbounds i8, i8* %1, i64 %644
  %651 = load i8, i8* %650, align 1
  %652 = or i8 %651, %649
  store i8 %652, i8* %650, align 1
  %653 = add nuw nsw i64 %635, 2
  %654 = icmp eq i64 %653, %8
  br i1 %654, label %655, label %634

655:                                              ; preds = %634
  br i1 %7, label %656, label %683

656:                                              ; preds = %655, %680
  %657 = phi i32 [ %681, %680 ], [ 128, %655 ]
  %658 = load i8*, i8** %12, align 8
  %659 = lshr i32 %657, 3
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds i8, i8* %658, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i32
  %664 = and i32 %657, 7
  %665 = shl i32 1, %664
  %666 = and i32 %665, %663
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %680, label %668

668:                                              ; preds = %656
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #4
  %669 = call i32 @php__pcre_ord2utf(i32 %657, i8* nonnull %21) #4
  %670 = load i8, i8* %21, align 1
  %671 = zext i8 %670 to i32
  %672 = and i32 %671, 7
  %673 = shl i32 1, %672
  %674 = lshr i32 %671, 3
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds i8, i8* %1, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = trunc i32 %673 to i8
  %679 = or i8 %677, %678
  store i8 %679, i8* %676, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #4
  br label %680

680:                                              ; preds = %668, %656
  %681 = add nuw nsw i32 %657, 1
  %682 = icmp eq i32 %681, 256
  br i1 %682, label %683, label %656

683:                                              ; preds = %606, %536, %680, %655, %632, %488, %511, %560, %581, %633, %561, %489, %457, %462, %446, %451
  %684 = getelementptr inbounds i8, i8* %438, i64 2
  br label %873

685:                                              ; preds = %51
  %686 = getelementptr inbounds i8, i8* %52, i64 3
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i32
  %689 = and i32 %688, 4
  %690 = icmp ne i32 %689, 0
  %691 = and i32 %688, 3
  %692 = icmp eq i32 %691, 1
  %693 = or i1 %690, %692
  br i1 %693, label %887, label %694

694:                                              ; preds = %685, %51
  br i1 %7, label %695, label %699

695:                                              ; preds = %694
  %696 = load i8, i8* %13, align 1
  %697 = or i8 %696, -16
  store i8 %697, i8* %13, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %17, i8 -1, i64 7, i1 false)
  %698 = load i8, i8* %52, align 1
  br label %699

699:                                              ; preds = %694, %695
  %700 = phi i8 [ %53, %694 ], [ %698, %695 ]
  %701 = icmp eq i8 %700, 112
  br i1 %701, label %702, label %717

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, i8* %52, i64 3
  %704 = load i8, i8* %703, align 1
  %705 = and i8 %704, 2
  %706 = icmp eq i8 %705, 0
  %707 = getelementptr inbounds i8, i8* %52, i64 4
  %708 = getelementptr inbounds i8, i8* %52, i64 1
  %709 = load i8, i8* %708, align 1
  %710 = zext i8 %709 to i64
  %711 = shl nuw nsw i64 %710, 8
  %712 = getelementptr inbounds i8, i8* %52, i64 2
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i64
  %715 = or i64 %711, %714
  %716 = getelementptr inbounds i8, i8* %52, i64 %715
  br i1 %706, label %857, label %720

717:                                              ; preds = %51, %699
  %718 = getelementptr inbounds i8, i8* %52, i64 1
  %719 = getelementptr inbounds i8, i8* %52, i64 33
  br label %720

720:                                              ; preds = %702, %717
  %721 = phi i8* [ %719, %717 ], [ %716, %702 ]
  %722 = phi i8* [ %718, %717 ], [ %707, %702 ]
  br i1 %7, label %738, label %723

723:                                              ; preds = %720
  %724 = getelementptr i8, i8* %722, i64 32
  %725 = icmp ugt i8* %724, %1
  %726 = icmp ult i8* %722, %35
  %727 = and i1 %725, %726
  br i1 %727, label %830, label %728

728:                                              ; preds = %723
  %729 = bitcast i8* %722 to <16 x i8>*
  %730 = load <16 x i8>, <16 x i8>* %729, align 1
  %731 = load <16 x i8>, <16 x i8>* %36, align 1
  %732 = or <16 x i8> %731, %730
  store <16 x i8> %732, <16 x i8>* %37, align 1
  %733 = getelementptr inbounds i8, i8* %722, i64 16
  %734 = bitcast i8* %733 to <16 x i8>*
  %735 = load <16 x i8>, <16 x i8>* %734, align 1
  %736 = load <16 x i8>, <16 x i8>* %39, align 1
  %737 = or <16 x i8> %736, %735
  store <16 x i8> %737, <16 x i8>* %40, align 1
  br label %857

738:                                              ; preds = %720
  %739 = load i8, i8* %722, align 1
  %740 = load i8, i8* %1, align 1
  %741 = or i8 %740, %739
  store i8 %741, i8* %1, align 1
  %742 = getelementptr inbounds i8, i8* %722, i64 1
  %743 = load i8, i8* %742, align 1
  %744 = load i8, i8* %10, align 1
  %745 = or i8 %744, %743
  store i8 %745, i8* %10, align 1
  %746 = getelementptr inbounds i8, i8* %722, i64 2
  %747 = load i8, i8* %746, align 1
  %748 = load i8, i8* %22, align 1
  %749 = or i8 %748, %747
  store i8 %749, i8* %22, align 1
  %750 = getelementptr inbounds i8, i8* %722, i64 3
  %751 = load i8, i8* %750, align 1
  %752 = load i8, i8* %23, align 1
  %753 = or i8 %752, %751
  store i8 %753, i8* %23, align 1
  %754 = getelementptr inbounds i8, i8* %722, i64 4
  %755 = load i8, i8* %754, align 1
  %756 = load i8, i8* %11, align 1
  %757 = or i8 %756, %755
  store i8 %757, i8* %11, align 1
  %758 = getelementptr inbounds i8, i8* %722, i64 5
  %759 = load i8, i8* %758, align 1
  %760 = load i8, i8* %24, align 1
  %761 = or i8 %760, %759
  store i8 %761, i8* %24, align 1
  %762 = getelementptr inbounds i8, i8* %722, i64 6
  %763 = load i8, i8* %762, align 1
  %764 = load i8, i8* %25, align 1
  %765 = or i8 %764, %763
  store i8 %765, i8* %25, align 1
  %766 = getelementptr inbounds i8, i8* %722, i64 7
  %767 = load i8, i8* %766, align 1
  %768 = load i8, i8* %26, align 1
  %769 = or i8 %768, %767
  store i8 %769, i8* %26, align 1
  %770 = getelementptr inbounds i8, i8* %722, i64 8
  %771 = load i8, i8* %770, align 1
  %772 = load i8, i8* %27, align 1
  %773 = or i8 %772, %771
  store i8 %773, i8* %27, align 1
  %774 = getelementptr inbounds i8, i8* %722, i64 9
  %775 = load i8, i8* %774, align 1
  %776 = load i8, i8* %28, align 1
  %777 = or i8 %776, %775
  store i8 %777, i8* %28, align 1
  %778 = getelementptr inbounds i8, i8* %722, i64 10
  %779 = load i8, i8* %778, align 1
  %780 = load i8, i8* %29, align 1
  %781 = or i8 %780, %779
  store i8 %781, i8* %29, align 1
  %782 = getelementptr inbounds i8, i8* %722, i64 11
  %783 = load i8, i8* %782, align 1
  %784 = load i8, i8* %30, align 1
  %785 = or i8 %784, %783
  store i8 %785, i8* %30, align 1
  %786 = getelementptr inbounds i8, i8* %722, i64 12
  %787 = load i8, i8* %786, align 1
  %788 = load i8, i8* %31, align 1
  %789 = or i8 %788, %787
  store i8 %789, i8* %31, align 1
  %790 = getelementptr inbounds i8, i8* %722, i64 13
  %791 = load i8, i8* %790, align 1
  %792 = load i8, i8* %32, align 1
  %793 = or i8 %792, %791
  store i8 %793, i8* %32, align 1
  %794 = getelementptr inbounds i8, i8* %722, i64 14
  %795 = load i8, i8* %794, align 1
  %796 = load i8, i8* %33, align 1
  %797 = or i8 %796, %795
  store i8 %797, i8* %33, align 1
  %798 = getelementptr inbounds i8, i8* %722, i64 15
  %799 = load i8, i8* %798, align 1
  %800 = load i8, i8* %34, align 1
  %801 = or i8 %800, %799
  store i8 %801, i8* %34, align 1
  br label %802

802:                                              ; preds = %738, %826
  %803 = phi i32 [ %828, %826 ], [ 128, %738 ]
  %804 = lshr i32 %803, 3
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, i8* %722, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = zext i8 %807 to i32
  %809 = and i32 %803, 7
  %810 = shl i32 1, %809
  %811 = and i32 %810, %808
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %826, label %813

813:                                              ; preds = %802
  %814 = lshr i32 %803, 6
  %815 = and i32 %814, 7
  %816 = shl i32 1, %815
  %817 = lshr i32 %803, 9
  %818 = or i32 %817, 24
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds i8, i8* %1, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = trunc i32 %816 to i8
  %823 = or i8 %821, %822
  store i8 %823, i8* %820, align 1
  %824 = and i32 %803, 192
  %825 = or i32 %824, 63
  br label %826

826:                                              ; preds = %802, %813
  %827 = phi i32 [ %825, %813 ], [ %803, %802 ]
  %828 = add i32 %827, 1
  %829 = icmp ult i32 %828, 256
  br i1 %829, label %802, label %857

830:                                              ; preds = %723, %830
  %831 = phi i64 [ %855, %830 ], [ 0, %723 ]
  %832 = getelementptr inbounds i8, i8* %722, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = getelementptr inbounds i8, i8* %1, i64 %831
  %835 = load i8, i8* %834, align 1
  %836 = or i8 %835, %833
  store i8 %836, i8* %834, align 1
  %837 = or i64 %831, 1
  %838 = getelementptr inbounds i8, i8* %722, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = getelementptr inbounds i8, i8* %1, i64 %837
  %841 = load i8, i8* %840, align 1
  %842 = or i8 %841, %839
  store i8 %842, i8* %840, align 1
  %843 = or i64 %831, 2
  %844 = getelementptr inbounds i8, i8* %722, i64 %843
  %845 = load i8, i8* %844, align 1
  %846 = getelementptr inbounds i8, i8* %1, i64 %843
  %847 = load i8, i8* %846, align 1
  %848 = or i8 %847, %845
  store i8 %848, i8* %846, align 1
  %849 = or i64 %831, 3
  %850 = getelementptr inbounds i8, i8* %722, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = getelementptr inbounds i8, i8* %1, i64 %849
  %853 = load i8, i8* %852, align 1
  %854 = or i8 %853, %851
  store i8 %854, i8* %852, align 1
  %855 = add nuw nsw i64 %831, 4
  %856 = icmp eq i64 %855, 32
  br i1 %856, label %857, label %830

857:                                              ; preds = %830, %826, %728, %702
  %858 = phi i8* [ %716, %702 ], [ %721, %728 ], [ %721, %826 ], [ %721, %830 ]
  %859 = load i8, i8* %858, align 1
  switch i8 %859, label %875 [
    i8 98, label %860
    i8 99, label %860
    i8 102, label %860
    i8 103, label %860
    i8 106, label %860
    i8 108, label %860
    i8 104, label %862
    i8 105, label %862
    i8 109, label %862
  ]

860:                                              ; preds = %857, %857, %857, %857, %857, %857
  %861 = getelementptr inbounds i8, i8* %858, i64 1
  br label %873

862:                                              ; preds = %857, %857, %857
  %863 = getelementptr inbounds i8, i8* %858, i64 1
  %864 = load i8, i8* %863, align 1
  %865 = zext i8 %864 to i32
  %866 = shl nuw nsw i32 %865, 8
  %867 = getelementptr inbounds i8, i8* %858, i64 2
  %868 = load i8, i8* %867, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %866, %869
  %871 = icmp eq i32 %870, 0
  %872 = getelementptr inbounds i8, i8* %858, i64 5
  br i1 %871, label %873, label %875

873:                                              ; preds = %862, %94, %113, %128, %146, %163, %165, %168, %171, %174, %431, %433, %683, %111, %860
  %874 = phi i8* [ %684, %683 ], [ %434, %433 ], [ %432, %431 ], [ %176, %174 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %163 ], [ %147, %146 ], [ %129, %128 ], [ %114, %113 ], [ %112, %111 ], [ %95, %94 ], [ %861, %860 ], [ %872, %862 ]
  br label %51

875:                                              ; preds = %862, %857, %51, %96, %428, %354, %284, %89, %59, %403, %381, %380, %329, %309, %308, %259, %237, %236, %205, %210, %194, %199, %179, %185
  %876 = phi i32 [ %43, %59 ], [ %43, %403 ], [ %43, %381 ], [ %43, %380 ], [ %43, %329 ], [ %43, %309 ], [ %43, %308 ], [ %43, %259 ], [ %43, %237 ], [ %43, %236 ], [ %43, %205 ], [ %43, %210 ], [ %43, %194 ], [ %43, %199 ], [ %43, %179 ], [ %43, %185 ], [ %43, %89 ], [ %43, %284 ], [ %43, %354 ], [ %43, %428 ], [ %43, %96 ], [ 2, %51 ], [ %43, %857 ], [ %43, %862 ]
  %877 = load i8, i8* %45, align 1
  %878 = zext i8 %877 to i64
  %879 = shl nuw nsw i64 %878, 8
  %880 = getelementptr inbounds i8, i8* %44, i64 2
  %881 = load i8, i8* %880, align 1
  %882 = zext i8 %881 to i64
  %883 = or i64 %879, %882
  %884 = getelementptr inbounds i8, i8* %44, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = icmp eq i8 %885, 119
  br i1 %886, label %41, label %890

887:                                              ; preds = %51, %96, %96, %130, %130, %437, %685
  %888 = phi i32 [ 3, %51 ], [ %97, %96 ], [ %97, %96 ], [ %132, %130 ], [ %132, %130 ], [ 0, %437 ], [ 0, %685 ]
  br label %890

889:                                              ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  br label %890

890:                                              ; preds = %875, %55, %51, %51, %51, %51, %889, %887
  %891 = phi i32 [ %888, %887 ], [ 0, %889 ], [ 2, %51 ], [ 2, %51 ], [ 2, %51 ], [ 2, %51 ], [ 0, %55 ], [ %876, %875 ]
  ret i32 %891
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
  br i1 %14, label %483, label %15

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
  switch i8 %35, label %483 [
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
    i8 -98, label %481
    i8 -97, label %481
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
    i8 113, label %338
    i8 114, label %338
    i8 117, label %404
    i8 39, label %448
    i8 52, label %448
    i8 65, label %448
    i8 78, label %448
    i8 40, label %448
    i8 53, label %448
    i8 66, label %448
    i8 79, label %448
    i8 45, label %448
    i8 58, label %448
    i8 71, label %448
    i8 84, label %448
    i8 33, label %448
    i8 46, label %448
    i8 59, label %448
    i8 72, label %448
    i8 34, label %448
    i8 47, label %448
    i8 60, label %448
    i8 73, label %448
    i8 42, label %448
    i8 55, label %448
    i8 68, label %448
    i8 81, label %448
    i8 37, label %448
    i8 50, label %448
    i8 63, label %448
    i8 76, label %448
    i8 38, label %448
    i8 51, label %448
    i8 64, label %448
    i8 77, label %448
    i8 44, label %448
    i8 57, label %448
    i8 70, label %448
    i8 83, label %448
    i8 -107, label %465
    i8 -105, label %465
    i8 -103, label %465
    i8 -101, label %465
    i8 -96, label %475
    i8 -100, label %475
    i8 -99, label %475
    i8 -106, label %475
    i8 3, label %475
    i8 -104, label %475
    i8 -102, label %475
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
  br i1 %54, label %481, label %55

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
  br i1 %80, label %82, label %481

82:                                               ; preds = %78, %49, %68, %100, %127, %143, %173, %191, %195, %199, %202, %214, %399, %444, %465, %475, %136, %132, %129, %166, %162, %151, %260, %249, %246, %458, %454, %448
  %83 = phi i32 [ %31, %475 ], [ %31, %465 ], [ %31, %458 ], [ %31, %454 ], [ %31, %448 ], [ %445, %444 ], [ %381, %399 ], [ %31, %260 ], [ %31, %249 ], [ %31, %246 ], [ %31, %214 ], [ %31, %202 ], [ %31, %199 ], [ %31, %195 ], [ %31, %191 ], [ %31, %173 ], [ %31, %166 ], [ %31, %162 ], [ %31, %151 ], [ %31, %143 ], [ %31, %136 ], [ %31, %132 ], [ %31, %129 ], [ %31, %127 ], [ %31, %100 ], [ %31, %68 ], [ %31, %49 ], [ 0, %78 ]
  %84 = phi i32 [ %32, %475 ], [ %32, %465 ], [ %32, %458 ], [ %32, %454 ], [ %32, %448 ], [ %446, %444 ], [ %403, %399 ], [ %261, %260 ], [ %258, %249 ], [ %247, %246 ], [ %32, %214 ], [ %32, %202 ], [ %200, %199 ], [ %196, %195 ], [ %193, %191 ], [ %182, %173 ], [ %160, %166 ], [ %160, %162 ], [ %160, %151 ], [ %144, %143 ], [ %130, %136 ], [ %130, %132 ], [ %130, %129 ], [ %32, %127 ], [ %32, %100 ], [ %69, %68 ], [ %32, %49 ], [ 0, %78 ]
  %85 = phi i8* [ %480, %475 ], [ %474, %465 ], [ %464, %458 ], [ %453, %454 ], [ %453, %448 ], [ %447, %444 ], [ %400, %399 ], [ %242, %260 ], [ %259, %249 ], [ %248, %246 ], [ %225, %214 ], [ %213, %202 ], [ %201, %199 ], [ %197, %195 ], [ %194, %191 ], [ %188, %173 ], [ %172, %166 ], [ %161, %162 ], [ %161, %151 ], [ %150, %143 ], [ %142, %136 ], [ %131, %132 ], [ %131, %129 ], [ %128, %127 ], [ %107, %100 ], [ %70, %68 ], [ %51, %49 ], [ %81, %78 ]
  %86 = phi i32 [ %34, %475 ], [ %34, %465 ], [ %34, %458 ], [ %34, %454 ], [ %34, %448 ], [ %34, %444 ], [ %34, %399 ], [ %34, %260 ], [ %34, %249 ], [ %34, %246 ], [ %34, %214 ], [ %34, %202 ], [ %34, %199 ], [ %34, %195 ], [ %34, %191 ], [ %34, %173 ], [ %34, %166 ], [ %34, %162 ], [ %34, %151 ], [ %34, %143 ], [ %34, %136 ], [ %34, %132 ], [ %34, %129 ], [ %34, %127 ], [ %34, %100 ], [ %34, %68 ], [ %34, %49 ], [ %79, %78 ]
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
  br i1 %9, label %481, label %199

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
  br i1 %23, label %263, label %379

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, i8* %33, i64 3
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = getelementptr inbounds i8, i8* %33, i64 4
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or i32 %267, %270
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %379, label %273

273:                                              ; preds = %263
  %274 = load i16, i16* %25, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds i8, i8* %24, i64 %275
  %277 = getelementptr inbounds i8, i8* %33, i64 1
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 8
  %281 = getelementptr inbounds i8, i8* %33, i64 2
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i64
  %284 = or i64 %280, %283
  %285 = load i16, i16* %26, align 4
  %286 = zext i16 %285 to i64
  %287 = mul nuw nsw i64 %284, %286
  %288 = getelementptr inbounds i8, i8* %276, i64 %287
  br label %289

289:                                              ; preds = %273, %330
  %290 = phi i32 [ %293, %330 ], [ %271, %273 ]
  %291 = phi i8* [ %336, %330 ], [ %288, %273 ]
  %292 = phi i32 [ %333, %330 ], [ 2147483647, %273 ]
  %293 = add nsw i32 %290, -1
  %294 = load i8, i8* %291, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = getelementptr inbounds i8, i8* %291, i64 1
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = or i32 %296, %299
  %301 = call i8* @php__pcre_find_bracket(i8* %2, i32 %10, i32 %300) #4
  %302 = icmp eq i8* %301, null
  br i1 %302, label %483, label %303

303:                                              ; preds = %289, %303
  %304 = phi i8* [ %313, %303 ], [ %301, %289 ]
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
  br i1 %319, label %379, label %320

320:                                              ; preds = %316
  br i1 %27, label %330, label %321

321:                                              ; preds = %320, %326
  %322 = phi %7* [ %328, %326 ], [ %4, %320 ]
  %323 = getelementptr inbounds %7, %7* %322, i64 0, i32 1
  %324 = load i8*, i8** %323, align 8
  %325 = icmp eq i8* %324, %301
  br i1 %325, label %379, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds %7, %7* %322, i64 0, i32 0
  %328 = load %7*, %7** %327, align 8
  %329 = icmp eq %7* %328, null
  br i1 %329, label %330, label %321

330:                                              ; preds = %326, %320
  store %7* %4, %7** %28, align 8
  store i8* %301, i8** %29, align 8
  %331 = call fastcc i32 @7(%6* %0, i8* nonnull %301, i8* %2, i32 %3, %7* nonnull %7, i32* %5)
  %332 = icmp slt i32 %331, %292
  %333 = select i1 %332, i32 %331, i32 %292
  %334 = load i16, i16* %26, align 4
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds i8, i8* %291, i64 %335
  %337 = icmp sgt i32 %290, 1
  br i1 %337, label %289, label %379

338:                                              ; preds = %30, %30
  br i1 %23, label %339, label %379

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, i8* %33, i64 1
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = getelementptr inbounds i8, i8* %33, i64 2
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i32
  %347 = or i32 %343, %346
  %348 = call i8* @php__pcre_find_bracket(i8* %2, i32 %10, i32 %347) #4
  %349 = icmp eq i8* %348, null
  br i1 %349, label %481, label %350

350:                                              ; preds = %339, %350
  %351 = phi i8* [ %360, %350 ], [ %348, %339 ]
  %352 = getelementptr inbounds i8, i8* %351, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i64
  %355 = shl nuw nsw i64 %354, 8
  %356 = getelementptr inbounds i8, i8* %351, i64 2
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i64
  %359 = or i64 %355, %358
  %360 = getelementptr inbounds i8, i8* %351, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %361, 119
  br i1 %362, label %350, label %363

363:                                              ; preds = %350
  %364 = icmp ugt i8* %33, %348
  %365 = icmp ult i8* %33, %360
  %366 = and i1 %364, %365
  br i1 %366, label %379, label %367

367:                                              ; preds = %363
  br i1 %27, label %377, label %368

368:                                              ; preds = %367, %373
  %369 = phi %7* [ %375, %373 ], [ %4, %367 ]
  %370 = getelementptr inbounds %7, %7* %369, i64 0, i32 1
  %371 = load i8*, i8** %370, align 8
  %372 = icmp eq i8* %371, %348
  br i1 %372, label %379, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %7, %7* %369, i64 0, i32 0
  %375 = load %7*, %7** %374, align 8
  %376 = icmp eq %7* %375, null
  br i1 %376, label %377, label %368

377:                                              ; preds = %373, %367
  store %7* %4, %7** %28, align 8
  store i8* %348, i8** %29, align 8
  %378 = call fastcc i32 @7(%6* %0, i8* nonnull %348, i8* %2, i32 %3, %7* nonnull %7, i32* %5)
  br label %379

379:                                              ; preds = %368, %330, %316, %321, %363, %377, %338, %262, %263
  %380 = phi i64 [ 5, %263 ], [ 5, %262 ], [ 3, %338 ], [ 3, %377 ], [ 3, %363 ], [ 5, %321 ], [ 5, %316 ], [ 5, %330 ], [ 3, %368 ]
  %381 = phi i32 [ %31, %263 ], [ %31, %262 ], [ %31, %338 ], [ %31, %377 ], [ 1, %363 ], [ 1, %321 ], [ %31, %330 ], [ 1, %316 ], [ 1, %368 ]
  %382 = phi i32 [ 2147483647, %263 ], [ 0, %262 ], [ 0, %338 ], [ %378, %377 ], [ 0, %363 ], [ 0, %321 ], [ %333, %330 ], [ 0, %316 ], [ 0, %368 ]
  %383 = getelementptr inbounds i8, i8* %33, i64 %380
  %384 = load i8, i8* %383, align 1
  switch i8 %384, label %399 [
    i8 98, label %385
    i8 99, label %385
    i8 102, label %385
    i8 103, label %385
    i8 106, label %385
    i8 108, label %385
    i8 100, label %387
    i8 101, label %387
    i8 107, label %387
    i8 104, label %389
    i8 105, label %389
    i8 109, label %389
  ]

385:                                              ; preds = %379, %379, %379, %379, %379, %379
  %386 = getelementptr inbounds i8, i8* %383, i64 1
  br label %399

387:                                              ; preds = %379, %379, %379
  %388 = getelementptr inbounds i8, i8* %383, i64 1
  br label %399

389:                                              ; preds = %379, %379, %379
  %390 = getelementptr inbounds i8, i8* %383, i64 1
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 8
  %394 = getelementptr inbounds i8, i8* %383, i64 2
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = or i32 %393, %396
  %398 = getelementptr inbounds i8, i8* %383, i64 5
  br label %399

399:                                              ; preds = %379, %389, %387, %385
  %400 = phi i8* [ %398, %389 ], [ %388, %387 ], [ %386, %385 ], [ %383, %379 ]
  %401 = phi i32 [ %397, %389 ], [ 1, %387 ], [ 0, %385 ], [ 1, %379 ]
  %402 = mul nsw i32 %401, %382
  %403 = add nsw i32 %402, %32
  br label %82

404:                                              ; preds = %30
  %405 = getelementptr inbounds i8, i8* %33, i64 1
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i64
  %408 = shl nuw nsw i64 %407, 8
  %409 = getelementptr inbounds i8, i8* %33, i64 2
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i64
  %412 = or i64 %408, %411
  %413 = getelementptr inbounds i8, i8* %2, i64 %412
  br label %414

414:                                              ; preds = %414, %404
  %415 = phi i8* [ %413, %404 ], [ %424, %414 ]
  %416 = getelementptr inbounds i8, i8* %415, i64 1
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i64
  %419 = shl nuw nsw i64 %418, 8
  %420 = getelementptr inbounds i8, i8* %415, i64 2
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i64
  %423 = or i64 %419, %422
  %424 = getelementptr inbounds i8, i8* %415, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = icmp eq i8 %425, 119
  br i1 %426, label %414, label %427

427:                                              ; preds = %414
  %428 = icmp ugt i8* %33, %413
  %429 = icmp ult i8* %33, %424
  %430 = and i1 %428, %429
  br i1 %430, label %444, label %431

431:                                              ; preds = %427
  br i1 %27, label %441, label %432

432:                                              ; preds = %431, %437
  %433 = phi %7* [ %439, %437 ], [ %4, %431 ]
  %434 = getelementptr inbounds %7, %7* %433, i64 0, i32 1
  %435 = load i8*, i8** %434, align 8
  %436 = icmp eq i8* %435, %413
  br i1 %436, label %444, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %7, %7* %433, i64 0, i32 0
  %439 = load %7*, %7** %438, align 8
  %440 = icmp eq %7* %439, null
  br i1 %440, label %441, label %432

441:                                              ; preds = %437, %431
  store %7* %4, %7** %28, align 8
  store i8* %413, i8** %29, align 8
  %442 = call fastcc i32 @7(%6* %0, i8* %413, i8* %2, i32 %3, %7* nonnull %7, i32* %5)
  %443 = add nsw i32 %442, %32
  br label %444

444:                                              ; preds = %432, %441, %427
  %445 = phi i32 [ 1, %427 ], [ %31, %441 ], [ 1, %432 ]
  %446 = phi i32 [ %32, %427 ], [ %443, %441 ], [ %32, %432 ]
  %447 = getelementptr inbounds i8, i8* %33, i64 3
  br label %82

448:                                              ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %449 = zext i8 %35 to i64
  %450 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds i8, i8* %33, i64 %452
  br i1 %9, label %454, label %82

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, i8* %453, i64 -1
  %456 = load i8, i8* %455, align 1
  %457 = icmp ugt i8 %456, -65
  br i1 %457, label %458, label %82

458:                                              ; preds = %454
  %459 = and i8 %456, 63
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds i8, i8* %453, i64 %463
  br label %82

465:                                              ; preds = %30, %30, %30, %30
  %466 = zext i8 %35 to i64
  %467 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds i8, i8* %33, i64 1
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i64
  %473 = add nuw nsw i64 %472, %469
  %474 = getelementptr inbounds i8, i8* %33, i64 %473
  br label %82

475:                                              ; preds = %30, %30, %30, %30, %30, %30, %30
  %476 = zext i8 %35 to i64
  %477 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds i8, i8* %33, i64 %479
  br label %82

481:                                              ; preds = %52, %30, %30, %198, %339, %78
  %482 = phi i32 [ %53, %52 ], [ -1, %30 ], [ -1, %30 ], [ -1, %198 ], [ -2, %339 ], [ %79, %78 ]
  br label %483

483:                                              ; preds = %289, %30, %481, %6
  %484 = phi i32 [ -1, %6 ], [ %482, %481 ], [ -3, %30 ], [ -2, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #4
  ret i32 %484
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
