; ModuleID = 'rerere-strip-O3-renamed.bc'
source_filename = "builtin/rerere.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %22*, %23*, %35*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %0 }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %0*, %25*, %26*, %11, i8, %17, %17, %6, %27*, i8*, %31*, %32*, %34* }
%24 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type { %28, %28, i8*, %29, i32, %30*, i32, i32, i32, i32, i8 }
%28 = type { %10, %6, i32 }
%29 = type { i64, i64, i8* }
%30 = type { %30**, i8**, %10, i32, i32, i32, i32, i8, %6, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %6*, %6* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %39*, %38*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%39 = type { %39*, %38*, i32 }
%40 = type { i64, i8**, i64 }
%41 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%42 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %43*, i32)* }
%43 = type { i8*, i64 }
%44 = type { i8*, i64 }
%45 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%45*, i8*, i32)*, i64, i32 (%46*, %45*, i8*, i32)*, i64 }
%46 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %45* }
%47 = type { i32, i8, i32, i32, %48* }
%48 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %49*, %50* }
%49 = type { i8*, i32 }
%50 = type opaque
%51 = type { %52*, i32 }
%52 = type opaque

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@1 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"register clean resolutions in index\00", align 1
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([71 x i8], [71 x i8]* @13, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@4 = private unnamed_addr constant [7 x i8] c"forget\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"'git rerere forget' without paths is deprecated\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"remaining\00", align 1
@RERERE_RESOLVED = external dso_local local_unnamed_addr global i8*, align 8
@10 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"preimage\00", align 1
@12 = private unnamed_addr constant [33 x i8] c"unable to generate diff for '%s'\00", align 1
@13 = private unnamed_addr constant [71 x i8] c"git rerere [clear | forget <path>... | status | remaining | diff | gc]\00", align 1
@14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@15 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"--- a/%s\0A+++ b/%s\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %38*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rerere(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %40, align 8
  %5 = alloca %41, align 8
  %6 = alloca %42, align 8
  %7 = alloca %44, align 8
  %8 = alloca %44, align 8
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x %45], align 16
  %12 = alloca %47, align 8
  %13 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  store i32 -1, i32* %10, align 4
  %15 = bitcast [2 x %45]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #8
  %16 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 0
  store i32 9, i32* %16, align 16
  %17 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 3
  %20 = bitcast i8** %19 to i32**
  store i32* %10, i32** %20, align 16
  %21 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 4
  %22 = bitcast i8** %21 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %22, align 8
  %23 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 6
  store i32 2, i32* %23, align 8
  %24 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 8
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0, i32 9
  %27 = getelementptr inbounds [2 x %45], [2 x %45]* %11, i64 0, i64 0
  %28 = bitcast i32 (%46*, %45*, i8*, i32)** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 96, i1 false)
  %29 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %45* nonnull %27, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), i32 0) #8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_xmerge_config, i8* null) #8
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %30, 0
  %34 = select i1 %33, i32 2, i32 %32
  %35 = icmp slt i32 %29, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load %2*, %2** @the_repository, align 8
  %38 = call i32 @repo_rerere(%2* %37, i32 %34) #8
  br label %181

39:                                               ; preds = %3
  %40 = load i8*, i8** %1, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = bitcast %47* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #8
  %45 = icmp slt i32 %29, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = call i32 @use_gettext_poison() #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @5, i64 0, i64 0), i32 5) #8
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), %46 ]
  call void (i8*, ...) @warning(i8* %52) #8
  br label %53

53:                                               ; preds = %51, %43
  %54 = getelementptr inbounds i8*, i8** %1, i64 1
  call void @parse_pathspec(%47* nonnull %12, i32 0, i32 1, i8* %2, i8** nonnull %54) #8
  %55 = load %2*, %2** @the_repository, align 8
  %56 = call i32 @rerere_forget(%2* %55, %47* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #8
  br label %181

57:                                               ; preds = %39
  %58 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load %2*, %2** @the_repository, align 8
  call void @rerere_clear(%2* %61, %0* nonnull %9) #8
  br label %180

62:                                               ; preds = %57
  %63 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0)) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load %2*, %2** @the_repository, align 8
  call void @rerere_gc(%2* %66, %0* nonnull %9) #8
  br label %180

67:                                               ; preds = %62
  %68 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load %2*, %2** @the_repository, align 8
  %72 = or i32 %34, 4
  %73 = call i32 @setup_rerere(%2* %71, %0* nonnull %9, i32 %72) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %181, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %180, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %83 = load %1*, %1** %80, align 8
  %84 = getelementptr inbounds %1, %1* %83, i64 %82, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @puts(i8* %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = load i32, i32* %76, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %81, label %180

91:                                               ; preds = %67
  %92 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0)) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load %2*, %2** @the_repository, align 8
  %96 = call i32 @rerere_remaining(%2* %95, %0* nonnull %9) #8
  %97 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %180, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  br label %102

102:                                              ; preds = %100, %116
  %103 = phi i32 [ %98, %100 ], [ %117, %116 ]
  %104 = phi i64 [ 0, %100 ], [ %118, %116 ]
  %105 = load %1*, %1** %101, align 8
  %106 = getelementptr inbounds %1, %1* %105, i64 %104, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = load i8*, i8** @RERERE_RESOLVED, align 8
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %1, %1* %105, i64 %104, i32 0
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @puts(i8* %112)
  %114 = load i32, i32* %97, align 8
  br label %116

