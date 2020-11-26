; ModuleID = 'transports-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/transports.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, i32, %4*, i32, i32, i32, i32, i64, void (%5*)* }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, %9* }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %1, i64, i64, [1 x i8] }
%10 = type { i32, i64, i64, i64, i8*, i8*, i8*, %11*, %0*, %0*, %0*, i32, %14, i8*, i64 }
%11 = type { %12*, %5, %13* }
%12 = type { void (%11*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%12*)*, %5, i32, i64, i64 }
%13 = type { %1, i32, i32, i8* }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16*, i8*, %20, %20, %25*, i8*, %5, i8, i8, [16 x i8], i32, %13*, %27*, i8*, %13*, i64, i8*, i64, i64, i64, i64, %15* }
%16 = type { i64 (%15*, i8*, i64)*, i64 (%15*, i8*, i64)*, i32 (%15*, i32)*, i32 (%15*)*, i8*, i32 (%15*, i64, i32, i64*)*, i32 (%15*, i32, i8**)*, i32 (%15*, %17*)*, i32 (%15*, i32, i32, i8*)* }
%17 = type { %18 }
%18 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %19, %19, %19, [3 x i64] }
%19 = type { i64, i64 }
%20 = type { %21*, %21*, %15* }
%21 = type { %22*, %5, %21*, %21*, i32, %20*, %23, %13* }
%22 = type { i32 (%15*, %21*, %23*, %23*, i64*, i32)*, void (%21*)*, i8* }
%23 = type { %24*, %24* }
%24 = type { %24*, %24*, %23*, i8*, i64, i8, i8, i32 }
%25 = type { %26*, i8*, i32 }
%26 = type { %15* (%25*, i8*, i8*, i32, %9**, %11*)*, i32 (%25*, %15*)*, i32 (%25*, %15*, %17*)*, i32 (%25*, i8*, i32, %17*, %11*)*, %15* (%25*, i8*, i8*, i32, %9**, %11*)*, i8*, i32 (%25*, i8*, i32, %11*)*, i32 (%25*, i8*, i8*, i32, %11*)*, i32 (%25*, i8*, i32, i32, %11*)*, i32 (%25*, i8*, i32, %11*)*, i32 (%25*, i8*, i32, i8*, %11*)* }
%27 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %28*, %27*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%28 = type { %28*, %27*, i32 }
%29 = type { i64, i64 }
%30 = type { i32, i8, %31, %33 }
%31 = type { i8*, i64, %29*, %32*, i8*, i64, i32, i32, i32 }
%32 = type { i16, [14 x i8] }
%33 = type { %15*, %32*, i32, %9*, %9*, i32, i32 }
%34 = type { i8, i8, i16 }
%35 = type { %36, %37, i32 }
%36 = type { %15*, i32, i32 }
%37 = type { i32 }

@0 = internal global %0 zeroinitializer, align 8
@file_globals = external dso_local local_unnamed_addr global %10, align 8
@1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@3 = private unnamed_addr constant [96 x i8] c"Unable to find the socket transport \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"Could not find a factory !?\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"connect() failed: %s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"bind() failed: %s\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"backlog\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"listen() failed: %s\00", align 1
@11 = private unnamed_addr constant [15 x i8] c"streams.crypto\00", align 1
@12 = private unnamed_addr constant [40 x i8] c"this stream does not support SSL/crypto\00", align 1
@13 = private unnamed_addr constant [74 x i8] c"cannot write OOB data, or data to a targeted address on a filtered stream\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %0* @php_stream_xport_get_hash() local_unnamed_addr #0 {
  ret %0* @0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_register(i8* %0, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* %1) local_unnamed_addr #1 {
  %3 = alloca %5, align 8
  %4 = tail call i64 @strlen(i8* %0) #9
  %5 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10
  %6 = bitcast %5* %3 to %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)**
  store %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)* %1, %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)** %6, align 8
  %7 = getelementptr inbounds %5, %5* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %7, align 8
  %8 = call %5* @_zend_hash_str_update(%0* nonnull @0, i8* %0, i64 %4, %5* nonnull %3) #10
  %9 = icmp eq %5* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = bitcast %5* %8 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  %14 = sext i1 %13 to i32
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10
  ret i32 %16
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_unregister(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #9
  %3 = tail call i32 @zend_hash_str_del(%0* nonnull @0, i8* %0, i64 %2) #10
  ret i32 %3
}

