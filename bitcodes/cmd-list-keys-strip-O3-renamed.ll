; ModuleID = 'cmd-list-keys-strip-O3-renamed.bc'
source_filename = "cmd-list-keys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { %7, i32, i8** }
%7 = type { %8* }
%8 = type opaque
%9 = type { i8*, %10*, %11*, %12, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%9*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%9*, i32, i32)*, %33* (%9*, i32*, i32*)*, void (%9*, %79*)*, i32 (%9*, %80*)*, void (%9*)*, i8*, %81, %90, %93 }
%10 = type opaque
%11 = type opaque
%12 = type { %13* }
%13 = type { i32, %14*, %51 }
%14 = type { i32, i32, %15*, %5*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%15 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %14*, %14*, %16, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %17, %5*, i32, %18, %23 }
%16 = type { %14*, %14** }
%17 = type { %15*, %15** }
%18 = type { %19*, %19** }
%19 = type { i32, %74*, %15*, i32, %20, %21, %22 }
%20 = type { %19*, %19*, %19*, i32 }
%21 = type { %19*, %19** }
%22 = type { %19*, %19** }
%23 = type { %15*, %15*, %15*, i32 }
%24 = type { i32, %24*, i32, i32, i32, i32, %14*, %25, %26 }
%25 = type { %24*, %24** }
%26 = type { %24*, %24** }
%27 = type opaque
%28 = type { %29*, %30*, %81, %81, %31*, %31*, %32, %32, void (%28*, i8*)*, void (%28*, i8*)*, void (%28*, i16, i8*)*, i8*, %52, %52, i16 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i64, i64 }
%33 = type { i8*, i8*, %34*, %35*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %35*, %47, i32, i8*, %39*, %40* }
%34 = type opaque
%35 = type { i32, i32, i32, i32, i32, i32, %36* }
%36 = type <{ i32, i32, %37*, i32, %47*, i32 }>
%37 = type <{ i8, %38 }>
%38 = type { i32 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %42** }
%42 = type { %14*, %14*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %6*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %9*, %74*, %19*, i64, %61*)*, i8* (%42*)*, void (%42*, %9*, %74*, %19*, %6*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %19*, %15*, %14*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %14*, %14** }
%50 = type { %14*, %14*, %14*, i32 }
%51 = type { %13*, %13*, %13*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %9*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%9*, %61*)*, void (%9*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %33, %33*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %19*, %75, %76, i32, i32, %5*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %19*, %19** }
%76 = type { %19* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %9*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %29*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %9*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%9*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %9*, %9** }

@0 = private unnamed_addr constant [10 x i8] c"list-keys\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"1aNP:T:\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"[-1aN] [-P prefix-string] [-T key-table] [key]\00", align 1
@cmd_list_keys_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 5, i32 (%3*, %4*)* @26 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"list-commands\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"lscm\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"F:\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"[-F format] [command]\00", align 1
@cmd_list_commands_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 5, i32 (%3*, %4*)* @26 }, align 8
@8 = private unnamed_addr constant [16 x i8] c"invalid key: %s\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"table %s doesn't exist\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [4 x i8] c"-r \00", align 1
@14 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@15 = private unnamed_addr constant [6 x i8] c"%s-T \00", align 1
@16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@17 = private unnamed_addr constant [12 x i8] c"bind-key %s\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"unknown key: %s\00", align 1
@19 = private unnamed_addr constant [91 x i8] c"#{command_list_name}#{?command_list_alias, (#{command_list_alias}),} #{command_list_usage}\00", align 1
@cmd_table = external dso_local local_unnamed_addr global [0 x %0*], align 8
@20 = private unnamed_addr constant [18 x i8] c"command_list_name\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"command_list_alias\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"command_list_usage\00", align 1
@global_s_options = external dso_local local_unnamed_addr global %5*, align 8
@24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@25 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @26(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = tail call %6* @cmd_get_args(%3* %0) #6
  %5 = tail call %0* @cmd_get_entry(%3* %0) #6
  %6 = icmp eq %0* %5, @cmd_list_commands_entry
  br i1 %6, label %7, label %80

7:                                                ; preds = %2
  %8 = tail call %6* @cmd_get_args(%3* %0) #6
  %9 = getelementptr inbounds %6, %6* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %6, %6* %8, i64 0, i32 2
  %14 = load i8**, i8*** %13, align 8
  %15 = load i8*, i8** %14, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i8* [ %15, %12 ], [ null, %7 ]
  %18 = tail call i8* @args_get(%6* %8, i8 zeroext 70) #6
  %19 = icmp eq i8* %18, null
  %20 = select i1 %19, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @19, i64 0, i64 0), i8* %18
  %21 = tail call %9* @cmdq_get_client(%4* %1) #6
  %22 = tail call %45* @format_create(%9* %21, %4* %1, i32 0, i32 0) #6
  tail call void @format_defaults(%45* %22, %9* null, %74* null, %19* null, %14* null) #6
  %23 = load %0*, %0** getelementptr inbounds ([0 x %0*], [0 x %0*]* @cmd_table, i64 0, i64 0), align 8
  %24 = icmp eq %0* %23, null
  br i1 %24, label %79, label %25

