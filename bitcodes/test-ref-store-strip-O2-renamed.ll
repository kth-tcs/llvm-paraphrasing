; ModuleID = 'test-ref-store-strip-O2-renamed.bc'
source_filename = "t/helper/test-ref-store.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*, i8**)* }
%1 = type opaque
%2 = type { i8*, i8*, %3*, %19*, %1*, %20, i8*, i8*, i8*, i8*, %21, %22*, %23*, %24*, %37*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
%7 = type { %18 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type opaque
%12 = type opaque
%13 = type { %14, %13*, %17, %15*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %16*, [0 x i8] }
%14 = type { %14*, i32 }
%15 = type { %15*, i8*, i64, i64, i32, i32 }
%16 = type { i64, i32 }
%17 = type { %17*, %17* }
%18 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %27*, %29*, %30*, %31, i8, %18, %18, %6, %32*, i8*, %33*, %34*, %36* }
%25 = type { %14, %26, i32, i32, i32, i32, i32, %6, [0 x i8] }
%26 = type { %31, %31, i32, i32, i32, i32, i32 }
%27 = type { %28*, i32, i32, i8, i32 (i8*, i8*)* }
%28 = type { i8*, i8* }
%29 = type opaque
%30 = type opaque
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %6*, %6* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i64, i64, i8* }
%41 = type { i8*, i8*, i8*, i8*, %6, i32, i32, i32, i32 }

@0 = private unnamed_addr constant [22 x i8] c"ref function required\00", align 1
@1 = internal unnamed_addr constant [18 x %0] [%0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i32 (%1*, i8**)* @47 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i32 (%1*, i8**)* @48 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i32 (%1*, i8**)* @49 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i32 (%1*, i8**)* @50 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i32 (%1*, i8**)* @51 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i32 (%1*, i8**)* @52 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i32 (%1*, i8**)* @53 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 (%1*, i8**)* @54 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i32 (%1*, i8**)* @55 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0), i32 (%1*, i8**)* @56 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @22, i32 0, i32 0), i32 (%1*, i8**)* @57 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i32 0, i32 0), i32 (%1*, i8**)* @58 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i32 (%1*, i8**)* @59 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i32 (%1*, i8**)* @60 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), i32 (%1*, i8**)* @61 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i32 (%1*, i8**)* @62 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i32 (%1*, i8**)* @63 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [20 x i8] c"unknown function %s\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"ref store required\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@5 = private unnamed_addr constant [11 x i8] c"submodule:\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [9 x i8] c"objects/\00", align 1
@7 = private unnamed_addr constant [37 x i8] c"strbuf_git_path_submodule failed: %d\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@9 = private unnamed_addr constant [21 x i8] c"no such worktree: %s\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"unknown backend %s\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"no ref store\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"peel-ref\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"create-symref\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"delete-refs\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"rename-ref\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"resolve-ref\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"verify-ref\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"for-each-reflog\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"for-each-reflog-ent\00", align 1
@22 = private unnamed_addr constant [28 x i8] c"for-each-reflog-ent-reverse\00", align 1
@23 = private unnamed_addr constant [14 x i8] c"reflog-exists\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"delete-reflog\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"reflog-expire\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"delete-ref\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"%s required\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"oldref\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"newref\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"%s %s 0x%x\0A\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"resolve-flags\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@39 = private unnamed_addr constant [20 x i8] c"%s %s %s %lu %d %s\0A\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"force-create\00", align 1
@41 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [18 x i8] c"not supported yet\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"old-sha1\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"not sha-1\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"new-sha1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__ref_store(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %40, align 8
  %4 = tail call i8* @setup_git_directory() #8
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #9
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load %2*, %2** @the_repository, align 8
  %14 = tail call %1* @get_main_ref_store(%2* %13) #8
  br label %68

15:                                               ; preds = %9, %20
  %16 = phi i8* [ %21, %20 ], [ %6, %9 ]
  %17 = phi i8* [ %23, %20 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), %9 ]
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %16, align 1
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = icmp eq i8 %22, %18
  br i1 %24, label %15, label %34