declare dso_local i32 @zend_hash_str_del(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %15* @_php_stream_xport_create(i8* %0, i64 %1, i32 %2, i32 %3, i8* %4, %29* %5, %11* %6, %9** %7, i32* %8) local_unnamed_addr #1 {
  %10 = alloca %30, align 8
  %11 = alloca %30, align 8
  %12 = alloca %30, align 8
  %13 = alloca %15*, align 8
  %14 = alloca %29, align 8
  %15 = alloca [32 x i8], align 16
  %16 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  store %15* null, %15** %13, align 8
  %17 = bitcast %29* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #10
  %18 = getelementptr inbounds %29, %29* %14, i64 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = load i64, i64* getelementptr inbounds (%10, %10* @file_globals, i64 0, i32 3), align 8
  %20 = getelementptr inbounds %29, %29* %14, i64 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = icmp eq %29* %5, null
  %22 = select i1 %21, %29* %14, %29* %5
  %23 = icmp ne i8* %4, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %9
  %25 = call i32 @php_stream_from_persistent_id(i8* nonnull %4, %15** nonnull %13) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %15*, %15** %13, align 8
  %29 = call i32 @_php_stream_set_option(%15* %28, i32 12, i32 0, i8* null) #10
  %30 = icmp eq i32 %29, 0
  %31 = load %15*, %15** %13, align 8
  br i1 %30, label %275, label %32

32:                                               ; preds = %27
  %33 = call i32 @_php_stream_free(%15* %31, i32 19) #10
  store %15* null, %15** %13, align 8
  br label %34

34:                                               ; preds = %24, %32, %9
  %35 = tail call i16** @__ctype_b_loc() #11
  %36 = load i16*, i16** %35, align 8
  br label %37

37:                                               ; preds = %47, %34
  %38 = phi i8* [ %0, %34 ], [ %49, %47 ]
  %39 = phi i64 [ 0, %34 ], [ %48, %47 ]
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i16, i16* %36, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = and i16 %43, 8
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  switch i8 %40, label %50 [
    i8 46, label %47
    i8 45, label %47
    i8 43, label %47
  ]

47:                                               ; preds = %37, %46, %46, %46
  %48 = add i64 %39, 1
  %49 = getelementptr inbounds i8, i8* %38, i64 1
  br label %37

50:                                               ; preds = %46
  %51 = icmp eq i8 %40, 58
  %52 = icmp ugt i64 %39, 1
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i8* %38, i64 3) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %38, i64 3
  %59 = add i64 %1, -3
  %60 = sub i64 %59, %39
  %61 = icmp eq i8* %0, null
  br i1 %61, label %88, label %62

62:                                               ; preds = %50, %54, %57
  %63 = phi i8* [ %58, %57 ], [ %0, %54 ], [ %0, %50 ]
  %64 = phi i64 [ %39, %57 ], [ 3, %54 ], [ 3, %50 ]
  %65 = phi i8* [ %0, %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), %50 ]
  %66 = phi i64 [ %60, %57 ], [ %1, %54 ], [ %1, %50 ]
  %67 = call noalias i8* @_estrndup(i8* nonnull %65, i64 %64) #10
  %68 = call %5* @zend_hash_str_find(%0* nonnull @0, i8* %67, i64 %64) #10
  %69 = icmp eq %5* %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = bitcast %5* %68 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %62, %70
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #10
  %76 = icmp ult i64 %64, 31
  %77 = select i1 %76, i64 %64, i64 31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %75, i8* nonnull align 1 %65, i64 %77, i1 false)
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = icmp eq %9** %7, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = call %9* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @3, i64 0, i64 0), i8* nonnull %75) #10
  store %9* %81, %9** %7, align 8
  br label %83

