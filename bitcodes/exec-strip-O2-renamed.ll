; ModuleID = 'exec-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/exec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %10*, i8*, %14, %14, %19*, i8*, %3, i8, i8, [16 x i8], i32, %23*, %7*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %9* }
%10 = type { i64 (%9*, i8*, i64)*, i64 (%9*, i8*, i64)*, i32 (%9*, i32)*, i32 (%9*)*, i8*, i32 (%9*, i64, i32, i64*)*, i32 (%9*, i32, i8**)*, i32 (%9*, %11*)*, i32 (%9*, i32, i32, i8*)* }
%11 = type { %12 }
%12 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %13, %13, %13, [3 x i64] }
%13 = type { i64, i64 }
%14 = type { %15*, %15*, %9* }
%15 = type { %16*, %3, %15*, %15*, i32, %14*, %17, %23* }
%16 = type { i32 (%9*, %15*, %17*, %17*, i64*, i32)*, void (%15*)*, i8* }
%17 = type { %18*, %18* }
%18 = type { %18*, %18*, %17*, i8*, i64, i8, i8, i32 }
%19 = type { %20*, i8*, i32 }
%20 = type { %9* (%19*, i8*, i8*, i32, %0**, %21*)*, i32 (%19*, %9*)*, i32 (%19*, %9*, %11*)*, i32 (%19*, i8*, i32, %11*, %21*)*, %9* (%19*, i8*, i8*, i32, %0**, %21*)*, i8*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i32, %21*)*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i8*, %21*)* }
%21 = type { %22*, %3, %23* }
%22 = type { void (%21*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%22*)*, %3, i32, i64, i64 }
%23 = type { %1, i32, i32, i8* }
%24 = type { %25*, %24*, %3*, %27*, %3, %24*, %30*, i8**, %3* }
%25 = type { i8*, %26, %26, %26, i32, i32, i8, i8, i8, i8 }
%26 = type { i32 }
%27 = type { %28 }
%28 = type { i8, [3 x i8], i32, %0*, %29*, %27*, i32, i32, %46*, i32*, i32, %25*, i32, i32, %0**, i32, i32, %47*, %48*, %30*, %0*, i32, i32, %0*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%29 = type { i8, %0*, %29*, i32, i32, i32, i32, %3*, %3*, %3*, %30, %30, %30, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %33, %36* (%29*)*, %35* (%29*, %3*, i32)*, i32 (%29*, %29*)*, %27* (%29*, %0*)*, i32 (%3*, i8**, i64*, %38*)*, i32 (%3*, %29*, i8*, i64, %39*)*, i32, i32, %29**, %29**, %40**, %42**, %44 }
%30 = type { %1, %31, i32, %32*, i32, i32, i32, i32, i64, void (%3*)* }
%31 = type { i32 }
%32 = type { %3, i64, %0* }
%33 = type { %34*, %27*, %27*, %27*, %27*, %27*, %27* }
%34 = type { void (%35*)*, i32 (%35*)*, %3* (%35*)*, void (%35*, %3*)*, void (%35*)*, void (%35*)*, void (%35*)* }
%35 = type { %36, %3, %34*, i64 }
%36 = type { %1, i32, %29*, %37*, %30*, [1 x %3] }
%37 = type { i32, void (%36*)*, void (%36*)*, %36* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %30* (%3*)*, %27* (%36**, %0*, %3*)*, i32 (%0*, %36*, %24*, %3*)*, %27* (%36*)*, %0* (%36*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %30* (%3*, i32*)*, i32 (%3*, %29**, %27**, %36**)*, %30* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%38 = type opaque
%39 = type opaque
%40 = type { %41*, %0*, i32 }
%41 = type { %0*, %29*, %0* }
%42 = type { %41*, %43* }
%43 = type { %29* }
%44 = type { %45 }
%45 = type { %0*, i32, i32, %0* }
%46 = type { %0*, i64, i8, i8 }
%47 = type { i32, i32, i32 }
%48 = type { i32, i32, i32, i32 }
%49 = type { %1, %3 }
%50 = type { %1 }
%51 = type { i8, i8, i16 }

@0 = internal unnamed_addr global i64 0, align 8
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"Unable to fork [%s]\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [48 x i8] c"Command exceeds the allowed length of %zu bytes\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"Escaped command exceeds the allowed length of %zu bytes\00", align 1
@6 = private unnamed_addr constant [49 x i8] c"Argument exceeds the allowed length of %zu bytes\00", align 1
@7 = private unnamed_addr constant [57 x i8] c"Escaped argument exceeds the allowed length of %zu bytes\00", align 1
@8 = private unnamed_addr constant [33 x i8] c"Input string contains NULL bytes\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"Unable to execute '%s'\00", align 1
@10 = private unnamed_addr constant [68 x i8] c"Only a super user may attempt to increase the priority of a process\00", align 1
@11 = private unnamed_addr constant [31 x i8] c"Cannot execute a blank command\00", align 1
@12 = private unnamed_addr constant [36 x i8] c"NULL byte detected. Possible attack\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_exec(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 0) #9
  %4 = icmp eq i64 %3, -1
  %5 = select i1 %4, i64 4096, i64 %3
  store i64 %5, i64* @0, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_exec(i32 %0, i8* %1, %3* %2, %3* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  store i64 0, i64* %5, align 8
  %7 = tail call %7* @popen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0))
  %8 = icmp eq %7* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* %1) #9
  br label %161

10:                                               ; preds = %4
  %11 = tail call %9* @_php_stream_fopen_from_pipe(%7* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #9
  %12 = tail call noalias i8* @_emalloc_large(i64 4096) #10
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call i8* @_php_stream_get_line(%9* %11, i8* %12, i64 4096, i64* nonnull %5) #9
  %16 = icmp eq i8* %15, null
  %17 = load i64, i64* %5, align 8
  br i1 %16, label %100, label %51

18:                                               ; preds = %10
  %19 = tail call i64 @_php_stream_read(%9* %11, i8* %12, i64 4096) #9
  store i64 %19, i64* %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %158, label %152

21:                                               ; preds = %51, %96
  %22 = phi i64 [ %52, %51 ], [ %99, %96 ]
  %23 = phi i8* [ %54, %51 ], [ %53, %96 ]
  %24 = add i64 %22, -1
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %57, label %28

28:                                               ; preds = %21
  %29 = call i32 @_php_stream_eof(%9* %11) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = ptrtoint i8* %23 to i64
  %34 = sub i64 %33, %56
  %35 = add i64 %32, %34
  %36 = add i64 %35, 4096
  %37 = icmp ult i64 %55, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  store i64 %35, i64* %5, align 8
  %39 = call i8* @_erealloc(i8* %53, i64 %36) #11
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  br label %44

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, i8* %23, i64 %32
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i64 [ %36, %38 ], [ %55, %42 ]
  %46 = phi i8* [ %41, %38 ], [ %43, %42 ]
  %47 = phi i8* [ %39, %38 ], [ %53, %42 ]
  %48 = call i8* @_php_stream_get_line(%9* %11, i8* %46, i64 4096, i64* nonnull %5) #9
  %49 = icmp eq i8* %48, null
  %50 = load i64, i64* %5, align 8
  br i1 %49, label %100, label %51

51:                                               ; preds = %14, %44
  %52 = phi i64 [ %50, %44 ], [ %17, %14 ]
  %53 = phi i8* [ %47, %44 ], [ %12, %14 ]
  %54 = phi i8* [ %46, %44 ], [ %12, %14 ]
  %55 = phi i64 [ %45, %44 ], [ 4096, %14 ]
  %56 = ptrtoint i8* %53 to i64
  br label %21

57:                                               ; preds = %28, %21
  %58 = icmp eq i8* %23, %53
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = ptrtoint i8* %23 to i64
  %61 = sub i64 %60, %56
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %61, %62
  store i64 %63, i64* %5, align 8
  br label %64

64:                                               ; preds = %57, %59
  switch i32 %0, label %96 [
    i32 1, label %65
    i32 2, label %72
  ]

65:                                               ; preds = %64
  %66 = load i64, i64* %5, align 8
  %67 = call i64 @php_output_write(i8* %53, i64 %66) #9
  %68 = call i32 @php_output_get_level() #9
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = call i32 @sapi_flush() #9
  br label %96

72:                                               ; preds = %64
  %73 = load i64, i64* %5, align 8
  br label %74

74:                                               ; preds = %78, %72
  %75 = phi i64 [ %73, %72 ], [ %76, %78 ]
  %76 = add i64 %75, -1
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = tail call i16** @__ctype_b_loc() #12
  %80 = load i16*, i16** %79, align 8
  %81 = getelementptr inbounds i8, i8* %53, i64 %76
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i16, i16* %80, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = and i16 %85, 8192
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %74

88:                                               ; preds = %78, %74
  %89 = icmp eq i64 %75, %73
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  store i64 %75, i64* %5, align 8
  %91 = getelementptr inbounds i8, i8* %53, i64 %75
  store i8 0, i8* %91, align 1
  %92 = load i64, i64* %5, align 8
  br label %93

93:                                               ; preds = %88, %90
  %94 = phi i64 [ %73, %88 ], [ %92, %90 ]
  %95 = call i32 @add_next_index_stringl(%3* %2, i8* %53, i64 %94) #9
  br label %96

96:                                               ; preds = %64, %93, %65, %70
  %97 = call i8* @_php_stream_get_line(%9* %11, i8* %53, i64 4096, i64* nonnull %5) #9
  %98 = icmp eq i8* %97, null
  %99 = load i64, i64* %5, align 8
  br i1 %98, label %100, label %21

100:                                              ; preds = %44, %96, %14
  %101 = phi i8* [ %12, %14 ], [ %53, %96 ], [ %47, %44 ]
  %102 = phi i8* [ %12, %14 ], [ %53, %96 ], [ %46, %44 ]
  %103 = phi i64 [ %17, %14 ], [ %99, %96 ], [ %50, %44 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %100
  %106 = icmp eq i32 %0, 2
  %107 = icmp eq i8* %101, %102
  %108 = and i1 %106, %107
  br i1 %108, label %131, label %109

109:                                              ; preds = %105, %113
  %110 = phi i64 [ %111, %113 ], [ %103, %105 ]
  %111 = add i64 %110, -1
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = tail call i16** @__ctype_b_loc() #12
  %115 = load i16*, i16** %114, align 8
  %116 = getelementptr inbounds i8, i8* %101, i64 %111
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i16, i16* %115, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = and i16 %120, 8192
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %109

123:                                              ; preds = %113, %109
  %124 = icmp eq i64 %110, %103
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  store i64 %110, i64* %5, align 8
  %126 = getelementptr inbounds i8, i8* %101, i64 %110
  store i8 0, i8* %126, align 1
  br label %127

127:                                              ; preds = %123, %125
  br i1 %106, label %128, label %131

128:                                              ; preds = %127
  %129 = load i64, i64* %5, align 8
  %130 = call i32 @add_next_index_stringl(%3* %2, i8* %101, i64 %129) #9
  br label %131

131:                                              ; preds = %105, %127, %128
  %132 = load i64, i64* %5, align 8
  %133 = add i64 %132, 32
  %134 = and i64 %133, -8
  %135 = call noalias i8* @_emalloc(i64 %134) #10
  %136 = bitcast i8* %135 to %0*
  %137 = bitcast i8* %135 to i32*
  store i32 1, i32* %137, align 8
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to i32*
  store i32 6, i32* %139, align 4
  %140 = getelementptr inbounds i8, i8* %135, i64 8
  %141 = bitcast i8* %140 to i64*
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %135, i64 16
  %143 = bitcast i8* %142 to i64*
  store i64 %132, i64* %143, align 8
  %144 = getelementptr inbounds i8, i8* %135, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %144, i8* align 1 %101, i64 %132, i1 false) #9
  %145 = getelementptr inbounds %0, %0* %136, i64 0, i32 3, i64 %132
  store i8 0, i8* %145, align 1
  %146 = bitcast %3* %3 to i8**
  store i8* %135, i8** %146, align 8
  %147 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 0
  store i32 5126, i32* %147, align 8
  br label %158

148:                                              ; preds = %100
  %149 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %150 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i32 0
  store i64 %149, i64* %150, align 8
  %151 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 0
  store i32 6, i32* %151, align 8
  br label %158

152:                                              ; preds = %18, %152
  %153 = phi i64 [ %155, %152 ], [ %19, %18 ]
  %154 = tail call i64 @php_output_write(i8* %12, i64 %153) #9
  %155 = tail call i64 @_php_stream_read(%9* %11, i8* %12, i64 4096) #9
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %152

157:                                              ; preds = %152
  store i64 0, i64* %5, align 8
  br label %158

158:                                              ; preds = %18, %157, %131, %148
  %159 = phi i8* [ %101, %131 ], [ %101, %148 ], [ %12, %157 ], [ %12, %18 ]
  %160 = call i32 @_php_stream_free(%9* %11, i32 3) #9
  call void @_efree(i8* %159) #9
  br label %161

161:                                              ; preds = %158, %9
  %162 = phi i32 [ %160, %158 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %162
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias %7* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local %9* @_php_stream_fopen_from_pipe(%7*, i8*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc_large(i64) local_unnamed_addr #4

declare dso_local i8* @_php_stream_get_line(%9*, i8*, i64, i64*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_eof(%9*) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #5

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @php_output_get_level() local_unnamed_addr #3

declare dso_local i32 @sapi_flush() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

declare dso_local i32 @add_next_index_stringl(%3*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @_php_stream_read(%9*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%9*, i32) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_exec(%24* %0, %3* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @13(%24* %0, %3* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @13(%24* %0, %3* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %0*, align 8
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %5, i32 2, i32 3
  %7 = getelementptr inbounds %24, %24* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 1
  %10 = icmp sgt i32 %8, %6
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 %6) #9
  br label %105

13:                                               ; preds = %3
  %14 = getelementptr inbounds %24, %24* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %3*
  %17 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %0** %4 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %0*
  br label %32

27:                                               ; preds = %13
  %28 = call i32 @zend_parse_arg_str_slow(%3* nonnull %16, %0** nonnull %4) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %27
  %31 = load %0*, %0** %4, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi %0* [ %31, %30 ], [ %26, %22 ]
  %34 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %0, %0* %33, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  br i1 %5, label %50, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %8, 2
  br i1 %38, label %66, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8**, i8*** %14, i64 4
  %41 = bitcast i8*** %40 to %3*
  %42 = getelementptr inbounds i8**, i8*** %14, i64 5
  %43 = bitcast i8*** %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = bitcast i8*** %40 to %49**
  %48 = load %49*, %49** %47, align 8
  %49 = getelementptr inbounds %49, %49* %48, i64 0, i32 1
  br label %50

50:                                               ; preds = %39, %46, %32
  %51 = phi %3* [ null, %32 ], [ %49, %46 ], [ %41, %39 ]
  %52 = phi %3* [ %16, %32 ], [ %41, %46 ], [ %41, %39 ]
  %53 = phi i32 [ 2, %32 ], [ 3, %46 ], [ 3, %39 ]
  %54 = icmp sgt i32 %53, %8
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %3, %3* %52, i64 1
  %57 = getelementptr inbounds %3, %3* %52, i64 1, i32 1
  %58 = bitcast %5* %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = bitcast %3* %56 to %49**
  %63 = load %49*, %49** %62, align 8
  %64 = getelementptr inbounds %49, %49* %63, i64 0, i32 1
  br label %66

65:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %3* nonnull %16) #9
  br label %105

66:                                               ; preds = %50, %37, %61, %55
  %67 = phi %3* [ %56, %55 ], [ %64, %61 ], [ null, %37 ], [ null, %50 ]
  %68 = phi %3* [ %51, %55 ], [ %51, %61 ], [ null, %37 ], [ %51, %50 ]
  %69 = icmp eq i64 %36, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @11, i64 0, i64 0)) #9
  br label %105

71:                                               ; preds = %66
  %72 = call i64 @strlen(i8* nonnull %34) #13
  %73 = icmp eq i64 %72, %36
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @12, i64 0, i64 0)) #9
  br label %105

75:                                               ; preds = %71
  %76 = icmp eq %3* %68, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @php_exec(i32 %2, i8* nonnull %34, %3* null, %3* %1)
  br label %99

79:                                               ; preds = %75
  %80 = getelementptr inbounds %3, %3* %68, i64 0, i32 1
  %81 = bitcast %5* %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = icmp eq i8 %82, 7
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  call void @_zval_ptr_dtor(%3* nonnull %68) #9
  %85 = call i32 @_array_init(%3* nonnull %68, i32 0) #9
  br label %97

86:                                               ; preds = %79
  %87 = bitcast %3* %68 to %50**
  %88 = load %50*, %50** %87, align 8
  %89 = getelementptr inbounds %50, %50* %88, i64 0, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  call void @_zval_ptr_dtor(%3* nonnull %68) #9
  %93 = bitcast %3* %68 to %30**
  %94 = load %30*, %30** %93, align 8
  %95 = call %30* @zend_array_dup(%30* %94) #9
  store %30* %95, %30** %93, align 8
  %96 = getelementptr inbounds %3, %3* %68, i64 0, i32 1, i32 0
  store i32 5127, i32* %96, align 8
  br label %97

97:                                               ; preds = %86, %92, %84
  %98 = call i32 @php_exec(i32 2, i8* nonnull %34, %3* nonnull %68, %3* %1)
  br label %99

99:                                               ; preds = %97, %77
  %100 = phi i32 [ %98, %97 ], [ %78, %77 ]
  %101 = icmp eq %3* %67, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  call void @_zval_ptr_dtor(%3* nonnull %67) #9
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %3, %3* %67, i64 0, i32 0, i32 0
  store i64 %103, i64* %104, align 8
  br label %105

105:                                              ; preds = %65, %12, %70, %74, %102
  %106 = phi %3* [ %67, %102 ], [ %1, %74 ], [ %1, %70 ], [ %1, %12 ], [ %1, %65 ]
  %107 = phi i32 [ 4, %102 ], [ 2, %74 ], [ 2, %70 ], [ 2, %12 ], [ 2, %65 ]
  %108 = getelementptr inbounds %3, %3* %106, i64 0, i32 1, i32 0
  store i32 %107, i32* %108, align 8
  br label %109

109:                                              ; preds = %105, %99
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_system(%24* %0, %3* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @13(%24* %0, %3* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_passthru(%24* %0, %3* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @13(%24* %0, %3* %1, i32 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_escape_shell_cmd(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #13
  %3 = shl i64 %2, 1
  %4 = or i64 %3, 1
  %5 = load i64, i64* @0, align 8
  %6 = add i64 %5, -3
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @4, i64 0, i64 0), i64 %5) #9
  %9 = load %0*, %0** @zend_empty_string, align 8
  br label %133

10:                                               ; preds = %1
  %11 = tail call noalias i8* @_safe_emalloc(i64 2, i64 %2, i64 32) #9
  %12 = bitcast i8* %11 to %0*
  %13 = bitcast i8* %11 to i32*
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 6, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %11, i64 16
  %19 = bitcast i8* %18 to i64*
  store i64 %3, i64* %19, align 8
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %11, i64 24
  store i8 0, i8* %22, align 1
  br label %91

23:                                               ; preds = %10, %64
  %24 = phi i8* [ %67, %64 ], [ null, %10 ]
  %25 = phi i64 [ %68, %64 ], [ 0, %10 ]
  %26 = phi i64 [ %65, %64 ], [ 0, %10 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %25
  %28 = sub i64 %2, %25
  %29 = tail call i32 @mblen(i8* %27, i64 %28) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %23
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %26
  %35 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %34, i8* align 1 %27, i64 %35, i1 false)
  %36 = add i64 %26, %35
  %37 = add nsw i32 %29, -1
  %38 = sext i32 %37 to i64
  %39 = add i64 %25, %38
  br label %64

40:                                               ; preds = %31
  %41 = load i8, i8* %27, align 1
  %42 = sext i8 %41 to i32
  switch i32 %42, label %59 [
    i32 34, label %43
    i32 39, label %43
    i32 35, label %56
    i32 38, label %56
    i32 59, label %56
    i32 96, label %56
    i32 124, label %56
    i32 42, label %56
    i32 63, label %56
    i32 126, label %56
    i32 60, label %56
    i32 62, label %56
    i32 94, label %56
    i32 40, label %56
    i32 41, label %56
    i32 91, label %56
    i32 93, label %56
    i32 123, label %56
    i32 125, label %56
    i32 36, label %56
    i32 92, label %56
    i32 10, label %56
    i32 -1, label %56
  ]

43:                                               ; preds = %40, %40
  %44 = icmp eq i8* %24, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, i8* %27, i64 1
  %47 = add i64 %28, -1
  %48 = tail call i8* @memchr(i8* nonnull %46, i32 %42, i64 %47) #13
  %49 = icmp eq i8* %48, null
  br i1 %49, label %53, label %59

50:                                               ; preds = %43
  %51 = load i8, i8* %24, align 1
  %52 = icmp eq i8 %51, %41
  br i1 %52, label %59, label %53

53:                                               ; preds = %45, %50
  %54 = add i64 %26, 1
  %55 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %26
  store i8 92, i8* %55, align 1
  br label %59

56:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %57 = add i64 %26, 1
  %58 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %26
  store i8 92, i8* %58, align 1
  br label %59

59:                                               ; preds = %56, %40, %53, %45, %50
  %60 = phi i64 [ %54, %53 ], [ %26, %45 ], [ %26, %50 ], [ %26, %40 ], [ %57, %56 ]
  %61 = phi i8* [ %24, %53 ], [ %48, %45 ], [ null, %50 ], [ %24, %40 ], [ %24, %56 ]
  %62 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %60
  store i8 %41, i8* %62, align 1
  %63 = add i64 %60, 1
  br label %64

64:                                               ; preds = %23, %59, %33
  %65 = phi i64 [ %36, %33 ], [ %63, %59 ], [ %26, %23 ]
  %66 = phi i64 [ %39, %33 ], [ %25, %59 ], [ %25, %23 ]
  %67 = phi i8* [ %24, %33 ], [ %61, %59 ], [ %24, %23 ]
  %68 = add i64 %66, 1
  %69 = icmp ugt i64 %2, %68
  br i1 %69, label %23, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %65
  store i8 0, i8* %71, align 1
  %72 = load i64, i64* @0, align 8
  %73 = add i64 %72, 1
  %74 = icmp ugt i64 %65, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i64 0, i64 0), i64 %72) #9
  %76 = getelementptr inbounds i8, i8* %11, i64 5
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 2
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load i32, i32* %13, align 8
  %82 = add i32 %81, -1
  store i32 %82, i32* %13, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = and i8 %77, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(i8* nonnull %11) #9
  br label %89

88:                                               ; preds = %84
  tail call void @_efree(i8* nonnull %11) #9
  br label %89

89:                                               ; preds = %75, %80, %87, %88
  %90 = load %0*, %0** @zend_empty_string, align 8
  br label %133

91:                                               ; preds = %21, %70
  %92 = phi i64 [ 0, %21 ], [ %65, %70 ]
  %93 = sub i64 %4, %92
  %94 = icmp ugt i64 %93, 4096
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %11, i64 5
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load i32, i32* %13, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = add i64 %92, 32
  %105 = and i64 %104, -8
  %106 = tail call i8* @_erealloc(i8* nonnull %11, i64 %105) #11
  %107 = getelementptr inbounds i8, i8* %106, i64 16
  %108 = bitcast i8* %107 to i64*
  store i64 %92, i64* %108, align 8
  %109 = getelementptr inbounds i8, i8* %106, i64 8
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8
  br label %127

111:                                              ; preds = %100
  %112 = add i32 %101, -1
  store i32 %112, i32* %13, align 8
  br label %113

113:                                              ; preds = %111, %95
  %114 = add i64 %92, 32
  %115 = and i64 %114, -8
  %116 = tail call noalias i8* @_emalloc(i64 %115) #10
  %117 = bitcast i8* %116 to i32*
  store i32 1, i32* %117, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 4
  %119 = bitcast i8* %118 to i32*
  store i32 6, i32* %119, align 4
  %120 = getelementptr inbounds i8, i8* %116, i64 8
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8
  %122 = getelementptr inbounds i8, i8* %116, i64 16
  %123 = bitcast i8* %122 to i64*
  store i64 %92, i64* %123, align 8
  %124 = getelementptr inbounds i8, i8* %116, i64 24
  %125 = getelementptr inbounds i8, i8* %11, i64 24
  %126 = add i64 %92, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %124, i8* nonnull align 8 %125, i64 %126, i1 false) #9
  br label %127

127:                                              ; preds = %103, %113
  %128 = phi i8* [ %116, %113 ], [ %106, %103 ]
  %129 = bitcast i8* %128 to %0*
  br label %130

130:                                              ; preds = %127, %91
  %131 = phi %0* [ %129, %127 ], [ %12, %91 ]
  %132 = getelementptr inbounds %0, %0* %131, i64 0, i32 2
  store i64 %92, i64* %132, align 8
  br label %133

133:                                              ; preds = %130, %89, %8
  %134 = phi %0* [ %9, %8 ], [ %90, %89 ], [ %131, %130 ]
  ret %0* %134
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @mblen(i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %0* @php_escape_shell_arg(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #13
  %3 = shl i64 %2, 2
  %4 = or i64 %3, 3
  %5 = load i64, i64* @0, align 8
  %6 = add i64 %5, -3
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i64 0, i64 0), i64 %5) #9
  %9 = load %0*, %0** @zend_empty_string, align 8
  br label %122

10:                                               ; preds = %1
  %11 = tail call noalias i8* @_safe_emalloc(i64 4, i64 %2, i64 32) #9
  %12 = bitcast i8* %11 to %0*
  %13 = bitcast i8* %11 to i32*
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 6, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8
  %18 = or i64 %3, 2
  %19 = getelementptr inbounds i8, i8* %11, i64 16
  %20 = bitcast i8* %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %11, i64 24
  store i8 39, i8* %21, align 1
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %10, %53
  %24 = phi i64 [ %56, %53 ], [ 0, %10 ]
  %25 = phi i64 [ %54, %53 ], [ 1, %10 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %24
  %27 = sub i64 %2, %24
  %28 = tail call i32 @mblen(i8* %26, i64 %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %23
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %25
  %34 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %26, i64 %34, i1 false)
  %35 = add i64 %25, %34
  %36 = add nsw i32 %28, -1
  %37 = sext i32 %36 to i64
  %38 = add i64 %24, %37
  br label %53

39:                                               ; preds = %30
  %40 = load i8, i8* %26, align 1
  %41 = icmp eq i8 %40, 39
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = add i64 %25, 1
  %44 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %25
  store i8 39, i8* %44, align 1
  %45 = add i64 %25, 2
  %46 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %43
  store i8 92, i8* %46, align 1
  %47 = add i64 %25, 3
  %48 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %45
  store i8 39, i8* %48, align 1
  br label %49

49:                                               ; preds = %39, %42
  %50 = phi i64 [ %47, %42 ], [ %25, %39 ]
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %50
  store i8 %40, i8* %52, align 1
  br label %53

53:                                               ; preds = %23, %49, %32
  %54 = phi i64 [ %35, %32 ], [ %51, %49 ], [ %25, %23 ]
  %55 = phi i64 [ %38, %32 ], [ %24, %49 ], [ %24, %23 ]
  %56 = add i64 %55, 1
  %57 = icmp ugt i64 %2, %56
  br i1 %57, label %23, label %58

58:                                               ; preds = %53, %10
  %59 = phi i64 [ 1, %10 ], [ %54, %53 ]
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %59
  store i8 39, i8* %61, align 1
  %62 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %60
  store i8 0, i8* %62, align 1
  %63 = load i64, i64* @0, align 8
  %64 = add i64 %63, 1
  %65 = icmp ugt i64 %60, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @7, i64 0, i64 0), i64 %63) #9
  %67 = getelementptr inbounds i8, i8* %11, i64 5
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, i32* %13, align 8
  %73 = add i32 %72, -1
  store i32 %73, i32* %13, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = and i8 %68, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(i8* nonnull %11) #9
  br label %80

79:                                               ; preds = %75
  tail call void @_efree(i8* nonnull %11) #9
  br label %80

80:                                               ; preds = %66, %71, %78, %79
  %81 = load %0*, %0** @zend_empty_string, align 8
  br label %122

82:                                               ; preds = %58
  %83 = sub i64 %4, %60
  %84 = icmp ugt i64 %83, 4096
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %11, i64 5
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i32, i32* %13, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = add i64 %59, 33
  %95 = and i64 %94, -8
  %96 = tail call i8* @_erealloc(i8* nonnull %11, i64 %95) #11
  %97 = getelementptr inbounds i8, i8* %96, i64 16
  %98 = bitcast i8* %97 to i64*
  store i64 %60, i64* %98, align 8
  %99 = getelementptr inbounds i8, i8* %96, i64 8
  %100 = bitcast i8* %99 to i64*
  store i64 0, i64* %100, align 8
  br label %116

101:                                              ; preds = %90
  %102 = add i32 %91, -1
  store i32 %102, i32* %13, align 8
  br label %103

103:                                              ; preds = %101, %85
  %104 = add i64 %59, 33
  %105 = and i64 %104, -8
  %106 = tail call noalias i8* @_emalloc(i64 %105) #10
  %107 = bitcast i8* %106 to i32*
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 4
  %109 = bitcast i8* %108 to i32*
  store i32 6, i32* %109, align 4
  %110 = getelementptr inbounds i8, i8* %106, i64 8
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %106, i64 16
  %113 = bitcast i8* %112 to i64*
  store i64 %60, i64* %113, align 8
  %114 = getelementptr inbounds i8, i8* %106, i64 24
  %115 = add i64 %59, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* nonnull align 8 %21, i64 %115, i1 false) #9
  br label %116

116:                                              ; preds = %93, %103
  %117 = phi i8* [ %106, %103 ], [ %96, %93 ]
  %118 = bitcast i8* %117 to %0*
  br label %119

119:                                              ; preds = %116, %82
  %120 = phi %0* [ %118, %116 ], [ %12, %82 ]
  %121 = getelementptr inbounds %0, %0* %120, i64 0, i32 2
  store i64 %60, i64* %121, align 8
  br label %122

122:                                              ; preds = %119, %80, %8
  %123 = phi %0* [ %9, %8 ], [ %81, %80 ], [ %120, %119 ]
  ret %0* %123
}

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellcmd(%24* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #9
  br label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%3* nonnull %11, %0** nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %3* nonnull %11) #9
  br label %53

