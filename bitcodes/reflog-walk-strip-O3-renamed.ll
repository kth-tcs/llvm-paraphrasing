; ModuleID = 'reflog-walk-strip-O3-renamed.bc'
source_filename = "reflog-walk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %5, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %5*, %5* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { %34**, i64, i64, %20, %34* }
%34 = type { i32, i32, %35* }
%35 = type { i8*, i8*, %36*, i32, i32 }
%36 = type { %5, %5, i8*, i64, i32, i8* }
%37 = type { %4, i64, %38*, %39*, i32, i32, i32 }
%38 = type { %37*, %38* }
%39 = type { %4, i8*, i64 }
%40 = type { i32, i8*, i32 }

@0 = private unnamed_addr constant [27 x i8] c"cannot walk reflogs for %s\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"no current branch\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"%s@{\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"Reflog: %s (%s)\0AReflog message: %s\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_reflog_walk(%33** nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xcalloc(i64 1, i64 64) #8
  %3 = bitcast %33** %0 to i8**
  store i8* %2, i8** %3, align 8
  %4 = getelementptr inbounds i8, i8* %2, i64 40
  %5 = load i8, i8* %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, i8* %4, align 8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_reflog_for_walk(%33* %0, %37* nocapture readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %5, align 1
  %6 = alloca i8*, align 8
  %7 = tail call i8* @strchr(i8* %2, i32 64) #9
  %8 = getelementptr inbounds %37, %37* %1, i64 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i8* %2) #10
  unreachable

13:                                               ; preds = %3
  %14 = tail call i8* @xstrdup(i8* %2) #8
  %15 = icmp eq i8* %7, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %7, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 123
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %22 = ptrtoint i8* %7 to i64
  %23 = ptrtoint i8* %2 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, i8* %14, i64 %24
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds i8, i8* %7, i64 2
  %27 = call i64 @strtoul(i8* nonnull %26, i8** nonnull %4, i32 10) #8
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 125
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = tail call i64 @approxidate_careful(i8* nonnull %26, i32* null) #8
  br label %35

33:                                               ; preds = %20
  %34 = trunc i64 %27 to i32
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ -1, %31 ], [ %34, %33 ]
  %37 = phi i64 [ %32, %31 ], [ 0, %33 ]
  %38 = phi i32 [ 2, %31 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  br label %39

39:                                               ; preds = %16, %13, %35
  %40 = phi i32 [ %36, %35 ], [ 0, %13 ], [ 0, %16 ]
  %41 = phi i64 [ %37, %35 ], [ 0, %13 ], [ 0, %16 ]
  %42 = phi i32 [ %38, %35 ], [ 0, %13 ], [ 0, %16 ]
  %43 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %44 = tail call %21* @string_list_lookup(%20* nonnull %43, i8* %14) #8
  %45 = icmp eq %21* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %21, %21* %44, i64 0, i32 1
  %48 = bitcast i8** %47 to %35**
  %49 = load %35*, %35** %48, align 8
  %50 = getelementptr inbounds %35, %35* %49, i64 0, i32 3
  br label %129

51:                                               ; preds = %39
  %52 = load i8, i8* %14, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  tail call void @free(i8* nonnull %14) #8
  %55 = tail call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 0, %5* null, i32* null) #8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0)) #10
  unreachable

58:                                               ; preds = %54, %51
  %59 = phi i8* [ %55, %54 ], [ %14, %51 ]
  %60 = tail call fastcc %35* @11(i8* nonnull %59)
  %61 = icmp eq %35* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %35, %35* %60, i64 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %58, %62
  %67 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #8
  %68 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8
  %69 = tail call i64 @strlen(i8* nonnull %59) #9
  %70 = trunc i64 %69 to i32
  %71 = call i32 @dwim_log(i8* nonnull %59, i32 %70, %5* nonnull %5, i8** nonnull %6) #8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i8*, i8** %6, align 8
  call void @free(i8* %74) #8
  br label %106

75:                                               ; preds = %66
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %77, label %106