82:                                               ; preds = %74
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @3, i64 0, i64 0), i8* nonnull %75) #10
  br label %83

83:                                               ; preds = %80, %82
  call void @_efree(i8* %67) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #10
  br label %275

84:                                               ; preds = %70
  %85 = bitcast i8* %72 to %15* (i8*, i64, i8*, i64, i8*, i32, i32, %29*, %11*)*
  call void @_efree(i8* %67) #10
  %86 = call %15* %85(i8* %65, i64 %64, i8* %63, i64 %66, i8* %4, i32 %2, i32 %3, %29* %22, %11* %6) #10
  store %15* %86, %15** %13, align 8
  %87 = icmp eq %15* %86, null
  br i1 %87, label %273, label %89

88:                                               ; preds = %57
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0)) #10
  br label %275

89:                                               ; preds = %84
  %90 = call %11* @php_stream_context_set(%15* nonnull %86, %11* %6) #10
  %91 = and i32 %3, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %150

93:                                               ; preds = %89
  %94 = and i32 %3, 18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %273, label %96

96:                                               ; preds = %93
  %97 = load %15*, %15** %13, align 8
  %98 = and i32 %3, 16
  %99 = bitcast %30* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %99) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 120, i1 false) #10
  %100 = icmp eq i32 %98, 0
  %101 = select i1 %100, i32 1, i32 4
  %102 = getelementptr inbounds %30, %30* %12, i64 0, i32 0
  store i32 %101, i32* %102, align 8
  %103 = getelementptr inbounds %30, %30* %12, i64 0, i32 2, i32 0
  store i8* %63, i8** %103, align 8
  %104 = getelementptr inbounds %30, %30* %12, i64 0, i32 2, i32 1
  store i64 %66, i64* %104, align 8
  %105 = getelementptr inbounds %30, %30* %12, i64 0, i32 2, i32 2
  store %29* %22, %29** %105, align 8
  %106 = getelementptr inbounds %30, %30* %12, i64 0, i32 1
  store i8 4, i8* %106, align 4
  %107 = call i32 @_php_stream_set_option(%15* %97, i32 7, i32 0, i8* nonnull %99) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %96
  %110 = getelementptr inbounds %30, %30* %12, i64 0, i32 3, i32 4
  %111 = load %9*, %9** %110, align 8
  %112 = bitcast %9* %111 to i8*
  %113 = icmp eq i32* %8, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %30, %30* %12, i64 0, i32 3, i32 6
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds %30, %30* %12, i64 0, i32 3, i32 5
  %119 = load i32, i32* %118, align 8
  br label %120

120:                                              ; preds = %96, %117
  %121 = phi i8* [ %112, %117 ], [ null, %96 ]
  %122 = phi %9* [ %111, %117 ], [ null, %96 ]
  %123 = phi i32 [ %119, %117 ], [ %107, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %99) #10
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %273

125:                                              ; preds = %120
  %126 = icmp eq %9** %7, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast %9** %7 to i8**
  store i8* %121, i8** %128, align 8
  br label %266

129:                                              ; preds = %125
  %130 = icmp eq %9* %122, null
  %131 = getelementptr inbounds %9, %9* %122, i64 0, i32 3, i64 0
  %132 = select i1 %130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* %131
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0), i8* %132) #10
  br i1 %130, label %266, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %9, %9* %122, i64 0, i32 0, i32 1
  %135 = bitcast %2* %134 to %34*
  %136 = getelementptr inbounds %34, %34* %135, i64 0, i32 1
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %266

