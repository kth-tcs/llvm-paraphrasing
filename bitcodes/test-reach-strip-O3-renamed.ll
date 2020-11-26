; ModuleID = 'test-reach-strip-O3-renamed.bc'
source_filename = "t/helper/test-reach.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %33*, i32, i32, i8 }
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
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %37*, %36*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%37 = type { %37*, %36*, i32 }
%38 = type { %39*, %38* }
%39 = type { %4, i64, %38*, %40*, i32, i32, i32 }
%40 = type { %4, i8*, i64 }
%41 = type { i32, i32, %42* }
%42 = type { %4*, i8*, i8*, i32 }
%43 = type { i8**, %44, %38*, %38*, i32, %39*, i8, i32, i32, i32, i32 }
%44 = type { %5*, i64, i64, i32 }
%45 = type { i32, i32, i32, i32** }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@1 = private unnamed_addr constant [22 x i8] c"t/helper/test-reach.c\00", align 1
@stdin = external dso_local local_unnamed_addr global %36*, align 8
@2 = private unnamed_addr constant [21 x i8] c"failed to resolve %s\00", align 1
@3 = private unnamed_addr constant [56 x i8] c"failed to load commit for input %s resulting in oid %s\0A\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"unexpected start of line: %c\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"ref_newer\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"%s(A,B):%d\0A\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"in_merge_bases\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"is_descendant_of\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"%s(A,X):%d\0A\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"get_merge_bases_many\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"%s(A,X):\0A\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"reduce_heads\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"%s(X):\0A\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"can_all_from_reach\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"%s(X,Y):%d\0A\00", align 1
@16 = private unnamed_addr constant [29 x i8] c"can_all_from_reach_with_flag\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"%s(X,_,_,0,0):%d\0A\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"commit_contains\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"--tag\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"%s(_,A,X,_):%d\0A\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"get_reachable_subset\00", align 1
@22 = private unnamed_addr constant [34 x i8] c"commit %s is not marked reachable\00", align 1
@23 = private unnamed_addr constant [34 x i8] c"too many commits marked reachable\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@25 = private unnamed_addr constant %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@str = private unnamed_addr constant [26 x i8] c"get_reachable_subset(X,Y)\00"

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @cmd__reach(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %21, align 8
  %4 = alloca %21, align 8
  %5 = alloca %21, align 8
  %6 = alloca %5, align 1
  %7 = alloca %5, align 1
  %8 = alloca %38*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca %41, align 8
  %11 = alloca %0, align 8
  %12 = alloca %5, align 1
  %13 = alloca %43, align 8
  %14 = alloca %45, align 8
  %15 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = getelementptr inbounds %5, %5* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false)
  %20 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %21 = load %1*, %1** @the_repository, align 8
  %22 = tail call i8* @setup_git_directory() #9
  %23 = icmp slt i32 %0, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i32 43, i32 1) #9
  tail call void @exit(i32 %25) #10
  unreachable

26:                                               ; preds = %2
  store %38* null, %38** %9, align 8
  store %38* null, %38** %8, align 8
  %27 = tail call i8* @xmalloc(i64 128) #9
  %28 = bitcast i8* %27 to %39**
  %29 = tail call i8* @xmalloc(i64 128) #9
  %30 = bitcast i8* %29 to %39**
  %31 = load %36*, %36** @stdin, align 8
  %32 = call i32 @strbuf_getline(%0* nonnull %11, %36* %31) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %143, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %5, %5* %12, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %37 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  br label %38

38:                                               ; preds = %34, %129
  %39 = phi %39* [ null, %34 ], [ %139, %129 ]
  %40 = phi %39* [ null, %34 ], [ %138, %129 ]
  %41 = phi %39** [ %28, %34 ], [ %137, %129 ]
  %42 = phi i8* [ %27, %34 ], [ %136, %129 ]
  %43 = phi %39** [ %30, %34 ], [ %135, %129 ]
  %44 = phi i8* [ %29, %34 ], [ %134, %129 ]
  %45 = phi i32 [ 0, %34 ], [ %133, %129 ]
  %46 = phi i32 [ 16, %34 ], [ %132, %129 ]
  %47 = phi i32 [ 0, %34 ], [ %131, %129 ]
  %48 = phi i32 [ 16, %34 ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #9
  %49 = load i64, i64* %36, align 8
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %129, label %51

51:                                               ; preds = %38
  %52 = load %1*, %1** @the_repository, align 8
  %53 = load i8*, i8** %37, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = call i32 @repo_get_oid_committish(%1* %52, i8* nonnull %54, %5* nonnull %12) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i8*, i8** %37, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* nonnull %59) #10
  unreachable

