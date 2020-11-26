; ModuleID = 'cmd-source-file-strip-O2-renamed.bc'
source_filename = "cmd-source-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i64, i8**, i64, i32, void (i8*)*, %6* (i8*)*, i8* (i8*)*, i32 (i8*, %7*)*, i32 (i8*, %7*)* }
%6 = type opaque
%7 = type opaque
%8 = type { %9, i32, i8** }
%9 = type { %10* }
%10 = type opaque
%11 = type { i8*, %12*, %13*, %14, i32, i32, %84, i32, %55, %55, %56*, %57*, i8*, i8*, i8*, i32, i8*, i8*, %58, i64, i64, i64, %84, %84, i32, %64, %65, i64, %70*, i64, i32, i8*, %84, i8*, %51*, i64, i32 (%11*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %51*, i32, %77*, %77*, i32, i8*, i32, i32, i32 (%11*, i32, i32)*, %36* (%11*, i32*, i32*)*, void (%11*, %82*)*, i32 (%11*, %83*)*, void (%11*)*, i8*, %84, %93, %96 }
%12 = type opaque
%13 = type opaque
%14 = type { %15* }
%15 = type { i32, %16*, %54 }
%16 = type { i32, i32, %17*, %26*, %27*, %27*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %31*, %84, %30*, %50, %50, i32*, i32, %31*, i64, %36*, %36, %36, i64, %44, i8*, i32, i64, i64, i32, %50, %52, %53 }
%17 = type { i32, i8*, i8*, %84, %55, %84, %84, %55, %16*, %16*, %18, i32, %27*, %27*, i8*, i32, i32, i32, i32, i32, i32, %19, %26*, i32, %20, %25 }
%18 = type { %16*, %16** }
%19 = type { %17*, %17** }
%20 = type { %21*, %21** }
%21 = type { i32, %77*, %17*, i32, %22, %23, %24 }
%22 = type { %21*, %21*, %21*, i32 }
%23 = type { %21*, %21** }
%24 = type { %21*, %21** }
%25 = type { %17*, %17*, %17*, i32 }
%26 = type opaque
%27 = type { i32, %27*, i32, i32, i32, i32, %16*, %28, %29 }
%28 = type { %27*, %27** }
%29 = type { %27*, %27** }
%30 = type opaque
%31 = type { %32*, %33*, %84, %84, %34*, %34*, %35, %35, void (%31*, i8*)*, void (%31*, i8*)*, void (%31*, i16, i8*)*, i8*, %55, %55, i16 }
%32 = type opaque
%33 = type opaque
%34 = type opaque
%35 = type { i64, i64 }
%36 = type { i8*, i8*, %37*, %38*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %38*, %50, i32, i8*, %42*, %43* }
%37 = type opaque
%38 = type { i32, i32, i32, i32, i32, i32, %39* }
%39 = type <{ i32, i32, %40*, i32, %50*, i32 }>
%40 = type <{ i8, %41 }>
%41 = type { i32 }
%42 = type opaque
%43 = type opaque
%44 = type { %45*, %45** }
%45 = type { %16*, %16*, %46*, i8*, %36*, i32, %49 }
%46 = type { i8*, i8*, %36* (%45*, %47*, %8*)*, void (%45*)*, void (%45*, i32, i32)*, void (%45*, %11*, %77*, %21*, i64, %64*)*, i8* (%45*)*, void (%45*, %11*, %77*, %21*, %8*, %64*)*, void (%45*, %48*)* }
%47 = type { i32, %47*, %77*, %21*, %17*, %16*, i32 }
%48 = type opaque
%49 = type { %45*, %45** }
%50 = type <{ %51, i16, i8, i32, i32, i32 }>
%51 = type { [18 x i8], i8, i8, i8 }
%52 = type { %16*, %16** }
%53 = type { %16*, %16*, %16*, i32 }
%54 = type { %15*, %15*, %15*, i32 }
%55 = type { i64, i64 }
%56 = type opaque
%57 = type opaque
%58 = type { %11*, %84, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %84, %34*, %84, %34*, %84, i64, %59, %50, %50, i32, %60*, i32, i32, i32, i32, void (%11*, %64*)*, void (%11*, %64*)*, %84, %63* }
%59 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%60 = type { i8*, %58*, i32, [256 x [2 x i8]], %61*, i32, %62 }
%61 = type opaque
%62 = type { %60*, %60** }
%63 = type { i8, i64, %63*, %63*, %63* }
%64 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%65 = type { %84, %36, %36*, i32, %50, [5 x %66] }
%66 = type { i8*, %67 }
%67 = type { %68*, %68** }
%68 = type { i32, i32, i32, i32, %69 }
%69 = type { %68*, %68** }
%70 = type { i8*, %71, %71, i32, %76 }
%71 = type { %72* }
%72 = type { i64, %73*, i8*, i32, %75 }
%73 = type { i32, i32, %74* }
%74 = type opaque
%75 = type { %72*, %72*, %72*, i32 }
%76 = type { %70*, %70*, %70*, i32 }
%77 = type { i32, i8*, i8*, %55, %55, %55, %55, %84, %21*, %78, %79, i32, i32, %26*, i32, i32, %59*, %56*, i32, %80, %81 }
%78 = type { %21*, %21** }
%79 = type { %21* }
%80 = type { %77*, %77** }
%81 = type { %77*, %77*, %77*, i32 }
%82 = type { %11*, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { i64, %64 }
%84 = type { %85, %88, i32, %32*, %90, i16, i16, %55 }
%85 = type { %86, i16, i8, i8, %87, i8* }
%86 = type { %85*, %85** }
%87 = type { void (i32, i16, i8*)* }
%88 = type { %89 }
%89 = type { %84*, %84** }
%90 = type { %91 }
%91 = type { %92, %55 }
%92 = type { %84*, %84** }
%93 = type { %94* }
%94 = type { %11*, i32, i32, i8*, %34*, %31*, i32, i32, i32, void (%11*, i8*, i32, i32, %34*, i8*)*, i8*, %95 }
%95 = type { %94*, %94*, %94*, i32 }
%96 = type { %11*, %11** }

@0 = private unnamed_addr constant [12 x i8] c"source-file\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"nqv\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"[-nqv] path ...\00", align 1
@cmd_source_file_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 1, i32 -1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"cmd_source_file_exec\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"cmd_source_file_add\00", align 1
@cfg_finished = external dso_local local_unnamed_addr global i32, align 4
@9 = private unnamed_addr constant [28 x i8] c"cmd_source_file_complete_cb\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %5, align 8
  %6 = tail call %8* @cmd_get_args(%3* %0) #5
  %7 = tail call %11* @cmdq_get_client(%4* %1) #5
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #5
  %11 = tail call i8* @xcalloc(i64 1, i64 48) #5
  %12 = bitcast i8* %11 to %4**
  store %4* %1, %4** %12, align 8
  %13 = tail call i32 @args_has(%8* %6, i8 zeroext 113) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %2, %15
  %21 = tail call i32 @args_has(%8* %6, i8 zeroext 110) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %11, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 2
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %20, %23
  %29 = tail call i32 @args_has(%8* %6, i8 zeroext 118) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %11, i64 8
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = or i32 %34, 8
  store i32 %35, i32* %33, align 8
  br label %36

36:                                               ; preds = %28, %31
  %37 = tail call i8* @server_client_get_cwd(%11* %7, %77* null) #5
  %38 = call i32 @utf8_stravis(i8** nonnull %4, i8* %37, i32 256) #5
  %39 = getelementptr inbounds %8, %8* %6, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %11, i64 40
  %44 = bitcast i8* %43 to i32*
  br label %131

45:                                               ; preds = %36
  %46 = getelementptr inbounds %8, %8* %6, i64 0, i32 2
  %47 = getelementptr inbounds i8, i8* %11, i64 32
  %48 = bitcast i8* %47 to i8***
  %49 = bitcast i8* %47 to i8**
  %50 = getelementptr inbounds i8, i8* %11, i64 40
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %53 = getelementptr inbounds i8, i8* %11, i64 8
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  br label %56

56:                                               ; preds = %45, %125
  %57 = phi i64 [ 0, %45 ], [ %127, %125 ]
  %58 = phi i32 [ 0, %45 ], [ %126, %125 ]
  %59 = load i8**, i8*** %46, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 %57
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #5
  %65 = load i8*, i8** %49, align 8
  %66 = load i32, i32* %51, align 8
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = call i8* @xreallocarray(i8* %65, i64 %68, i64 8) #5
  store i8* %69, i8** %49, align 8
  %70 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #5
  %71 = load i8**, i8*** %48, align 8
  %72 = load i32, i32* %51, align 8
  %73 = add i32 %72, 1
  store i32 %73, i32* %51, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i8*, i8** %71, i64 %74
  store i8* %70, i8** %75, align 8
  br label %125

76:                                               ; preds = %56
  %77 = load i8, i8* %61, align 1
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i8* @xstrdup(i8* nonnull %61) #5
  store i8* %80, i8** %3, align 8
  br label %85

81:                                               ; preds = %76
  %82 = load i8*, i8** %4, align 8
  %83 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %82, i8* nonnull %61) #5
  %84 = load i8*, i8** %3, align 8
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i8* [ %84, %81 ], [ %80, %79 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i8* %86) #5
  %87 = load i8*, i8** %3, align 8
  %88 = call i32 @glob(i8* %87, i32 0, i32 (i8*, i32)* null, %5* nonnull %5) #5
  switch i32 %88, label %93 [
    i32 0, label %100
    i32 3, label %89
    i32 1, label %94
  ]

89:                                               ; preds = %85
  %90 = load i32, i32* %54, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %97

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %85, %89, %93
  %95 = phi i32 [ 22, %93 ], [ 2, %89 ], [ 12, %85 ]
  %96 = call i8* @strerror(i32 %95) #5
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* nonnull %61, i8* %96) #5
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ -1, %94 ], [ %58, %89 ]
  %99 = load i8*, i8** %3, align 8
  call void @free(i8* %99) #5
  br label %125

