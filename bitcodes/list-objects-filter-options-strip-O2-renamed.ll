; ModuleID = 'list-objects-filter-options-strip-O2-renamed.bc'
source_filename = "list-objects-filter-options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32, i8 }
%2 = type { %3, i32, i8, i8*, i64, i64, i64, i64, %2* }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }
%5 = type { i32, i32, i8*, i8*, i8*, i8*, i32, {}*, i64, i32 (%6*, %5*, i8*, i32)*, i64 }
%6 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %5* }
%7 = type { %7*, i8*, [0 x i8] }

@0 = private unnamed_addr constant [41 x i8] c"multiple filter-specs cannot be combined\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"list-objects-filter-options.c\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"no filter_spec available for this filter\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [15 x i8] c"blob:limit=%lu\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"core.repositoryformatversion\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"remote.%s.promisor\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [33 x i8] c"filter_options already populated\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"blob:none\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"blob:limit=\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"expected 'tree:<depth>'\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"sparse:oid=\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"sparse:path=\00", align 1
@20 = private unnamed_addr constant [45 x i8] c"sparse:path filters support has been dropped\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"combine:\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"invalid filter-spec '%s'\00", align 1
@23 = private unnamed_addr constant [34 x i8] c"expected something after combine:\00", align 1
@24 = private unnamed_addr constant [32 x i8] c"subspecs[sub]->buf[last] == '+'\00", align 1
@25 = private unnamed_addr constant [94 x i8] c"int parse_combine_filter(struct list_objects_filter_options *, const char *, struct strbuf *)\00", align 1
@26 = private unnamed_addr constant [42 x i8] c"must escape char in sub-filter-spec: '%c'\00", align 1
@27 = private unnamed_addr constant [24 x i8] c"~`!@#$^&*()[]{}\\;'\22,<>?\00", align 1
@28 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@trace_default_key = external dso_local global %1, align 8
@29 = private unnamed_addr constant [32 x i8] c"Add to combine filter-spec: %s\0A\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_die_if_populated(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i8* @31(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @0, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6) #12
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @31(i8* %0) unnamed_addr #2 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_list_objects_filter(%2* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %16 [
    i32 0, label %11
    i32 5, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %13 = tail call i8* @xstrdup(i8* %1) #13
  %14 = tail call %4* @string_list_append(%3* %12, i8* %13) #13
  %15 = call fastcc i32 @32(%2* nonnull %0, i8* %1, %0* nonnull %5)
  br label %97

16:                                               ; preds = %2
  %17 = tail call i8* @xcalloc(i64 2, i64 88) #13
  %18 = bitcast %2* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 88, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 64, i1 false) #13
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %20 = bitcast %2** %19 to i8**
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %22, align 8
  store i32 5, i32* %7, align 8
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %24 = tail call i8* @xstrdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #13
  %25 = tail call %4* @string_list_append(%3* %23, i8* %24) #13
  %26 = load %2*, %2** %19, align 8
  %27 = tail call i8* @list_objects_filter_spec(%2* %26) #13
  %28 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false) #13
  call void @strbuf_addstr_urlencode(%0* nonnull %4, i8* %27, i32 (i8)* nonnull @34) #13
  %29 = load i32, i32* getelementptr inbounds (%1, %1* @trace_default_key, i64 0, i32 1), align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  %32 = load i8, i8* getelementptr inbounds (%1, %1* @trace_default_key, i64 0, i32 2), align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %16
  %36 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  call void (i8*, i32, %1*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 186, %1* nonnull @trace_default_key, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i64 0, i64 0), i8* %37) #13
  br label %38

38:                                               ; preds = %35, %31
  %39 = call i8* @strbuf_detach(%0* nonnull %4, i64* null) #13
  %40 = call %4* @string_list_append(%3* %23, i8* %39) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %41 = load %2*, %2** %19, align 8
  %42 = getelementptr inbounds %2, %2* %41, i64 0, i32 0
  call void @string_list_clear(%3* %42, i32 0) #13
  br label %43

43:                                               ; preds = %9, %38
  %44 = phi %3* [ %10, %9 ], [ %23, %38 ]
  %45 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #13
  %46 = call %4* @string_list_append(%3* %44, i8* %45) #13
  %47 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false) #13
  call void @strbuf_addstr_urlencode(%0* nonnull %3, i8* %1, i32 (i8)* nonnull @34) #13
  %48 = load i32, i32* getelementptr inbounds (%1, %1* @trace_default_key, i64 0, i32 1), align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i8, i8* getelementptr inbounds (%1, %1* @trace_default_key, i64 0, i32 2), align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %43
  %55 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  call void (i8*, i32, %1*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 186, %1* nonnull @trace_default_key, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i64 0, i64 0), i8* %56) #13
  br label %57