77:                                               ; preds = %75
  br i1 %61, label %103, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %35, %35* %60, i64 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 0
  %82 = getelementptr inbounds %35, %35* %60, i64 0, i32 2
  %83 = load %36*, %36** %82, align 8
  br i1 %81, label %84, label %97

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %92, %84 ], [ 0, %78 ]
  %86 = phi %36* [ %96, %84 ], [ %83, %78 ]
  %87 = getelementptr inbounds %36, %36* %86, i64 %85, i32 2
  %88 = load i8*, i8** %87, align 8
  call void @free(i8* %88) #8
  %89 = load %36*, %36** %82, align 8
  %90 = getelementptr inbounds %36, %36* %89, i64 %85, i32 5
  %91 = load i8*, i8** %90, align 8
  call void @free(i8* %91) #8
  %92 = add nuw nsw i64 %85, 1
  %93 = load i32, i32* %79, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  %96 = load %36*, %36** %82, align 8
  br i1 %95, label %84, label %97

97:                                               ; preds = %84, %78
  %98 = phi %36* [ %83, %78 ], [ %96, %84 ]
  %99 = getelementptr inbounds %36, %36* %98, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %99) #8
  %100 = getelementptr inbounds %35, %35* %60, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8
  call void @free(i8* %101) #8
  %102 = bitcast %35* %60 to i8*
  call void @free(i8* %102) #8
  br label %103

103:                                              ; preds = %77, %97
  call void @free(i8* %59) #8
  %104 = load i8*, i8** %6, align 8
  %105 = call fastcc %35* @11(i8* %104)
  br label %106

106:                                              ; preds = %73, %103, %75
  %107 = phi %35* [ %60, %73 ], [ %105, %103 ], [ %60, %75 ]
  %108 = phi i8* [ %59, %73 ], [ %104, %103 ], [ %59, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #8
  %109 = icmp eq %35* %107, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %35, %35* %107, i64 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = getelementptr inbounds %35, %35* %107, i64 0, i32 2
  %116 = load %36*, %36** %115, align 8
  %117 = getelementptr inbounds %36, %36* %116, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %117) #8
  %118 = getelementptr inbounds %35, %35* %107, i64 0, i32 0
  %119 = load i8*, i8** %118, align 8
  call void @free(i8* %119) #8
  %120 = bitcast %35* %107 to i8*
  call void @free(i8* %120) #8
  br label %121

121:                                              ; preds = %106, %114
  call void @free(i8* %108) #8
  br label %193

122:                                              ; preds = %62, %110
  %123 = phi %35* [ %107, %110 ], [ %60, %62 ]
  %124 = phi i8* [ %108, %110 ], [ %59, %62 ]
  %125 = phi i32* [ %111, %110 ], [ %63, %62 ]
  %126 = call %21* @string_list_insert(%20* nonnull %43, i8* %124) #8
  %127 = getelementptr inbounds %21, %21* %126, i64 0, i32 1
  %128 = bitcast i8** %127 to %35**
  store %35* %123, %35** %128, align 8
  br label %129

129:                                              ; preds = %122, %46
  %130 = phi i32* [ %125, %122 ], [ %50, %46 ]
  %131 = phi %35* [ %123, %122 ], [ %49, %46 ]
  %132 = phi i8* [ %124, %122 ], [ %14, %46 ]
  call void @free(i8* %132) #8
  %133 = call i8* @xcalloc(i64 1, i64 16) #8
  %134 = icmp slt i32 %40, 0
  %135 = load i32, i32* %130, align 8
  br i1 %134, label %136, label %153

136:                                              ; preds = %129
  %137 = getelementptr inbounds %35, %35* %131, i64 0, i32 2
  %138 = sext i32 %135 to i64
  br label %139