100:                                              ; preds = %85
  %101 = load i8*, i8** %3, align 8
  call void @free(i8* %101) #5
  %102 = load i64, i64* %52, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %125, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %122, %104 ], [ 0, %100 ]
  %106 = phi i32 [ %121, %104 ], [ 0, %100 ]
  %107 = load i8**, i8*** %55, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 %105
  %109 = load i8*, i8** %108, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i8* %109) #5
  %110 = load i8*, i8** %49, align 8
  %111 = load i32, i32* %51, align 8
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = call i8* @xreallocarray(i8* %110, i64 %113, i64 8) #5
  store i8* %114, i8** %49, align 8
  %115 = call i8* @xstrdup(i8* %109) #5
  %116 = load i8**, i8*** %48, align 8
  %117 = load i32, i32* %51, align 8
  %118 = add i32 %117, 1
  store i32 %118, i32* %51, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds i8*, i8** %116, i64 %119
  store i8* %115, i8** %120, align 8
  %121 = add i32 %106, 1
  %122 = zext i32 %121 to i64
  %123 = load i64, i64* %52, align 8
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %104, label %125

125:                                              ; preds = %104, %100, %97, %64
  %126 = phi i32 [ %58, %64 ], [ %98, %97 ], [ %58, %100 ], [ %58, %104 ]
  %127 = add nuw nsw i64 %57, 1
  %128 = load i32, i32* %39, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %56, label %131

