; ModuleID = 'test-reach-strip-O2-renamed.bc'
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
  %3 = alloca %5, align 1
  %4 = alloca %5, align 1
  %5 = alloca %38*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca %41, align 8
  %8 = alloca %0, align 8
  %9 = alloca %5, align 1
  %10 = alloca %43, align 8
  %11 = alloca %45, align 8
  %12 = getelementptr inbounds %5, %5* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %5, %5* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 16, i1 false)
  %17 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %18 = load %1*, %1** @the_repository, align 8
  %19 = tail call i8* @setup_git_directory() #10
  %20 = icmp slt i32 %0, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i32 43, i32 1) #10
  tail call void @exit(i32 %22) #11
  unreachable

23:                                               ; preds = %2
  store %38* null, %38** %6, align 8
  store %38* null, %38** %5, align 8
  %24 = tail call i8* @xmalloc(i64 128) #10
  %25 = bitcast i8* %24 to %39**
  %26 = tail call i8* @xmalloc(i64 128) #10
  %27 = bitcast i8* %26 to %39**
  %28 = load %36*, %36** @stdin, align 8
  %29 = call i32 @strbuf_getline(%0* nonnull %8, %36* %28) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %140, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %5, %5* %9, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %34 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  br label %35

35:                                               ; preds = %31, %126
  %36 = phi %39* [ null, %31 ], [ %136, %126 ]
  %37 = phi %39* [ null, %31 ], [ %135, %126 ]
  %38 = phi %39** [ %25, %31 ], [ %134, %126 ]
  %39 = phi i8* [ %24, %31 ], [ %133, %126 ]
  %40 = phi %39** [ %27, %31 ], [ %132, %126 ]
  %41 = phi i8* [ %26, %31 ], [ %131, %126 ]
  %42 = phi i32 [ 0, %31 ], [ %130, %126 ]
  %43 = phi i32 [ 16, %31 ], [ %129, %126 ]
  %44 = phi i32 [ 0, %31 ], [ %128, %126 ]
  %45 = phi i32 [ 16, %31 ], [ %127, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #10
  %46 = load i64, i64* %33, align 8
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %126, label %48

48:                                               ; preds = %35
  %49 = load %1*, %1** @the_repository, align 8
  %50 = load i8*, i8** %34, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  %52 = call i32 @repo_get_oid_committish(%1* %49, i8* nonnull %51, %5* nonnull %9) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load i8*, i8** %34, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* nonnull %56) #11
  unreachable

57:                                               ; preds = %48
  %58 = call %4* @parse_object(%1* %18, %5* nonnull %9) #10
  %59 = call %4* @deref_tag_noverify(%4* %58) #10
  %60 = icmp eq %4* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i8*, i8** %34, align 8
  %63 = call i8* @oid_to_hex(%5* nonnull %9) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i64 0, i64 0), i8* %62, i8* %63) #11
  unreachable

64:                                               ; preds = %57
  %65 = call i8* @object_as_type(%1* %18, %4* nonnull %59, i32 1, i32 0) #10
  %66 = bitcast i8* %65 to %39*
  %67 = icmp eq i8* %65, null
  %68 = load i8*, i8** %34, align 8
  br i1 %67, label %69, label %71

69:                                               ; preds = %64
  %70 = call i8* @oid_to_hex(%5* nonnull %9) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i64 0, i64 0), i8* %68, i8* %70) #11
  unreachable

71:                                               ; preds = %64
  %72 = load i8, i8* %68, align 1
  %73 = sext i8 %72 to i32
  switch i32 %73, label %124 [
    i32 65, label %74
    i32 66, label %75
    i32 88, label %76
    i32 89, label %100
  ]

74:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* nonnull align 1 %32, i64 32, i1 false) #10
  br label %126

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* nonnull align 1 %32, i64 32, i1 false) #10
  br label %126