57:                                               ; preds = %50, %54
  %58 = call i8* @strbuf_detach(%0* nonnull %3, i64* null) #13
  %59 = call %4* @string_list_append(%3* %44, i8* %58) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  %60 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %61, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 251, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0)) #12
  unreachable

65:                                               ; preds = %57
  %66 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %67 = load i64, i64* %66, align 8
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %71 = load %2*, %2** %70, align 8
  br label %88

72:                                               ; preds = %65
  %73 = mul i64 %67, 3
  %74 = add i64 %73, 48
  %75 = lshr i64 %74, 1
  %76 = icmp ult i64 %75, %62
  %77 = select i1 %76, i64 %62, i64 %75
  store i64 %77, i64* %66, align 8
  %78 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %79 = bitcast %2** %78 to i8**
  %80 = icmp ugt i64 %77, 209622091746699450
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i64 88, i64 %77) #12
  unreachable

82:                                               ; preds = %72
  %83 = load i8*, i8** %79, align 8
  %84 = mul i64 %77, 88
  %85 = call i8* @xrealloc(i8* %83, i64 %84) #13
  store i8* %85, i8** %79, align 8
  %86 = bitcast i8* %85 to %2*
  %87 = load i64, i64* %60, align 8
  br label %88

88:                                               ; preds = %69, %82
  %89 = phi %2** [ %70, %69 ], [ %78, %82 ]
  %90 = phi i64 [ %61, %69 ], [ %87, %82 ]
  %91 = phi %2* [ %71, %69 ], [ %86, %82 ]
  %92 = getelementptr inbounds %2, %2* %91, i64 %90
  %93 = bitcast %2* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 88, i1 false)
  store i64 %62, i64* %60, align 8
  %94 = load %2*, %2** %89, align 8
  %95 = getelementptr inbounds %2, %2* %94, i64 %61
  %96 = call fastcc i32 @32(%2* %95, i8* %1, %0* nonnull %5)
  br label %97

97:                                               ; preds = %88, %11
  %98 = phi i32 [ %96, %88 ], [ %15, %11 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %102 = load i8*, i8** %101, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %102) #12
  unreachable

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %4* @string_list_append(%3*, i8*) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @32(%2* %0, i8* %1, %0* %2) unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %139, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 44, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @14, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0)) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, i32* %6, align 8
  br label %139

14:                                               ; preds = %10, %19
  %15 = phi i8* [ %20, %19 ], [ %1, %10 ]
  %16 = phi i8* [ %22, %19 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), %10 ]
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %15, i64 1
  %21 = load i8, i8* %15, align 1
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  %23 = icmp eq i8 %21, %17
  br i1 %23, label %14, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %26 = tail call i32 @git_parse_ulong(i8* nonnull %15, i64* nonnull %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %131, label %28

28:                                               ; preds = %24
  store i32 2, i32* %6, align 8
  br label %139

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, i8* %1, i64 1
  %31 = load i8, i8* %1, align 1
  %32 = icmp eq i8 %31, 116
  br i1 %32, label %141, label %33

33:                                               ; preds = %153, %149, %145, %141, %29
  br label %43

34:                                               ; preds = %156
  %35 = tail call i32 @use_gettext_poison() #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0), i32 5) #13
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %34 ]
  %41 = tail call i64 @strlen(i8* %40) #11
  tail call void @strbuf_add(%0* %2, i8* %40, i64 %41) #13
  br label %139

42:                                               ; preds = %156
  store i32 3, i32* %6, align 8
  br label %139

43:                                               ; preds = %33, %48
  %44 = phi i8* [ %49, %48 ], [ %1, %33 ]
  %45 = phi i8* [ %51, %48 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), %33 ]
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %44, i64 1
  %50 = load i8, i8* %44, align 1
  %51 = getelementptr inbounds i8, i8* %45, i64 1
  %52 = icmp eq i8 %50, %46
  br i1 %52, label %43, label %56

53:                                               ; preds = %43
  %54 = tail call i8* @xstrdup(i8* %44) #13
  %55 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  store i8* %54, i8** %55, align 8
  store i32 4, i32* %6, align 8
  br label %139