60:                                               ; preds = %51
  %61 = call %4* @parse_object(%1* %21, %5* nonnull %12) #9
  %62 = call %4* @deref_tag_noverify(%4* %61) #9
  %63 = icmp eq %4* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i8*, i8** %37, align 8
  %66 = call i8* @oid_to_hex(%5* nonnull %12) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i64 0, i64 0), i8* %65, i8* %66) #10
  unreachable

67:                                               ; preds = %60
  %68 = call i8* @object_as_type(%1* %21, %4* nonnull %62, i32 1, i32 0) #9
  %69 = bitcast i8* %68 to %39*
  %70 = icmp eq i8* %68, null
  %71 = load i8*, i8** %37, align 8
  br i1 %70, label %72, label %74

72:                                               ; preds = %67
  %73 = call i8* @oid_to_hex(%5* nonnull %12) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i64 0, i64 0), i8* %71, i8* %73) #10
  unreachable

74:                                               ; preds = %67
  %75 = load i8, i8* %71, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %127 [
    i32 65, label %77
    i32 66, label %78
    i32 88, label %79
    i32 89, label %103
  ]

77:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %35, i64 32, i1 false) #9
  br label %129

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %35, i64 32, i1 false) #9
  br label %129

79:                                               ; preds = %74
  %80 = call %38* @commit_list_insert(%39* %69, %38** nonnull %8) #9
  %81 = add nsw i32 %45, 1
  %82 = icmp slt i32 %45, %46
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = mul i32 %46, 3
  %85 = add i32 %84, 48
  %86 = sdiv i32 %85, 2
  %87 = icmp sgt i32 %86, %45
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i64 8, i64 %89) #10
  unreachable

92:                                               ; preds = %83
  %93 = shl nsw i64 %89, 3
  %94 = call i8* @xrealloc(i8* %42, i64 %93) #9
  %95 = bitcast i8* %94 to %39**
  br label %96

96:                                               ; preds = %79, %92
  %97 = phi i32 [ %88, %92 ], [ %46, %79 ]
  %98 = phi i8* [ %94, %92 ], [ %42, %79 ]
  %99 = phi %39** [ %95, %92 ], [ %41, %79 ]
  %100 = sext i32 %45 to i64
  %101 = getelementptr inbounds %39*, %39** %99, i64 %100
  %102 = bitcast %39** %101 to i8**
  store i8* %68, i8** %102, align 8
  call void @add_object_array(%4* %61, i8* null, %41* nonnull %10) #9
  br label %129

103:                                              ; preds = %74
  %104 = call %38* @commit_list_insert(%39* %69, %38** nonnull %9) #9
  %105 = add nsw i32 %47, 1
  %106 = icmp slt i32 %47, %48
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = mul i32 %48, 3
  %109 = add i32 %108, 48
  %110 = sdiv i32 %109, 2
  %111 = icmp sgt i32 %110, %47
  %112 = select i1 %111, i32 %110, i32 %105
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i64 8, i64 %113) #10
  unreachable

116:                                              ; preds = %107
  %117 = shl nsw i64 %113, 3
  %118 = call i8* @xrealloc(i8* %44, i64 %117) #9
  %119 = bitcast i8* %118 to %39**
  br label %120

120:                                              ; preds = %103, %116
  %121 = phi i32 [ %112, %116 ], [ %48, %103 ]
  %122 = phi i8* [ %118, %116 ], [ %44, %103 ]
  %123 = phi %39** [ %119, %116 ], [ %43, %103 ]
  %124 = sext i32 %47 to i64
  %125 = getelementptr inbounds %39*, %39** %123, i64 %124
  %126 = bitcast %39** %125 to i8**
  store i8* %68, i8** %126, align 8
  br label %129

127:                                              ; preds = %74
  %128 = sext i8 %75 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32 %128) #10
  unreachable