28:                                               ; preds = %17, %25
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %28
  %35 = call i64 @strlen(i8* nonnull %30) #13
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i64 0, i64 0)) #9
  br label %53

38:                                               ; preds = %34
  %39 = call %0* @php_escape_shell_cmd(i8* nonnull %30)
  %40 = bitcast %3* %1 to %0**
  store %0* %39, %0** %40, align 8
  %41 = getelementptr inbounds %0, %0* %39, i64 0, i32 0, i32 1
  %42 = bitcast %2* %41 to %51*
  %43 = getelementptr inbounds %51, %51* %42, i64 0, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i32 5126, i32 6
  %48 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %47, i32* %48, align 8
  br label %53

49:                                               ; preds = %28
  %50 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %51 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %52, align 8
  br label %53

53:                                               ; preds = %7, %38, %49, %27, %37
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellarg(%24* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #9
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%3* nonnull %11, %0** nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %3* nonnull %11) #9
  br label %47

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %33 = call i64 @strlen(i8* nonnull %30) #13
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i64 0, i64 0)) #9
  br label %47

36:                                               ; preds = %28
  %37 = call %0* @php_escape_shell_arg(i8* nonnull %30)
  %38 = bitcast %3* %1 to %0**
  store %0* %37, %0** %38, align 8
  %39 = getelementptr inbounds %0, %0* %37, i64 0, i32 0, i32 1
  %40 = bitcast %2* %39 to %51*
  %41 = getelementptr inbounds %51, %51* %40, i64 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i32 5126, i32 6
  %46 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %46, align 8
  br label %47