76:                                               ; preds = %71
  %77 = call %38* @commit_list_insert(%39* %66, %38** nonnull %5) #10
  %78 = add nsw i32 %42, 1
  %79 = icmp slt i32 %42, %43
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = mul i32 %43, 3
  %82 = add i32 %81, 48
  %83 = sdiv i32 %82, 2
  %84 = icmp sgt i32 %83, %42
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i64 8, i64 %86) #11
  unreachable

89:                                               ; preds = %80
  %90 = shl nsw i64 %86, 3
  %91 = call i8* @xrealloc(i8* %39, i64 %90) #10
  %92 = bitcast i8* %91 to %39**
  br label %93

93:                                               ; preds = %76, %89
  %94 = phi i32 [ %85, %89 ], [ %43, %76 ]
  %95 = phi i8* [ %91, %89 ], [ %39, %76 ]
  %96 = phi %39** [ %92, %89 ], [ %38, %76 ]
  %97 = sext i32 %42 to i64
  %98 = getelementptr inbounds %39*, %39** %96, i64 %97
  %99 = bitcast %39** %98 to i8**
  store i8* %65, i8** %99, align 8
  call void @add_object_array(%4* %58, i8* null, %41* nonnull %7) #10
  br label %126

100:                                              ; preds = %71
  %101 = call %38* @commit_list_insert(%39* %66, %38** nonnull %6) #10
  %102 = add nsw i32 %44, 1
  %103 = icmp slt i32 %44, %45
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  %105 = mul i32 %45, 3
  %106 = add i32 %105, 48
  %107 = sdiv i32 %106, 2
  %108 = icmp sgt i32 %107, %44
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i64 8, i64 %110) #11
  unreachable

113:                                              ; preds = %104
  %114 = shl nsw i64 %110, 3
  %115 = call i8* @xrealloc(i8* %41, i64 %114) #10
  %116 = bitcast i8* %115 to %39**
  br label %117

117:                                              ; preds = %100, %113
  %118 = phi i32 [ %109, %113 ], [ %45, %100 ]
  %119 = phi i8* [ %115, %113 ], [ %41, %100 ]
  %120 = phi %39** [ %116, %113 ], [ %40, %100 ]
  %121 = sext i32 %44 to i64
  %122 = getelementptr inbounds %39*, %39** %120, i64 %121
  %123 = bitcast %39** %122 to i8**
  store i8* %65, i8** %123, align 8
  br label %126

124:                                              ; preds = %71
  %125 = sext i8 %72 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32 %125) #11
  unreachable