140:                                              ; preds = %133
  %141 = getelementptr inbounds %9, %9* %122, i64 0, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = add i32 %142, -1
  store i32 %143, i32* %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %266

145:                                              ; preds = %140
  %146 = and i8 %137, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @free(i8* %121) #10
  br label %266

149:                                              ; preds = %145
  call void @_efree(i8* %121) #10
  br label %266

150:                                              ; preds = %89
  %151 = and i32 %3, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %273, label %153

153:                                              ; preds = %150
  %154 = load %15*, %15** %13, align 8
  %155 = bitcast %30* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %155) #10
  %156 = getelementptr inbounds %30, %30* %11, i64 0, i32 2, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %155, i8 0, i64 120, i1 false) #10
  store i8* %63, i8** %156, align 8
  %157 = getelementptr inbounds %30, %30* %11, i64 0, i32 2, i32 1
  store i64 %66, i64* %157, align 8
  %158 = getelementptr inbounds %30, %30* %11, i64 0, i32 1
  store i8 4, i8* %158, align 4
  %159 = call i32 @_php_stream_set_option(%15* %154, i32 7, i32 0, i8* nonnull %155) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %155) #10
  br label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds %30, %30* %11, i64 0, i32 3, i32 4
  %164 = bitcast %9** %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %30, %30* %11, i64 0, i32 3, i32 5
  %167 = load i32, i32* %166, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %155) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %196, label %169

169:                                              ; preds = %161, %162
  %170 = phi i64 [ 0, %161 ], [ %165, %162 ]
  %171 = icmp eq %9** %7, null
  %172 = inttoptr i64 %170 to %9*
  br i1 %171, label %174, label %173

173:                                              ; preds = %169
  store %9* %172, %9** %7, align 8
  br label %266

174:                                              ; preds = %169
  %175 = icmp eq i64 %170, 0
  %176 = getelementptr inbounds %9, %9* %172, i64 0, i32 3, i64 0
  %177 = select i1 %175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* %176
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* %177) #10
  br i1 %175, label %266, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %9, %9* %172, i64 0, i32 0, i32 1
  %180 = bitcast %2* %179 to %34*
  %181 = getelementptr inbounds %34, %34* %180, i64 0, i32 1
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %266

185:                                              ; preds = %178
  %186 = getelementptr inbounds %9, %9* %172, i64 0, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = add i32 %187, -1
  store i32 %188, i32* %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %266

190:                                              ; preds = %185
  %191 = and i8 %182, 1
  %192 = icmp eq i8 %191, 0
  %193 = inttoptr i64 %170 to i8*
  br i1 %192, label %195, label %194

194:                                              ; preds = %190
  call void @free(i8* %193) #10
  br label %266

195:                                              ; preds = %190
  call void @_efree(i8* %193) #10
  br label %266

196:                                              ; preds = %162
  %197 = and i32 %3, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %273, label %199

199:                                              ; preds = %196
  %200 = load %15*, %15** %13, align 8
  %201 = getelementptr inbounds %15, %15* %200, i64 0, i32 14
  %202 = load %13*, %13** %201, align 8
  %203 = icmp eq %13* %202, null
  br i1 %203, label %222, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %13, %13* %202, i64 0, i32 3
  %206 = load i8*, i8** %205, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %222, label %208