25:                                               ; preds = %15
  %26 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 bitcast (%40* @41 to i8*), i64 24, i1 false) #8
  %27 = call i32 (%40*, i8*, i8*, ...) @strbuf_git_path_submodule(%40* nonnull %3, i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @7, i64 0, i64 0), i32 %27) #9
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds %40, %40* %3, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void @add_to_alternates_memory(i8* %32) #8
  call void @strbuf_release(%40* nonnull %3) #8
  %33 = call %1* @get_submodule_ref_store(i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #8
  br label %68

34:                                               ; preds = %20, %39
  %35 = phi i8* [ %40, %39 ], [ %6, %20 ]
  %36 = phi i8* [ %42, %39 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), %20 ]
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = load i8, i8* %35, align 1
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = icmp eq i8 %41, %37
  br i1 %43, label %34, label %67

44:                                               ; preds = %34
  %45 = tail call %41** @get_worktrees(i32 0) #8
  %46 = load %41*, %41** %45, align 8
  %47 = icmp eq %41* %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %60
  %49 = phi %41* [ %62, %60 ], [ %46, %44 ]
  %50 = phi %41** [ %61, %60 ], [ %45, %44 ]
  %51 = getelementptr inbounds %41, %41* %49, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %60

57:                                               ; preds = %48
  %58 = tail call i32 @strcmp(i8* %35, i8* nonnull %52) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds %41*, %41** %50, i64 1
  %62 = load %41*, %41** %61, align 8
  %63 = icmp eq %41* %62, null
  br i1 %63, label %64, label %48

64:                                               ; preds = %60, %44
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i64 0, i64 0), i8* %35) #9
  unreachable

65:                                               ; preds = %57, %54
  %66 = tail call %1* @get_worktree_ref_store(%41* nonnull %49) #8
  br label %68

67:                                               ; preds = %39
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* nonnull %6) #9
  unreachable

68:                                               ; preds = %65, %30, %12
  %69 = phi %1* [ %14, %12 ], [ %33, %30 ], [ %66, %65 ]
  %70 = icmp eq %1* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i8*, ...) @die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0)) #9
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8*, i8** %1, i64 2
  %74 = getelementptr inbounds i8*, i8** %1, i64 3
  %75 = load i8*, i8** %73, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0)) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %86

80:                                               ; preds = %72
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #9
  unreachable

81:                                               ; preds = %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %77
  %82 = phi %0* [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 0), %77 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 1), %86 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 2), %89 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 3), %92 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 4), %95 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 5), %98 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 6), %101 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 7), %104 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 8), %107 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 9), %110 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 10), %113 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 11), %116 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 12), %119 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 13), %122 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 14), %125 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 15), %128 ], [ getelementptr inbounds ([18 x %0], [18 x %0]* @1, i64 0, i64 16), %131 ]
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 1
  %84 = load i32 (%1*, i8**)*, i32 (%1*, i8**)** %83, align 8
  %85 = call i32 %84(%1* nonnull %69, i8** nonnull %74) #8
  ret i32 %85

86:                                               ; preds = %77
  %87 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0)) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %81, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0)) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %81, label %92

92:                                               ; preds = %89
  %93 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0)) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %81, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0)) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %81, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %81, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0)) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %81, label %104

104:                                              ; preds = %101
  %105 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0)) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %81, label %107

107:                                              ; preds = %104
  %108 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0)) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %81, label %110

110:                                              ; preds = %107
  %111 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @21, i64 0, i64 0)) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %81, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @22, i64 0, i64 0)) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %81, label %116

116:                                              ; preds = %113
  %117 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @23, i64 0, i64 0)) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %81, label %119

119:                                              ; preds = %116
  %120 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0)) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %81, label %122

122:                                              ; preds = %119
  %123 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0)) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %81, label %125

125:                                              ; preds = %122
  %126 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %81, label %128