25:                                               ; preds = %16
  %26 = icmp eq i8* %17, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %25, %44
  %28 = phi %0* [ %46, %44 ], [ %23, %25 ]
  %29 = phi %0** [ %45, %44 ], [ getelementptr inbounds ([0 x %0*], [0 x %0*]* @cmd_table, i64 0, i64 0), %25 ]
  %30 = getelementptr inbounds %0, %0* %28, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %31) #6
  %32 = getelementptr inbounds %0, %0* %28, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* %33
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %35) #6
  %36 = getelementptr inbounds %0, %0* %28, i64 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  %39 = select i1 %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* %37
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %39) #6
  %40 = tail call i8* @format_expand(%45* %22, i8* %20) #6
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %40) #6
  br label %44

44:                                               ; preds = %43, %27
  tail call void @free(i8* %40) #6
  %45 = getelementptr inbounds %0*, %0** %29, i64 1
  %46 = load %0*, %0** %45, align 8
  %47 = icmp eq %0* %46, null
  br i1 %47, label %79, label %27

48:                                               ; preds = %25, %75
  %49 = phi %0* [ %77, %75 ], [ %23, %25 ]
  %50 = phi %0** [ %76, %75 ], [ getelementptr inbounds ([0 x %0*], [0 x %0*]* @cmd_table, i64 0, i64 0), %25 ]
  %51 = getelementptr inbounds %0, %0* %49, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 @strcmp(i8* %52, i8* nonnull %17) #7
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %0, %0* %49, i64 0, i32 1
  br i1 %54, label %62, label %56

56:                                               ; preds = %48
  %57 = load i8*, i8** %55, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(i8* nonnull %57, i8* nonnull %17) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59, %48
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %52) #6
  %63 = load i8*, i8** %55, align 8
  %64 = icmp eq i8* %63, null
  %65 = select i1 %64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* %63
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %65) #6
  %66 = getelementptr inbounds %0, %0* %49, i64 0, i32 3
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  %69 = select i1 %68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* %67
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %69) #6
  %70 = tail call i8* @format_expand(%45* %22, i8* %20) #6
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %70) #6
  br label %74

74:                                               ; preds = %73, %62
  tail call void @free(i8* %70) #6
  br label %75

75:                                               ; preds = %74, %59, %56
  %76 = getelementptr inbounds %0*, %0** %50, i64 1
  %77 = load %0*, %0** %76, align 8
  %78 = icmp eq %0* %77, null
  br i1 %78, label %79, label %48

79:                                               ; preds = %75, %44, %16
  tail call void @format_free(%45* %22) #6
  br label %375

80:                                               ; preds = %2
  %81 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %86 = load i8**, i8*** %85, align 8
  %87 = load i8*, i8** %86, align 8
  %88 = tail call i64 @key_string_lookup_string(i8* %87) #6
  %89 = icmp eq i64 %88, 17454747090944
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i8**, i8*** %85, align 8
  %92 = load i8*, i8** %91, align 8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0), i8* %92) #6
  br label %375

93:                                               ; preds = %80, %84
  %94 = phi i64 [ %88, %84 ], [ 17454747090944, %80 ]
  %95 = tail call i8* @args_get(%6* nonnull %4, i8 zeroext 84) #6
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = tail call %67* @key_bindings_get_table(i8* nonnull %95, i32 0) #6
  %99 = icmp eq %67* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* nonnull %95) #6
  br label %375