208:                                              ; preds = %204
  %209 = bitcast i8* %206 to %11*
  %210 = call %5* @php_stream_context_get_option(%11* %209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #10
  %211 = icmp eq %5* %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %5, %5* %210, i64 0, i32 1
  %214 = bitcast %7* %213 to i8*
  %215 = load i8, i8* %214, align 8
  %216 = icmp eq i8 %215, 4
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @convert_to_long(%5* nonnull %210) #10
  br label %218

218:                                              ; preds = %217, %212
  %219 = getelementptr inbounds %5, %5* %210, i64 0, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %204, %199, %208, %218
  %223 = phi i32 [ %221, %218 ], [ 32, %208 ], [ 32, %204 ], [ 32, %199 ]
  %224 = load %15*, %15** %13, align 8
  %225 = bitcast %30* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %225) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %225, i8 0, i64 120, i1 false) #10
  %226 = getelementptr inbounds %30, %30* %10, i64 0, i32 0
  store i32 2, i32* %226, align 8
  %227 = getelementptr inbounds %30, %30* %10, i64 0, i32 2, i32 7
  store i32 %223, i32* %227, align 4
  %228 = getelementptr inbounds %30, %30* %10, i64 0, i32 1
  store i8 4, i8* %228, align 4
  %229 = call i32 @_php_stream_set_option(%15* %224, i32 7, i32 0, i8* nonnull %225) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %225) #10
  br label %239

232:                                              ; preds = %222
  %233 = getelementptr inbounds %30, %30* %10, i64 0, i32 3, i32 4
  %234 = bitcast %9** %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %30, %30* %10, i64 0, i32 3, i32 5
  %237 = load i32, i32* %236, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %225) #10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %273, label %239

239:                                              ; preds = %231, %232
  %240 = phi i64 [ %165, %231 ], [ %235, %232 ]
  %241 = icmp eq %9** %7, null
  %242 = inttoptr i64 %240 to %9*
  br i1 %241, label %244, label %243

243:                                              ; preds = %239
  store %9* %242, %9** %7, align 8
  br label %266

244:                                              ; preds = %239
  %245 = icmp eq i64 %240, 0
  %246 = getelementptr inbounds %9, %9* %242, i64 0, i32 3, i64 0
  %247 = select i1 %245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* %246
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i8* %247) #10
  br i1 %245, label %266, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %9, %9* %242, i64 0, i32 0, i32 1
  %250 = bitcast %2* %249 to %34*
  %251 = getelementptr inbounds %34, %34* %250, i64 0, i32 1
  %252 = load i8, i8* %251, align 1
  %253 = and i8 %252, 2
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %248
  %256 = getelementptr inbounds %9, %9* %242, i64 0, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = add i32 %257, -1
  store i32 %258, i32* %256, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = and i8 %252, 1
  %262 = icmp eq i8 %261, 0
  %263 = inttoptr i64 %240 to i8*
  br i1 %262, label %265, label %264

264:                                              ; preds = %260
  call void @free(i8* %263) #10
  br label %266

265:                                              ; preds = %260
  call void @_efree(i8* %263) #10
  br label %266

266:                                              ; preds = %129, %127, %174, %173, %244, %243, %133, %140, %148, %149, %178, %185, %194, %195, %248, %255, %264, %265
  %267 = load %15*, %15** %13, align 8
  br i1 %23, label %268, label %270

268:                                              ; preds = %266
  %269 = call i32 @_php_stream_free(%15* %267, i32 19) #10
  br label %272

270:                                              ; preds = %266
  %271 = call i32 @_php_stream_free(%15* %267, i32 3) #10
  br label %272

272:                                              ; preds = %270, %268
  store %15* null, %15** %13, align 8
  br label %273

273:                                              ; preds = %120, %84, %150, %196, %93, %232, %272
  %274 = load %15*, %15** %13, align 8
  br label %275