129:                                              ; preds = %77, %78, %96, %120, %38
  %130 = phi i32 [ %48, %38 ], [ %121, %120 ], [ %48, %96 ], [ %48, %78 ], [ %48, %77 ]
  %131 = phi i32 [ %47, %38 ], [ %105, %120 ], [ %47, %96 ], [ %47, %78 ], [ %47, %77 ]
  %132 = phi i32 [ %46, %38 ], [ %46, %120 ], [ %97, %96 ], [ %46, %78 ], [ %46, %77 ]
  %133 = phi i32 [ %45, %38 ], [ %45, %120 ], [ %81, %96 ], [ %45, %78 ], [ %45, %77 ]
  %134 = phi i8* [ %44, %38 ], [ %122, %120 ], [ %44, %96 ], [ %44, %78 ], [ %44, %77 ]
  %135 = phi %39** [ %43, %38 ], [ %123, %120 ], [ %43, %96 ], [ %43, %78 ], [ %43, %77 ]
  %136 = phi i8* [ %42, %38 ], [ %42, %120 ], [ %98, %96 ], [ %42, %78 ], [ %42, %77 ]
  %137 = phi %39** [ %41, %38 ], [ %41, %120 ], [ %99, %96 ], [ %41, %78 ], [ %41, %77 ]
  %138 = phi %39* [ %40, %38 ], [ %40, %120 ], [ %40, %96 ], [ %69, %78 ], [ %40, %77 ]
  %139 = phi %39* [ %39, %38 ], [ %39, %120 ], [ %39, %96 ], [ %39, %78 ], [ %69, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #9
  %140 = load %36*, %36** @stdin, align 8
  %141 = call i32 @strbuf_getline(%0* nonnull %11, %36* %140) #9
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %38

143:                                              ; preds = %129, %26
  %144 = phi i32 [ 0, %26 ], [ %131, %129 ]
  %145 = phi i32 [ 0, %26 ], [ %133, %129 ]
  %146 = phi %39** [ %30, %26 ], [ %135, %129 ]
  %147 = phi %39** [ %28, %26 ], [ %137, %129 ]
  %148 = phi %39* [ null, %26 ], [ %138, %129 ]
  %149 = phi %39* [ null, %26 ], [ %139, %129 ]
  call void @strbuf_release(%0* nonnull %11) #9
  %150 = getelementptr inbounds i8*, i8** %1, i64 1
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = call i32 @ref_newer(%5* nonnull %6, %5* nonnull %7) #9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* %151, i32 %155)
  br label %430

157:                                              ; preds = %143
  %158 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load %1*, %1** @the_repository, align 8
  %162 = call i32 @repo_in_merge_bases(%1* %161, %39* %149, %39* %148) #9
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* %151, i32 %162)
  br label %430

164:                                              ; preds = %157
  %165 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load %38*, %38** %8, align 8
  %169 = call i32 @is_descendant_of(%39* %149, %38* %168) #9
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i8* %151, i32 %169)
  br label %430

171:                                              ; preds = %164
  %172 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0)) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %171
  %175 = load %1*, %1** @the_repository, align 8
  %176 = call %38* @repo_get_merge_bases_many(%1* %175, %39* %149, i32 %145, %39** %147) #9
  %177 = load i8*, i8** %150, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i8* %177)
  %179 = bitcast %21* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %179) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %179, i8* align 8 bitcast (%21* @25 to i8*), i64 32, i1 false) #9
  %180 = icmp eq %38* %176, null
  br i1 %180, label %191, label %181

181:                                              ; preds = %174, %181
  %182 = phi %38* [ %189, %181 ], [ %176, %174 ]
  %183 = getelementptr inbounds %38, %38* %182, i64 0, i32 0
  %184 = load %39*, %39** %183, align 8
  %185 = getelementptr inbounds %39, %39* %184, i64 0, i32 0, i32 2
  %186 = call i8* @oid_to_hex(%5* nonnull %185) #9
  %187 = call %22* @string_list_append(%21* nonnull %4, i8* %186) #9
  %188 = getelementptr inbounds %38, %38* %182, i64 0, i32 1
  %189 = load %38*, %38** %188, align 8
  %190 = icmp eq %38* %189, null
  br i1 %190, label %191, label %181

191:                                              ; preds = %181, %174
  call void @string_list_sort(%21* nonnull %4) #9
  %192 = getelementptr inbounds %21, %21* %4, i64 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %203, %197 ]
  %199 = load %22*, %22** %196, align 8
  %200 = getelementptr inbounds %22, %22* %199, i64 %198, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @puts(i8* %201) #9
  %203 = add nuw nsw i64 %198, 1
  %204 = load i32, i32* %192, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %197, label %207

207:                                              ; preds = %197, %191
  call void @string_list_clear(%21* nonnull %4, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %179) #9
  br label %430

