; ModuleID = 'cmd-list-keys-strip-O2-renamed.bc'
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
  br i1 %6, label %7, label %61

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
  br i1 %24, label %60, label %25

25:                                               ; preds = %16
  %26 = icmp eq i8* %17, null
  br label %27

27:                                               ; preds = %56, %25
  %28 = phi %0* [ %23, %25 ], [ %58, %56 ]
  %29 = phi %0** [ getelementptr inbounds ([0 x %0*], [0 x %0*]* @cmd_table, i64 0, i64 0), %25 ], [ %57, %56 ]
  %30 = getelementptr inbounds %0, %0* %28, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  br i1 %26, label %42, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(i8* %31, i8* nonnull %17) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %0, %0* %28, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(i8* nonnull %37, i8* nonnull %17) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39, %32, %27
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %31) #6
  %43 = getelementptr inbounds %0, %0* %28, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  %46 = select i1 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* %44
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %46) #6
  %47 = getelementptr inbounds %0, %0* %28, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  %50 = select i1 %49, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* %48
  tail call void (%45*, i8*, i8*, ...) @format_add(%45* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %50) #6
  %51 = tail call i8* @format_expand(%45* %22, i8* %20) #6
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %51) #6
  br label %55

55:                                               ; preds = %54, %42
  tail call void @free(i8* %51) #6
  br label %56

56:                                               ; preds = %55, %39, %35
  %57 = getelementptr inbounds %0*, %0** %29, i64 1
  %58 = load %0*, %0** %57, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %60, label %27

60:                                               ; preds = %56, %16
  tail call void @format_free(%45* %22) #6
  br label %340

61:                                               ; preds = %2
  %62 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %67 = load i8**, i8*** %66, align 8
  %68 = load i8*, i8** %67, align 8
  %69 = tail call i64 @key_string_lookup_string(i8* %68) #6
  %70 = icmp eq i64 %69, 17454747090944
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i8**, i8*** %66, align 8
  %73 = load i8*, i8** %72, align 8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0), i8* %73) #6
  br label %340

74:                                               ; preds = %61, %65
  %75 = phi i64 [ %69, %65 ], [ 17454747090944, %61 ]
  %76 = tail call i8* @args_get(%6* nonnull %4, i8 zeroext 84) #6
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = tail call %67* @key_bindings_get_table(i8* nonnull %76, i32 0) #6
  %80 = icmp eq %67* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* nonnull %76) #6
  br label %340

82:                                               ; preds = %78, %74
  %83 = tail call i32 @args_has(%6* nonnull %4, i8 zeroext 78) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %139, label %85

85:                                               ; preds = %82
  %86 = icmp eq i8* %76, null
  br i1 %86, label %87, label %126

87:                                               ; preds = %85
  %88 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #6
  %89 = load %5*, %5** @global_s_options, align 8
  %90 = tail call i64 @options_get_number(%5* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0)) #6
  %91 = tail call i32 @args_has(%6* nonnull %4, i8 zeroext 80) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = icmp eq i64 %90, 17523466567680
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = tail call i8* @key_string_lookup_key(i64 %90) #6
  %97 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* %96) #6
  %98 = load i8*, i8** %3, align 8
  br label %104

99:                                               ; preds = %93
  %100 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #6
  store i8* %100, i8** %3, align 8
  br label %104

101:                                              ; preds = %87
  %102 = tail call i8* @args_get(%6* nonnull %4, i8 zeroext 80) #6
  %103 = tail call i8* @xstrdup(i8* %102) #6
  store i8* %103, i8** %3, align 8
  br label %104