275:                                              ; preds = %83, %27, %273, %88
  %276 = phi %15* [ null, %88 ], [ %274, %273 ], [ null, %83 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  ret %15* %276
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @php_stream_from_persistent_id(i8*, %15**) local_unnamed_addr #3

declare dso_local i32 @_php_stream_set_option(%15*, i32, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%15*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %9* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local %11* @php_stream_context_set(%15*, %11*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_connect(%15* %0, i8* %1, i64 %2, i32 %3, %29* %4, %9** %5, i32* %6) local_unnamed_addr #1 {
  %8 = alloca %30, align 8
  %9 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 120, i1 false)
  %10 = icmp eq i32 %3, 0
  %11 = select i1 %10, i32 1, i32 4
  %12 = getelementptr inbounds %30, %30* %8, i64 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i32 0
  store i8* %1, i8** %13, align 8
  %14 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i32 1
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i32 2
  store %29* %4, %29** %15, align 8
  %16 = icmp ne %9** %5, null
  %17 = getelementptr inbounds %30, %30* %8, i64 0, i32 1
  %18 = zext i1 %16 to i8
  %19 = shl nuw nsw i8 %18, 2
  store i8 %19, i8* %17, align 4
  %20 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %9) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %7
  br i1 %16, label %23, label %28

23:                                               ; preds = %22
  %24 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 4
  %25 = bitcast %9** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %9** %5 to i64*
  store i64 %26, i64* %27, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = icmp eq i32* %6, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 6
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %28, %30
  %34 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 5
  %35 = load i32, i32* %34, align 8
  br label %36

36:                                               ; preds = %7, %33
  %37 = phi i32 [ %35, %33 ], [ %20, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_bind(%15* %0, i8* %1, i64 %2, %9** %3) local_unnamed_addr #1 {
  %5 = alloca %30, align 8
  %6 = bitcast %30* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #10
  %7 = getelementptr inbounds %30, %30* %5, i64 0, i32 2, i32 0
  %8 = bitcast %30* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 120, i1 false)
  store i8* %1, i8** %7, align 8
  %9 = getelementptr inbounds %30, %30* %5, i64 0, i32 2, i32 1
  store i64 %2, i64* %9, align 8
  %10 = icmp ne %9** %3, null
  %11 = getelementptr inbounds %30, %30* %5, i64 0, i32 1
  %12 = zext i1 %10 to i8
  %13 = shl nuw nsw i8 %12, 2
  store i8 %13, i8* %11, align 4
  %14 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %6) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  br i1 %10, label %17, label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds %30, %30* %5, i64 0, i32 3, i32 4
  %19 = bitcast %9** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %9** %3 to i64*
  store i64 %20, i64* %21, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = getelementptr inbounds %30, %30* %5, i64 0, i32 3, i32 5
  %24 = load i32, i32* %23, align 8
  br label %25

25:                                               ; preds = %4, %22
  %26 = phi i32 [ %24, %22 ], [ %14, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #10
  ret i32 %26
}

declare dso_local %5* @php_stream_context_get_option(%11*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @convert_to_long(%5*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_listen(%15* %0, i32 %1, %9** %2) local_unnamed_addr #1 {
  %4 = alloca %30, align 8
  %5 = bitcast %30* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 120, i1 false)
  %6 = getelementptr inbounds %30, %30* %4, i64 0, i32 0
  store i32 2, i32* %6, align 8
  %7 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i32 7
  store i32 %1, i32* %7, align 4
  %8 = icmp ne %9** %2, null
  %9 = getelementptr inbounds %30, %30* %4, i64 0, i32 1
  %10 = zext i1 %8 to i8
  %11 = shl nuw nsw i8 %10, 2
  store i8 %11, i8* %9, align 4
  %12 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %5) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  br i1 %8, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds %30, %30* %4, i64 0, i32 3, i32 4
  %17 = bitcast %9** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %9** %2 to i64*
  store i64 %18, i64* %19, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds %30, %30* %4, i64 0, i32 3, i32 5
  %22 = load i32, i32* %21, align 8
  br label %23