208:                                              ; preds = %171
  %209 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  %212 = load %38*, %38** %8, align 8
  %213 = call %38* @reduce_heads(%38* %212) #9
  %214 = load i8*, i8** %150, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8* %214)
  %216 = bitcast %21* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %216) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* align 8 bitcast (%21* @25 to i8*), i64 32, i1 false) #9
  %217 = icmp eq %38* %213, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %211, %218
  %219 = phi %38* [ %226, %218 ], [ %213, %211 ]
  %220 = getelementptr inbounds %38, %38* %219, i64 0, i32 0
  %221 = load %39*, %39** %220, align 8
  %222 = getelementptr inbounds %39, %39* %221, i64 0, i32 0, i32 2
  %223 = call i8* @oid_to_hex(%5* nonnull %222) #9
  %224 = call %22* @string_list_append(%21* nonnull %3, i8* %223) #9
  %225 = getelementptr inbounds %38, %38* %219, i64 0, i32 1
  %226 = load %38*, %38** %225, align 8
  %227 = icmp eq %38* %226, null
  br i1 %227, label %228, label %218

228:                                              ; preds = %218, %211
  call void @string_list_sort(%21* nonnull %3) #9
  %229 = getelementptr inbounds %21, %21* %3, i64 0, i32 1
  %230 = load i32, i32* %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %21, %21* %3, i64 0, i32 0
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %240, %234 ]
  %236 = load %22*, %22** %233, align 8
  %237 = getelementptr inbounds %22, %22* %236, i64 %235, i32 0
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @puts(i8* %238) #9
  %240 = add nuw nsw i64 %235, 1
  %241 = load i32, i32* %229, align 8
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %234, label %244

244:                                              ; preds = %234, %228
  call void @string_list_clear(%21* nonnull %3, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %216) #9
  br label %430

245:                                              ; preds = %208
  %246 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0)) #11
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load %38*, %38** %8, align 8
  %250 = load %38*, %38** %9, align 8
  %251 = call i32 @can_all_from_reach(%38* %249, %38* %250, i32 1) #9
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i8* %151, i32 %251)
  br label %430

253:                                              ; preds = %245
  %254 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i64 0, i64 0)) #11
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %253
  %257 = load %38*, %38** %9, align 8
  %258 = icmp eq %38* %257, null
  br i1 %258, label %271, label %259

259:                                              ; preds = %256, %259
  %260 = phi %38* [ %267, %259 ], [ %257, %256 ]
  %261 = getelementptr inbounds %38, %38* %260, i64 0, i32 0
  %262 = load %39*, %39** %261, align 8
  %263 = getelementptr inbounds %39, %39* %262, i64 0, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, i32* %263, align 4
  %266 = getelementptr inbounds %38, %38* %260, i64 0, i32 1
  %267 = load %38*, %38** %266, align 8
  %268 = icmp eq %38* %267, null
  br i1 %268, label %269, label %259

269:                                              ; preds = %259
  %270 = load i8*, i8** %150, align 8
  br label %271

271:                                              ; preds = %269, %256
  %272 = phi i8* [ %270, %269 ], [ %151, %256 ]
  %273 = call i32 @can_all_from_reach_with_flag(%41* nonnull %10, i32 2, i32 4, i64 0, i32 0) #9
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), i8* %272, i32 %273)
  br label %430

275:                                              ; preds = %253
  %276 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0)) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  %279 = bitcast %43* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %279) #9
  %280 = bitcast %45* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #9
  %281 = getelementptr inbounds %45, %45* %14, i64 0, i32 1
  store i32 1, i32* %281, align 4
  %282 = getelementptr inbounds %45, %45* %14, i64 0, i32 0
  store i32 131064, i32* %282, align 8
  %283 = getelementptr inbounds %45, %45* %14, i64 0, i32 2
  store i32 0, i32* %283, align 8
  %284 = getelementptr inbounds %45, %45* %14, i64 0, i32 3
  store i32** null, i32*** %284, align 8
  %285 = icmp sgt i32 %0, 2
  br i1 %285, label %286, label %295