101:                                              ; preds = %97, %93
  %102 = tail call i32 @args_has(%6* nonnull %4, i8 zeroext 78) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %160, label %104

104:                                              ; preds = %101
  %105 = icmp eq i8* %95, null
  br i1 %105, label %106, label %145

106:                                              ; preds = %104
  %107 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #6
  %108 = load %5*, %5** @global_s_options, align 8
  %109 = tail call i64 @options_get_number(%5* %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0)) #6
  %110 = tail call i32 @args_has(%6* nonnull %4, i8 zeroext 80) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = icmp eq i64 %109, 17523466567680
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = tail call i8* @key_string_lookup_key(i64 %109) #6
  %116 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* %115) #6
  %117 = load i8*, i8** %3, align 8
  br label %123

118:                                              ; preds = %112
  %119 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #6
  store i8* %119, i8** %3, align 8
  br label %123

120:                                              ; preds = %106
  %121 = tail call i8* @args_get(%6* nonnull %4, i8 zeroext 80) #6
  %122 = tail call i8* @xstrdup(i8* %121) #6
  store i8* %122, i8** %3, align 8
  br label %123

123:                                              ; preds = %114, %118, %120
  %124 = phi i8* [ %117, %114 ], [ %119, %118 ], [ %122, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #6
  %125 = call fastcc i32 @27(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 %94)
  %126 = icmp eq i64 %109, 17523466567680
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = call fastcc i32 @27(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 %94)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = icmp sgt i32 %128, %125
  %132 = select i1 %131, i32 %128, i32 %125
  br label %133

133:                                              ; preds = %127, %130, %123
  %134 = phi i1 [ true, %123 ], [ false, %130 ], [ true, %127 ]
  %135 = phi i32 [ %125, %123 ], [ %132, %130 ], [ %125, %127 ]
  %136 = call i32 @utf8_cstrwidth(i8* %124) #6
  %137 = call i8* @utf8_padcstr(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i32 %136) #6
  %138 = call fastcc i32 @28(%4* %1, %6* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i32 %135, i64 %94, i8* %137)
  br i1 %134, label %143, label %139

139:                                              ; preds = %133
  %140 = call fastcc i32 @28(%4* %1, %6* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 %135, i64 %94, i8* %124)
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 %138, i32 1
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i32 [ %138, %133 ], [ %142, %139 ]
  call void @free(i8* %137) #6
  br label %157

145:                                              ; preds = %104
  %146 = tail call i32 @args_has(%6* nonnull %4, i8 zeroext 80) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = tail call i8* @args_get(%6* nonnull %4, i8 zeroext 80) #6
  %150 = tail call i8* @xstrdup(i8* %149) #6
  %151 = tail call fastcc i32 @27(i8* nonnull %95, i64 %94)
  %152 = tail call fastcc i32 @28(%4* %1, %6* nonnull %4, i8* nonnull %95, i32 %151, i64 %94, i8* %150)
  br label %157

153:                                              ; preds = %145
  %154 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #6
  %155 = tail call fastcc i32 @27(i8* nonnull %95, i64 %94)
  %156 = tail call fastcc i32 @28(%4* %1, %6* nonnull %4, i8* nonnull %95, i32 %155, i64 %94, i8* %154)
  br label %157

157:                                              ; preds = %148, %153, %143
  %158 = phi i8* [ %124, %143 ], [ %150, %148 ], [ %154, %153 ]
  %159 = phi i32 [ %144, %143 ], [ %152, %148 ], [ %156, %153 ]
  call void @free(i8* %158) #6
  br label %366

160:                                              ; preds = %101
  %161 = tail call %67* @key_bindings_first_table() #6
  %162 = icmp eq %67* %161, null
  br i1 %162, label %244, label %163

163:                                              ; preds = %160
  %164 = icmp eq i64 %94, 17454747090944
  br label %165

165:                                              ; preds = %163, %238
  %166 = phi i32 [ 0, %163 ], [ %241, %238 ]
  %167 = phi i32 [ 0, %163 ], [ %240, %238 ]
  %168 = phi i32 [ 0, %163 ], [ %239, %238 ]
  %169 = phi %67* [ %161, %163 ], [ %242, %238 ]
  br i1 %96, label %170, label %179

170:                                              ; preds = %165, %176
  %171 = phi %67* [ %177, %176 ], [ %169, %165 ]
  %172 = getelementptr inbounds %67, %67* %171, i64 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = tail call i32 @strcmp(i8* %173, i8* nonnull %95) #7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %170
  %177 = tail call %67* @key_bindings_next_table(%67* nonnull %171) #6
  %178 = icmp eq %67* %177, null
  br i1 %178, label %244, label %170

179:                                              ; preds = %170, %165
  %180 = phi %67* [ %169, %165 ], [ %171, %170 ]
  %181 = tail call %69* @key_bindings_first(%67* nonnull %180) #6
  %182 = icmp eq %69* %181, null
  br i1 %182, label %238, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %67, %67* %180, i64 0, i32 0
  br i1 %164, label %185, label %208

185:                                              ; preds = %183, %185
  %186 = phi i32 [ %205, %185 ], [ %166, %183 ]
  %187 = phi i32 [ %202, %185 ], [ %167, %183 ]
  %188 = phi i32 [ %198, %185 ], [ %168, %183 ]
  %189 = phi %69* [ %206, %185 ], [ %181, %183 ]
  %190 = getelementptr inbounds %69, %69* %189, i64 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = tail call i8* @key_string_lookup_key(i64 %191) #6
  %193 = tail call i8* @args_escape(i8* %192) #6
  %194 = getelementptr inbounds %69, %69* %189, i64 0, i32 3
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 %188, i32 1
  %199 = load i8*, i8** %184, align 8
  %200 = tail call i32 @utf8_cstrwidth(i8* %199) #6
  %201 = icmp sgt i32 %200, %187
  %202 = select i1 %201, i32 %200, i32 %187
  %203 = tail call i32 @utf8_cstrwidth(i8* %193) #6
  %204 = icmp sgt i32 %203, %186
  %205 = select i1 %204, i32 %203, i32 %186
  tail call void @free(i8* %193) #6
  %206 = tail call %69* @key_bindings_next(%67* nonnull %180, %69* nonnull %189) #6
  %207 = icmp eq %69* %206, null
  br i1 %207, label %238, label %185

208:                                              ; preds = %183, %221
  %209 = phi i32 [ %235, %221 ], [ %166, %183 ]
  %210 = phi i32 [ %232, %221 ], [ %167, %183 ]
  %211 = phi i32 [ %228, %221 ], [ %168, %183 ]
  %212 = phi %69* [ %236, %221 ], [ %181, %183 ]
  br label %213

213:                                              ; preds = %208, %218
  %214 = phi %69* [ %212, %208 ], [ %219, %218 ]
  %215 = getelementptr inbounds %69, %69* %214, i64 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %216, %94
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = tail call %69* @key_bindings_next(%67* nonnull %180, %69* nonnull %214) #6
  %220 = icmp eq %69* %219, null
  br i1 %220, label %238, label %213

221:                                              ; preds = %213
  %222 = tail call i8* @key_string_lookup_key(i64 %94) #6
  %223 = tail call i8* @args_escape(i8* %222) #6
  %224 = getelementptr inbounds %69, %69* %214, i64 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 %211, i32 1
  %229 = load i8*, i8** %184, align 8
  %230 = tail call i32 @utf8_cstrwidth(i8* %229) #6
  %231 = icmp sgt i32 %230, %210
  %232 = select i1 %231, i32 %230, i32 %210
  %233 = tail call i32 @utf8_cstrwidth(i8* %223) #6
  %234 = icmp sgt i32 %233, %209
  %235 = select i1 %234, i32 %233, i32 %209
  tail call void @free(i8* %223) #6
  %236 = tail call %69* @key_bindings_next(%67* nonnull %180, %69* nonnull %214) #6
  %237 = icmp eq %69* %236, null
  br i1 %237, label %238, label %208

238:                                              ; preds = %221, %185, %218, %179
  %239 = phi i32 [ %168, %179 ], [ %211, %218 ], [ %198, %185 ], [ %228, %221 ]
  %240 = phi i32 [ %167, %179 ], [ %210, %218 ], [ %202, %185 ], [ %232, %221 ]
  %241 = phi i32 [ %166, %179 ], [ %209, %218 ], [ %205, %185 ], [ %235, %221 ]
  %242 = tail call %67* @key_bindings_next_table(%67* nonnull %180) #6
  %243 = icmp eq %67* %242, null
  br i1 %243, label %244, label %165

244:                                              ; preds = %238, %176, %160
  %245 = phi i32 [ 0, %160 ], [ %168, %176 ], [ %239, %238 ]
  %246 = phi i32 [ 0, %160 ], [ %167, %176 ], [ %240, %238 ]
  %247 = phi i32 [ 0, %160 ], [ %166, %176 ], [ %241, %238 ]
  %248 = tail call i8* @xmalloc(i64 256) #6
  %249 = tail call %67* @key_bindings_first_table() #6
  %250 = icmp eq %67* %249, null
  br i1 %250, label %363, label %251

251:                                              ; preds = %244
  %252 = icmp eq i64 %94, 17454747090944
  %253 = icmp eq i32 %245, 0
  br label %254

254:                                              ; preds = %251, %357
  %255 = phi i64 [ 256, %251 ], [ %360, %357 ]
  %256 = phi i32 [ 0, %251 ], [ %359, %357 ]
  %257 = phi i8* [ %248, %251 ], [ %358, %357 ]
  %258 = phi %67* [ %249, %251 ], [ %361, %357 ]
  br i1 %96, label %259, label %268

259:                                              ; preds = %254, %265
  %260 = phi %67* [ %266, %265 ], [ %258, %254 ]
  %261 = getelementptr inbounds %67, %67* %260, i64 0, i32 0
  %262 = load i8*, i8** %261, align 8
  %263 = tail call i32 @strcmp(i8* %262, i8* nonnull %95) #7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %259
  %266 = tail call %67* @key_bindings_next_table(%67* nonnull %260) #6
  %267 = icmp eq %67* %266, null
  br i1 %267, label %363, label %259

268:                                              ; preds = %259, %254
  %269 = phi %67* [ %258, %254 ], [ %260, %259 ]
  %270 = tail call %69* @key_bindings_first(%67* nonnull %269) #6
  %271 = icmp eq %69* %270, null
  br i1 %271, label %357, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %67, %67* %269, i64 0, i32 0
  br label %274

274:                                              ; preds = %272, %351
  %275 = phi i64 [ %255, %272 ], [ %353, %351 ]
  %276 = phi i32 [ %256, %272 ], [ 1, %351 ]
  %277 = phi i8* [ %257, %272 ], [ %352, %351 ]
  %278 = phi %69* [ %270, %272 ], [ %355, %351 ]
  br i1 %252, label %279, label %282

279:                                              ; preds = %274
  %280 = getelementptr inbounds %69, %69* %278, i64 0, i32 0
  %281 = load i64, i64* %280, align 8
  br label %290

282:                                              ; preds = %274, %287
  %283 = phi %69* [ %288, %287 ], [ %278, %274 ]
  %284 = getelementptr inbounds %69, %69* %283, i64 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, %94
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = tail call %69* @key_bindings_next(%67* nonnull %269, %69* nonnull %283) #6
  %289 = icmp eq %69* %288, null
  br i1 %289, label %357, label %282

290:                                              ; preds = %282, %279
  %291 = phi i64 [ %281, %279 ], [ %94, %282 ]
  %292 = phi %69* [ %278, %279 ], [ %283, %282 ]
  %293 = tail call i8* @key_string_lookup_key(i64 %291) #6
  %294 = tail call i8* @args_escape(i8* %293) #6
  br i1 %253, label %301, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %69, %69* %292, i64 0, i32 3
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %290 ], [ %300, %295 ]
  %303 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %277, i64 %275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* %302) #6
  %304 = sext i32 %303 to i64
  %305 = load i8*, i8** %273, align 8
  %306 = tail call i8* @utf8_padcstr(i8* %305, i32 %246) #6
  %307 = tail call i64 @strlen(i8* %306) #7
  %308 = add nsw i64 %304, 2
  %309 = add i64 %308, %307
  %310 = icmp ult i64 %309, %275
  br i1 %310, label %317, label %311

