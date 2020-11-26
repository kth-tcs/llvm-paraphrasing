; ModuleID = 'list-objects-strip-O2-renamed.bc'
source_filename = "list-objects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i8*, i32, i8 }
%45 = type { %84*, %46, %0*, %46, %48, %32*, i8*, i8*, %50, i32, i32, i32, i32, i56, i32, i24, %54, i32, i32, i32, i32, %55*, i32, i32, i8*, i8*, i32, i32, i8*, %56, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %57, i32, %63*, i32, i32, i64, i64, i32, i32, i32 (%64*, i8*)*, i8*, %66, %66, %79*, %81, %81, %81, %80, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %81, %83*, %84*, i8*, %85*, %86*, %87*, %88* }
%46 = type { i32, i32, %47* }
%47 = type { %18*, i8*, i8*, i32 }
%48 = type { i32, i32, %49* }
%49 = type { %18*, i8*, i32, i32 }
%50 = type { i32, i8, i32, i32, %51* }
%51 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %52*, %53* }
%52 = type { i8*, i32 }
%53 = type opaque
%54 = type { i32, i8*, i32 }
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%57 = type { %58*, %58**, %58*, %58**, %59*, %0*, i8*, i32, %62, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%57*, i8*, i64)*, i8* }
%58 = type { %58*, i8*, i32, i32, i8*, i64, i32, %62, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%59 = type { i32, i32, %60 }
%60 = type { %61 }
%61 = type { %59*, %59* }
%62 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%63 = type opaque
%64 = type { %18, i64, %84*, %65*, i32, i32, i32 }
%65 = type { %18, i8*, i64 }
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %67, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %68*, i32, i32, void (%66*)*, %70*, i32, [3 x i8], %50, i32 (%66*, %72*)*, void (%66*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%66*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%75*, %66*, i8*)*, i8*, %74* (%66*, i8*)*, i8*, i32, %76*, i32, i32, %0*, %77* }
%67 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { %69 }
%69 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%70 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %71*, %70*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%71 = type { %71*, %70*, i32 }
%72 = type { %72*, i8*, i32, %4, [0 x %73] }
%73 = type { i8, i32, %4, %74 }
%74 = type { i64, i64, i8* }
%75 = type opaque
%76 = type opaque
%77 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%77*, i8*, i32)*, i64, i32 (%78*, %77*, i8*, i32)*, i64 }
%78 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %77* }
%79 = type opaque
%80 = type { i32, %32 }
%81 = type { i8*, i32, i32, %82* }
%82 = type { %18*, i8* }
%83 = type opaque
%84 = type { %64*, %84* }
%85 = type { i32, i32, i32, i8*** }
%86 = type opaque
%87 = type opaque
%88 = type opaque
%89 = type { %45*, void (%18*, i8*, i8*)*, void (%64*, i8*)*, i8*, %90* }
%90 = type opaque
%91 = type { %32, i32, i8, i8*, i64, i64, i64, i64, %91* }
%92 = type { %18 }
%93 = type { i8*, %94, i32 }
%94 = type { %4, i8*, i32, i32 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [39 x i8] c"unable to load root tree for commit %s\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"base->len == 0\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"list-objects.c\00", align 1
@5 = private unnamed_addr constant [75 x i8] c"void traverse_trees_and_blobs(struct traversal_context *, struct strbuf *)\00", align 1
@6 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"bad tree object\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@trace_default_key = external dso_local global %44, align 8
@9 = private unnamed_addr constant [33 x i8] c"Skipping contents of tree %s...\0A\00", align 1
@10 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has tree mode, but is not a tree\00", align 1
@11 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has blob mode, but is not a blob\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"bad blob object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mark_edges_uninteresting(%45* nocapture readonly %0, void (%64*)* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %68, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %3
  %7 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  call void @oidset_init(%68* nonnull %4, i64 16) #8
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %9 = load %84*, %84** %8, align 8
  %10 = icmp eq %84* %9, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %45, %45* %0, i64 0, i32 13
  %13 = bitcast i56* %12 to i64*
  br label %14

14:                                               ; preds = %11, %65
  %15 = phi %84* [ %9, %11 ], [ %67, %65 ]
  %16 = getelementptr inbounds %84, %84* %15, i64 0, i32 0
  %17 = load %64*, %64** %16, align 8
  %18 = load %0*, %0** @the_repository, align 8
  %19 = call %65* @repo_get_commit_tree(%0* %18, %64* %17) #8
  %20 = getelementptr inbounds %64, %64* %17, i64 0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %65, %65* %19, i64 0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %14, %24
  %29 = getelementptr inbounds %65, %65* %19, i64 0, i32 0, i32 2
  %30 = call i32 @oidset_insert(%68* nonnull %4, %4* nonnull %29) #8
  %31 = getelementptr inbounds %64, %64* %17, i64 0, i32 2
  %32 = load %84*, %84** %31, align 8
  %33 = icmp eq %84* %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %28, %61
  %35 = phi %84* [ %63, %61 ], [ %32, %28 ]
  %36 = getelementptr inbounds %84, %84* %35, i64 0, i32 0
  %37 = load %64*, %64** %36, align 8
  %38 = load %0*, %0** @the_repository, align 8
  %39 = call %65* @repo_get_commit_tree(%0* %38, %64* %37) #8
  %40 = icmp eq %65* %39, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %65, %65* %39, i64 0, i32 0, i32 2
  %43 = call i32 @oidset_insert(%68* nonnull %4, %4* nonnull %42) #8
  %44 = getelementptr inbounds %64, %64* %37, i64 0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %65, %65* %39, i64 0, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, i32* %49, align 4
  %52 = load i64, i64* %13, align 8
  %53 = and i64 %52, 131072
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = load i32, i32* %44, align 4
  %57 = and i32 %56, 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = or i32 %56, 8
  store i32 %60, i32* %44, align 4
  call void %1(%64* nonnull %37) #8
  br label %61

61:                                               ; preds = %59, %55, %48, %41, %34
  %62 = getelementptr inbounds %84, %84* %35, i64 0, i32 1
  %63 = load %84*, %84** %62, align 8
  %64 = icmp eq %84* %63, null
  br i1 %64, label %65, label %34

65:                                               ; preds = %61, %28
  %66 = getelementptr inbounds %84, %84* %15, i64 0, i32 1
  %67 = load %84*, %84** %66, align 8
  %68 = icmp eq %84* %67, null
  br i1 %68, label %69, label %14

69:                                               ; preds = %65, %6
  %70 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %71 = load %0*, %0** %70, align 8
  call void @mark_trees_uninteresting_sparse(%0* %71, %68* nonnull %4) #8
  call void @oidset_clear(%68* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  br label %134

72:                                               ; preds = %3
  %73 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %74 = load %84*, %84** %73, align 8
  %75 = icmp eq %84* %74, null
  br i1 %75, label %134, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %78 = getelementptr inbounds %45, %45* %0, i64 0, i32 13
  %79 = bitcast i56* %78 to i64*
  br label %80

80:                                               ; preds = %76, %130
  %81 = phi %84* [ %74, %76 ], [ %132, %130 ]
  %82 = getelementptr inbounds %84, %84* %81, i64 0, i32 0
  %83 = load %64*, %64** %82, align 8
  %84 = getelementptr inbounds %64, %64* %83, i64 0, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %80
  %89 = load %0*, %0** %77, align 8
  %90 = load %0*, %0** @the_repository, align 8
  %91 = tail call %65* @repo_get_commit_tree(%0* %90, %64* %83) #8
  tail call void @mark_tree_uninteresting(%0* %89, %65* %91) #8
  %92 = load i64, i64* %79, align 8
  %93 = and i64 %92, 262144
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %88
  %96 = load i32, i32* %84, align 4
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %95
  %100 = or i32 %96, 8
  store i32 %100, i32* %84, align 4
  tail call void %1(%64* nonnull %83) #8
  br label %130

101:                                              ; preds = %80
  %102 = getelementptr inbounds %64, %64* %83, i64 0, i32 2
  %103 = load %84*, %84** %102, align 8
  %104 = icmp eq %84* %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %101, %126
  %106 = phi %84* [ %128, %126 ], [ %103, %101 ]
  %107 = getelementptr inbounds %84, %84* %106, i64 0, i32 0
  %108 = load %64*, %64** %107, align 8
  %109 = getelementptr inbounds %64, %64* %108, i64 0, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %105
  %114 = load %0*, %0** %77, align 8
  %115 = load %0*, %0** @the_repository, align 8
  %116 = tail call %65* @repo_get_commit_tree(%0* %115, %64* %108) #8
  tail call void @mark_tree_uninteresting(%0* %114, %65* %116) #8
  %117 = load i64, i64* %79, align 8
  %118 = and i64 %117, 131072
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = load i32, i32* %109, align 4
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = or i32 %121, 8
  store i32 %125, i32* %109, align 4
  tail call void %1(%64* nonnull %108) #8
  br label %126

126:                                              ; preds = %124, %120, %113, %105
  %127 = getelementptr inbounds %84, %84* %106, i64 0, i32 1
  %128 = load %84*, %84** %127, align 8
  %129 = icmp eq %84* %128, null
  br i1 %129, label %130, label %105

130:                                              ; preds = %126, %101, %99, %88, %95
  %131 = getelementptr inbounds %84, %84* %81, i64 0, i32 1
  %132 = load %84*, %84** %131, align 8
  %133 = icmp eq %84* %132, null
  br i1 %133, label %134, label %80

134:                                              ; preds = %130, %72, %69
  %135 = getelementptr inbounds %45, %45* %0, i64 0, i32 13
  %136 = bitcast i56* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = and i64 %137, 262144
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %176, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %45, %45* %0, i64 0, i32 4, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %176, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %45, %45* %0, i64 0, i32 4, i32 2
  %146 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %147

147:                                              ; preds = %144, %171
  %148 = phi i64 [ 0, %144 ], [ %172, %171 ]
  %149 = load %49*, %49** %145, align 8
  %150 = getelementptr inbounds %49, %49* %149, i64 %148, i32 0
  %151 = load %18*, %18** %150, align 8
  %152 = bitcast %18* %151 to %64*
  %153 = getelementptr inbounds %18, %18* %151, i64 0, i32 0
  %154 = load i8, i8* %153, align 4
  %155 = and i8 %154, 14
  %156 = icmp eq i8 %155, 2
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = getelementptr inbounds %18, %18* %151, i64 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = load %0*, %0** %146, align 8
  %164 = load %0*, %0** @the_repository, align 8
  %165 = call %65* @repo_get_commit_tree(%0* %164, %64* nonnull %152) #8
  call void @mark_tree_uninteresting(%0* %163, %65* %165) #8
  %166 = load i32, i32* %158, align 4
  %167 = and i32 %166, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = or i32 %166, 8
  store i32 %170, i32* %158, align 4
  call void %1(%64* nonnull %152) #8
  br label %171

171:                                              ; preds = %169, %162, %147, %157
  %172 = add nuw nsw i64 %148, 1
  %173 = load i32, i32* %141, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %147, label %176

176:                                              ; preds = %171, %140, %134
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @oidset_init(%68*, i64) local_unnamed_addr #2

declare dso_local %65* @repo_get_commit_tree(%0*, %64*) local_unnamed_addr #2

declare dso_local i32 @oidset_insert(%68*, %4*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @mark_trees_uninteresting_sparse(%0*, %68*) local_unnamed_addr #2

declare dso_local void @oidset_clear(%68*) local_unnamed_addr #2

declare dso_local void @mark_tree_uninteresting(%0*, %65*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list(%45* %0, void (%64*, i8*)* %1, void (%18*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %89, align 8
  %6 = bitcast %89* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #8
  %7 = getelementptr inbounds %89, %89* %5, i64 0, i32 0
  store %45* %0, %45** %7, align 8
  %8 = getelementptr inbounds %89, %89* %5, i64 0, i32 2
  store void (%64*, i8*)* %1, void (%64*, i8*)** %8, align 8
  %9 = getelementptr inbounds %89, %89* %5, i64 0, i32 1
  store void (%18*, i8*, i8*)* %2, void (%18*, i8*, i8*)** %9, align 8
  %10 = getelementptr inbounds %89, %89* %5, i64 0, i32 3
  store i8* %3, i8** %10, align 8
  %11 = getelementptr inbounds %89, %89* %5, i64 0, i32 4
  store %90* null, %90** %11, align 8
  call fastcc void @17(%89* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @17(%89* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %74, align 8
  %3 = bitcast %74* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @strbuf_init(%74* nonnull %2, i64 4096) #8
  %4 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %5 = load %45*, %45** %4, align 8
  %6 = call %64* @get_revision(%45* %5) #8
  %7 = icmp eq %64* %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %89, %89* %0, i64 0, i32 2
  %10 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %8, %51
  %12 = phi %64* [ %6, %8 ], [ %53, %51 ]
  %13 = load %45*, %45** %4, align 8
  %14 = getelementptr inbounds %45, %45* %13, i64 0, i32 13
  %15 = bitcast i56* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 16384
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %11
  %20 = load %0*, %0** @the_repository, align 8
  %21 = call %65* @repo_get_commit_tree(%0* %20, %64* nonnull %12) #8
  %22 = icmp eq %65* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load %0*, %0** @the_repository, align 8
  %25 = call %65* @repo_get_commit_tree(%0* %24, %64* nonnull %12) #8
  %26 = getelementptr inbounds %65, %65* %25, i64 0, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = or i32 %27, 33554432
  store i32 %28, i32* %26, align 4
  %29 = load %45*, %45** %4, align 8
  %30 = getelementptr inbounds %65, %65* %25, i64 0, i32 0
  call void @add_pending_object(%45* %29, %18* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  br label %40

31:                                               ; preds = %19
  %32 = getelementptr inbounds %64, %64* %12, i64 0, i32 0, i32 0
  %33 = load i8, i8* %32, align 8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = call fastcc i8* @18(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i64 0, i64 0))
  %38 = getelementptr inbounds %64, %64* %12, i64 0, i32 0, i32 2
  %39 = call i8* @oid_to_hex(%4* nonnull %38) #8
  call void (i8*, ...) @die(i8* %37, i8* %39) #9
  unreachable

40:                                               ; preds = %31, %11, %23
  %41 = load void (%64*, i8*)*, void (%64*, i8*)** %9, align 8
  %42 = load i8*, i8** %10, align 8
  call void %41(%64* nonnull %12, i8* %42) #8
  %43 = load %45*, %45** %4, align 8
  %44 = getelementptr inbounds %45, %45* %43, i64 0, i32 13
  %45 = bitcast i56* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 274877906944
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  call fastcc void @19(%89* nonnull %0, %74* nonnull %2)
  %50 = load %45*, %45** %4, align 8
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi %45* [ %43, %40 ], [ %50, %49 ]
  %53 = call %64* @get_revision(%45* %52) #8
  %54 = icmp eq %64* %53, null
  br i1 %54, label %55, label %11

55:                                               ; preds = %51, %1
  call fastcc void @19(%89* nonnull %0, %74* nonnull %2)
  call void @strbuf_release(%74* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list_filtered(%91* %0, %45* %1, void (%64*, i8*)* %2, void (%18*, i8*, i8*)* %3, i8* %4, %68* %5) local_unnamed_addr #0 {
  %7 = alloca %89, align 8
  %8 = bitcast %89* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %9 = getelementptr inbounds %89, %89* %7, i64 0, i32 0
  store %45* %1, %45** %9, align 8
  %10 = getelementptr inbounds %89, %89* %7, i64 0, i32 1
  store void (%18*, i8*, i8*)* %3, void (%18*, i8*, i8*)** %10, align 8
  %11 = getelementptr inbounds %89, %89* %7, i64 0, i32 2
  store void (%64*, i8*)* %2, void (%64*, i8*)** %11, align 8
  %12 = getelementptr inbounds %89, %89* %7, i64 0, i32 3
  store i8* %4, i8** %12, align 8
  %13 = tail call %90* @list_objects_filter__init(%68* %5, %91* %0) #8
  %14 = getelementptr inbounds %89, %89* %7, i64 0, i32 4
  store %90* %13, %90** %14, align 8
  call fastcc void @17(%89* nonnull %7)
  tail call void @list_objects_filter__free(%90* %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  ret void
}

declare dso_local %90* @list_objects_filter__init(%68*, %91*) local_unnamed_addr #2

declare dso_local void @list_objects_filter__free(%90*) local_unnamed_addr #2

declare dso_local void @strbuf_init(%74*, i64) local_unnamed_addr #2

declare dso_local %64* @get_revision(%45*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @18(i8* %0) unnamed_addr #4 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @19(%89* nocapture readonly %0, %74* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %74, %74* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i64 0, i32 1
  %10 = getelementptr inbounds %46, %46* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %15 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  br label %17

16:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @5, i64 0, i64 0)) #9
  unreachable

17:                                               ; preds = %13, %53
  %18 = phi i64 [ 0, %13 ], [ %54, %53 ]
  %19 = phi %45* [ %8, %13 ], [ %55, %53 ]
  %20 = getelementptr inbounds %45, %45* %19, i64 0, i32 1, i32 2
  %21 = load %47*, %47** %20, align 8
  %22 = getelementptr inbounds %47, %47* %21, i64 %18, i32 0
  %23 = load %18*, %18** %22, align 8
  %24 = getelementptr inbounds %47, %47* %21, i64 %18, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %47, %47* %21, i64 %18, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %18, %18* %23, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %17
  %33 = getelementptr inbounds %18, %18* %23, i64 0, i32 0
  %34 = load i8, i8* %33, align 4
  %35 = and i8 %34, 14
  %36 = icmp eq i8 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = or i32 %29, 1
  store i32 %38, i32* %28, align 4
  %39 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %14, align 8
  %40 = load i8*, i8** %15, align 8
  tail call void %39(%18* nonnull %23, i8* %25, i8* %40) #8
  br label %53

41:                                               ; preds = %32
  %42 = icmp eq i8* %27, null
  %43 = select i1 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %27
  %44 = lshr i8 %34, 1
  %45 = trunc i8 %44 to i3
  switch i3 %45, label %50 [
    i3 2, label %46
    i3 3, label %48
  ]

46:                                               ; preds = %41
  %47 = bitcast %18* %23 to %65*
  tail call fastcc void @20(%89* nonnull %0, %65* %47, %74* %1, i8* %43)
  br label %53

48:                                               ; preds = %41
  %49 = bitcast %18* %23 to %92*
  tail call fastcc void @21(%89* nonnull %0, %92* %49, %74* %1, i8* %43)
  br label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds %18, %18* %23, i64 0, i32 2
  %52 = tail call i8* @oid_to_hex(%4* nonnull %51) #8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i64 0, i64 0), i8* %52, i8* %25) #9
  unreachable

53:                                               ; preds = %17, %48, %46, %37
  %54 = add nuw nsw i64 %18, 1
  %55 = load %45*, %45** %7, align 8
  %56 = getelementptr inbounds %45, %45* %55, i64 0, i32 1
  %57 = getelementptr inbounds %46, %46* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %17, label %61

61:                                               ; preds = %53, %6
  %62 = phi %46* [ %9, %6 ], [ %56, %53 ]
  tail call void @object_array_clear(%46* nonnull %62) #8
  ret void
}

declare dso_local void @strbuf_release(%74*) local_unnamed_addr #2

declare dso_local void @add_pending_object(%45*, %18*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @20(%89* nocapture readonly %0, %65* %1, %74* %2, i8* %3) unnamed_addr #0 {
  %5 = alloca %93, align 8
  %6 = alloca %94, align 8
  %7 = getelementptr inbounds %65, %65* %1, i64 0, i32 0
  %8 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %9 = load %45*, %45** %8, align 8
  %10 = getelementptr inbounds %74, %74* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %45, %45* %9, i64 0, i32 13
  %13 = bitcast i56* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 16384
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %220, label %17

17:                                               ; preds = %4
  %18 = icmp eq %65* %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0)) #9
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds %65, %65* %1, i64 0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %220

25:                                               ; preds = %20
  %26 = tail call i32 @parse_tree_gently(%65* nonnull %1, i32 1) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i64, i64* %13, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %220

32:                                               ; preds = %28
  %33 = and i64 %29, 1099511627776
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %65, %65* %1, i64 0, i32 0, i32 2
  %37 = tail call i32 @is_promisor_object(%4* nonnull %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %220

39:                                               ; preds = %35
  %40 = load i64, i64* %13, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i64 [ %40, %39 ], [ %29, %32 ]
  %43 = and i64 %42, 549755813888
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds %65, %65* %1, i64 0, i32 0, i32 2
  %47 = tail call i8* @oid_to_hex(%4* nonnull %46) #8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* %47) #9
  unreachable

48:                                               ; preds = %41, %25
  %49 = tail call i64 @strlen(i8* %3) #10
  tail call void @strbuf_add(%74* nonnull %2, i8* %3, i64 %49) #8
  %50 = load %45*, %45** %8, align 8
  %51 = getelementptr inbounds %45, %45* %50, i64 0, i32 2
  %52 = load %0*, %0** %51, align 8
  %53 = getelementptr inbounds %74, %74* %2, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = shl i64 %11, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds %89, %89* %0, i64 0, i32 4
  %59 = load %90*, %90** %58, align 8
  %60 = tail call i32 @list_objects_filter__filter_object(%0* %52, i32 0, %18* nonnull %7, i8* %54, i8* %57, %90* %59) #8
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %48
  %64 = load i32, i32* %21, align 4
  %65 = or i32 %64, 1
  store i32 %65, i32* %21, align 4
  br label %66

66:                                               ; preds = %48, %63
  %67 = and i32 %60, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %71 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %70, align 8
  %72 = load i8*, i8** %53, align 8
  %73 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %74 = load i8*, i8** %73, align 8
  tail call void %71(%18* nonnull %7, i8* %72, i8* %74) #8
  br label %75

75:                                               ; preds = %66, %69
  %76 = load i64, i64* %10, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %74, %74* %2, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = add i64 %76, 1
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %78
  tail call void @strbuf_grow(%74* nonnull %2, i64 1) #8
  %86 = load i64, i64* %10, align 8
  %87 = add i64 %86, 1
  br label %88

88:                                               ; preds = %82, %85
  %89 = phi i64 [ %83, %82 ], [ %87, %85 ]
  %90 = phi i64 [ %76, %82 ], [ %86, %85 ]
  %91 = load i8*, i8** %53, align 8
  store i64 %89, i64* %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 47, i8* %92, align 1
  %93 = load i8*, i8** %53, align 8
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

96:                                               ; preds = %75, %88
  %97 = and i32 %60, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* getelementptr inbounds (%44, %44* @trace_default_key, i64 0, i32 1), align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i8, i8* getelementptr inbounds (%44, %44* @trace_default_key, i64 0, i32 2), align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %180

106:                                              ; preds = %102, %99
  %107 = load i8*, i8** %53, align 8
  tail call void (i8*, i32, %44*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i32 199, %44* nonnull @trace_default_key, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0), i8* %107) #8
  br label %180

108:                                              ; preds = %96
  br i1 %27, label %180, label %109

109:                                              ; preds = %108
  %110 = bitcast %93* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %110) #8
  %111 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %111) #8
  %112 = load %45*, %45** %8, align 8
  %113 = getelementptr inbounds %45, %45* %112, i64 0, i32 49, i32 52, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %65, %65* %1, i64 0, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %65, %65* %1, i64 0, i32 2
  %118 = load i64, i64* %117, align 8
  call void @init_tree_desc(%93* nonnull %5, i8* %116, i64 %118) #8
  %119 = call i32 @tree_entry(%93* nonnull %5, %94* nonnull %6) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %179, label %121

121:                                              ; preds = %109
  %122 = icmp eq i32 %114, 0
  %123 = getelementptr inbounds %94, %94* %6, i64 0, i32 3
  %124 = getelementptr inbounds %94, %94* %6, i64 0, i32 0
  %125 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %126 = select i1 %122, i32 2, i32 0
  br label %127

127:                                              ; preds = %121, %138
  %128 = phi i32 [ %139, %138 ], [ %126, %121 ]
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = load %45*, %45** %8, align 8
  %132 = getelementptr inbounds %45, %45* %131, i64 0, i32 2
  %133 = load %0*, %0** %132, align 8
  %134 = getelementptr inbounds %0, %0* %133, i64 0, i32 13
  %135 = load %30*, %30** %134, align 8
  %136 = getelementptr inbounds %45, %45* %131, i64 0, i32 49, i32 52
  %137 = call i32 @tree_entry_interesting(%30* %135, %94* nonnull %6, %74* %2, i32 0, %50* nonnull %136) #8
  switch i32 %137, label %142 [
    i32 -1, label %179
    i32 0, label %138
  ]

138:                                              ; preds = %158, %174, %142, %130
  %139 = phi i32 [ %137, %130 ], [ %143, %142 ], [ %143, %174 ], [ %143, %158 ]
  %140 = call i32 @tree_entry(%93* nonnull %5, %94* nonnull %6) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %179, label %127

142:                                              ; preds = %130, %127
  %143 = phi i32 [ 2, %127 ], [ %137, %130 ]
  %144 = load i32, i32* %123, align 4
  %145 = trunc i32 %144 to i16
  %146 = and i16 %145, -4096
  switch i16 %146, label %163 [
    i16 16384, label %147
    i16 -8192, label %138
  ]

147:                                              ; preds = %142
  %148 = load %45*, %45** %8, align 8
  %149 = getelementptr inbounds %45, %45* %148, i64 0, i32 2
  %150 = load %0*, %0** %149, align 8
  %151 = call %65* @lookup_tree(%0* %150, %4* nonnull %124) #8
  %152 = icmp eq %65* %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = call fastcc i8* @18(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i64 0, i64 0)) #8
  %155 = load i8*, i8** %125, align 8
  %156 = getelementptr inbounds %65, %65* %1, i64 0, i32 0, i32 2
  %157 = call i8* @oid_to_hex(%4* nonnull %156) #8
  call void (i8*, ...) @die(i8* %154, i8* %155, i8* %157) #9
  unreachable

158:                                              ; preds = %147
  %159 = getelementptr inbounds %65, %65* %151, i64 0, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = or i32 %160, 33554432
  store i32 %161, i32* %159, align 4
  %162 = load i8*, i8** %125, align 8
  call fastcc void @20(%89* nonnull %0, %65* nonnull %151, %74* %2, i8* %162) #8
  br label %138

163:                                              ; preds = %142
  %164 = load %45*, %45** %8, align 8
  %165 = getelementptr inbounds %45, %45* %164, i64 0, i32 2
  %166 = load %0*, %0** %165, align 8
  %167 = call %92* @lookup_blob(%0* %166, %4* nonnull %124) #8
  %168 = icmp eq %92* %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = call fastcc i8* @18(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @11, i64 0, i64 0)) #8
  %171 = load i8*, i8** %125, align 8
  %172 = getelementptr inbounds %65, %65* %1, i64 0, i32 0, i32 2
  %173 = call i8* @oid_to_hex(%4* nonnull %172) #8
  call void (i8*, ...) @die(i8* %170, i8* %171, i8* %173) #9
  unreachable

174:                                              ; preds = %163
  %175 = getelementptr inbounds %92, %92* %167, i64 0, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = or i32 %176, 33554432
  store i32 %177, i32* %175, align 4
  %178 = load i8*, i8** %125, align 8
  call fastcc void @21(%89* nonnull %0, %92* nonnull %167, %74* %2, i8* %178) #8
  br label %138

179:                                              ; preds = %130, %138, %109
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %110) #8
  br label %180

180:                                              ; preds = %102, %108, %179, %106
  %181 = load %45*, %45** %8, align 8
  %182 = getelementptr inbounds %45, %45* %181, i64 0, i32 2
  %183 = load %0*, %0** %182, align 8
  %184 = load i8*, i8** %53, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 %56
  %186 = load %90*, %90** %58, align 8
  %187 = call i32 @list_objects_filter__filter_object(%0* %183, i32 1, %18* nonnull %7, i8* %184, i8* %185, %90* %186) #8
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %180
  %191 = load i32, i32* %21, align 4
  %192 = or i32 %191, 1
  store i32 %192, i32* %21, align 4
  br label %193

193:                                              ; preds = %180, %190
  %194 = and i32 %187, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %198 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %197, align 8
  %199 = load i8*, i8** %53, align 8
  %200 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %201 = load i8*, i8** %200, align 8
  call void %198(%18* nonnull %7, i8* %199, i8* %201) #8
  br label %202

202:                                              ; preds = %193, %196
  %203 = getelementptr inbounds %74, %74* %2, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  %206 = add i64 %204, -1
  %207 = select i1 %205, i64 0, i64 %206
  %208 = icmp ult i64 %207, %56
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0)) #9
  unreachable

