; ModuleID = 'list-objects-filter-options-strip-renamed.bc'
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
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"list-objects-filter-options.c\00", align 1
@4 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@6 = private unnamed_addr constant [41 x i8] c"no filter_spec available for this filter\00", align 1
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [15 x i8] c"blob:limit=%lu\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"core.repositoryformatversion\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"remote.%s.promisor\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@16 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"filter_options already populated\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"blob:none\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"blob:limit=\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"tree:\00", align 1
@22 = private unnamed_addr constant [24 x i8] c"expected 'tree:<depth>'\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"sparse:oid=\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"sparse:path=\00", align 1
@25 = private unnamed_addr constant [45 x i8] c"sparse:path filters support has been dropped\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"combine:\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"invalid filter-spec '%s'\00", align 1
@28 = private unnamed_addr constant [34 x i8] c"expected something after combine:\00", align 1
@29 = private unnamed_addr constant [32 x i8] c"subspecs[sub]->buf[last] == '+'\00", align 1
@30 = private unnamed_addr constant [94 x i8] c"int parse_combine_filter(struct list_objects_filter_options *, const char *, struct strbuf *)\00", align 1
@31 = internal global i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), align 8
@32 = private unnamed_addr constant [42 x i8] c"must escape char in sub-filter-spec: '%c'\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"~`!@#$^&*()[]{}\\;'\22,<>?\00", align 1
@34 = private unnamed_addr constant [23 x i8] c"filter_options->choice\00", align 1
@35 = private unnamed_addr constant [69 x i8] c"void transform_to_combine_type(struct list_objects_filter_options *)\00", align 1
@36 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@trace_default_key = external dso_local global %1, align 8
@37 = private unnamed_addr constant [32 x i8] c"Add to combine filter-spec: %s\0A\00", align 1
@38 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_die_if_populated(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i8* @39(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @0, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %8) #9
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @39(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_list_objects_filter(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @xstrdup(i8* %18)
  %20 = call %4* @string_list_append(%3* %17, i8* %19)
  %21 = load %2*, %2** %3, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @40(%2* %21, i8* %22, %0* %5)
  store i32 %23, i32* %6, align 4
  br label %113

24:                                               ; preds = %2
  %25 = load %2*, %2** %3, align 8
  call void @41(%2* %25)
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  %29 = call %4* @string_list_append(%3* %27, i8* %28)
  %30 = load %2*, %2** %3, align 8
  %31 = load i8*, i8** %4, align 8
  call void @42(%2* %30, i8* %31)
  br label %32

32:                                               ; preds = %24
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %2*, %2** %3, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 6
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load %2*, %2** %3, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 6
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i32 251, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i32 0, i32 0)) #9
  unreachable

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %7, align 8
  %47 = load %2*, %2** %3, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 7
  %49 = load i64, i64* %48, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %45
  %52 = load %2*, %2** %3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 7
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 16
  %56 = mul i64 %55, 3
  %57 = udiv i64 %56, 2
  %58 = load i64, i64* %7, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load i64, i64* %7, align 8
  %62 = load %2*, %2** %3, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 7
  store i64 %61, i64* %63, align 8
  br label %73

64:                                               ; preds = %51
  %65 = load %2*, %2** %3, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 7
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 16
  %69 = mul i64 %68, 3
  %70 = udiv i64 %69, 2
  %71 = load %2*, %2** %3, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 7
  store i64 %70, i64* %72, align 8
  br label %73

73:                                               ; preds = %64, %60
  %74 = load %2*, %2** %3, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 8
  %76 = load %2*, %2** %75, align 8
  %77 = bitcast %2* %76 to i8*
  %78 = load %2*, %2** %3, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 7
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @43(i64 88, i64 %80)
  %82 = call i8* @xrealloc(i8* %77, i64 %81)
  %83 = bitcast i8* %82 to %2*
  %84 = load %2*, %2** %3, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 8
  store %2* %83, %2** %85, align 8
  br label %86

86:                                               ; preds = %73, %45
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load %2*, %2** %3, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 8
  %91 = load %2*, %2** %90, align 8
  %92 = load %2*, %2** %3, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %2, %2* %91, i64 %94
  %96 = bitcast %2* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %96, i8 0, i64 88, i1 false)
  %97 = load i64, i64* %7, align 8
  %98 = load %2*, %2** %3, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 6
  store i64 %97, i64* %99, align 8
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  br label %101

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  %103 = load %2*, %2** %3, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 8
  %105 = load %2*, %2** %104, align 8
  %106 = load %2*, %2** %3, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 6
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds %2, %2* %105, i64 %109
  %111 = load i8*, i8** %4, align 8
  %112 = call i32 @40(%2* %110, i8* %111, %0* %5)
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %102, %15
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %118) #9
  unreachable

119:                                              ; preds = %113
  %120 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  %121 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %121) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %4* @string_list_append(%3*, i8*) #4

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @40(%2* %0, i8* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store %0* %2, %0** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

14:                                               ; preds = %3
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0)) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 1
  store i32 1, i32* %26, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @45(i8* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8** %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = load %2*, %2** %5, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 4
  %35 = call i32 @git_parse_ulong(i8* %32, i64* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load %2*, %2** %5, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  store i32 2, i32* %39, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

40:                                               ; preds = %31
  br label %92

41:                                               ; preds = %27
  %42 = load i8*, i8** %6, align 8
  %43 = call i32 @45(i8* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8** %8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = load %2*, %2** %5, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 5
  %49 = call i32 @git_parse_ulong(i8* %46, i64* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load %0*, %0** %7, align 8
  %53 = call i8* @39(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @22, i32 0, i32 0))
  call void @46(%0* %52, i8* %53)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

54:                                               ; preds = %45
  %55 = load %2*, %2** %5, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 1
  store i32 3, i32* %56, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

57:                                               ; preds = %41
  %58 = load i8*, i8** %6, align 8
  %59 = call i32 @45(i8* %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8** %8)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i8*, i8** %8, align 8
  %63 = call i8* @xstrdup(i8* %62)
  %64 = load %2*, %2** %5, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 3
  store i8* %63, i8** %65, align 8
  %66 = load %2*, %2** %5, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 1
  store i32 4, i32* %67, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

68:                                               ; preds = %57
  %69 = load i8*, i8** %6, align 8
  %70 = call i32 @45(i8* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i8** %8)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load %0*, %0** %7, align 8
  %74 = icmp ne %0* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load %0*, %0** %7, align 8
  %77 = call i8* @39(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i32 0, i32 0))
  call void @46(%0* %76, i8* %77)
  br label %78

78:                                               ; preds = %75, %72
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

79:                                               ; preds = %68
  %80 = load i8*, i8** %6, align 8
  %81 = call i32 @45(i8* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8** %8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load %2*, %2** %5, align 8
  %85 = load i8*, i8** %8, align 8
  %86 = load %0*, %0** %7, align 8
  %87 = call i32 @47(%2* %84, i8* %85, %0* %86)
  store i32 %87, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %40
  br label %93

93:                                               ; preds = %92
  %94 = load %0*, %0** %7, align 8
  %95 = call i8* @39(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0))
  %96 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %94, i8* %95, i8* %96)
  %97 = load %2*, %2** %5, align 8
  %98 = bitcast %2* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %98, i8 0, i64 88, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %99

99:                                               ; preds = %93, %83, %78, %61, %54, %51, %37, %24, %13
  %100 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = load i32, i32* %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @41(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @35, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %9
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %55

17:                                               ; preds = %11
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 2, i32* %3, align 4
  %19 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = call i8* @xcalloc(i64 2, i64 88)
  %21 = bitcast i8* %20 to %2*
  store %2* %21, %2** %4, align 8
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0
  %24 = load %2*, %2** %2, align 8
  %25 = bitcast %2* %23 to i8*
  %26 = bitcast %2* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 88, i1 false)
  %27 = load %2*, %2** %2, align 8
  %28 = bitcast %2* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 88, i1 false)
  %29 = load %2*, %2** %4, align 8
  %30 = load %2*, %2** %2, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 8
  store %2* %29, %2** %31, align 8
  %32 = load %2*, %2** %2, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 7
  store i64 2, i64* %33, align 8
  %34 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  %36 = load %2*, %2** %2, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 6
  store i64 1, i64* %37, align 8
  %38 = load %2*, %2** %2, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  store i32 5, i32* %39, align 8
  %40 = load %2*, %2** %2, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = call i8* @xstrdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0))
  %43 = call %4* @string_list_append(%3* %41, i8* %42)
  %44 = load %2*, %2** %2, align 8
  %45 = load %2*, %2** %2, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 8
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0
  %49 = call i8* @list_objects_filter_spec(%2* %48)
  call void @42(%2* %44, i8* %49)
  %50 = load %2*, %2** %2, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 8
  %52 = load %2*, %2** %51, align 8
  %53 = getelementptr inbounds %2, %2* %52, i64 0
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  call void @string_list_clear(%3* %54, i32 0)
  br label %55

55:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @36 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %4, align 8
  call void @strbuf_addstr_urlencode(%0* %5, i8* %8, i32 (i8)* @51)
  br label %9

9:                                                ; preds = %2
  %10 = call i32 @52(%1* @trace_default_key)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void (i8*, i32, %1*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i32 186, %1* @trace_default_key, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @37, i32 0, i32 0), i8* %14)
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = call i8* @strbuf_detach(%0* %5, i64* null)
  %21 = call %4* @string_list_append(%3* %19, i8* %20)
  %22 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #1

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @43(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_parse_list_objects_filter(%5* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %2*
  store %2* %12, %2** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %3
  %19 = load %2*, %2** %7, align 8
  call void @44(%2* %19)
  br label %23

20:                                               ; preds = %15
  %21 = load %2*, %2** %7, align 8
  %22 = load i8*, i8** %5, align 8
  call void @parse_list_objects_filter(%2* %21, i8* %22)
  br label %23

23:                                               ; preds = %20, %18
  %24 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @44(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  call void @list_objects_filter_release(%2* %3)
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, i8* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @list_objects_filter_spec(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %0, align 8
  store %2* %0, %2** %2, align 8
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @6, i32 0, i32 0)) #9
  unreachable

10:                                               ; preds = %1
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false)
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  call void @strbuf_add_separated_string_list(%0* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), %3* %20)
  %21 = load %2*, %2** %2, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  call void @string_list_clear(%3* %22, i32 0)
  %23 = load %2*, %2** %2, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = call i8* @strbuf_detach(%0* %3, i64* null)
  %26 = call %4* @string_list_append(%3* %24, i8* %25)
  %27 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #10
  br label %28

28:                                               ; preds = %16, %10
  %29 = load %2*, %2** %2, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i64 0
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  ret i8* %35
}

declare dso_local void @strbuf_add_separated_string_list(%0*, i8*, %3*) #4

declare dso_local void @string_list_clear(%3*, i32) #4

declare dso_local i8* @strbuf_detach(%0*, i64*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_list_objects_filter_spec(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %0, align 8
  store %2* %0, %2** %2, align 8
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false)
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i64 %13)
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  call void @string_list_clear(%3* %15, i32 0)
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = call i8* @strbuf_detach(%0* %3, i64* null)
  %19 = call %4* @string_list_append(%3* %17, i8* %18)
  %20 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #10
  br label %21

21:                                               ; preds = %8, %1
  %22 = load %2*, %2** %2, align 8
  %23 = call i8* @list_objects_filter_spec(%2* %22)
  ret i8* %23
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_release(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %2*, %2** %2, align 8
  %7 = icmp ne %2* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load %2*, %2** %2, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  call void @string_list_clear(%3* %11, i32 0)
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #10
  store i64 0, i64* %3, align 8
  br label %15

15:                                               ; preds = %27, %9
  %16 = load i64, i64* %3, align 8
  %17 = load %2*, %2** %2, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load %2*, %2** %2, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 8
  %24 = load %2*, %2** %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds %2, %2* %24, i64 %25
  call void @list_objects_filter_release(%2* %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %3, align 8
  br label %15

30:                                               ; preds = %15
  %31 = load %2*, %2** %2, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 8
  %33 = load %2*, %2** %32, align 8
  %34 = bitcast %2* %33 to i8*
  call void @free(i8* %34) #10
  %35 = load %2*, %2** %2, align 8
  %36 = bitcast %2* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 88, i1 false)
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %30, %8
  %38 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %37, %37
  ret void

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_register(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call %7* @promisor_remote_find(i8* %9)
  %11 = icmp ne %7* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  call void @git_config_set(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* %13)
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  call void @git_config_set(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  %16 = load i8*, i8** %5, align 8
  call void @free(i8* %16) #10
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0), i8* %18)
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load %2*, %2** %4, align 8
  %22 = call i8* @expand_list_objects_filter_spec(%2* %21)
  call void @git_config_set(i8* %20, i8* %22)
  %23 = load i8*, i8** %6, align 8
  call void @free(i8* %23) #10
  call void @promisor_remote_reinit()
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret void
}

declare dso_local %7* @promisor_remote_find(i8*) #4

declare dso_local void @git_config_set(i8*, i8*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local void @promisor_remote_reinit() #4

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_get_default_filter_spec(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = call %7* @promisor_remote_find(i8* %9)
  store %7* %10, %7** %5, align 8
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  %13 = load %7*, %7** %5, align 8
  %14 = icmp ne %7* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load %7*, %7** %5, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = call %4* @string_list_append(%3* %18, i8* %21)
  %23 = load %2*, %2** %3, align 8
  %24 = load %7*, %7** %5, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @40(%2* %23, i8* %26, %0* %6)
  call void @strbuf_release(%0* %6)
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #10
  %30 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %28, %28
  ret void

33:                                               ; preds = %28
  unreachable
}

declare dso_local void @strbuf_release(%0*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @45(i8* %0, i8* %1, i8** %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @git_parse_ulong(i8*, i64*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @46(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%2* %0, i8* %1, %0* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %11 = bitcast %0*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %5, align 8
  %13 = call %0** @48(i8* %12, i32 43, i32 0)
  store %0** %13, %0*** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %9, align 4
  %16 = load %0**, %0*** %7, align 8
  %17 = getelementptr inbounds %0*, %0** %16, i64 0
  %18 = load %0*, %0** %17, align 8
  %19 = icmp ne %0* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load %0*, %0** %6, align 8
  %22 = call i8* @39(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @28, i32 0, i32 0))
  call void @46(%0* %21, i8* %22)
  store i32 1, i32* %9, align 4
  br label %86

23:                                               ; preds = %3
  store i64 0, i64* %8, align 8
  br label %24

24:                                               ; preds = %80, %23
  %25 = load %0**, %0*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds %0*, %0** %25, i64 %26
  %28 = load %0*, %0** %27, align 8
  %29 = icmp ne %0* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ %33, %30 ]
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  %37 = load %0**, %0*** %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds %0*, %0** %37, i64 %39
  %41 = load %0*, %0** %40, align 8
  %42 = icmp ne %0* %41, null
  br i1 %42, label %43, label %72

43:                                               ; preds = %36
  %44 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %0**, %0*** %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %0*, %0** %45, i64 %46
  %48 = load %0*, %0** %47, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, 1
  store i64 %51, i64* %10, align 8
  %52 = load %0**, %0*** %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds %0*, %0** %52, i64 %53
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 43
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  br label %65

64:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @30, i32 0, i32 0)) #12
  unreachable

65:                                               ; preds = %63
  %66 = load %0**, %0*** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds %0*, %0** %66, i64 %67
  %69 = load %0*, %0** %68, align 8
  %70 = load i64, i64* %10, align 8
  call void @strbuf_remove(%0* %69, i64 %70, i64 1)
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  br label %72

72:                                               ; preds = %65, %36
  %73 = load %2*, %2** %4, align 8
  %74 = load %0**, %0*** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds %0*, %0** %74, i64 %75
  %77 = load %0*, %0** %76, align 8
  %78 = load %0*, %0** %6, align 8
  %79 = call i32 @49(%2* %73, %0* %77, %0* %78)
  store i32 %79, i32* %9, align 4
  br label %80

80:                                               ; preds = %72
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %8, align 8
  br label %24

83:                                               ; preds = %34
  %84 = load %2*, %2** %4, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 1
  store i32 5, i32* %85, align 8
  br label %86

86:                                               ; preds = %83, %20
  %87 = load %0**, %0*** %7, align 8
  call void @strbuf_list_free(%0** %87)
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load %2*, %2** %4, align 8
  call void @list_objects_filter_release(%2* %91)
  %92 = load %2*, %2** %4, align 8
  %93 = bitcast %2* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 88, i1 false)
  br label %94

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %9, align 4
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #10
  %97 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast %0*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  ret i32 %95
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal %0** @48(i8* %0, i32 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #11
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call %0** @strbuf_split_buf(i8* %7, i64 %9, i32 %10, i32 %11)
  ret %0** %12
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @strbuf_remove(%0*, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @49(%2* %0, %0* %1, %0* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store %0* %2, %0** %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 6
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  br label %17

17:                                               ; preds = %3
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %10, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i32 0, i32 0)) #9
  unreachable

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %10, align 8
  %32 = load %2*, %2** %4, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 7
  %34 = load i64, i64* %33, align 8
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %30
  %37 = load %2*, %2** %4, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 7
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  %43 = load i64, i64* %10, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load i64, i64* %10, align 8
  %47 = load %2*, %2** %4, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 7
  store i64 %46, i64* %48, align 8
  br label %58

49:                                               ; preds = %36
  %50 = load %2*, %2** %4, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 7
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 16
  %54 = mul i64 %53, 3
  %55 = udiv i64 %54, 2
  %56 = load %2*, %2** %4, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 7
  store i64 %55, i64* %57, align 8
  br label %58

58:                                               ; preds = %49, %45
  %59 = load %2*, %2** %4, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 8
  %61 = load %2*, %2** %60, align 8
  %62 = bitcast %2* %61 to i8*
  %63 = load %2*, %2** %4, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 7
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @43(i64 88, i64 %65)
  %67 = call i8* @xrealloc(i8* %62, i64 %66)
  %68 = bitcast i8* %67 to %2*
  %69 = load %2*, %2** %4, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 8
  store %2* %68, %2** %70, align 8
  br label %71

71:                                               ; preds = %58, %30
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load %2*, %2** %4, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 8
  %76 = load %2*, %2** %75, align 8
  %77 = load %2*, %2** %4, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 6
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %2, %2* %76, i64 %79
  %81 = bitcast %2* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 88, i1 false)
  %82 = load i64, i64* %10, align 8
  %83 = load %2*, %2** %4, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 6
  store i64 %82, i64* %84, align 8
  %85 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  br label %86

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @url_percent_decode(i8* %90)
  store i8* %91, i8** %8, align 8
  %92 = load %0*, %0** %5, align 8
  %93 = load %0*, %0** %6, align 8
  %94 = call i32 @50(%0* %92, %0* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %87
  %97 = load %2*, %2** %4, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 8
  %99 = load %2*, %2** %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds %2, %2* %99, i64 %100
  %102 = load i8*, i8** %8, align 8
  %103 = load %0*, %0** %6, align 8
  %104 = call i32 @40(%2* %101, i8* %102, %0* %103)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %96, %87
  %107 = phi i1 [ true, %87 ], [ %105, %96 ]
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i8*, i8** %8, align 8
  call void @free(i8* %109) #10
  %110 = load i32, i32* %9, align 4
  %111 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  ret i32 %110
}

declare dso_local void @strbuf_list_free(%0**) #4

declare dso_local %0** @strbuf_split_buf(i8*, i64, i32, i32) #4

declare dso_local i8* @url_percent_decode(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @50(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %6, align 8
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 32
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** @31, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i8* @strchr(i8* %22, i32 %25) #11
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21, %16
  %29 = load %0*, %0** %5, align 8
  %30 = call i8* @39(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @32, i32 0, i32 0))
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %29, i8* %30, i32 %33)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

34:                                               ; preds = %21
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  br label %12

37:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %28
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local void @strbuf_addstr_urlencode(%0*, i8*, i32 (i8)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @51(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, 32
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 43
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7, %1
  store i32 0, i32* %2, align 4
  br label %24

16:                                               ; preds = %11
  %17 = load i8*, i8** @31, align 8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = call i8* @strchr(i8* %17, i32 %19) #11
  %21 = icmp ne i8* %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @52(%1* %0) #2 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %1*, i8*, ...) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