126:                                              ; preds = %74, %75, %93, %117, %35
  %127 = phi i32 [ %45, %35 ], [ %118, %117 ], [ %45, %93 ], [ %45, %75 ], [ %45, %74 ]
  %128 = phi i32 [ %44, %35 ], [ %102, %117 ], [ %44, %93 ], [ %44, %75 ], [ %44, %74 ]
  %129 = phi i32 [ %43, %35 ], [ %43, %117 ], [ %94, %93 ], [ %43, %75 ], [ %43, %74 ]
  %130 = phi i32 [ %42, %35 ], [ %42, %117 ], [ %78, %93 ], [ %42, %75 ], [ %42, %74 ]
  %131 = phi i8* [ %41, %35 ], [ %119, %117 ], [ %41, %93 ], [ %41, %75 ], [ %41, %74 ]
  %132 = phi %39** [ %40, %35 ], [ %120, %117 ], [ %40, %93 ], [ %40, %75 ], [ %40, %74 ]
  %133 = phi i8* [ %39, %35 ], [ %39, %117 ], [ %95, %93 ], [ %39, %75 ], [ %39, %74 ]
  %134 = phi %39** [ %38, %35 ], [ %38, %117 ], [ %96, %93 ], [ %38, %75 ], [ %38, %74 ]
  %135 = phi %39* [ %37, %35 ], [ %37, %117 ], [ %37, %93 ], [ %66, %75 ], [ %37, %74 ]
  %136 = phi %39* [ %36, %35 ], [ %36, %117 ], [ %36, %93 ], [ %36, %75 ], [ %66, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  %137 = load %36*, %36** @stdin, align 8
  %138 = call i32 @strbuf_getline(%0* nonnull %8, %36* %137) #10
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %35

140:                                              ; preds = %126, %23
  %141 = phi i32 [ 0, %23 ], [ %128, %126 ]
  %142 = phi i32 [ 0, %23 ], [ %130, %126 ]
  %143 = phi %39** [ %27, %23 ], [ %132, %126 ]
  %144 = phi %39** [ %25, %23 ], [ %134, %126 ]
  %145 = phi %39* [ null, %23 ], [ %135, %126 ]
  %146 = phi %39* [ null, %23 ], [ %136, %126 ]
  call void @strbuf_release(%0* nonnull %8) #10
  %147 = getelementptr inbounds i8*, i8** %1, i64 1
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #12
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %140
  %152 = call i32 @ref_newer(%5* nonnull %3, %5* nonnull %4) #10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* %148, i32 %152)
  br label %341

154:                                              ; preds = %140
  %155 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load %1*, %1** @the_repository, align 8
  %159 = call i32 @repo_in_merge_bases(%1* %158, %39* %146, %39* %145) #10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* %148, i32 %159)
  br label %341

161:                                              ; preds = %154
  %162 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load %38*, %38** %5, align 8
  %166 = call i32 @is_descendant_of(%39* %146, %38* %165) #10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i8* %148, i32 %166)
  br label %341

168:                                              ; preds = %161
  %169 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0)) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load %1*, %1** @the_repository, align 8
  %173 = call %38* @repo_get_merge_bases_many(%1* %172, %39* %146, i32 %142, %39** %144) #10
  %174 = load i8*, i8** %147, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i8* %174)
  call fastcc void @28(%38* %173)
  br label %341

176:                                              ; preds = %168
  %177 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load %38*, %38** %5, align 8
  %181 = call %38* @reduce_heads(%38* %180) #10
  %182 = load i8*, i8** %147, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8* %182)
  call fastcc void @28(%38* %181)
  br label %341

184:                                              ; preds = %176
  %185 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0)) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load %38*, %38** %5, align 8
  %189 = load %38*, %38** %6, align 8
  %190 = call i32 @can_all_from_reach(%38* %188, %38* %189, i32 1) #10
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i8* %148, i32 %190)
  br label %341

192:                                              ; preds = %184
  %193 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i64 0, i64 0)) #12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = load %38*, %38** %6, align 8
  %197 = icmp eq %38* %196, null
  br i1 %197, label %210, label %198

198:                                              ; preds = %195, %198
  %199 = phi %38* [ %206, %198 ], [ %196, %195 ]
  %200 = getelementptr inbounds %38, %38* %199, i64 0, i32 0
  %201 = load %39*, %39** %200, align 8
  %202 = getelementptr inbounds %39, %39* %201, i64 0, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = or i32 %203, 2
  store i32 %204, i32* %202, align 4
  %205 = getelementptr inbounds %38, %38* %199, i64 0, i32 1
  %206 = load %38*, %38** %205, align 8
  %207 = icmp eq %38* %206, null
  br i1 %207, label %208, label %198

208:                                              ; preds = %198
  %209 = load i8*, i8** %147, align 8
  br label %210

210:                                              ; preds = %208, %195
  %211 = phi i8* [ %209, %208 ], [ %148, %195 ]
  %212 = call i32 @can_all_from_reach_with_flag(%41* nonnull %7, i32 2, i32 4, i64 0, i32 0) #10
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), i8* %211, i32 %212)
  br label %341

214:                                              ; preds = %192
  %215 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0)) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %218) #10
  %219 = bitcast %45* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %219) #10
  %220 = getelementptr inbounds %45, %45* %11, i64 0, i32 1
  store i32 1, i32* %220, align 4
  %221 = getelementptr inbounds %45, %45* %11, i64 0, i32 0
  store i32 131064, i32* %221, align 8
  %222 = getelementptr inbounds %45, %45* %11, i64 0, i32 2
  store i32 0, i32* %222, align 8
  %223 = getelementptr inbounds %45, %45* %11, i64 0, i32 3
  store i32** null, i32*** %223, align 8
  %224 = icmp sgt i32 %0, 2
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8*, i8** %1, i64 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = getelementptr inbounds %43, %43* %10, i64 0, i32 6
  %232 = load i8, i8* %231, align 8
  %233 = or i8 %232, 1
  store i8 %233, i8* %231, align 8
  br label %238