128:                                              ; preds = %125
  %129 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0)) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %81, label %131

131:                                              ; preds = %128
  %132 = call i32 @strcmp(i8* nonnull %75, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0)) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %81, label %134

134:                                              ; preds = %131
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* nonnull %75) #9
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %1* @get_main_ref_store(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_git_path_submodule(%40*, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local void @add_to_alternates_memory(i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%40*) local_unnamed_addr #2

declare dso_local %1* @get_submodule_ref_store(i8*) local_unnamed_addr #2

declare dso_local %41** @get_worktrees(i32) local_unnamed_addr #2

declare dso_local %1* @get_worktree_ref_store(%41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @47(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @refs_pack_refs(%1* %0, i32 %8) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = alloca %6, align 1
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = call i32 @refs_peel_ref(%1* %0, i8* nonnull %4, %6* nonnull %3) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i8* @oid_to_hex(%6* nonnull %3) #8
  %13 = call i32 @puts(i8* %12)
  br label %14

14:                                               ; preds = %7, %11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0)) #9
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8*, i8** %1, i64 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @refs_create_symref(%1* %0, i8* nonnull %3, i8* nonnull %8, i8* %13) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = alloca %27, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #9
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = tail call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8*, i8** %1, i64 2
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast %27* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 32, i1 false)
  %14 = load i8*, i8** %11, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %7, %16
  %17 = phi i8* [ %21, %16 ], [ %14, %7 ]
  %18 = phi i8** [ %19, %16 ], [ %11, %7 ]
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = call %28* @string_list_append(%27* nonnull %3, i8* nonnull %17) #8
  %21 = load i8*, i8** %19, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %16

23:                                               ; preds = %16, %7
  %24 = call i32 @refs_delete_refs(%1* %0, i8* %12, %27* nonnull %3, i32 %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #9
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8*, i8** %1, i64 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @refs_rename_ref(%1* %0, i8* nonnull %3, i8* nonnull %8, i8* %13) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @refs_for_each_ref_in(%1* %0, i8* nonnull %3, i32 (i8*, %6*, i32, i8*)* nonnull @64, i8* null) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = alloca %6, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  %6 = load i8*, i8** %1, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0)) #9
  unreachable

14:                                               ; preds = %9
  %15 = tail call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #8
  %16 = trunc i64 %15 to i32
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call i8* @refs_resolve_ref_unsafe(%1* %0, i8* nonnull %6, i32 %16, %6* nonnull %3, i32* nonnull %4) #8
  %19 = call i8* @oid_to_hex(%6* nonnull %3) #8
  %20 = icmp ne i8* %18, null
  %21 = select i1 %20, i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0)
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0), i8* %19, i8* %21, i32 %22)
  %24 = xor i1 %20, true
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = alloca %40, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%40* @41 to i8*), i64 24, i1 false)
  %9 = call i32 @refs_verify_refname_available(%1* %0, i8* nonnull %4, %27* null, %27* null, %40* nonnull %3) #8
  %10 = getelementptr inbounds %40, %40* %3, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %40, %40* %3, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @puts(i8* %15)
  br label %17

17:                                               ; preds = %7, %13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0, i8** nocapture readnone %1) #0 {
  %3 = tail call i32 @refs_for_each_reflog(%1* %0, i32 (i8*, %6*, i32, i8*)* nonnull @64, i8* null) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %1* %0 to i8*
  %8 = tail call i32 @refs_for_each_reflog_ent(%1* %0, i8* nonnull %3, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* nonnull @65, i8* %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %1* %0 to i8*
  %8 = tail call i32 @refs_for_each_reflog_ent_reverse(%1* %0, i8* nonnull %3, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* nonnull @65, i8* %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @refs_reflog_exists(%1* %0, i8* nonnull %3) #8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = alloca %40, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i64 0, i64 0)) #9
  unreachable

12:                                               ; preds = %7
  %13 = tail call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #8
  %14 = trunc i64 %13 to i32
  %15 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%40* @41 to i8*), i64 24, i1 false)
  %16 = call i32 @refs_create_reflog(%1* %0, i8* nonnull %4, i32 %14, %40* nonnull %3) #8
  %17 = getelementptr inbounds %40, %40* %3, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %40, %40* %3, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @puts(i8* %22)
  br label %24