210:                                              ; preds = %202
  store i64 %56, i64* %10, align 8
  %211 = load i8*, i8** %53, align 8
  %212 = icmp eq i8* %211, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, i8* %211, i64 %56
  store i8 0, i8* %214, align 1
  br label %219

215:                                              ; preds = %210
  %216 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i64 0, i64 0)) #9
  unreachable

219:                                              ; preds = %213, %215
  call void @free_tree_buffer(%65* nonnull %1) #8
  br label %220

220:                                              ; preds = %35, %28, %20, %4, %219
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%89* nocapture readonly %0, %92* %1, %74* %2, i8* %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %92, %92* %1, i64 0, i32 0
  %6 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %7 = load %45*, %45** %6, align 8
  %8 = getelementptr inbounds %45, %45* %7, i64 0, i32 13
  %9 = bitcast i56* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = icmp slt i16 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %4
  %14 = icmp eq %92* %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0)) #9
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds %92, %92* %1, i64 0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %16
  %22 = and i64 %10, 1099511627776
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load %0*, %0** @the_repository, align 8
  %26 = getelementptr inbounds %92, %92* %1, i64 0, i32 0, i32 2
  %27 = tail call i32 @repo_has_object_file(%0* %25, %4* nonnull %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call i32 @is_promisor_object(%4* nonnull %26) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %29, %24, %21
  %33 = getelementptr inbounds %74, %74* %2, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = tail call i64 @strlen(i8* %3) #10
  tail call void @strbuf_add(%74* %2, i8* %3, i64 %35) #8
  %36 = load %45*, %45** %6, align 8
  %37 = getelementptr inbounds %45, %45* %36, i64 0, i32 2
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %74, %74* %2, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %34
  %42 = getelementptr inbounds %89, %89* %0, i64 0, i32 4
  %43 = load %90*, %90** %42, align 8
  %44 = tail call i32 @list_objects_filter__filter_object(%0* %38, i32 2, %18* nonnull %5, i8* %40, i8* %41, %90* %43) #8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %32
  %48 = load i32, i32* %17, align 4
  %49 = or i32 %48, 1
  store i32 %49, i32* %17, align 4
  br label %50

50:                                               ; preds = %32, %47
  %51 = and i32 %44, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %55 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %54, align 8
  %56 = load i8*, i8** %39, align 8
  %57 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %58 = load i8*, i8** %57, align 8
  tail call void %55(%18* nonnull %5, i8* %56, i8* %58) #8
  br label %59

59:                                               ; preds = %50, %53
  %60 = getelementptr inbounds %74, %74* %2, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = add i64 %61, -1
  %64 = select i1 %62, i64 0, i64 %63
  %65 = icmp ult i64 %64, %34
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0)) #9
  unreachable