286:                                              ; preds = %278
  %287 = getelementptr inbounds i8*, i8** %1, i64 2
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @strcmp(i8* %288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = getelementptr inbounds %43, %43* %13, i64 0, i32 6
  %293 = load i8, i8* %292, align 8
  %294 = or i8 %293, 1
  store i8 %294, i8* %292, align 8
  br label %299

295:                                              ; preds = %286, %278
  %296 = getelementptr inbounds %43, %43* %13, i64 0, i32 6
  %297 = load i8, i8* %296, align 8
  %298 = and i8 %297, -2
  store i8 %298, i8* %296, align 8
  br label %299

299:                                              ; preds = %295, %291
  %300 = load %38*, %38** %8, align 8
  %301 = call i32 @commit_contains(%43* nonnull %13, %39* %149, %38* %300, %45* nonnull %14) #9
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i8* %151, i32 %301)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %279) #9
  br label %430

303:                                              ; preds = %275
  %304 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0)) #11
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %430

306:                                              ; preds = %303
  %307 = call %38* @get_reachable_subset(%39** %147, i32 %145, %39** %146, i32 %144, i32 1) #9
  %308 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  %309 = icmp eq %38* %307, null
  br i1 %309, label %317, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %38, %38* %307, i64 0, i32 0
  %312 = load %39*, %39** %311, align 8
  %313 = getelementptr inbounds %39, %39* %312, i64 0, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %334, label %327

317:                                              ; preds = %327, %306
  %318 = phi i32 [ 0, %306 ], [ %330, %327 ]
  %319 = icmp sgt i32 %144, 0
  br i1 %319, label %320, label %401

320:                                              ; preds = %317
  %321 = zext i32 %144 to i64
  %322 = add nsw i64 %321, -1
  %323 = and i64 %321, 3
  %324 = icmp ult i64 %322, 3
  br i1 %324, label %377, label %325

325:                                              ; preds = %320
  %326 = sub nsw i64 %321, %323
  br label %339

327:                                              ; preds = %310, %327
  %328 = phi %38* [ %332, %327 ], [ %307, %310 ]
  %329 = phi i32 [ %330, %327 ], [ 0, %310 ]
  %330 = add nuw nsw i32 %329, 1
  %331 = getelementptr inbounds %38, %38* %328, i64 0, i32 1
  %332 = load %38*, %38** %331, align 8
  %333 = icmp eq %38* %332, null
  br i1 %333, label %317, label %327

334:                                              ; preds = %310
  %335 = call fastcc i8* @28(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @22, i64 0, i64 0))
  %336 = load %39*, %39** %311, align 8
  %337 = getelementptr inbounds %39, %39* %336, i64 0, i32 0, i32 2
  %338 = call i8* @oid_to_hex(%5* nonnull %337) #9
  call void (i8*, ...) @die(i8* %335, i8* %338) #10
  unreachable

339:                                              ; preds = %339, %325
  %340 = phi i64 [ 0, %325 ], [ %374, %339 ]
  %341 = phi i32 [ %318, %325 ], [ %373, %339 ]
  %342 = phi i64 [ %326, %325 ], [ %375, %339 ]
  %343 = getelementptr inbounds %39*, %39** %146, i64 %340
  %344 = load %39*, %39** %343, align 8
  %345 = getelementptr inbounds %39, %39* %344, i64 0, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 31
  %348 = ashr exact i32 %347, 31
  %349 = add nsw i32 %348, %341
  %350 = or i64 %340, 1
  %351 = getelementptr inbounds %39*, %39** %146, i64 %350
  %352 = load %39*, %39** %351, align 8
  %353 = getelementptr inbounds %39, %39* %352, i64 0, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = shl i32 %354, 31
  %356 = ashr exact i32 %355, 31
  %357 = add nsw i32 %356, %349
  %358 = or i64 %340, 2
  %359 = getelementptr inbounds %39*, %39** %146, i64 %358
  %360 = load %39*, %39** %359, align 8
  %361 = getelementptr inbounds %39, %39* %360, i64 0, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 31
  %364 = ashr exact i32 %363, 31
  %365 = add nsw i32 %364, %357
  %366 = or i64 %340, 3
  %367 = getelementptr inbounds %39*, %39** %146, i64 %366
  %368 = load %39*, %39** %367, align 8
  %369 = getelementptr inbounds %39, %39* %368, i64 0, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %370, 31
  %372 = ashr exact i32 %371, 31
  %373 = add nsw i32 %372, %365
  %374 = add nuw nsw i64 %340, 4
  %375 = add i64 %342, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %339