24:                                               ; preds = %12, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @refs_delete_reflog(%1* %0, i8* nonnull %3) #8
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @61(%1* nocapture readnone %0, i8** nocapture readnone %1) #5 {
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i64 0, i64 0)) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = alloca %6, align 1
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #9
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8*, i8** %1, i64 2
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0)) #9
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8*, i8** %1, i64 3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #9
  unreachable

22:                                               ; preds = %17
  %23 = tail call i64 @strtol(i8* nocapture nonnull %19, i8** null, i32 10) #8
  %24 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  %25 = call i32 @get_oid_hex(i8* nonnull %14, %6* nonnull %3) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0)) #9
  unreachable

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = call i32 @refs_delete_ref(%1* %0, i8* nonnull %4, i8* nonnull %9, %6* nonnull %3, i32 %29) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0, i8** nocapture readonly %1) #0 {
  %3 = alloca %6, align 1
  %4 = alloca %6, align 1
  %5 = load i8*, i8** %1, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #9
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8*, i8** %1, i64 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0)) #9
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8*, i8** %1, i64 3
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0)) #9
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8*, i8** %1, i64 4
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #9
  unreachable

28:                                               ; preds = %23
  %29 = tail call i64 @strtol(i8* nocapture nonnull %25, i8** null, i32 10) #8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #8
  %32 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #8
  %33 = call i32 @get_oid_hex(i8* nonnull %20, %6* nonnull %3) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = call i32 @get_oid_hex(i8* nonnull %15, %6* nonnull %4) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0)) #9
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @refs_update_ref(%1* %0, i8* nonnull %5, i8* nonnull %10, %6* nonnull %4, %6* nonnull %3, i32 %30, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #8
  ret i32 %40
}

declare dso_local i32 @refs_pack_refs(%1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local i32 @refs_peel_ref(%1*, i8*, %6*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #2

declare dso_local i32 @refs_create_symref(%1*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local %28* @string_list_append(%27*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_delete_refs(%1*, i8*, %27*, i32) local_unnamed_addr #2

declare dso_local i32 @refs_rename_ref(%1*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_for_each_ref_in(%1*, i8*, i32 (i8*, %6*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @64(i8* %0, %6* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = tail call i8* @oid_to_hex(%6* %1) #8
  %6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0), i8* %5, i8* %0, i32 %2)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i8* @refs_resolve_ref_unsafe(%1*, i8*, i32, %6*, i32*) local_unnamed_addr #2

declare dso_local i32 @refs_verify_refname_available(%1*, i8*, %27*, %27*, %40*) local_unnamed_addr #2

declare dso_local i32 @refs_for_each_reflog(%1*, i32 (i8*, %6*, i32, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_for_each_reflog_ent(%1*, i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @65(%6* %0, %6* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* nocapture readnone %6) #0 {
  %8 = tail call i8* @oid_to_hex(%6* %0) #8
  %9 = tail call i8* @oid_to_hex(%6* %1) #8
  %10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i64 0, i64 0), i8* %8, i8* %9, i8* %2, i64 %3, i32 %4, i8* %5)
  ret i32 0
}

declare dso_local i32 @refs_for_each_reflog_ent_reverse(%1*, i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_reflog_exists(%1*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_create_reflog(%1*, i8*, i32, %40*) local_unnamed_addr #2

declare dso_local i32 @refs_delete_reflog(%1*, i8*) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #2

declare dso_local i32 @refs_delete_ref(%1*, i8*, i8*, %6*, i32) local_unnamed_addr #2

declare dso_local i32 @refs_update_ref(%1*, i8*, i8*, %6*, %6*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