139:                                              ; preds = %143, %136
  %140 = phi i64 [ %141, %143 ], [ %138, %136 ]
  %141 = add nsw i64 %140, -1
  %142 = icmp sgt i64 %140, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load %36*, %36** %137, align 8
  %145 = getelementptr inbounds %36, %36* %144, i64 %141, i32 3
  %146 = load i64, i64* %145, align 8
  %147 = icmp ugt i64 %146, %41
  br i1 %147, label %139, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %141 to i32
  %150 = bitcast i8* %133 to i32*
  store i32 %149, i32* %150, align 8
  %151 = icmp slt i32 %149, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %139, %148
  call void @free(i8* nonnull %133) #8
  br label %193

153:                                              ; preds = %129
  %154 = xor i32 %40, -1
  %155 = add i32 %135, %154
  %156 = bitcast i8* %133 to i32*
  store i32 %155, i32* %156, align 8
  br label %157

157:                                              ; preds = %148, %153
  %158 = getelementptr inbounds i8, i8* %133, i64 4
  %159 = bitcast i8* %158 to i32*
  store i32 %42, i32* %159, align 4
  %160 = getelementptr inbounds i8, i8* %133, i64 8
  %161 = bitcast i8* %160 to %35**
  store %35* %131, %35** %161, align 8
  %162 = getelementptr inbounds %33, %33* %0, i64 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds %33, %33* %0, i64 0, i32 2
  %166 = load i64, i64* %165, align 8
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %157
  %169 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %170 = load %34**, %34*** %169, align 8
  br label %187

171:                                              ; preds = %157
  %172 = mul i64 %166, 3
  %173 = add i64 %172, 48
  %174 = lshr i64 %173, 1
  %175 = icmp ult i64 %174, %164
  %176 = select i1 %175, i64 %164, i64 %174
  store i64 %176, i64* %165, align 8
  %177 = bitcast %33* %0 to i8**
  %178 = icmp ugt i64 %176, 2305843009213693951
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), i64 8, i64 %176) #10
  unreachable

180:                                              ; preds = %171
  %181 = load i8*, i8** %177, align 8
  %182 = shl i64 %176, 3
  %183 = call i8* @xrealloc(i8* %181, i64 %182) #8
  store i8* %183, i8** %177, align 8
  %184 = bitcast i8* %183 to %34**
  %185 = load i64, i64* %162, align 8
  %186 = add i64 %185, 1
  br label %187

187:                                              ; preds = %168, %180
  %188 = phi i64 [ %164, %168 ], [ %186, %180 ]
  %189 = phi i64 [ %163, %168 ], [ %185, %180 ]
  %190 = phi %34** [ %170, %168 ], [ %184, %180 ]
  store i64 %188, i64* %162, align 8
  %191 = getelementptr inbounds %34*, %34** %190, i64 %189
  %192 = bitcast %34** %191 to i8**
  store i8* %133, i8** %192, align 8
  br label %193

193:                                              ; preds = %187, %152, %121
  %194 = phi i32 [ -1, %152 ], [ 0, %187 ], [ -1, %121 ]
  ret i32 %194
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %21* @string_list_lookup(%20*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @resolve_refdup(i8*, i32, %5*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc %35* @11(i8* %0) unnamed_addr #0 {
  %2 = tail call i8* @xcalloc(i64 1, i64 32) #8
  %3 = bitcast i8* %2 to %35*
  %4 = tail call i8* @xstrdup(i8* %0) #8
  %5 = bitcast i8* %2 to i8**
  store i8* %4, i8** %5, align 8
  %6 = tail call i32 @for_each_reflog_ent(i8* %0, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nonnull @12, i8* %2) #8
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = tail call i8* @resolve_refdup(i8* %0, i32 1, %5* null, i32* null) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @for_each_reflog_ent(i8* nonnull %12, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nonnull @12, i8* %2) #8
  tail call void @free(i8* nonnull %12) #8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, i32* %8, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* %0) #8
  %21 = tail call i32 @for_each_reflog_ent(i8* %20, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nonnull @12, i8* nonnull %2) #8
  %22 = load i32, i32* %8, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  tail call void @free(i8* %20) #8
  %25 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* %0) #8
  %26 = tail call i32 @for_each_reflog_ent(i8* %25, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nonnull @12, i8* nonnull %2) #8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i8* [ %25, %24 ], [ %20, %19 ]
  tail call void @free(i8* %28) #8
  br label %29

29:                                               ; preds = %1, %27, %16
  ret %35* %3
}