56:                                               ; preds = %48, %61
  %57 = phi i8* [ %62, %61 ], [ %1, %48 ]
  %58 = phi i8* [ %64, %61 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), %48 ]
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %57, i64 1
  %63 = load i8, i8* %57, align 1
  %64 = getelementptr inbounds i8, i8* %58, i64 1
  %65 = icmp eq i8 %63, %59
  br i1 %65, label %56, label %76

66:                                               ; preds = %56
  %67 = icmp eq %0* %2, null
  br i1 %67, label %139, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @use_gettext_poison() #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @20, i64 0, i64 0), i32 5) #13
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i8* [ %72, %71 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %68 ]
  %75 = tail call i64 @strlen(i8* %74) #11
  tail call void @strbuf_add(%0* nonnull %2, i8* %74, i64 %75) #13
  br label %139

76:                                               ; preds = %61, %81
  %77 = phi i8* [ %82, %81 ], [ %1, %61 ]
  %78 = phi i8* [ %84, %81 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), %61 ]
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %77, i64 1
  %83 = load i8, i8* %77, align 1
  %84 = getelementptr inbounds i8, i8* %78, i64 1
  %85 = icmp eq i8 %83, %79
  br i1 %85, label %76, label %131

86:                                               ; preds = %76
  %87 = tail call i64 @strlen(i8* %77) #11
  %88 = tail call %0** @strbuf_split_buf(i8* %77, i64 %87, i32 43, i32 0) #13
  %89 = load %0*, %0** %88, align 8
  %90 = icmp eq %0* %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = tail call i32 @use_gettext_poison() #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @23, i64 0, i64 0), i32 5) #13
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi i8* [ %95, %94 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %91 ]
  %98 = tail call i64 @strlen(i8* %97) #11
  tail call void @strbuf_add(%0* %2, i8* %97, i64 %98) #13
  tail call void @strbuf_list_free(%0** %88) #13
  br label %128

99:                                               ; preds = %86, %119
  %100 = phi %0* [ %122, %119 ], [ %89, %86 ]
  %101 = phi %0** [ %104, %119 ], [ %88, %86 ]
  %102 = phi i64 [ %103, %119 ], [ 0, %86 ]
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds %0*, %0** %88, i64 %103
  %105 = load %0*, %0** %104, align 8
  %106 = icmp eq %0* %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %0, %0* %100, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds %0, %0* %100, i64 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 43
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 156, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @25, i64 0, i64 0)) #12
  unreachable

117:                                              ; preds = %107
  tail call void @strbuf_remove(%0* nonnull %100, i64 %110, i64 1) #13
  %118 = load %0*, %0** %101, align 8
  br label %119

119:                                              ; preds = %117, %99
  %120 = phi %0* [ %118, %117 ], [ %100, %99 ]
  %121 = tail call fastcc i32 @33(%2* %0, %0* %120, %0* %2) #13
  %122 = load %0*, %0** %104, align 8
  %123 = icmp ne %0* %122, null
  %124 = icmp eq i32 %121, 0
  %125 = and i1 %124, %123
  br i1 %125, label %99, label %126

126:                                              ; preds = %119
  store i32 5, i32* %6, align 8
  tail call void @strbuf_list_free(%0** nonnull %88) #13
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %96, %126
  %129 = phi i32 [ 1, %96 ], [ %121, %126 ]
  tail call void @list_objects_filter_release(%2* %0) #13
  %130 = bitcast %2* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %130, i8 0, i64 88, i1 false) #13
  br label %139

131:                                              ; preds = %81, %24
  %132 = tail call i32 @use_gettext_poison() #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i32 5) #13
  br label %136

136:                                              ; preds = %131, %134
  %137 = phi i8* [ %135, %134 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %131 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %2, i8* %137, i8* nonnull %1) #13
  %138 = bitcast %2* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %138, i8 0, i64 88, i1 false)
  br label %139

139:                                              ; preds = %128, %126, %73, %66, %3, %136, %53, %42, %39, %28, %13
  %140 = phi i32 [ 0, %28 ], [ 1, %136 ], [ 0, %42 ], [ 1, %39 ], [ 0, %53 ], [ 0, %13 ], [ 0, %3 ], [ 1, %66 ], [ 1, %73 ], [ 0, %126 ], [ %129, %128 ]
  ret i32 %140