104:                                              ; preds = %95, %99, %101
  %105 = phi i8* [ %98, %95 ], [ %100, %99 ], [ %103, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #6
  %106 = call fastcc i32 @27(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 %75)
  %107 = icmp eq i64 %90, 17523466567680
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = call fastcc i32 @27(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 %75)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = icmp sgt i32 %109, %106
  %113 = select i1 %112, i32 %109, i32 %106
  br label %114

114:                                              ; preds = %108, %111, %104
  %115 = phi i1 [ true, %104 ], [ false, %111 ], [ true, %108 ]
  %116 = phi i32 [ %106, %104 ], [ %113, %111 ], [ %106, %108 ]
  %117 = call i32 @utf8_cstrwidth(i8* %105) #6
  %118 = call i8* @utf8_padcstr(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i32 %117) #6
  %119 = call fastcc i32 @28(%4* %1, %6* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i32 %116, i64 %75, i8* %118)
  br i1 %115, label %124, label %120

120:                                              ; preds = %114
  %121 = call fastcc i32 @28(%4* %1, %6* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 %116, i64 %75, i8* %105)
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 %119, i32 1
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi i32 [ %119, %114 ], [ %123, %120 ]
  call void @free(i8* %118) #6
  br label %136

126:                                              ; preds = %85
  %127 = tail call i32 @args_has(%6* nonnull %4, i8 zeroext 80) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call i8* @args_get(%6* nonnull %4, i8 zeroext 80) #6
  br label %131

131:                                              ; preds = %126, %129
  %132 = phi i8* [ %130, %129 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %126 ]
  %133 = tail call i8* @xstrdup(i8* %132) #6
  %134 = tail call fastcc i32 @27(i8* nonnull %76, i64 %75)
  %135 = tail call fastcc i32 @28(%4* %1, %6* nonnull %4, i8* nonnull %76, i32 %134, i64 %75, i8* %133)
  br label %136

136:                                              ; preds = %131, %124
  %137 = phi i8* [ %105, %124 ], [ %133, %131 ]
  %138 = phi i32 [ %125, %124 ], [ %135, %131 ]
  call void @free(i8* %137) #6
  br label %331

139:                                              ; preds = %82
  %140 = tail call %67* @key_bindings_first_table() #6
  %141 = icmp eq %67* %140, null
  br i1 %141, label %207, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %75, 17454747090944
  br label %144

144:                                              ; preds = %142, %201
  %145 = phi i32 [ 0, %142 ], [ %204, %201 ]
  %146 = phi i32 [ 0, %142 ], [ %203, %201 ]
  %147 = phi i32 [ 0, %142 ], [ %202, %201 ]
  %148 = phi %67* [ %140, %142 ], [ %205, %201 ]
  br label %149

149:                                              ; preds = %144, %156
  %150 = phi %67* [ %148, %144 ], [ %157, %156 ]
  br i1 %77, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds %67, %67* %150, i64 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = tail call i32 @strcmp(i8* %153, i8* nonnull %76) #7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = tail call %67* @key_bindings_next_table(%67* nonnull %150) #6
  %158 = icmp eq %67* %157, null
  br i1 %158, label %207, label %149

159:                                              ; preds = %151, %149
  %160 = phi %67* [ %150, %151 ], [ %148, %149 ]
  %161 = tail call %69* @key_bindings_first(%67* nonnull %160) #6
  %162 = icmp eq %69* %161, null
  br i1 %162, label %201, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %67, %67* %160, i64 0, i32 0
  br label %165

165:                                              ; preds = %163, %182
  %166 = phi i32 [ %145, %163 ], [ %198, %182 ]
  %167 = phi i32 [ %146, %163 ], [ %195, %182 ]
  %168 = phi i32 [ %147, %163 ], [ %191, %182 ]
  %169 = phi %69* [ %161, %163 ], [ %199, %182 ]
  br label %170

170:                                              ; preds = %165, %179
  %171 = phi %69* [ %169, %165 ], [ %180, %179 ]
  br i1 %143, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %69, %69* %169, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  br label %182

175:                                              ; preds = %170
  %176 = getelementptr inbounds %69, %69* %171, i64 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, %75
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = tail call %69* @key_bindings_next(%67* nonnull %160, %69* nonnull %171) #6
  %181 = icmp eq %69* %180, null
  br i1 %181, label %201, label %170

182:                                              ; preds = %175, %172
  %183 = phi i64 [ %174, %172 ], [ %75, %175 ]
  %184 = phi %69* [ %169, %172 ], [ %171, %175 ]
  %185 = tail call i8* @key_string_lookup_key(i64 %183) #6
  %186 = tail call i8* @args_escape(i8* %185) #6
  %187 = getelementptr inbounds %69, %69* %184, i64 0, i32 3
  %188 = load i32, i32* %187, align 8
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 %168, i32 1
  %192 = load i8*, i8** %164, align 8
  %193 = tail call i32 @utf8_cstrwidth(i8* %192) #6
  %194 = icmp sgt i32 %193, %167
  %195 = select i1 %194, i32 %193, i32 %167
  %196 = tail call i32 @utf8_cstrwidth(i8* %186) #6
  %197 = icmp sgt i32 %196, %166
  %198 = select i1 %197, i32 %196, i32 %166
  tail call void @free(i8* %186) #6
  %199 = tail call %69* @key_bindings_next(%67* nonnull %160, %69* nonnull %184) #6
  %200 = icmp eq %69* %199, null
  br i1 %200, label %201, label %165

201:                                              ; preds = %182, %179, %159
  %202 = phi i32 [ %147, %159 ], [ %168, %179 ], [ %191, %182 ]
  %203 = phi i32 [ %146, %159 ], [ %167, %179 ], [ %195, %182 ]
  %204 = phi i32 [ %145, %159 ], [ %166, %179 ], [ %198, %182 ]
  %205 = tail call %67* @key_bindings_next_table(%67* nonnull %160) #6
  %206 = icmp eq %67* %205, null
  br i1 %206, label %207, label %144

207:                                              ; preds = %201, %156, %139
  %208 = phi i32 [ 0, %139 ], [ %147, %156 ], [ %202, %201 ]
  %209 = phi i32 [ 0, %139 ], [ %146, %156 ], [ %203, %201 ]
  %210 = phi i32 [ 0, %139 ], [ %145, %156 ], [ %204, %201 ]
  %211 = tail call i8* @xmalloc(i64 256) #6
  %212 = tail call %67* @key_bindings_first_table() #6
  %213 = icmp eq %67* %212, null
  br i1 %213, label %328, label %214

214:                                              ; preds = %207
  %215 = icmp eq i64 %75, 17454747090944
  %216 = icmp eq i32 %208, 0
  br label %217

217:                                              ; preds = %214, %322
  %218 = phi i64 [ 256, %214 ], [ %325, %322 ]
  %219 = phi i32 [ 0, %214 ], [ %324, %322 ]
  %220 = phi i8* [ %211, %214 ], [ %323, %322 ]
  %221 = phi %67* [ %212, %214 ], [ %326, %322 ]
  br label %222

222:                                              ; preds = %217, %229
  %223 = phi %67* [ %221, %217 ], [ %230, %229 ]
  br i1 %77, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds %67, %67* %223, i64 0, i32 0
  %226 = load i8*, i8** %225, align 8
  %227 = tail call i32 @strcmp(i8* %226, i8* nonnull %76) #7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = tail call %67* @key_bindings_next_table(%67* nonnull %223) #6
  %231 = icmp eq %67* %230, null
  br i1 %231, label %328, label %222

232:                                              ; preds = %224, %222
  %233 = phi %67* [ %223, %224 ], [ %221, %222 ]
  %234 = tail call %69* @key_bindings_first(%67* nonnull %233) #6
  %235 = icmp eq %69* %234, null
  br i1 %235, label %322, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %67, %67* %233, i64 0, i32 0
  br label %238

238:                                              ; preds = %236, %316
  %239 = phi i64 [ %218, %236 ], [ %318, %316 ]
  %240 = phi i32 [ %219, %236 ], [ 1, %316 ]
  %241 = phi i8* [ %220, %236 ], [ %317, %316 ]
  %242 = phi %69* [ %234, %236 ], [ %320, %316 ]
  br label %243

243:                                              ; preds = %238, %252
  %244 = phi %69* [ %242, %238 ], [ %253, %252 ]
  br i1 %215, label %245, label %248

245:                                              ; preds = %243
  %246 = getelementptr inbounds %69, %69* %242, i64 0, i32 0
  %247 = load i64, i64* %246, align 8
  br label %255

248:                                              ; preds = %243
  %249 = getelementptr inbounds %69, %69* %244, i64 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, %75
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = tail call %69* @key_bindings_next(%67* nonnull %233, %69* nonnull %244) #6
  %254 = icmp eq %69* %253, null
  br i1 %254, label %322, label %243

255:                                              ; preds = %248, %245
  %256 = phi i64 [ %247, %245 ], [ %75, %248 ]
  %257 = phi %69* [ %242, %245 ], [ %244, %248 ]
  %258 = tail call i8* @key_string_lookup_key(i64 %256) #6
  %259 = tail call i8* @args_escape(i8* %258) #6
  br i1 %216, label %266, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds %69, %69* %257, i64 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)
  br label %266