23:                                               ; preds = %3, %20
  %24 = phi i32 [ %22, %20 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_accept(%15* %0, %15** nocapture %1, %9** %2, i8** %3, i32* nocapture %4, %29* %5, %9** %6) local_unnamed_addr #1 {
  %8 = alloca %30, align 8
  %9 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds %30, %30* %8, i64 0, i32 0
  store i32 3, i32* %10, align 8
  %11 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i32 2
  store %29* %5, %29** %11, align 8
  %12 = icmp ne i8** %3, null
  %13 = getelementptr inbounds %30, %30* %8, i64 0, i32 1
  %14 = zext i1 %12 to i8
  %15 = icmp ne %9** %2, null
  %16 = zext i1 %15 to i8
  %17 = shl nuw nsw i8 %16, 1
  %18 = icmp ne %9** %6, null
  %19 = zext i1 %18 to i8
  %20 = shl nuw nsw i8 %19, 2
  %21 = or i8 %17, %14
  %22 = or i8 %21, %20
  store i8 %22, i8* %13, align 4
  %23 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %9) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %7
  %26 = getelementptr inbounds %30, %30* %8, i64 0, i32 3
  %27 = bitcast %33* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %15** %1 to i64*
  store i64 %28, i64* %29, align 8
  br i1 %12, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 1
  %32 = bitcast %32** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast i8** %3 to i64*
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 2
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %30, %25
  br i1 %15, label %38, label %43

38:                                               ; preds = %37
  %39 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 3
  %40 = bitcast %9** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %9** %2 to i64*
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %38, %37
  br i1 %18, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 4
  %46 = bitcast %9** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %9** %6 to i64*
  store i64 %47, i64* %48, align 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 5
  %51 = load i32, i32* %50, align 8
  br label %52

52:                                               ; preds = %7, %49
  %53 = phi i32 [ %51, %49 ], [ %23, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #10
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_get_name(%15* %0, i32 %1, %9** %2, i8** %3, i32* nocapture %4) local_unnamed_addr #1 {
  %6 = alloca %30, align 8
  %7 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 120, i1 false)
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 5, i32 6
  %10 = getelementptr inbounds %30, %30* %6, i64 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = icmp ne i8** %3, null
  %12 = getelementptr inbounds %30, %30* %6, i64 0, i32 1
  %13 = zext i1 %11 to i8
  %14 = icmp ne %9** %2, null
  %15 = zext i1 %14 to i8
  %16 = shl nuw nsw i8 %15, 1
  %17 = or i8 %16, %13
  store i8 %17, i8* %12, align 4
  %18 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %7) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  br i1 %11, label %21, label %28

21:                                               ; preds = %20
  %22 = getelementptr inbounds %30, %30* %6, i64 0, i32 3, i32 1
  %23 = bitcast %32** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast i8** %3 to i64*
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %30, %30* %6, i64 0, i32 3, i32 2
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %21, %20
  br i1 %14, label %29, label %34

29:                                               ; preds = %28
  %30 = getelementptr inbounds %30, %30* %6, i64 0, i32 3, i32 3
  %31 = bitcast %9** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %9** %2 to i64*
  store i64 %32, i64* %33, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = getelementptr inbounds %30, %30* %6, i64 0, i32 3, i32 5
  %36 = load i32, i32* %35, align 8
  br label %37

37:                                               ; preds = %5, %34
  %38 = phi i32 [ %36, %34 ], [ %18, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #10
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_setup(%15* %0, i32 %1, %15* %2) local_unnamed_addr #1 {
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  %6 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 2
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false)
  store i32 %1, i32* %6, align 4
  %9 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 0
  store %15* %2, %15** %9, align 8
  %10 = call i32 @_php_stream_set_option(%15* %0, i32 8, i32 0, i8* nonnull %5) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %35, %35* %4, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  br label %16

15:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i64 0, i64 0)) #10
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ %10, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_enable(%15* %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %35, align 8
  %4 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %35, %35* %3, i64 0, i32 2
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds %35, %35* %3, i64 0, i32 0, i32 1
  store i32 %1, i32* %6, align 8
  %7 = call i32 @_php_stream_set_option(%15* %0, i32 8, i32 0, i8* nonnull %4) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %35, %35* %3, i64 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 8
  br label %13

12:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i64 0, i64 0)) #10
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ %7, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_recvfrom(%15* %0, i8* %1, i64 %2, i32 %3, i8** %4, i32* nocapture %5, %9** %6) local_unnamed_addr #1 {
  %8 = alloca %30, align 8
  %9 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds %30, %30* %8, i64 0, i32 0
  store i32 7, i32* %10, align 8
  %11 = icmp ne i8** %4, null
  %12 = getelementptr inbounds %30, %30* %8, i64 0, i32 1
  %13 = zext i1 %11 to i8
  %14 = icmp ne %9** %6, null
  %15 = zext i1 %14 to i8
  %16 = shl nuw nsw i8 %15, 1
  %17 = or i8 %16, %13
  store i8 %17, i8* %12, align 4
  %18 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i32 4
  store i8* %1, i8** %18, align 8
  %19 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i32 5
  store i64 %2, i64* %19, align 8
  %20 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i32 8
  store i32 %3, i32* %20, align 8
  %21 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %9) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %7
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 1
  %26 = bitcast %32** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i8** %4 to i64*
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  br i1 %14, label %32, label %37

32:                                               ; preds = %31
  %33 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 3
  %34 = bitcast %9** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %9** %6 to i64*
  store i64 %35, i64* %36, align 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = getelementptr inbounds %30, %30* %8, i64 0, i32 3, i32 5
  %39 = load i32, i32* %38, align 8
  br label %40

40:                                               ; preds = %7, %37
  %41 = phi i32 [ %39, %37 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_sendto(%15* %0, i8* %1, i64 %2, i32 %3, i8* %4, i32 %5) local_unnamed_addr #1 {
  %7 = alloca %30, align 8
  %8 = bitcast %30* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #10
  %9 = and i32 %3, 1
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i8* %4, null
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds %15, %15* %0, i64 0, i32 3, i32 0
  %15 = load %21*, %21** %14, align 8
  %16 = icmp eq %21* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @13, i64 0, i64 0)) #10
  br label %33

18:                                               ; preds = %13, %6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 120, i1 false)
  %19 = getelementptr inbounds %30, %30* %7, i64 0, i32 0
  store i32 8, i32* %19, align 8
  %20 = getelementptr inbounds %30, %30* %7, i64 0, i32 1
  %21 = zext i1 %11 to i8
  store i8 %21, i8* %20, align 4
  %22 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i32 4
  store i8* %1, i8** %22, align 8
  %23 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i32 5
  store i64 %2, i64* %23, align 8
  %24 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i32 8
  store i32 %3, i32* %24, align 8
  %25 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i32 3
  %26 = bitcast %32** %25 to i8**
  store i8* %4, i8** %26, align 8
  %27 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i32 6
  store i32 %5, i32* %27, align 8
  %28 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %8) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds %30, %30* %7, i64 0, i32 3, i32 5
  %32 = load i32, i32* %31, align 8
  br label %33

33:                                               ; preds = %18, %30, %17
  %34 = phi i32 [ -1, %17 ], [ %32, %30 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #10
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_shutdown(%15* %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %30, align 8
  %4 = bitcast %30* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 120, i1 false)
  %5 = getelementptr inbounds %30, %30* %3, i64 0, i32 0
  store i32 9, i32* %5, align 8
  %6 = getelementptr inbounds %30, %30* %3, i64 0, i32 1
  %7 = trunc i32 %1 to i8
  %8 = shl i8 %7, 3
  %9 = and i8 %8, 24
  store i8 %9, i8* %6, align 4
  %10 = call i32 @_php_stream_set_option(%15* %0, i32 7, i32 0, i8* nonnull %4) #10
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %30, %30* %3, i64 0, i32 3, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = select i1 %11, i32 %13, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #10
  ret i32 %14
}

declare dso_local %5* @_zend_hash_str_update(%0*, i8*, i64, %5*) local_unnamed_addr #3

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