234:                                              ; preds = %225, %217
  %235 = getelementptr inbounds %43, %43* %10, i64 0, i32 6
  %236 = load i8, i8* %235, align 8
  %237 = and i8 %236, -2
  store i8 %237, i8* %235, align 8
  br label %238

238:                                              ; preds = %234, %230
  %239 = load %38*, %38** %5, align 8
  %240 = call i32 @commit_contains(%43* nonnull %10, %39* %146, %38* %239, %45* nonnull %11) #10
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i8* %148, i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %219) #10
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %218) #10
  br label %341

242:                                              ; preds = %214
  %243 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0)) #12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %341

245:                                              ; preds = %242
  %246 = call %38* @get_reachable_subset(%39** %144, i32 %142, %39** %143, i32 %141, i32 1) #10
  %247 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  %248 = icmp eq %38* %246, null
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %38, %38* %246, i64 0, i32 0
  %251 = load %39*, %39** %250, align 8
  %252 = getelementptr inbounds %39, %39* %251, i64 0, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %273, label %266

256:                                              ; preds = %266, %245
  %257 = phi i32 [ 0, %245 ], [ %269, %266 ]
  %258 = icmp sgt i32 %141, 0
  br i1 %258, label %259, label %340

259:                                              ; preds = %256
  %260 = zext i32 %141 to i64
  %261 = add nsw i64 %260, -1
  %262 = and i64 %260, 3
  %263 = icmp ult i64 %261, 3
  br i1 %263, label %316, label %264

264:                                              ; preds = %259
  %265 = sub nsw i64 %260, %262
  br label %278

266:                                              ; preds = %249, %266
  %267 = phi %38* [ %271, %266 ], [ %246, %249 ]
  %268 = phi i32 [ %269, %266 ], [ 0, %249 ]
  %269 = add nuw nsw i32 %268, 1
  %270 = getelementptr inbounds %38, %38* %267, i64 0, i32 1
  %271 = load %38*, %38** %270, align 8
  %272 = icmp eq %38* %271, null
  br i1 %272, label %256, label %266

273:                                              ; preds = %249
  %274 = call fastcc i8* @29(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @22, i64 0, i64 0))
  %275 = load %39*, %39** %250, align 8
  %276 = getelementptr inbounds %39, %39* %275, i64 0, i32 0, i32 2
  %277 = call i8* @oid_to_hex(%5* nonnull %276) #10
  call void (i8*, ...) @die(i8* %274, i8* %277) #11
  unreachable

278:                                              ; preds = %278, %264
  %279 = phi i64 [ 0, %264 ], [ %313, %278 ]
  %280 = phi i32 [ %257, %264 ], [ %312, %278 ]
  %281 = phi i64 [ %265, %264 ], [ %314, %278 ]
  %282 = getelementptr inbounds %39*, %39** %143, i64 %279
  %283 = load %39*, %39** %282, align 8
  %284 = getelementptr inbounds %39, %39* %283, i64 0, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = shl i32 %285, 31
  %287 = ashr exact i32 %286, 31
  %288 = add nsw i32 %287, %280
  %289 = or i64 %279, 1
  %290 = getelementptr inbounds %39*, %39** %143, i64 %289
  %291 = load %39*, %39** %290, align 8
  %292 = getelementptr inbounds %39, %39* %291, i64 0, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %293, 31
  %295 = ashr exact i32 %294, 31
  %296 = add nsw i32 %295, %288
  %297 = or i64 %279, 2
  %298 = getelementptr inbounds %39*, %39** %143, i64 %297
  %299 = load %39*, %39** %298, align 8
  %300 = getelementptr inbounds %39, %39* %299, i64 0, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 31
  %303 = ashr exact i32 %302, 31
  %304 = add nsw i32 %303, %296
  %305 = or i64 %279, 3
  %306 = getelementptr inbounds %39*, %39** %143, i64 %305
  %307 = load %39*, %39** %306, align 8
  %308 = getelementptr inbounds %39, %39* %307, i64 0, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %309, 31
  %311 = ashr exact i32 %310, 31
  %312 = add nsw i32 %311, %304
  %313 = add nuw nsw i64 %279, 4
  %314 = add i64 %281, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %278