declare dso_local i32 @dwim_log(i8*, i32, %5*, i8**) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local %21* @string_list_insert(%20*, i8*) local_unnamed_addr #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_selector(%0* %0, %33* nocapture readonly %1, %40* %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %33, %33* %1, i64 0, i32 4
  %7 = load %34*, %34** %6, align 8
  %8 = icmp eq %34* %7, null
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %4, 0
  %11 = getelementptr inbounds %34, %34* %7, i64 0, i32 2
  %12 = load %35*, %35** %11, align 8
  br i1 %10, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %35, %35* %12, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %35, %35* %12, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i8* @shorten_unambiguous_ref(i8* %19, i32 0) #8
  %21 = load %35*, %35** %11, align 8
  %22 = getelementptr inbounds %35, %35* %21, i64 0, i32 1
  store i8* %20, i8** %22, align 8
  br label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds %35, %35* %12, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  br label %26

26:                                               ; preds = %17, %13, %23
  %27 = phi i8* [ %25, %23 ], [ %15, %13 ], [ %20, %17 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* %27) #8
  %28 = getelementptr inbounds %34, %34* %7, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %29, 0
  %33 = icmp ne i32 %3, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %49

35:                                               ; preds = %31, %26
  %36 = load %35*, %35** %11, align 8
  %37 = getelementptr inbounds %35, %35* %36, i64 0, i32 2
  %38 = load %36*, %36** %37, align 8
  %39 = getelementptr inbounds %34, %34* %7, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %36, %36* %38, i64 %42, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %36, %36* %38, i64 %42, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = tail call i8* @show_date(i64 %44, i32 %46, %40* %2) #8
  %48 = tail call i64 @strlen(i8* %47) #9
  tail call void @strbuf_add(%0* %0, i8* %47, i64 %48) #8
  br label %57

49:                                               ; preds = %31
  %50 = load %35*, %35** %11, align 8
  %51 = getelementptr inbounds %35, %35* %50, i64 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, -2
  %54 = getelementptr inbounds %34, %34* %7, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %53, %55
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i32 %56) #8
  br label %57

57:                                               ; preds = %49, %35
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %60, label %66, label %62

62:                                               ; preds = %57
  %63 = load i64, i64* %61, align 8
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %57
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #8
  %67 = load i64, i64* %61, align 8
  %68 = add i64 %67, 1
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi i64 [ %64, %62 ], [ %68, %66 ]
  %71 = phi i64 [ %63, %62 ], [ %67, %66 ]
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %73 = load i8*, i8** %72, align 8
  store i64 %70, i64* %61, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 %71
  store i8 125, i8* %74, align 1
  %75 = load i8*, i8** %72, align 8
  %76 = load i64, i64* %61, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  store i8 0, i8* %77, align 1
  br label %78

78:                                               ; preds = %5, %69
  ret void
}

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) local_unnamed_addr #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @show_date(i64, i32, %40*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_message(%0* %0, %33* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %33, %33* %1, i64 0, i32 4
  %4 = load %34*, %34** %3, align 8
  %5 = icmp eq %34* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %34, %34* %4, i64 0, i32 2
  %8 = load %35*, %35** %7, align 8
  %9 = getelementptr inbounds %35, %35* %8, i64 0, i32 2
  %10 = load %36*, %36** %9, align 8
  %11 = getelementptr inbounds %34, %34* %4, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %36, %36* %10, i64 %14, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i64 @strlen(i8* %16) #9
  %18 = icmp eq i64 %17, 0
  %19 = add i64 %17, -1
  %20 = select i1 %18, i64 0, i64 %19
  tail call void @strbuf_add(%0* %0, i8* %16, i64 %20) #8
  br label %21