131:                                              ; preds = %125, %42
  %132 = phi i32* [ %44, %42 ], [ %51, %125 ]
  %133 = phi i32 [ 0, %42 ], [ %126, %125 ]
  %134 = getelementptr inbounds i8, i8* %11, i64 16
  %135 = bitcast i8* %134 to %4**
  store %4* %1, %4** %135, align 8
  %136 = getelementptr inbounds i8, i8* %11, i64 24
  %137 = bitcast i8* %136 to i32*
  store i32 %133, i32* %137, align 8
  %138 = load i32, i32* %132, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, i8* %11, i64 32
  %142 = bitcast i8* %141 to i8***
  %143 = load i8**, i8*** %142, align 8
  %144 = load i8*, i8** %143, align 8
  call void @file_read(%11* %7, i8* %144, void (%11*, i8*, i32, i32, %34*, i8*)* nonnull @11, i8* nonnull %11) #5
  br label %164

145:                                              ; preds = %131
  %146 = load i32, i32* @cfg_finished, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = icmp eq i32 %133, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = getelementptr inbounds %11, %11* %7, i64 0, i32 43
  %152 = load %77*, %77** %151, align 8
  %153 = icmp eq %77* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = getelementptr inbounds %11, %11* %7, i64 0, i32 7
  store i32 1, i32* %155, align 8
  br label %156

156:                                              ; preds = %154, %150, %148
  %157 = call %4* @cmdq_get_callback1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0), i32 (%4*, i8*)* nonnull @12, i8* null) #5
  %158 = load %4*, %4** %135, align 8
  %159 = call %4* @cmdq_insert_after(%4* %158, %4* %157) #5
  br label %160