266:                                              ; preds = %260, %255
  %267 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %255 ], [ %265, %260 ]
  %268 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %241, i64 %239, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* %267) #6
  %269 = sext i32 %268 to i64
  %270 = load i8*, i8** %237, align 8
  %271 = tail call i8* @utf8_padcstr(i8* %270, i32 %209) #6
  %272 = tail call i64 @strlen(i8* %271) #7
  %273 = add nsw i64 %269, 2
  %274 = add i64 %273, %272
  %275 = icmp ult i64 %274, %239
  br i1 %275, label %282, label %276

276:                                              ; preds = %266, %276
  %277 = phi i64 [ %279, %276 ], [ %239, %266 ]
  %278 = phi i8* [ %280, %276 ], [ %241, %266 ]
  %279 = shl i64 %277, 1
  %280 = tail call i8* @xrealloc(i8* %278, i64 %279) #6
  %281 = icmp ult i64 %274, %279
  br i1 %281, label %282, label %276

282:                                              ; preds = %276, %266
  %283 = phi i8* [ %241, %266 ], [ %280, %276 ]
  %284 = phi i64 [ %239, %266 ], [ %279, %276 ]
  %285 = tail call i64 @strlcat(i8* %283, i8* %271, i64 %284) #6
  %286 = tail call i64 @strlcat(i8* %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i64 %284) #6
  tail call void @free(i8* %271) #6
  %287 = tail call i8* @utf8_padcstr(i8* %259, i32 %210) #6
  %288 = tail call i64 @strlen(i8* %287) #7
  %289 = add i64 %286, 2
  %290 = add i64 %289, %288
  %291 = icmp ult i64 %290, %284
  br i1 %291, label %298, label %292