377:                                              ; preds = %339, %320
  %378 = phi i32 [ undef, %320 ], [ %373, %339 ]
  %379 = phi i64 [ 0, %320 ], [ %374, %339 ]
  %380 = phi i32 [ %318, %320 ], [ %373, %339 ]
  %381 = icmp eq i64 %323, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %377, %382
  %383 = phi i64 [ %393, %382 ], [ %379, %377 ]
  %384 = phi i32 [ %392, %382 ], [ %380, %377 ]
  %385 = phi i64 [ %394, %382 ], [ %323, %377 ]
  %386 = getelementptr inbounds %39*, %39** %146, i64 %383
  %387 = load %39*, %39** %386, align 8
  %388 = getelementptr inbounds %39, %39* %387, i64 0, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %389, 31
  %391 = ashr exact i32 %390, 31
  %392 = add nsw i32 %391, %384
  %393 = add nuw nsw i64 %383, 1
  %394 = add i64 %385, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %382

396:                                              ; preds = %382, %377
  %397 = phi i32 [ %378, %377 ], [ %392, %382 ]
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call fastcc i8* @28(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %400) #10
  unreachable

401:                                              ; preds = %317, %396
  %402 = bitcast %21* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %402) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %402, i8* align 8 bitcast (%21* @25 to i8*), i64 32, i1 false) #9
  br i1 %309, label %413, label %403

403:                                              ; preds = %401, %403
  %404 = phi %38* [ %411, %403 ], [ %307, %401 ]
  %405 = getelementptr inbounds %38, %38* %404, i64 0, i32 0
  %406 = load %39*, %39** %405, align 8
  %407 = getelementptr inbounds %39, %39* %406, i64 0, i32 0, i32 2
  %408 = call i8* @oid_to_hex(%5* nonnull %407) #9
  %409 = call %22* @string_list_append(%21* nonnull %5, i8* %408) #9
  %410 = getelementptr inbounds %38, %38* %404, i64 0, i32 1
  %411 = load %38*, %38** %410, align 8
  %412 = icmp eq %38* %411, null
  br i1 %412, label %413, label %403

413:                                              ; preds = %403, %401
  call void @string_list_sort(%21* nonnull %5) #9
  %414 = getelementptr inbounds %21, %21* %5, i64 0, i32 1
  %415 = load i32, i32* %414, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %429, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %21, %21* %5, i64 0, i32 0
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %425, %419 ]
  %421 = load %22*, %22** %418, align 8
  %422 = getelementptr inbounds %22, %22* %421, i64 %420, i32 0
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @puts(i8* %423) #9
  %425 = add nuw nsw i64 %420, 1
  %426 = load i32, i32* %414, align 8
  %427 = zext i32 %426 to i64
  %428 = icmp ult i64 %425, %427
  br i1 %428, label %419, label %429

429:                                              ; preds = %419, %413
  call void @string_list_clear(%21* nonnull %5, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %402) #9
  br label %430

430:                                              ; preds = %303, %160, %207, %248, %299, %429, %271, %244, %167, %154
  %431 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i32 167, i32 0) #9
  call void @exit(i32 %431) #10
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%0*, %36*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid_committish(%1*, i8*, %5*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local %4* @parse_object(%1*, %5*) local_unnamed_addr #3

declare dso_local %4* @deref_tag_noverify(%4*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #3

declare dso_local i8* @object_as_type(%1*, %4*, i32, i32) local_unnamed_addr #3

declare dso_local %38* @commit_list_insert(%39*, %38**) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local void @add_object_array(%4*, i8*, %41*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @ref_newer(%5*, %5*) local_unnamed_addr #3

declare dso_local i32 @repo_in_merge_bases(%1*, %39*, %39*) local_unnamed_addr #3

declare dso_local i32 @is_descendant_of(%39*, %38*) local_unnamed_addr #3

declare dso_local %38* @repo_get_merge_bases_many(%1*, %39*, i32, %39**) local_unnamed_addr #3

declare dso_local %38* @reduce_heads(%38*) local_unnamed_addr #3

declare dso_local i32 @can_all_from_reach(%38*, %38*, i32) local_unnamed_addr #3

declare dso_local i32 @can_all_from_reach_with_flag(%41*, i32, i32, i64, i32) local_unnamed_addr #3

declare dso_local i32 @commit_contains(%43*, %39*, %38*, %45*) local_unnamed_addr #3

declare dso_local %38* @get_reachable_subset(%39**, i32, %39**, i32, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @28(i8* %0) unnamed_addr #8 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local %22* @string_list_append(%21*, i8*) local_unnamed_addr #3

declare dso_local void @string_list_sort(%21*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%21*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