141:                                              ; preds = %29
  %142 = getelementptr inbounds i8, i8* %1, i64 2
  %143 = load i8, i8* %30, align 1
  %144 = icmp eq i8 %143, 114
  br i1 %144, label %145, label %33

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, i8* %1, i64 3
  %147 = load i8, i8* %142, align 1
  %148 = icmp eq i8 %147, 101
  br i1 %148, label %149, label %33

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, i8* %1, i64 4
  %151 = load i8, i8* %146, align 1
  %152 = icmp eq i8 %151, 101
  br i1 %152, label %153, label %33

153:                                              ; preds = %149
  %154 = load i8, i8* %150, align 1
  %155 = icmp eq i8 %154, 58
  br i1 %155, label %156, label %33

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %1, i64 5
  %158 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %159 = tail call i32 @git_parse_ulong(i8* %157, i64* nonnull %158) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %34, label %42
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_parse_list_objects_filter(%5* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = icmp eq i32 %2, 0
  %8 = icmp ne i8* %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  tail call void @list_objects_filter_release(%2* %6) #13
  %11 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %12 = load i8, i8* %11, align 4
  %13 = or i8 %12, 1
  store i8 %13, i8* %11, align 4
  br label %15

14:                                               ; preds = %3
  tail call void @parse_list_objects_filter(%2* %6, i8* nonnull %1)
  br label %15

15:                                               ; preds = %14, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @list_objects_filter_spec(%2* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %7 [
    i32 0, label %6
    i32 1, label %11
  ]

6:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 276, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %1
  %8 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false)
  call void @strbuf_add_separated_string_list(%0* nonnull %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %3* %3) #13
  call void @string_list_clear(%3* %3, i32 0) #13
  %9 = call i8* @strbuf_detach(%0* nonnull %2, i64* null) #13
  %10 = call %4* @string_list_append(%3* %3, i8* %9) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %11

11:                                               ; preds = %1, %7
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %13 = load %4*, %4** %12, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  ret i8* %15
}

declare dso_local void @strbuf_add_separated_string_list(%0*, i8*, %3*) local_unnamed_addr #4

declare dso_local void @string_list_clear(%3*, i32) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_list_objects_filter_spec(%2* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %9 = load i64, i64* %8, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 %9) #13
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  call void @string_list_clear(%3* %10, i32 0) #13
  %11 = call i8* @strbuf_detach(%0* nonnull %2, i64* null) #13
  %12 = call %4* @string_list_append(%3* %10, i8* %11) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %13

13:                                               ; preds = %6, %1
  %14 = call i8* @list_objects_filter_spec(%2* nonnull %0)
  ret i8* %14
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_release(%2* %0) local_unnamed_addr #0 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  tail call void @string_list_clear(%3* nonnull %4, i32 0) #13
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #13
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %11 = load %2*, %2** %10, align 8
  br i1 %9, label %20, label %12

12:                                               ; preds = %3, %12
  %13 = phi %2* [ %19, %12 ], [ %11, %3 ]
  %14 = phi i64 [ %16, %12 ], [ 0, %3 ]
  %15 = getelementptr inbounds %2, %2* %13, i64 %14
  tail call void @list_objects_filter_release(%2* %15)
  %16 = add nuw i64 %14, 1
  %17 = load i64, i64* %7, align 8
  %18 = icmp ult i64 %16, %17
  %19 = load %2*, %2** %10, align 8
  br i1 %18, label %12, label %20

20:                                               ; preds = %12, %3
  %21 = phi %2* [ %11, %3 ], [ %19, %12 ]
  %22 = bitcast %2* %21 to i8*
  tail call void @free(i8* %22) #13
  %23 = bitcast %2* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 88, i1 false)
  br label %24

24:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_register(i8* %0, %2* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = tail call %7* @promisor_remote_find(i8* %0) #13
  %5 = icmp eq %7* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @git_config_set(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #13
  %7 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* %0) #13
  tail call void @git_config_set(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #13
  tail call void @free(i8* %7) #13
  br label %8

8:                                                ; preds = %2, %6
  %9 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* %0) #13
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false) #13
  %15 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %16 = load i64, i64* %15, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 %16) #13
  %17 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  call void @string_list_clear(%3* %17, i32 0) #13
  %18 = call i8* @strbuf_detach(%0* nonnull %3, i64* null) #13
  %19 = call %4* @string_list_append(%3* %17, i8* %18) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %20

