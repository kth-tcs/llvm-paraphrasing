; ModuleID = 'merge-recursive-strip-O3-renamed.bc'
source_filename = "builtin/merge-recursive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %0*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8, %34* }
%33 = type { i64, i64, i8* }
%34 = type opaque
%35 = type { %3, i64, %36*, %37*, i32, i32, i32 }
%36 = type { %35*, %36* }
%37 = type { %3, i8*, i64 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [9 x i8] c"-subtree\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = internal constant [40 x i8] c"git %s <base>... -- <head> <remote> ...\00", align 16
@3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"could not parse object '%s'\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"cannot handle more than %d base. Ignoring %s.\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"cannot handle more than %d bases. Ignoring %s.\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"not handling anything other than two heads merge.\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"could not resolve ref '%s'\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"Merging %s with %s\0A\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@13 = internal global [73 x i8] zeroinitializer, align 16
@14 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_recursive(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [21 x %4*], align 16
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = alloca %32, align 8
  %8 = alloca %35*, align 8
  %9 = bitcast [21 x %4*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #8
  %10 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #8
  %13 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = load %0*, %0** @the_repository, align 8
  call void @init_merge_options(%32* nonnull %7, %0* %14) #8
  %15 = load i8*, i8** %1, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = call i64 @strlen(i8* nonnull %15) #9
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = add i64 %18, -8
  %22 = getelementptr inbounds i8, i8* %15, i64 %21
  %23 = call i32 @memcmp(i8* nonnull %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i64 8) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds %32, %32* %7, i64 0, i32 14
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** %26, align 8
  br label %27

27:                                               ; preds = %20, %17, %3, %25
  %28 = icmp slt i32 %0, 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = sext i32 %0 to i64
  br label %32

31:                                               ; preds = %27
  call void (i8*, ...) @usagef(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @2, i64 0, i64 0), i8* %15) #10
  unreachable

32:                                               ; preds = %29, %74
  %33 = phi i64 [ 1, %29 ], [ %76, %74 ]
  %34 = phi i32 [ 0, %29 ], [ %75, %74 ]
  %35 = phi i32 [ 1, %29 ], [ %77, %74 ]
  %36 = getelementptr inbounds i8*, i8** %1, i64 %33
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @starts_with(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, i8* %37, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %40
  %45 = call i32 @parse_merge_opt(%32* nonnull %7, i8* nonnull %41) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  %48 = call fastcc i8* @15(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %48, i8* nonnull %37) #10
  unreachable

49:                                               ; preds = %32
  %50 = zext i32 %34 to i64
  %51 = icmp ult i32 %34, 20
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = call i8* @xmalloc(i64 32) #8
  %54 = bitcast i8* %53 to %4*
  %55 = load %0*, %0** @the_repository, align 8
  %56 = load i8*, i8** %36, align 8
  %57 = call i32 @repo_get_oid(%0* %55, i8* %56, %4* %54) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = call fastcc i8* @15(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0))
  %61 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* %60, i8* %61) #10
  unreachable

62:                                               ; preds = %52
  %63 = add i32 %34, 1
  %64 = getelementptr inbounds [21 x %4*], [21 x %4*]* %4, i64 0, i64 %50
  %65 = bitcast %4** %64 to i8**
  store i8* %53, i8** %65, align 8
  br label %74

66:                                               ; preds = %49
  %67 = call i32 @use_gettext_poison() #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0), i64 20, i32 5) #8
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i8* [ %70, %69 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %66 ]
  %73 = load i8*, i8** %36, align 8
  call void (i8*, ...) @warning(i8* %72, i32 20, i8* %73) #8
  br label %74

74:                                               ; preds = %44, %71, %62
  %75 = phi i32 [ %34, %71 ], [ %63, %62 ], [ %34, %44 ]
  %76 = add nuw nsw i64 %33, 1
  %77 = add nuw nsw i32 %35, 1
  %78 = icmp slt i64 %76, %30
  br i1 %78, label %32, label %81

79:                                               ; preds = %40
  %80 = trunc i64 %33 to i32
  br label %81

81:                                               ; preds = %74, %79
  %82 = phi i32 [ %80, %79 ], [ %77, %74 ]
  %83 = phi i32 [ %34, %79 ], [ %75, %74 ]
  %84 = sub nsw i32 %0, %82
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call fastcc i8* @15(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %87) #10
  unreachable

88:                                               ; preds = %81
  %89 = load %0*, %0** @the_repository, align 8
  %90 = call i32 @repo_read_index_unmerged(%0* %89) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @die_resolve_conflict(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #10
  unreachable

93:                                               ; preds = %88
  %94 = add nuw nsw i32 %82, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %1, i64 %95
  %97 = bitcast i8** %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %32, %32* %7, i64 0, i32 2
  %100 = bitcast i8** %99 to i64*
  store i64 %98, i64* %100, align 8
  %101 = add nuw nsw i32 %82, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %1, i64 %102
  %104 = bitcast i8** %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %32, %32* %7, i64 0, i32 3
  %107 = bitcast i8** %106 to i64*
  store i64 %105, i64* %107, align 8
  %108 = load %0*, %0** @the_repository, align 8
  %109 = inttoptr i64 %98 to i8*
  %110 = call i32 @repo_get_oid(%0* %108, i8* %109, %4* nonnull %5) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %93
  %113 = call fastcc i8* @15(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0))
  %114 = load i8*, i8** %99, align 8
  call void (i8*, ...) @die(i8* %113, i8* %114) #10
  unreachable

115:                                              ; preds = %93
  %116 = load %0*, %0** @the_repository, align 8
  %117 = load i8*, i8** %106, align 8
  %118 = call i32 @repo_get_oid(%0* %116, i8* %117, %4* nonnull %6) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = call fastcc i8* @15(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0))
  %122 = load i8*, i8** %106, align 8
  call void (i8*, ...) @die(i8* %121, i8* %122) #10
  unreachable