67:                                               ; preds = %59
  store i64 %34, i64* %33, align 8
  %68 = load i8*, i8** %39, align 8
  %69 = icmp eq i8* %68, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %68, i64 %34
  store i8 0, i8* %71, align 1
  br label %76

72:                                               ; preds = %67
  %73 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i64 0, i64 0)) #9
  unreachable

76:                                               ; preds = %72, %70, %29, %16, %4
  ret void
}

declare dso_local void @object_array_clear(%46*) local_unnamed_addr #2

declare dso_local i32 @parse_tree_gently(%65*, i32) local_unnamed_addr #2

declare dso_local i32 @is_promisor_object(%4*) local_unnamed_addr #2

declare dso_local i32 @list_objects_filter__filter_object(%0*, i32, %18*, i8*, i8*, %90*) local_unnamed_addr #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %44*, i8*, ...) local_unnamed_addr #2

declare dso_local void @free_tree_buffer(%65*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%74*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_grow(%74*, i64) local_unnamed_addr #2

declare dso_local void @init_tree_desc(%93*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @tree_entry(%93*, %94*) local_unnamed_addr #2

declare dso_local i32 @tree_entry_interesting(%30*, %94*, %74*, i32, %50*) local_unnamed_addr #2

declare dso_local %65* @lookup_tree(%0*, %4*) local_unnamed_addr #2

declare dso_local %92* @lookup_blob(%0*, %4*) local_unnamed_addr #2

declare dso_local i32 @repo_has_object_file(%0*, %4*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