20:                                               ; preds = %8, %13
  %21 = call i8* @list_objects_filter_spec(%2* nonnull %1) #13
  call void @git_config_set(i8* %9, i8* %21) #13
  call void @free(i8* %9) #13
  call void @promisor_remote_reinit() #13
  ret void
}

declare dso_local %7* @promisor_remote_find(i8*) local_unnamed_addr #4

declare dso_local void @git_config_set(i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local void @promisor_remote_reinit() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_get_default_filter_spec(%2* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = tail call %7* @promisor_remote_find(i8* %1) #13
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false)
  %6 = icmp eq %7* %4, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %9 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call %4* @string_list_append(%3* %8, i8* %10) #13
  %12 = load i8*, i8** %9, align 8
  %13 = call fastcc i32 @32(%2* %0, i8* %12, %0* nonnull %3)
  call void @strbuf_release(%0* nonnull %3) #13
  br label %14

14:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret void
}

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @git_parse_ulong(i8*, i64*) local_unnamed_addr #4

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local void @strbuf_remove(%0*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @33(%2* nocapture %0, %0* nocapture readonly %1, %0* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, 1
  %7 = icmp eq i64 %5, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 122, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %15 = load %2*, %2** %14, align 8
  br label %32

16:                                               ; preds = %9
  %17 = mul i64 %11, 3
  %18 = add i64 %17, 48
  %19 = lshr i64 %18, 1
  %20 = icmp ult i64 %19, %6
  %21 = select i1 %20, i64 %6, i64 %19
  store i64 %21, i64* %10, align 8
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %23 = bitcast %2** %22 to i8**
  %24 = icmp ugt i64 %21, 209622091746699450
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i64 88, i64 %21) #12
  unreachable

26:                                               ; preds = %16
  %27 = load i8*, i8** %23, align 8
  %28 = mul i64 %21, 88
  %29 = tail call i8* @xrealloc(i8* %27, i64 %28) #13
  store i8* %29, i8** %23, align 8
  %30 = bitcast i8* %29 to %2*
  %31 = load i64, i64* %4, align 8
  br label %32

32:                                               ; preds = %13, %26
  %33 = phi %2** [ %14, %13 ], [ %22, %26 ]
  %34 = phi i64 [ %5, %13 ], [ %31, %26 ]
  %35 = phi %2* [ %15, %13 ], [ %30, %26 ]
  %36 = getelementptr inbounds %2, %2* %35, i64 %34
  %37 = bitcast %2* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 88, i1 false)
  store i64 %6, i64* %4, align 8
  %38 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i8* @url_percent_decode(i8* %39) #13
  %41 = load i8*, i8** %38, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %32, %57
  %45 = phi i8 [ %59, %57 ], [ %42, %32 ]
  %46 = phi i8* [ %58, %57 ], [ %41, %32 ]
  %47 = icmp slt i8 %45, 33
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = sext i8 %45 to i32
  %50 = tail call i8* @memchr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i64 0, i64 0), i32 %49, i64 24) #13
  %51 = icmp eq i8* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48, %44
  %53 = tail call i32 @use_gettext_poison() #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @26, i64 0, i64 0), i32 5) #13
  br label %61

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, i8* %46, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %44

61:                                               ; preds = %52, %55
  %62 = phi i8* [ %56, %55 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %52 ]
  %63 = load i8, i8* %46, align 1
  %64 = sext i8 %63 to i32
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %2, i8* %62, i32 %64) #13
  br label %71

65:                                               ; preds = %57, %32
  %66 = load %2*, %2** %33, align 8
  %67 = getelementptr inbounds %2, %2* %66, i64 %5
  %68 = tail call fastcc i32 @32(%2* %67, i8* %40, %0* %2)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %61, %65
  %72 = phi i32 [ 1, %61 ], [ %70, %65 ]
  tail call void @free(i8* %40) #13
  ret i32 %72
}

declare dso_local void @strbuf_list_free(%0**) local_unnamed_addr #4

declare dso_local %0** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #4

declare dso_local i8* @url_percent_decode(i8*) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local void @strbuf_addstr_urlencode(%0*, i8*, i32 (i8)*) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal i32 @34(i8 signext %0) #10 {
  %2 = sext i8 %0 to i32
  %3 = icmp slt i8 %0, 33
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  switch i8 %0, label %5 [
    i8 43, label %9
    i8 37, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call i8* @memchr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i64 0, i64 0), i32 %2, i64 24)
  %7 = icmp eq i8* %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %4, %1, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %4 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %10
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %1*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