21:                                               ; preds = %2, %6
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @get_reflog_ident(%33* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %3 = load %34*, %34** %2, align 8
  %4 = icmp eq %34* %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %34, %34* %3, i64 0, i32 2
  %7 = load %35*, %35** %6, align 8
  %8 = getelementptr inbounds %35, %35* %7, i64 0, i32 2
  %9 = load %36*, %36** %8, align 8
  %10 = getelementptr inbounds %34, %34* %3, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %36, %36* %9, i64 %13, i32 2
  %15 = load i8*, i8** %14, align 8
  br label %16

16:                                               ; preds = %1, %5
  %17 = phi i8* [ %15, %5 ], [ null, %1 ]
  ret i8* %17
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @get_reflog_timestamp(%33* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %3 = load %34*, %34** %2, align 8
  %4 = icmp eq %34* %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %34, %34* %3, i64 0, i32 2
  %7 = load %35*, %35** %6, align 8
  %8 = getelementptr inbounds %35, %35* %7, i64 0, i32 2
  %9 = load %36*, %36** %8, align 8
  %10 = getelementptr inbounds %34, %34* %3, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %36, %36* %9, i64 %13, i32 3
  %15 = load i64, i64* %14, align 8
  br label %16

16:                                               ; preds = %1, %5
  %17 = phi i64 [ %15, %5 ], [ 0, %1 ]
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @show_reflog_message(%33* readonly %0, i32 %1, %40* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = icmp eq %33* %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %9 = load %34*, %34** %8, align 8
  %10 = icmp eq %34* %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds %34, %34* %9, i64 0, i32 2
  %14 = load %35*, %35** %13, align 8
  %15 = getelementptr inbounds %35, %35* %14, i64 0, i32 2
  %16 = load %36*, %36** %15, align 8
  %17 = getelementptr inbounds %34, %34* %9, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  call void @get_reflog_selector(%0* nonnull %5, %33* nonnull %0, %40* %2, i32 %3, i32 0)
  %21 = icmp eq i32 %1, 0
  %22 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  br i1 %21, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %36, %36* %16, i64 %20, i32 5
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* %23, i8* %26)
  br label %34

28:                                               ; preds = %11
  %29 = getelementptr inbounds %36, %36* %16, i64 %20, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %36, %36* %16, i64 %20, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0), i8* %23, i8* %30, i8* %32)
  br label %34