316:                                              ; preds = %278, %259
  %317 = phi i32 [ undef, %259 ], [ %312, %278 ]
  %318 = phi i64 [ 0, %259 ], [ %313, %278 ]
  %319 = phi i32 [ %257, %259 ], [ %312, %278 ]
  %320 = icmp eq i64 %262, 0
  br i1 %320, label %335, label %321

321:                                              ; preds = %316, %321
  %322 = phi i64 [ %332, %321 ], [ %318, %316 ]
  %323 = phi i32 [ %331, %321 ], [ %319, %316 ]
  %324 = phi i64 [ %333, %321 ], [ %262, %316 ]
  %325 = getelementptr inbounds %39*, %39** %143, i64 %322
  %326 = load %39*, %39** %325, align 8
  %327 = getelementptr inbounds %39, %39* %326, i64 0, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, 31
  %330 = ashr exact i32 %329, 31
  %331 = add nsw i32 %330, %323
  %332 = add nuw nsw i64 %322, 1
  %333 = add i64 %324, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %321

335:                                              ; preds = %321, %316
  %336 = phi i32 [ %317, %316 ], [ %331, %321 ]
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call fastcc i8* @29(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %339) #11
  unreachable

340:                                              ; preds = %256, %335
  call fastcc void @28(%38* %246)
  br label %341

341:                                              ; preds = %242, %157, %171, %187, %238, %340, %210, %179, %164, %151
  %342 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i32 167, i32 0) #10
  call void @exit(i32 %342) #11
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

; Function Attrs: nounwind uwtable
define internal fastcc void @28(%38* readonly %0) unnamed_addr #8 {
  %2 = alloca %21, align 8
  %3 = bitcast %21* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%21* @25 to i8*), i64 32, i1 false)
  %4 = icmp eq %38* %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi %38* [ %13, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds %38, %38* %6, i64 0, i32 0
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i64 0, i32 0, i32 2
  %10 = call i8* @oid_to_hex(%5* nonnull %9) #10
  %11 = call %22* @string_list_append(%21* nonnull %2, i8* %10) #10
  %12 = getelementptr inbounds %38, %38* %6, i64 0, i32 1
  %13 = load %38*, %38** %12, align 8
  %14 = icmp eq %38* %13, null
  br i1 %14, label %15, label %5

15:                                               ; preds = %5, %1
  call void @string_list_sort(%21* nonnull %2) #10
  %16 = getelementptr inbounds %21, %21* %2, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %21, %21* %2, i64 0, i32 0
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %27, %21 ]
  %23 = load %22*, %22** %20, align 8
  %24 = getelementptr inbounds %22, %22* %23, i64 %22, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @puts(i8* %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %16, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %21, label %31

31:                                               ; preds = %21, %15
  call void @string_list_clear(%21* nonnull %2, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret void
}

declare dso_local %38* @reduce_heads(%38*) local_unnamed_addr #3

declare dso_local i32 @can_all_from_reach(%38*, %38*, i32) local_unnamed_addr #3

declare dso_local i32 @can_all_from_reach_with_flag(%41*, i32, i32, i64, i32) local_unnamed_addr #3

declare dso_local i32 @commit_contains(%43*, %39*, %38*, %45*) local_unnamed_addr #3

declare dso_local %38* @get_reachable_subset(%39**, i32, %39**, i32, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @29(i8* %0) unnamed_addr #9 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
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
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