292:                                              ; preds = %282, %292
  %293 = phi i64 [ %295, %292 ], [ %284, %282 ]
  %294 = phi i8* [ %296, %292 ], [ %283, %282 ]
  %295 = shl i64 %293, 1
  %296 = tail call i8* @xrealloc(i8* %294, i64 %295) #6
  %297 = icmp ult i64 %290, %295
  br i1 %297, label %298, label %292

298:                                              ; preds = %292, %282
  %299 = phi i8* [ %283, %282 ], [ %296, %292 ]
  %300 = phi i64 [ %284, %282 ], [ %295, %292 ]
  %301 = tail call i64 @strlcat(i8* %299, i8* %287, i64 %300) #6
  %302 = tail call i64 @strlcat(i8* %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i64 %300) #6
  tail call void @free(i8* %287) #6
  %303 = getelementptr inbounds %69, %69* %257, i64 0, i32 1
  %304 = load %70*, %70** %303, align 8
  %305 = tail call i8* @cmd_list_print(%70* %304, i32 1) #6
  %306 = tail call i64 @strlen(i8* %305) #7
  %307 = add i64 %302, 1
  %308 = add i64 %307, %306
  %309 = icmp ult i64 %308, %300
  br i1 %309, label %316, label %310

310:                                              ; preds = %298, %310
  %311 = phi i64 [ %313, %310 ], [ %300, %298 ]
  %312 = phi i8* [ %314, %310 ], [ %299, %298 ]
  %313 = shl i64 %311, 1
  %314 = tail call i8* @xrealloc(i8* %312, i64 %313) #6
  %315 = icmp ult i64 %308, %313
  br i1 %315, label %316, label %310