115:                                              ; preds = %102
  store i8* null, i8** %106, align 8
  br label %116

116:                                              ; preds = %110, %115
  %117 = phi i32 [ %114, %110 ], [ %103, %115 ]
  %118 = add nuw nsw i64 %104, 1
  %119 = zext i32 %117 to i64
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %102, label %180

121:                                              ; preds = %91
  %122 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %179

124:                                              ; preds = %121
  %125 = load %2*, %2** @the_repository, align 8
  %126 = or i32 %34, 4
  %127 = call i32 @setup_rerere(%2* %125, %0* nonnull %9, i32 %126) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %181, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %180, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  %135 = bitcast %40* %4 to i8*
  %136 = bitcast %41* %5 to i8*
  %137 = bitcast %42* %6 to i8*
  %138 = bitcast %44* %7 to i8*
  %139 = bitcast %44* %8 to i8*
  %140 = getelementptr inbounds %41, %41* %5, i64 0, i32 1
  %141 = bitcast i64* %140 to i8*
  %142 = getelementptr inbounds %41, %41* %5, i64 0, i32 0
  %143 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %144 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %145 = getelementptr inbounds %44, %44* %7, i64 0, i32 0
  %146 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  br label %151

147:                                              ; preds = %172
  %148 = load i32, i32* %130, align 8
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %175, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %133, %147
  %152 = phi i64 [ 0, %133 ], [ %175, %147 ]
  %153 = load %1*, %1** %134, align 8
  %154 = getelementptr inbounds %1, %1* %153, i64 %152, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds %1, %1* %153, i64 %152, i32 1
  %157 = bitcast i8** %156 to %51**
  %158 = load %51*, %51** %157, align 8
  %159 = call i8* @rerere_path(%51* %158, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0)) #8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #8
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %136) #8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #8
  %160 = call i32 @read_mmfile(%44* nonnull %7, i8* %159) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %151
  %163 = call i32 @read_mmfile(%44* nonnull %8, i8* %155) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* %155, i8* %155) #8
  %167 = load %38*, %38** @stdout, align 8
  %168 = call i32 @fflush(%38* %167) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %141, i8 0, i64 40, i1 false) #8
  store i64 3, i64* %142, align 8
  store i32 (i8*, i64, i64, i64, i64, i8*, i64)* null, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %143, align 8
  store i32 (i8*, %43*, i32)* @18, i32 (i8*, %43*, i32)** %144, align 8
  %169 = call i32 @xdi_diff(%44* nonnull %7, %44* nonnull %8, %40* nonnull %4, %41* nonnull %5, %42* nonnull %6) #8
  %170 = load i8*, i8** %145, align 8
  call void @free(i8* %170) #8
  %171 = load i8*, i8** %146, align 8
  call void @free(i8* %171) #8
  br label %172

172:                                              ; preds = %151, %162, %165
  %173 = phi i32 [ %169, %165 ], [ -1, %162 ], [ -1, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %136) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #8
  %174 = icmp eq i32 %173, 0
  %175 = add nuw nsw i64 %152, 1
  br i1 %174, label %147, label %176

176:                                              ; preds = %172
  %177 = call fastcc i8* @17(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i64 0, i64 0))
  %178 = call i8* @rerere_path(%51* %158, i8* null) #8
  call void (i8*, ...) @die(i8* %177, i8* %178) #10
  unreachable

179:                                              ; preds = %121
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), %45* nonnull %27) #10
  unreachable

180:                                              ; preds = %147, %116, %81, %75, %94, %129, %65, %60
  call void @string_list_clear(%0* nonnull %9, i32 1) #8
  br label %181

181:                                              ; preds = %124, %70, %180, %53, %36
  %182 = phi i32 [ %38, %36 ], [ 0, %180 ], [ %56, %53 ], [ 0, %70 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  ret i32 %182
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %45*, i8**, i32) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_xmerge_config(i8*, i8*, i8*) #3

declare dso_local i32 @repo_rerere(%2*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @17(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @parse_pathspec(%47*, i32, i32, i8*, i8**) local_unnamed_addr #3

declare dso_local i32 @rerere_forget(%2*, %47*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rerere_clear(%2*, %0*) local_unnamed_addr #3

declare dso_local void @rerere_gc(%2*, %0*) local_unnamed_addr #3

declare dso_local i32 @setup_rerere(%2*, %0*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i32 @rerere_remaining(%2*, %0*) local_unnamed_addr #3

declare dso_local i8* @rerere_path(%51*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %45*) local_unnamed_addr #7

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @read_mmfile(%44*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%38* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @18(i8* nocapture readnone %0, %43* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp slt i64 %17, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %17, %7 ]
  %11 = getelementptr inbounds %43, %43* %1, i64 %10, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %43, %43* %1, i64 %10, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = tail call i64 @write_in_full(i32 1, i8* %12, i64 %14) #8
  %16 = icmp slt i64 %15, 0
  %17 = add nuw nsw i64 %10, 1
  br i1 %16, label %18, label %7

18:                                               ; preds = %9, %7, %3
  %19 = phi i32 [ 0, %3 ], [ 0, %7 ], [ -1, %9 ]
  ret i32 %19
}

declare dso_local i32 @xdi_diff(%44*, %44*, %40*, %41*, %42*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