311:                                              ; preds = %301, %311
  %312 = phi i64 [ %314, %311 ], [ %275, %301 ]
  %313 = phi i8* [ %315, %311 ], [ %277, %301 ]
  %314 = shl i64 %312, 1
  %315 = tail call i8* @xrealloc(i8* %313, i64 %314) #6
  %316 = icmp ult i64 %309, %314
  br i1 %316, label %317, label %311

317:                                              ; preds = %311, %301
  %318 = phi i8* [ %277, %301 ], [ %315, %311 ]
  %319 = phi i64 [ %275, %301 ], [ %314, %311 ]
  %320 = tail call i64 @strlcat(i8* %318, i8* %306, i64 %319) #6
  %321 = tail call i64 @strlcat(i8* %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i64 %319) #6
  tail call void @free(i8* %306) #6
  %322 = tail call i8* @utf8_padcstr(i8* %294, i32 %247) #6
  %323 = tail call i64 @strlen(i8* %322) #7
  %324 = add i64 %321, 2
  %325 = add i64 %324, %323
  %326 = icmp ult i64 %325, %319
  br i1 %326, label %333, label %327

327:                                              ; preds = %317, %327
  %328 = phi i64 [ %330, %327 ], [ %319, %317 ]
  %329 = phi i8* [ %331, %327 ], [ %318, %317 ]
  %330 = shl i64 %328, 1
  %331 = tail call i8* @xrealloc(i8* %329, i64 %330) #6
  %332 = icmp ult i64 %325, %330
  br i1 %332, label %333, label %327