123:                                              ; preds = %115
  %124 = load i8*, i8** %99, align 8
  %125 = call i64 @strlen(i8* %124) #9
  %126 = load %0*, %0** @the_repository, align 8
  %127 = getelementptr inbounds %0, %0* %126, i64 0, i32 14
  %128 = load %29*, %29** %127, align 8
  %129 = getelementptr inbounds %29, %29* %128, i64 0, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %125, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i64 0, i64 0), i64 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* %124) #8
  %134 = call i8* @getenv(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i64 0, i64 0)) #8
  %135 = icmp eq i8* %134, null
  %136 = select i1 %135, i8* %124, i8* %134
  br label %137

137:                                              ; preds = %123, %132
  %138 = phi i8* [ %136, %132 ], [ %124, %123 ]
  %139 = call i8* @xstrdup(i8* %138) #8
  store i8* %139, i8** %99, align 8
  %140 = load i8*, i8** %106, align 8
  %141 = call i64 @strlen(i8* %140) #9
  %142 = load %0*, %0** @the_repository, align 8
  %143 = getelementptr inbounds %0, %0* %142, i64 0, i32 14
  %144 = load %29*, %29** %143, align 8
  %145 = getelementptr inbounds %29, %29* %144, i64 0, i32 3
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %141, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %137
  %149 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i64 0, i64 0), i64 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* %140) #8
  %150 = call i8* @getenv(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i64 0, i64 0)) #8
  %151 = icmp eq i8* %150, null
  %152 = select i1 %151, i8* %140, i8* %150
  br label %153

153:                                              ; preds = %137, %148
  %154 = phi i8* [ %152, %148 ], [ %140, %137 ]
  %155 = call i8* @xstrdup(i8* %154) #8
  store i8* %155, i8** %106, align 8
  %156 = getelementptr inbounds %32, %32* %7, i64 0, i32 11
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = call i32 @use_gettext_poison() #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i32 5) #8
  br label %164

164:                                              ; preds = %159, %162
  %165 = phi i8* [ %163, %162 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %159 ]
  %166 = load i8*, i8** %99, align 8
  %167 = load i8*, i8** %106, align 8
  %168 = call i32 (i8*, ...) @printf(i8* %165, i8* %166, i8* %167)
  br label %169

169:                                              ; preds = %164, %153
  %170 = getelementptr inbounds [21 x %4*], [21 x %4*]* %4, i64 0, i64 0
  %171 = call i32 @merge_recursive_generic(%32* nonnull %7, %4* nonnull %5, %4* nonnull %6, i32 %83, %4** nonnull %170, %35** nonnull %8) #8
  call void @free(i8* %139) #8
  call void @free(i8* %155) #8
  %172 = icmp slt i32 %171, 0
  %173 = select i1 %172, i32 128, i32 %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #8
  ret i32 %173
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @init_merge_options(%32*, %0*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usagef(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @parse_merge_opt(%32*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @15(i8* %0) unnamed_addr #4 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @repo_read_index_unmerged(%0*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @merge_recursive_generic(%32*, %4*, %4*, i32, %4**, %35**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