47:                                               ; preds = %7, %36, %27, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_shell_exec(%24* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #9
  br label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%3* nonnull %11, %0** nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %3* nonnull %11) #9
  br label %54

28:                                               ; preds = %17, %25
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %31 = call %7* @popen(i8* nonnull %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0))
  %32 = icmp eq %7* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* nonnull %30) #9
  %34 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %34, align 8
  br label %54

35:                                               ; preds = %28
  %36 = call %9* @_php_stream_fopen_from_pipe(%7* nonnull %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #9
  %37 = call %0* @_php_stream_copy_to_mem(%9* %36, i64 -1, i32 0) #9
  %38 = call i32 @_php_stream_free(%9* %36, i32 3) #9
  %39 = icmp eq %0* %37, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %0, %0* %37, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = bitcast %3* %1 to %0**
  store %0* %37, %0** %45, align 8
  %46 = getelementptr inbounds %0, %0* %37, i64 0, i32 0, i32 1
  %47 = bitcast %2* %46 to %51*
  %48 = getelementptr inbounds %51, %51* %47, i64 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i32 5126, i32 6
  %53 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %52, i32* %53, align 8
  br label %54

54:                                               ; preds = %7, %44, %35, %40, %27, %33
  ret void
}

declare dso_local %0* @_php_stream_copy_to_mem(%9*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_nice(%24* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #9
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %24, %24* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %26

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%3* nonnull %12, i64* nonnull %3) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %3, align 8
  br label %26

25:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %3* nonnull %12) #9
  br label %34

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %24, %23 ], [ %19, %17 ]
  %28 = tail call i32* @__errno_location() #12
  store i32 0, i32* %28, align 4
  %29 = trunc i64 %27 to i32
  %30 = call i32 @nice(i32 %29) #9
  %31 = load i32, i32* %28, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @10, i64 0, i64 0)) #9
  br label %34

34:                                               ; preds = %26, %25, %8, %33
  %35 = phi i32 [ 2, %33 ], [ 2, %8 ], [ 2, %25 ], [ 3, %26 ]
  %36 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @nice(i32) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local void @_zval_ptr_dtor(%3*) local_unnamed_addr #3

declare dso_local i32 @_array_init(%3*, i32) local_unnamed_addr #3

declare dso_local %30* @zend_array_dup(%30*) local_unnamed_addr #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %0**) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