333:                                              ; preds = %327, %317
  %334 = phi i8* [ %318, %317 ], [ %331, %327 ]
  %335 = phi i64 [ %319, %317 ], [ %330, %327 ]
  %336 = tail call i64 @strlcat(i8* %334, i8* %322, i64 %335) #6
  %337 = tail call i64 @strlcat(i8* %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i64 %335) #6
  tail call void @free(i8* %322) #6
  %338 = getelementptr inbounds %69, %69* %292, i64 0, i32 1
  %339 = load %70*, %70** %338, align 8
  %340 = tail call i8* @cmd_list_print(%70* %339, i32 1) #6
  %341 = tail call i64 @strlen(i8* %340) #7
  %342 = add i64 %337, 1
  %343 = add i64 %342, %341
  %344 = icmp ult i64 %343, %335
  br i1 %344, label %351, label %345

345:                                              ; preds = %333, %345
  %346 = phi i64 [ %348, %345 ], [ %335, %333 ]
  %347 = phi i8* [ %349, %345 ], [ %334, %333 ]
  %348 = shl i64 %346, 1
  %349 = tail call i8* @xrealloc(i8* %347, i64 %348) #6
  %350 = icmp ult i64 %343, %348
  br i1 %350, label %351, label %345

351:                                              ; preds = %345, %333
  %352 = phi i8* [ %334, %333 ], [ %349, %345 ]
  %353 = phi i64 [ %335, %333 ], [ %348, %345 ]
  %354 = tail call i64 @strlcat(i8* %352, i8* %340, i64 %353) #6
  tail call void @free(i8* %340) #6
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i8* %352) #6
  tail call void @free(i8* %294) #6
  %355 = tail call %69* @key_bindings_next(%67* nonnull %269, %69* nonnull %292) #6
  %356 = icmp eq %69* %355, null
  br i1 %356, label %357, label %274