316:                                              ; preds = %310, %298
  %317 = phi i8* [ %299, %298 ], [ %314, %310 ]
  %318 = phi i64 [ %300, %298 ], [ %313, %310 ]
  %319 = tail call i64 @strlcat(i8* %317, i8* %305, i64 %318) #6
  tail call void @free(i8* %305) #6
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i8* %317) #6
  tail call void @free(i8* %259) #6
  %320 = tail call %69* @key_bindings_next(%67* nonnull %233, %69* nonnull %257) #6
  %321 = icmp eq %69* %320, null
  br i1 %321, label %322, label %238

322:                                              ; preds = %316, %252, %232
  %323 = phi i8* [ %220, %232 ], [ %241, %252 ], [ %317, %316 ]
  %324 = phi i32 [ %219, %232 ], [ %240, %252 ], [ 1, %316 ]
  %325 = phi i64 [ %218, %232 ], [ %239, %252 ], [ %318, %316 ]
  %326 = tail call %67* @key_bindings_next_table(%67* nonnull %233) #6
  %327 = icmp eq %67* %326, null
  br i1 %327, label %328, label %217

328:                                              ; preds = %322, %229, %207
  %329 = phi i8* [ %211, %207 ], [ %220, %229 ], [ %323, %322 ]
  %330 = phi i32 [ 0, %207 ], [ %219, %229 ], [ %324, %322 ]
  tail call void @free(i8* %329) #6
  br label %331

331:                                              ; preds = %328, %136
  %332 = phi i32 [ %138, %136 ], [ %330, %328 ]
  %333 = icmp eq i64 %75, 17454747090944
  %334 = icmp ne i32 %332, 0
  %335 = or i1 %333, %334
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %338 = load i8**, i8*** %337, align 8
  %339 = load i8*, i8** %338, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), i8* %339) #6
  br label %340

340:                                              ; preds = %331, %336, %81, %71, %60
  %341 = phi i32 [ 0, %60 ], [ -1, %71 ], [ -1, %81 ], [ -1, %336 ], [ 0, %331 ]
  ret i32 %341
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
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = tail call %69* @key_bindings_first(%67* nonnull %3) #6
  %7 = icmp eq %69* %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 17454747090944
  br label %10

10:                                               ; preds = %8, %34
  %11 = phi i32 [ 0, %8 ], [ %38, %34 ]
  %12 = phi %69* [ %6, %8 ], [ %39, %34 ]
  br label %13

13:                                               ; preds = %10, %31
  %14 = phi %69* [ %12, %10 ], [ %32, %31 ]
  %15 = getelementptr inbounds %69, %69* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  br i1 %9, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %16, %1
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %17
  %20 = phi i64 [ %1, %17 ], [ %16, %13 ]
  %21 = and i64 %20, 17592186044415
  %22 = add nsw i64 %21, -68719476741
  %23 = icmp ult i64 %22, 147
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %69, %69* %14, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19, %17, %28, %24
  %32 = tail call %69* @key_bindings_next(%67* nonnull %3, %69* nonnull %14) #6
  %33 = icmp eq %69* %32, null
  br i1 %33, label %41, label %13

34:                                               ; preds = %28
  %35 = tail call i8* @key_string_lookup_key(i64 %20) #6
  %36 = tail call i32 @utf8_cstrwidth(i8* %35) #6
  %37 = icmp ugt i32 %36, %11
  %38 = select i1 %37, i32 %36, i32 %11
  %39 = tail call %69* @key_bindings_next(%67* nonnull %3, %69* nonnull %14) #6
  %40 = icmp eq %69* %39, null
  br i1 %40, label %41, label %10