160:                                              ; preds = %145, %156
  %161 = getelementptr inbounds i8, i8* %11, i64 32
  %162 = bitcast i8* %161 to i8**
  %163 = load i8*, i8** %162, align 8
  call void @free(i8* %163) #5
  call void @free(i8* nonnull %11) #5
  br label %164

164:                                              ; preds = %160, %140
  %165 = phi i32 [ 1, %140 ], [ %133, %160 ]
  %166 = load i8*, i8** %4, align 8
  call void @free(i8* %166) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %165
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %8* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %11* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @args_has(%8*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @server_client_get_cwd(%11*, %77*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %5*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @file_read(%11*, i8*, void (%11*, i8*, i32, i32, %34*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @11(%11* %0, i8* %1, i32 %2, i32 %3, %34* %4, i8* %5) #0 {
  %7 = alloca %4*, align 8
  %8 = bitcast i8* %5 to %4**
  %9 = load %4*, %4** %8, align 8
  %10 = tail call i8* @evbuffer_pullup(%34* %4, i64 -1) #5
  %11 = tail call i64 @evbuffer_get_length(%34* %4) #5
  %12 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i8* @strerror(i32 %2) #5
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* %1, i8* %17) #5
  br label %36

18:                                               ; preds = %14
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %5, i64 16
  %22 = bitcast i8* %21 to %4**
  %23 = load %4*, %4** %22, align 8
  %24 = getelementptr inbounds i8, i8* %5, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @load_cfg_from_buffer(i8* %10, i64 %11, i8* %1, %11* %0, %4* %23, i32 %26, %4** nonnull %7) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, i8* %5, i64 24
  %31 = bitcast i8* %30 to i32*
  store i32 -1, i32* %31, align 8
  br label %36

32:                                               ; preds = %20
  %33 = load %4*, %4** %7, align 8
  %34 = icmp eq %4* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store %4* %33, %4** %22, align 8
  br label %36

36:                                               ; preds = %32, %18, %35, %29, %16
  %37 = getelementptr inbounds i8, i8* %5, i64 28
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  %41 = getelementptr inbounds i8, i8* %5, i64 40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, i8* %5, i64 32
  %47 = bitcast i8* %46 to i8***
  %48 = load i8**, i8*** %47, align 8
  %49 = zext i32 %40 to i64
  %50 = getelementptr inbounds i8*, i8** %48, i64 %49
  %51 = load i8*, i8** %50, align 8
  call void @file_read(%11* %0, i8* %51, void (%11*, i8*, i32, i32, %34*, i8*)* nonnull @11, i8* nonnull %5) #5
  br label %76

52:                                               ; preds = %36
  %53 = load i32, i32* @cfg_finished, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %5, i64 24
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds %11, %11* %0, i64 0, i32 43
  %62 = load %77*, %77** %61, align 8
  %63 = icmp eq %77* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  store i32 1, i32* %65, align 8
  br label %66

66:                                               ; preds = %64, %60, %55
  %67 = call %4* @cmdq_get_callback1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0), i32 (%4*, i8*)* nonnull @12, i8* null) #5
  %68 = getelementptr inbounds i8, i8* %5, i64 16
  %69 = bitcast i8* %68 to %4**
  %70 = load %4*, %4** %69, align 8
  %71 = call %4* @cmdq_insert_after(%4* %70, %4* %67) #5
  br label %72

72:                                               ; preds = %52, %66
  %73 = getelementptr inbounds i8, i8* %5, i64 32
  %74 = bitcast i8* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  call void @free(i8* %75) #5
  call void @free(i8* nonnull %5) #5
  call void @cmdq_continue(%4* %9) #5
  br label %76

76:                                               ; preds = %45, %72, %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

declare dso_local i8* @evbuffer_pullup(%34*, i64) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%34*) local_unnamed_addr #2

declare dso_local i32 @load_cfg_from_buffer(i8*, i64, i8*, %11*, %4*, i32, %4**) local_unnamed_addr #2

declare dso_local void @cmdq_continue(%4*) local_unnamed_addr #2

declare dso_local %4* @cmdq_get_callback1(i8*, i32 (%4*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @12(%4* %0, i8* nocapture readnone %1) #0 {
  tail call void @cfg_print_causes(%4* %0) #5
  ret i32 0
}

declare dso_local %4* @cmdq_insert_after(%4*, %4*) local_unnamed_addr #2

declare dso_local void @cfg_print_causes(%4*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