357:                                              ; preds = %351, %287, %268
  %358 = phi i8* [ %257, %268 ], [ %277, %287 ], [ %352, %351 ]
  %359 = phi i32 [ %256, %268 ], [ %276, %287 ], [ 1, %351 ]
  %360 = phi i64 [ %255, %268 ], [ %275, %287 ], [ %353, %351 ]
  %361 = tail call %67* @key_bindings_next_table(%67* nonnull %269) #6
  %362 = icmp eq %67* %361, null
  br i1 %362, label %363, label %254

363:                                              ; preds = %357, %265, %244
  %364 = phi i8* [ %248, %244 ], [ %257, %265 ], [ %358, %357 ]
  %365 = phi i32 [ 0, %244 ], [ %256, %265 ], [ %359, %357 ]
  tail call void @free(i8* %364) #6
  br label %366

366:                                              ; preds = %363, %157
  %367 = phi i32 [ %159, %157 ], [ %365, %363 ]
  %368 = icmp eq i64 %94, 17454747090944
  %369 = icmp ne i32 %367, 0
  %370 = or i1 %368, %369
  br i1 %370, label %375, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %373 = load i8**, i8*** %372, align 8
  %374 = load i8*, i8** %373, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), i8* %374) #6
  br label %375

375:                                              ; preds = %366, %371, %100, %90, %79
  %376 = phi i32 [ 0, %79 ], [ -1, %90 ], [ -1, %100 ], [ -1, %371 ], [ 0, %366 ]
  ret i32 %376
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %6* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local i64 @key_string_lookup_string(i8*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @args_get(%6*, i8 zeroext) local_unnamed_addr #2

declare dso_local %67* @key_bindings_get_table(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @args_has(%6*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @27(i8* %0, i64 %1) unnamed_addr #0 {
  %3 = tail call %67* @key_bindings_get_table(i8* %0, i32 0) #6
  %4 = icmp eq %67* %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = tail call %69* @key_bindings_first(%67* nonnull %3) #6
  %7 = icmp eq %69* %6, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 17454747090944
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = and i64 %1, 17592186044415
  %12 = add nsw i64 %11, -68719476741
  %13 = icmp ult i64 %12, 147
  br label %41

14:                                               ; preds = %8, %34
  %15 = phi i32 [ %38, %34 ], [ 0, %8 ]
  %16 = phi %69* [ %39, %34 ], [ %6, %8 ]
  br label %17

17:                                               ; preds = %14, %31
  %18 = phi %69* [ %16, %14 ], [ %32, %31 ]
  %19 = getelementptr inbounds %69, %69* %18, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 17592186044415
  %22 = add nsw i64 %21, -68719476741
  %23 = icmp ult i64 %22, 147
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %69, %69* %18, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %24, %17
  %32 = tail call %69* @key_bindings_next(%67* nonnull %3, %69* nonnull %18) #6
  %33 = icmp eq %69* %32, null
  br i1 %33, label %67, label %17

34:                                               ; preds = %28
  %35 = tail call i8* @key_string_lookup_key(i64 %20) #6
  %36 = tail call i32 @utf8_cstrwidth(i8* %35) #6
  %37 = icmp ugt i32 %36, %15
  %38 = select i1 %37, i32 %36, i32 %15
  %39 = tail call %69* @key_bindings_next(%67* nonnull %3, %69* nonnull %18) #6
  %40 = icmp eq %69* %39, null
  br i1 %40, label %67, label %14

41:                                               ; preds = %10, %60
  %42 = phi i32 [ %64, %60 ], [ 0, %10 ]
  %43 = phi %69* [ %65, %60 ], [ %6, %10 ]
  br label %44

44:                                               ; preds = %41, %57
  %45 = phi %69* [ %43, %41 ], [ %58, %57 ]
  %46 = getelementptr inbounds %69, %69* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, %1
  %49 = or i1 %48, %13
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %69, %69* %45, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i8, i8* %52, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %44, %54, %50
  %58 = tail call %69* @key_bindings_next(%67* nonnull %3, %69* nonnull %45) #6
  %59 = icmp eq %69* %58, null
  br i1 %59, label %67, label %44

60:                                               ; preds = %54
  %61 = tail call i8* @key_string_lookup_key(i64 %1) #6
  %62 = tail call i32 @utf8_cstrwidth(i8* %61) #6
  %63 = icmp ugt i32 %62, %42
  %64 = select i1 %63, i32 %62, i32 %42
  %65 = tail call %69* @key_bindings_next(%67* nonnull %3, %69* nonnull %45) #6
  %66 = icmp eq %69* %65, null
  br i1 %66, label %67, label %41

67:                                               ; preds = %60, %57, %34, %31, %5, %2
  %68 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %15, %31 ], [ %38, %34 ], [ %42, %57 ], [ %64, %60 ]
  ret i32 %68
}

declare dso_local i8* @utf8_padcstr(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @utf8_cstrwidth(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @28(%4* %0, %6* %1, i8* %2, i32 %3, i64 %4, i8* %5) unnamed_addr #0 {
  %7 = tail call %9* @cmdq_get_target_client(%4* %0) #6
  %8 = tail call %67* @key_bindings_get_table(i8* %2, i32 0) #6
  %9 = icmp eq %67* %8, null
  br i1 %9, label %93, label %10

10:                                               ; preds = %6
  %11 = tail call %69* @key_bindings_first(%67* nonnull %8) #6
  %12 = icmp eq %69* %11, null
  br i1 %12, label %93, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %4, 17454747090944
  %15 = add i32 %3, 1
  %16 = icmp ne %9* %7, null
  %17 = and i64 %4, 17592186044415
  %18 = add nsw i64 %17, -68719476741
  %19 = icmp ult i64 %18, 147
  br label %20

20:                                               ; preds = %13, %90
  %21 = phi i32 [ 0, %13 ], [ 1, %90 ]
  %22 = phi %69* [ %11, %13 ], [ %91, %90 ]
  br i1 %14, label %23, label %43

23:                                               ; preds = %20, %40
  %24 = phi %69* [ %41, %40 ], [ %22, %20 ]
  %25 = getelementptr inbounds %69, %69* %24, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 17592186044415
  %28 = add nsw i64 %27, -68719476741
  %29 = icmp ult i64 %28, 147
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %69, %69* %24, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34, %30
  %38 = tail call i32 @args_has(%6* %1, i8 zeroext 97) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37, %23
  %41 = tail call %69* @key_bindings_next(%67* nonnull %8, %69* nonnull %24) #6
  %42 = icmp eq %69* %41, null
  br i1 %42, label %93, label %23

43:                                               ; preds = %20, %59
  %44 = phi %69* [ %60, %59 ], [ %22, %20 ]
  %45 = getelementptr inbounds %69, %69* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, %4
  %48 = or i1 %47, %19
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %69, %69* %44, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i8, i8* %51, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %49
  %57 = tail call i32 @args_has(%6* %1, i8 zeroext 97) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %43, %56
  %60 = tail call %69* @key_bindings_next(%67* nonnull %8, %69* nonnull %44) #6
  %61 = icmp eq %69* %60, null
  br i1 %61, label %93, label %43

62:                                               ; preds = %56, %53, %34, %37
  %63 = phi %69* [ %24, %37 ], [ %24, %34 ], [ %44, %53 ], [ %44, %56 ]
  %64 = getelementptr inbounds %69, %69* %63, i64 0, i32 0
  %65 = getelementptr inbounds %69, %69* %63, i64 0, i32 2
  %66 = load i64, i64* %64, align 8
  %67 = tail call i8* @key_string_lookup_key(i64 %66) #6
  %68 = load i8*, i8** %65, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i8, i8* %68, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %62
  %74 = getelementptr inbounds %69, %69* %63, i64 0, i32 1
  %75 = load %70*, %70** %74, align 8
  %76 = tail call i8* @cmd_list_print(%70* %75, i32 1) #6
  br label %79

77:                                               ; preds = %70
  %78 = tail call i8* @xstrdup(i8* nonnull %68) #6
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i8* [ %76, %73 ], [ %78, %77 ]
  %81 = tail call i8* @utf8_padcstr(i8* %67, i32 %15) #6
  %82 = tail call i32 @args_has(%6* %1, i8 zeroext 49) #6
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %16, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void (%9*, i32, i8*, ...) @status_message_set(%9* nonnull %7, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* %5, i8* %81, i8* %80) #6
  br label %87

86:                                               ; preds = %79
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* %5, i8* %81, i8* %80) #6
  br label %87

87:                                               ; preds = %86, %85
  tail call void @free(i8* %81) #6
  tail call void @free(i8* %80) #6
  %88 = tail call i32 @args_has(%6* %1, i8 zeroext 49) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call %69* @key_bindings_next(%67* nonnull %8, %69* nonnull %63) #6
  %92 = icmp eq %69* %91, null
  br i1 %92, label %93, label %20

93:                                               ; preds = %90, %87, %59, %40, %10, %6
  %94 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %21, %40 ], [ %21, %59 ], [ 1, %87 ], [ 1, %90 ]
  ret i32 %94
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local %67* @key_bindings_first_table() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local %67* @key_bindings_next_table(%67*) local_unnamed_addr #2

declare dso_local %69* @key_bindings_first(%67*) local_unnamed_addr #2

declare dso_local %69* @key_bindings_next(%67*, %69*) local_unnamed_addr #2

declare dso_local i8* @args_escape(i8*) local_unnamed_addr #2

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @cmd_list_print(%70*, i32) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %45* @format_create(%9*, %4*, i32, i32) local_unnamed_addr #2

declare dso_local %9* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local void @format_defaults(%45*, %9*, %74*, %19*, %14*) local_unnamed_addr #2

declare dso_local void @format_add(%45*, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @format_expand(%45*, i8*) local_unnamed_addr #2

declare dso_local void @format_free(%45*) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%5*, i8*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local %9* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local void @status_message_set(%9*, i32, i8*, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