41:                                               ; preds = %34, %31, %5, %2
  %42 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %11, %31 ], [ %38, %34 ]
  ret i32 %42
}

declare dso_local i8* @utf8_padcstr(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @utf8_cstrwidth(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @28(%4* %0, %6* %1, i8* %2, i32 %3, i64 %4, i8* %5) unnamed_addr #0 {
  %7 = tail call %9* @cmdq_get_target_client(%4* %0) #6
  %8 = tail call %67* @key_bindings_get_table(i8* %2, i32 0) #6
  %9 = icmp eq %67* %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %6
  %11 = tail call %69* @key_bindings_first(%67* nonnull %8) #6
  %12 = icmp eq %69* %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %4, 17454747090944
  %15 = add i32 %3, 1
  %16 = icmp ne %9* %7, null
  br label %17

17:                                               ; preds = %13, %73
  %18 = phi i32 [ 0, %13 ], [ 1, %73 ]
  %19 = phi %69* [ %11, %13 ], [ %74, %73 ]
  br label %20

20:                                               ; preds = %17, %44
  %21 = phi %69* [ %19, %17 ], [ %45, %44 ]
  %22 = getelementptr inbounds %69, %69* %21, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  br i1 %14, label %26, label %24

24:                                               ; preds = %20
  %25 = icmp eq i64 %23, %4
  br i1 %25, label %26, label %44

26:                                               ; preds = %20, %24
  %27 = phi i64 [ %4, %24 ], [ %23, %20 ]
  %28 = and i64 %27, 17592186044415
  %29 = add nsw i64 %28, -68719476741
  %30 = icmp ult i64 %29, 147
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %69, %69* %21, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %31
  %39 = tail call i32 @args_has(%6* %1, i8 zeroext 97) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %69, %69* %21, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  br label %47

44:                                               ; preds = %26, %24, %38
  %45 = tail call %69* @key_bindings_next(%67* nonnull %8, %69* nonnull %21) #6
  %46 = icmp eq %69* %45, null
  br i1 %46, label %76, label %20

47:                                               ; preds = %35, %41
  %48 = phi i64 [ %43, %41 ], [ %27, %35 ]
  %49 = getelementptr inbounds %69, %69* %21, i64 0, i32 2
  %50 = tail call i8* @key_string_lookup_key(i64 %48) #6
  %51 = load i8*, i8** %49, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i8, i8* %51, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %47
  %57 = getelementptr inbounds %69, %69* %21, i64 0, i32 1
  %58 = load %70*, %70** %57, align 8
  %59 = tail call i8* @cmd_list_print(%70* %58, i32 1) #6
  br label %62

60:                                               ; preds = %53
  %61 = tail call i8* @xstrdup(i8* nonnull %51) #6
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i8* [ %59, %56 ], [ %61, %60 ]
  %64 = tail call i8* @utf8_padcstr(i8* %50, i32 %15) #6
  %65 = tail call i32 @args_has(%6* %1, i8 zeroext 49) #6
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %16, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void (%9*, i32, i8*, ...) @status_message_set(%9* nonnull %7, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* %5, i8* %64, i8* %63) #6
  br label %70

69:                                               ; preds = %62
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* %5, i8* %64, i8* %63) #6
  br label %70

70:                                               ; preds = %69, %68
  tail call void @free(i8* %64) #6
  tail call void @free(i8* %63) #6
  %71 = tail call i32 @args_has(%6* %1, i8 zeroext 49) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call %69* @key_bindings_next(%67* nonnull %8, %69* nonnull %21) #6
  %75 = icmp eq %69* %74, null
  br i1 %75, label %76, label %17

76:                                               ; preds = %73, %70, %44, %10, %6
  %77 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %18, %44 ], [ 1, %70 ], [ 1, %73 ]
  ret i32 %77
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