34:                                               ; preds = %28, %24
  call void @strbuf_release(%0* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8
  br label %35

35:                                               ; preds = %7, %4, %34
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @reflog_walk_empty(%33* readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq %33* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local %37* @next_reflog_entry(%33* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %33, %33* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %73, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %5, %60
  %8 = phi %34* [ null, %5 ], [ %62, %60 ]
  %9 = phi i64 [ 0, %5 ], [ %63, %60 ]
  %10 = phi %37* [ null, %5 ], [ %61, %60 ]
  %11 = load %34**, %34*** %6, align 8
  %12 = getelementptr inbounds %34*, %34** %11, i64 %9
  %13 = load %34*, %34** %12, align 8
  %14 = getelementptr %34, %34* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %60

17:                                               ; preds = %7
  %18 = getelementptr %34, %34* %13, i64 0, i32 2
  br label %19

19:                                               ; preds = %34, %17
  %20 = phi i32 [ %15, %17 ], [ %36, %34 ]
  %21 = load %35*, %35** %18, align 8
  %22 = getelementptr inbounds %35, %35* %21, i64 0, i32 2
  %23 = load %36*, %36** %22, align 8
  %24 = sext i32 %20 to i64
  %25 = load %1*, %1** @the_repository, align 8
  %26 = getelementptr inbounds %36, %36* %23, i64 %24, i32 1
  %27 = tail call %4* @parse_object(%1* %25, %5* nonnull %26) #8
  %28 = icmp eq %4* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds %4, %4* %27, i64 0, i32 0
  %31 = load i8, i8* %30, align 4
  %32 = and i8 %31, 14
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %29, %19
  %35 = load i32, i32* %14, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %14, align 8
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %19, label %60

38:                                               ; preds = %29
  %39 = bitcast %4* %27 to %37*
  %40 = icmp eq %34* %8, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %14, align 8
  %43 = load %35*, %35** %18, align 8
  %44 = getelementptr %35, %35* %43, i64 0, i32 2
  %45 = load %36*, %36** %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %36, %36* %45, i64 %46, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr %34, %34* %8, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr %34, %34* %8, i64 0, i32 2
  %52 = load %35*, %35** %51, align 8
  %53 = getelementptr %35, %35* %52, i64 0, i32 2
  %54 = load %36*, %36** %53, align 8
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds %36, %36* %54, i64 %55, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = icmp ugt i64 %48, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %38, %41
  br label %60

60:                                               ; preds = %34, %7, %41, %59
  %61 = phi %37* [ %39, %59 ], [ %10, %41 ], [ %10, %7 ], [ %10, %34 ]
  %62 = phi %34* [ %13, %59 ], [ %8, %41 ], [ %8, %7 ], [ %8, %34 ]
  %63 = add nuw i64 %9, 1
  %64 = load i64, i64* %2, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %7, label %66

66:                                               ; preds = %60
  %67 = icmp eq %34* %62, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %34, %34* %62, i64 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 8
  %72 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  store %34* %62, %34** %72, align 8
  br label %73

73:                                               ; preds = %1, %66, %68
  %74 = phi %37* [ %61, %68 ], [ null, %66 ], [ null, %1 ]
  ret %37* %74
}

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @12(%5* nocapture readonly %0, %5* nocapture readonly %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* nocapture %6) #0 {
  %8 = getelementptr inbounds i8, i8* %6, i64 24
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds i8, i8* %6, i64 28
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, i8* %6, i64 16
  %17 = bitcast i8* %16 to %36**
  %18 = load %36*, %36** %17, align 8
  br label %37

19:                                               ; preds = %7
  %20 = add nsw i32 %10, 1
  %21 = mul i32 %13, 3
  %22 = add i32 %21, 48
  %23 = sdiv i32 %22, 2
  %24 = icmp sgt i32 %23, %10
  %25 = select i1 %24, i32 %23, i32 %20
  store i32 %25, i32* %12, align 4
  %26 = getelementptr inbounds i8, i8* %6, i64 16
  %27 = bitcast i8* %26 to i8**
  %28 = sext i32 %25 to i64
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), i64 96, i64 %28) #10
  unreachable

31:                                               ; preds = %19
  %32 = load i8*, i8** %27, align 8
  %33 = mul nsw i64 %28, 96
  %34 = tail call i8* @xrealloc(i8* %32, i64 %33) #8
  store i8* %34, i8** %27, align 8
  %35 = bitcast i8* %34 to %36*
  %36 = load i32, i32* %9, align 8
  br label %37

37:                                               ; preds = %15, %31
  %38 = phi i32 [ %10, %15 ], [ %36, %31 ]
  %39 = phi %36* [ %18, %15 ], [ %35, %31 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %36, %36* %39, i64 %40, i32 0, i32 0, i64 0
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 32, i1 false) #8
  %43 = getelementptr inbounds %36, %36* %39, i64 %40, i32 1, i32 0, i64 0
  %44 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* align 1 %44, i64 32, i1 false) #8
  %45 = tail call i8* @xstrdup(i8* %2) #8
  %46 = getelementptr inbounds %36, %36* %39, i64 %40, i32 2
  store i8* %45, i8** %46, align 8
  %47 = getelementptr inbounds %36, %36* %39, i64 %40, i32 3
  store i64 %3, i64* %47, align 8
  %48 = getelementptr inbounds %36, %36* %39, i64 %40, i32 4
  store i32 %4, i32* %48, align 8
  %49 = tail call i8* @xstrdup(i8* %5) #8
  %50 = getelementptr inbounds %36, %36* %39, i64 %40, i32 5
  store i8* %49, i8** %50, align 8
  %51 = load i32, i32* %9, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 8
  ret i32 0
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

declare dso_local %4* @parse_object(%1*, %5*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
