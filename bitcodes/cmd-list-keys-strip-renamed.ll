; ModuleID = 'cmd-list-keys-strip-renamed.bc'
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
%9 = type { i8*, %10, %10, i32, %15 }
%10 = type { %11* }
%11 = type { i64, %12*, i8*, i32, %14 }
%12 = type { i32, i32, %13* }
%13 = type opaque
%14 = type { %11*, %11*, %11*, i32 }
%15 = type { %9*, %9*, %9*, i32 }
%16 = type opaque
%17 = type { i8*, %18*, %19*, %20, i32, i32, %81, i32, %59, %59, %60*, %61*, i8*, i8*, i8*, i32, i8*, i8*, %62, i64, i64, i64, %81, %81, i32, %68, %69, i64, %9*, i64, i32, i8*, %81, i8*, %55*, i64, i32 (%17*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %55*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%17*, i32, i32)*, %41* (%17*, i32*, i32*)*, void (%17*, %79*)*, i32 (%17*, %80*)*, void (%17*)*, i8*, %81, %90, %93 }
%18 = type opaque
%19 = type opaque
%20 = type { %21* }
%21 = type { i32, %22*, %58 }
%22 = type { i32, i32, %23*, %5*, %32*, %32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %36*, %81, %35*, %54, %54, i32*, i32, %36*, i64, %41*, %41, %41, i64, %49, i8*, i32, i64, i64, i32, %54, %56, %57 }
%23 = type { i32, i8*, i8*, %81, %59, %81, %81, %59, %22*, %22*, %24, i32, %32*, %32*, i8*, i32, i32, i32, i32, i32, i32, %25, %5*, i32, %26, %31 }
%24 = type { %22*, %22** }
%25 = type { %23*, %23** }
%26 = type { %27*, %27** }
%27 = type { i32, %74*, %23*, i32, %28, %29, %30 }
%28 = type { %27*, %27*, %27*, i32 }
%29 = type { %27*, %27** }
%30 = type { %27*, %27** }
%31 = type { %23*, %23*, %23*, i32 }
%32 = type { i32, %32*, i32, i32, i32, i32, %22*, %33, %34 }
%33 = type { %32*, %32** }
%34 = type { %32*, %32** }
%35 = type opaque
%36 = type { %37*, %38*, %81, %81, %39*, %39*, %40, %40, void (%36*, i8*)*, void (%36*, i8*)*, void (%36*, i16, i8*)*, i8*, %59, %59, i16 }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type { i64, i64 }
%41 = type { i8*, i8*, %42*, %43*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %43*, %54, i32, i8*, %47*, %48* }
%42 = type opaque
%43 = type { i32, i32, i32, i32, i32, i32, %44* }
%44 = type <{ i32, i32, %45*, i32, %54*, i32 }>
%45 = type <{ i8, %46 }>
%46 = type { i32 }
%47 = type opaque
%48 = type opaque
%49 = type { %50*, %50** }
%50 = type { %22*, %22*, %51*, i8*, %41*, i32, %53 }
%51 = type { i8*, i8*, %41* (%50*, %52*, %6*)*, void (%50*)*, void (%50*, i32, i32)*, void (%50*, %17*, %74*, %27*, i64, %68*)*, i8* (%50*)*, void (%50*, %17*, %74*, %27*, %6*, %68*)*, void (%50*, %16*)* }
%52 = type { i32, %52*, %74*, %27*, %23*, %22*, i32 }
%53 = type { %50*, %50** }
%54 = type <{ %55, i16, i8, i32, i32, i32 }>
%55 = type { [18 x i8], i8, i8, i8 }
%56 = type { %22*, %22** }
%57 = type { %22*, %22*, %22*, i32 }
%58 = type { %21*, %21*, %21*, i32 }
%59 = type { i64, i64 }
%60 = type opaque
%61 = type opaque
%62 = type { %17*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %39*, %81, %39*, %81, i64, %63, %54, %54, i32, %64*, i32, i32, i32, i32, void (%17*, %68*)*, void (%17*, %68*)*, %81, %67* }
%63 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%64 = type { i8*, %62*, i32, [256 x [2 x i8]], %65*, i32, %66 }
%65 = type opaque
%66 = type { %64*, %64** }
%67 = type { i8, i64, %67*, %67*, %67* }
%68 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { %81, %41, %41*, i32, %54, [5 x %70] }
%70 = type { i8*, %71 }
%71 = type { %72*, %72** }
%72 = type { i32, i32, i32, i32, %73 }
%73 = type { %72*, %72** }
%74 = type { i32, i8*, i8*, %59, %59, %59, %59, %81, %27*, %75, %76, i32, i32, %5*, i32, i32, %63*, %60*, i32, %77, %78 }
%75 = type { %27*, %27** }
%76 = type { %27* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %17*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %68 }
%81 = type { %82, %85, i32, %37*, %87, i16, i16, %59 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %59 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %17*, i32, i32, i8*, %39*, %36*, i32, i32, i32, void (%17*, i8*, i32, i32, %39*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %17*, %17** }

@0 = private unnamed_addr constant [10 x i8] c"list-keys\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"1aNP:T:\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"[-1aN] [-P prefix-string] [-T key-table] [key]\00", align 1
@cmd_list_keys_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 5, i32 (%3*, %4*)* @26 }, align 8
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
@cmd_table = external dso_local global [0 x %0*], align 8
@20 = private unnamed_addr constant [18 x i8] c"command_list_name\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"command_list_alias\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"command_list_usage\00", align 1
@global_s_options = external dso_local global %5*, align 8
@24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@25 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @26(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %27 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %3*, %3** %4, align 8
  %29 = call %6* @cmd_get_args(%3* %28)
  store %6* %29, %6** %6, align 8
  %30 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  store i64 17454747090944, i64* %17, align 8
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  %43 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #6
  %45 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #6
  store i32 0, i32* %22, align 4
  %46 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %3*, %3** %4, align 8
  %50 = call %0* @cmd_get_entry(%3* %49)
  %51 = icmp eq %0* %50, @cmd_list_commands_entry
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = load %3*, %3** %4, align 8
  %54 = load %4*, %4** %5, align 8
  %55 = call i32 @27(%3* %53, %4* %54)
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %26, align 4
  br label %411

56:                                               ; preds = %2
  %57 = load %6*, %6** %6, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load %6*, %6** %6, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 2
  %64 = load i8**, i8*** %63, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @key_string_lookup_string(i8* %66)
  store i64 %67, i64* %17, align 8
  %68 = load i64, i64* %17, align 8
  %69 = icmp eq i64 %68, 17454747090944
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load %4*, %4** %5, align 8
  %72 = load %6*, %6** %6, align 8
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 2
  %74 = load i8**, i8*** %73, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 0
  %76 = load i8*, i8** %75, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i8* %76)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %26, align 4
  br label %411

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %56
  %79 = load %6*, %6** %6, align 8
  %80 = call i8* @args_get(%6* %79, i8 zeroext 84)
  store i8* %80, i8** %9, align 8
  %81 = load i8*, i8** %9, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load i8*, i8** %9, align 8
  %85 = call %9* @key_bindings_get_table(i8* %84, i32 0)
  %86 = icmp eq %9* %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load %4*, %4** %5, align 8
  %89 = load i8*, i8** %9, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8* %89)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %26, align 4
  br label %411

90:                                               ; preds = %83, %78
  %91 = load %6*, %6** %6, align 8
  %92 = call i32 @args_has(%6* %91, i8 zeroext 78)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %165

94:                                               ; preds = %90
  %95 = load i8*, i8** %9, align 8
  %96 = icmp eq i8* %95, null
  br i1 %96, label %97, label %142

97:                                               ; preds = %94
  %98 = load %6*, %6** %6, align 8
  %99 = call i8* @28(%6* %98, i64* %16)
  store i8* %99, i8** %14, align 8
  %100 = load i64, i64* %17, align 8
  %101 = call i32 @29(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 %100)
  store i32 %101, i32* %21, align 4
  %102 = load i64, i64* %16, align 8
  %103 = icmp ne i64 %102, 17523466567680
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load i64, i64* %17, align 8
  %106 = call i32 @29(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i64 %105)
  store i32 %106, i32* %19, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 17523466567680, i64* %16, align 8
  br label %117

110:                                              ; preds = %104
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %21, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, i32* %19, align 4
  store i32 %115, i32* %21, align 4
  br label %116

116:                                              ; preds = %114, %110
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i8*, i8** %14, align 8
  %120 = call i32 @utf8_cstrwidth(i8* %119)
  %121 = call i8* @utf8_padcstr(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i32 %120)
  store i8* %121, i8** %15, align 8
  %122 = load %4*, %4** %5, align 8
  %123 = load %6*, %6** %6, align 8
  %124 = load i32, i32* %21, align 4
  %125 = load i64, i64* %17, align 8
  %126 = load i8*, i8** %15, align 8
  %127 = call i32 @30(%4* %122, %6* %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i32 %124, i64 %125, i8* %126)
  store i32 %127, i32* %22, align 4
  %128 = load i64, i64* %16, align 8
  %129 = icmp ne i64 %128, 17523466567680
  br i1 %129, label %130, label %140

130:                                              ; preds = %118
  %131 = load %4*, %4** %5, align 8
  %132 = load %6*, %6** %6, align 8
  %133 = load i32, i32* %21, align 4
  %134 = load i64, i64* %17, align 8
  %135 = load i8*, i8** %14, align 8
  %136 = call i32 @30(%4* %131, %6* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 %133, i64 %134, i8* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 1, i32* %22, align 4
  br label %139

139:                                              ; preds = %138, %130
  br label %140

140:                                              ; preds = %139, %118
  %141 = load i8*, i8** %15, align 8
  call void @free(i8* %141) #6
  br label %163

142:                                              ; preds = %94
  %143 = load %6*, %6** %6, align 8
  %144 = call i32 @args_has(%6* %143, i8 zeroext 80)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load %6*, %6** %6, align 8
  %148 = call i8* @args_get(%6* %147, i8 zeroext 80)
  %149 = call i8* @xstrdup(i8* %148)
  store i8* %149, i8** %14, align 8
  br label %152

150:                                              ; preds = %142
  %151 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %151, i8** %14, align 8
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i8*, i8** %9, align 8
  %154 = load i64, i64* %17, align 8
  %155 = call i32 @29(i8* %153, i64 %154)
  store i32 %155, i32* %21, align 4
  %156 = load %4*, %4** %5, align 8
  %157 = load %6*, %6** %6, align 8
  %158 = load i8*, i8** %9, align 8
  %159 = load i32, i32* %21, align 4
  %160 = load i64, i64* %17, align 8
  %161 = load i8*, i8** %14, align 8
  %162 = call i32 @30(%4* %156, %6* %157, i8* %158, i32 %159, i64 %160, i8* %161)
  store i32 %162, i32* %22, align 4
  br label %163

163:                                              ; preds = %152, %140
  %164 = load i8*, i8** %14, align 8
  call void @free(i8* %164) #6
  br label %397

165:                                              ; preds = %90
  store i32 0, i32* %18, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %166 = call %9* @key_bindings_first_table()
  store %9* %166, %9** %7, align 8
  br label %167

167:                                              ; preds = %237, %180, %165
  %168 = load %9*, %9** %7, align 8
  %169 = icmp ne %9* %168, null
  br i1 %169, label %170, label %240

170:                                              ; preds = %167
  %171 = load i8*, i8** %9, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load %9*, %9** %7, align 8
  %175 = getelementptr inbounds %9, %9* %174, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8
  %177 = load i8*, i8** %9, align 8
  %178 = call i32 @strcmp(i8* %176, i8* %177) #7
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load %9*, %9** %7, align 8
  %182 = call %9* @key_bindings_next_table(%9* %181)
  store %9* %182, %9** %7, align 8
  br label %167

183:                                              ; preds = %173, %170
  %184 = load %9*, %9** %7, align 8
  %185 = call %11* @key_bindings_first(%9* %184)
  store %11* %185, %11** %8, align 8
  br label %186

186:                                              ; preds = %232, %198, %183
  %187 = load %11*, %11** %8, align 8
  %188 = icmp ne %11* %187, null
  br i1 %188, label %189, label %237

189:                                              ; preds = %186
  %190 = load i64, i64* %17, align 8
  %191 = icmp ne i64 %190, 17454747090944
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load %11*, %11** %8, align 8
  %194 = getelementptr inbounds %11, %11* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %17, align 8
  %197 = icmp ne i64 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load %9*, %9** %7, align 8
  %200 = load %11*, %11** %8, align 8
  %201 = call %11* @key_bindings_next(%9* %199, %11* %200)
  store %11* %201, %11** %8, align 8
  br label %186

202:                                              ; preds = %192, %189
  %203 = load %11*, %11** %8, align 8
  %204 = getelementptr inbounds %11, %11* %203, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = call i8* @key_string_lookup_key(i64 %205)
  %207 = call i8* @args_escape(i8* %206)
  store i8* %207, i8** %11, align 8
  %208 = load %11*, %11** %8, align 8
  %209 = getelementptr inbounds %11, %11* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  store i32 1, i32* %18, align 4
  br label %214

214:                                              ; preds = %213, %202
  %215 = load %9*, %9** %7, align 8
  %216 = getelementptr inbounds %9, %9* %215, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @utf8_cstrwidth(i8* %217)
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* %19, align 4
  %220 = load i32, i32* %20, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = load i32, i32* %19, align 4
  store i32 %223, i32* %20, align 4
  br label %224

224:                                              ; preds = %222, %214
  %225 = load i8*, i8** %11, align 8
  %226 = call i32 @utf8_cstrwidth(i8* %225)
  store i32 %226, i32* %19, align 4
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %21, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load i32, i32* %19, align 4
  store i32 %231, i32* %21, align 4
  br label %232

232:                                              ; preds = %230, %224
  %233 = load i8*, i8** %11, align 8
  call void @free(i8* %233) #6
  %234 = load %9*, %9** %7, align 8
  %235 = load %11*, %11** %8, align 8
  %236 = call %11* @key_bindings_next(%9* %234, %11* %235)
  store %11* %236, %11** %8, align 8
  br label %186

237:                                              ; preds = %186
  %238 = load %9*, %9** %7, align 8
  %239 = call %9* @key_bindings_next_table(%9* %238)
  store %9* %239, %9** %7, align 8
  br label %167

240:                                              ; preds = %167
  store i64 256, i64* %23, align 8
  %241 = load i64, i64* %23, align 8
  %242 = call i8* @xmalloc(i64 %241)
  store i8* %242, i8** %13, align 8
  %243 = call %9* @key_bindings_first_table()
  store %9* %243, %9** %7, align 8
  br label %244

244:                                              ; preds = %392, %257, %240
  %245 = load %9*, %9** %7, align 8
  %246 = icmp ne %9* %245, null
  br i1 %246, label %247, label %395

247:                                              ; preds = %244
  %248 = load i8*, i8** %9, align 8
  %249 = icmp ne i8* %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load %9*, %9** %7, align 8
  %252 = getelementptr inbounds %9, %9* %251, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8
  %254 = load i8*, i8** %9, align 8
  %255 = call i32 @strcmp(i8* %253, i8* %254) #7
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load %9*, %9** %7, align 8
  %259 = call %9* @key_bindings_next_table(%9* %258)
  store %9* %259, %9** %7, align 8
  br label %244

260:                                              ; preds = %250, %247
  %261 = load %9*, %9** %7, align 8
  %262 = call %11* @key_bindings_first(%9* %261)
  store %11* %262, %11** %8, align 8
  br label %263

263:                                              ; preds = %380, %275, %260
  %264 = load %11*, %11** %8, align 8
  %265 = icmp ne %11* %264, null
  br i1 %265, label %266, label %392

266:                                              ; preds = %263
  %267 = load i64, i64* %17, align 8
  %268 = icmp ne i64 %267, 17454747090944
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load %11*, %11** %8, align 8
  %271 = getelementptr inbounds %11, %11* %270, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %17, align 8
  %274 = icmp ne i64 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load %9*, %9** %7, align 8
  %277 = load %11*, %11** %8, align 8
  %278 = call %11* @key_bindings_next(%9* %276, %11* %277)
  store %11* %278, %11** %8, align 8
  br label %263

279:                                              ; preds = %269, %266
  store i32 1, i32* %22, align 4
  %280 = load %11*, %11** %8, align 8
  %281 = getelementptr inbounds %11, %11* %280, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = call i8* @key_string_lookup_key(i64 %282)
  %284 = call i8* @args_escape(i8* %283)
  store i8* %284, i8** %11, align 8
  %285 = load i32, i32* %18, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %279
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %10, align 8
  br label %297

288:                                              ; preds = %279
  %289 = load %11*, %11** %8, align 8
  %290 = getelementptr inbounds %11, %11* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 8
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8** %10, align 8
  br label %296

295:                                              ; preds = %288
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i8** %10, align 8
  br label %296

296:                                              ; preds = %295, %294
  br label %297

297:                                              ; preds = %296, %287
  %298 = load i8*, i8** %13, align 8
  %299 = load i64, i64* %23, align 8
  %300 = load i8*, i8** %10, align 8
  %301 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %298, i64 %299, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* %300)
  %302 = sext i32 %301 to i64
  store i64 %302, i64* %24, align 8
  %303 = load %9*, %9** %7, align 8
  %304 = getelementptr inbounds %9, %9* %303, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8
  %306 = load i32, i32* %20, align 4
  %307 = call i8* @utf8_padcstr(i8* %305, i32 %306)
  store i8* %307, i8** %12, align 8
  %308 = load i8*, i8** %12, align 8
  %309 = call i64 @strlen(i8* %308) #7
  %310 = add i64 %309, 1
  store i64 %310, i64* %25, align 8
  br label %311

311:                                              ; preds = %318, %297
  %312 = load i64, i64* %24, align 8
  %313 = load i64, i64* %25, align 8
  %314 = add i64 %312, %313
  %315 = add i64 %314, 1
  %316 = load i64, i64* %23, align 8
  %317 = icmp uge i64 %315, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %311
  %319 = load i64, i64* %23, align 8
  %320 = mul i64 %319, 2
  store i64 %320, i64* %23, align 8
  %321 = load i8*, i8** %13, align 8
  %322 = load i64, i64* %23, align 8
  %323 = call i8* @xrealloc(i8* %321, i64 %322)
  store i8* %323, i8** %13, align 8
  br label %311

324:                                              ; preds = %311
  %325 = load i8*, i8** %13, align 8
  %326 = load i8*, i8** %12, align 8
  %327 = load i64, i64* %23, align 8
  %328 = call i64 @strlcat(i8* %325, i8* %326, i64 %327)
  %329 = load i8*, i8** %13, align 8
  %330 = load i64, i64* %23, align 8
  %331 = call i64 @strlcat(i8* %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0), i64 %330)
  store i64 %331, i64* %24, align 8
  %332 = load i8*, i8** %12, align 8
  call void @free(i8* %332) #6
  %333 = load i8*, i8** %11, align 8
  %334 = load i32, i32* %21, align 4
  %335 = call i8* @utf8_padcstr(i8* %333, i32 %334)
  store i8* %335, i8** %12, align 8
  %336 = load i8*, i8** %12, align 8
  %337 = call i64 @strlen(i8* %336) #7
  %338 = add i64 %337, 1
  store i64 %338, i64* %25, align 8
  br label %339

339:                                              ; preds = %346, %324
  %340 = load i64, i64* %24, align 8
  %341 = load i64, i64* %25, align 8
  %342 = add i64 %340, %341
  %343 = add i64 %342, 1
  %344 = load i64, i64* %23, align 8
  %345 = icmp uge i64 %343, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  %347 = load i64, i64* %23, align 8
  %348 = mul i64 %347, 2
  store i64 %348, i64* %23, align 8
  %349 = load i8*, i8** %13, align 8
  %350 = load i64, i64* %23, align 8
  %351 = call i8* @xrealloc(i8* %349, i64 %350)
  store i8* %351, i8** %13, align 8
  br label %339

352:                                              ; preds = %339
  %353 = load i8*, i8** %13, align 8
  %354 = load i8*, i8** %12, align 8
  %355 = load i64, i64* %23, align 8
  %356 = call i64 @strlcat(i8* %353, i8* %354, i64 %355)
  %357 = load i8*, i8** %13, align 8
  %358 = load i64, i64* %23, align 8
  %359 = call i64 @strlcat(i8* %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0), i64 %358)
  store i64 %359, i64* %24, align 8
  %360 = load i8*, i8** %12, align 8
  call void @free(i8* %360) #6
  %361 = load %11*, %11** %8, align 8
  %362 = getelementptr inbounds %11, %11* %361, i32 0, i32 1
  %363 = load %12*, %12** %362, align 8
  %364 = call i8* @cmd_list_print(%12* %363, i32 1)
  store i8* %364, i8** %12, align 8
  %365 = load i8*, i8** %12, align 8
  %366 = call i64 @strlen(i8* %365) #7
  store i64 %366, i64* %25, align 8
  br label %367

367:                                              ; preds = %374, %352
  %368 = load i64, i64* %24, align 8
  %369 = load i64, i64* %25, align 8
  %370 = add i64 %368, %369
  %371 = add i64 %370, 1
  %372 = load i64, i64* %23, align 8
  %373 = icmp uge i64 %371, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %367
  %375 = load i64, i64* %23, align 8
  %376 = mul i64 %375, 2
  store i64 %376, i64* %23, align 8
  %377 = load i8*, i8** %13, align 8
  %378 = load i64, i64* %23, align 8
  %379 = call i8* @xrealloc(i8* %377, i64 %378)
  store i8* %379, i8** %13, align 8
  br label %367

380:                                              ; preds = %367
  %381 = load i8*, i8** %13, align 8
  %382 = load i8*, i8** %12, align 8
  %383 = load i64, i64* %23, align 8
  %384 = call i64 @strlcat(i8* %381, i8* %382, i64 %383)
  %385 = load i8*, i8** %12, align 8
  call void @free(i8* %385) #6
  %386 = load %4*, %4** %5, align 8
  %387 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %386, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i8* %387)
  %388 = load i8*, i8** %11, align 8
  call void @free(i8* %388) #6
  %389 = load %9*, %9** %7, align 8
  %390 = load %11*, %11** %8, align 8
  %391 = call %11* @key_bindings_next(%9* %389, %11* %390)
  store %11* %391, %11** %8, align 8
  br label %263

392:                                              ; preds = %263
  %393 = load %9*, %9** %7, align 8
  %394 = call %9* @key_bindings_next_table(%9* %393)
  store %9* %394, %9** %7, align 8
  br label %244

395:                                              ; preds = %244
  %396 = load i8*, i8** %13, align 8
  call void @free(i8* %396) #6
  br label %397

397:                                              ; preds = %395, %163
  %398 = load i64, i64* %17, align 8
  %399 = icmp ne i64 %398, 17454747090944
  br i1 %399, label %400, label %410

400:                                              ; preds = %397
  %401 = load i32, i32* %22, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  %404 = load %4*, %4** %5, align 8
  %405 = load %6*, %6** %6, align 8
  %406 = getelementptr inbounds %6, %6* %405, i32 0, i32 2
  %407 = load i8**, i8*** %406, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 0
  %409 = load i8*, i8** %408, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %404, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0), i8* %409)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %26, align 4
  br label %411

410:                                              ; preds = %400, %397
  store i32 0, i32* %3, align 4
  store i32 1, i32* %26, align 4
  br label %411

411:                                              ; preds = %410, %403, %87, %70, %52
  %412 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #6
  %413 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #6
  %414 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #6
  %415 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #6
  %416 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #6
  %417 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #6
  %418 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #6
  %419 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #6
  %420 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #6
  %421 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #6
  %422 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #6
  %423 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #6
  %424 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #6
  %425 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #6
  %426 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #6
  %427 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #6
  %428 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #6
  %429 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #6
  %430 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #6
  %431 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #6
  %432 = load i32, i32* %3, align 4
  ret i32 %432
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @cmd_get_args(%3*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

; Function Attrs: nounwind uwtable
define internal i32 @27(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %3*, %3** %3, align 8
  %15 = call %6* @cmd_get_args(%3* %14)
  store %6* %15, %6** %5, align 8
  %16 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  store i8* null, i8** %11, align 8
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %6*, %6** %5, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load %6*, %6** %5, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 2
  %30 = load i8**, i8*** %29, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %11, align 8
  br label %33

33:                                               ; preds = %27, %2
  %34 = load %6*, %6** %5, align 8
  %35 = call i8* @args_get(%6* %34, i8 zeroext 70)
  store i8* %35, i8** %9, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @19, i32 0, i32 0), i8** %9, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = load %4*, %4** %4, align 8
  %40 = call %17* @cmdq_get_client(%4* %39)
  %41 = load %4*, %4** %4, align 8
  %42 = call %16* @format_create(%17* %40, %4* %41, i32 0, i32 0)
  store %16* %42, %16** %8, align 8
  %43 = load %16*, %16** %8, align 8
  call void @format_defaults(%16* %43, %17* null, %74* null, %27* null, %22* null)
  store %0** getelementptr inbounds ([0 x %0*], [0 x %0*]* @cmd_table, i32 0, i32 0), %0*** %6, align 8
  br label %44

44:                                               ; preds = %114, %38
  %45 = load %0**, %0*** %6, align 8
  %46 = load %0*, %0** %45, align 8
  %47 = icmp ne %0* %46, null
  br i1 %47, label %48, label %117

48:                                               ; preds = %44
  %49 = load %0**, %0*** %6, align 8
  %50 = load %0*, %0** %49, align 8
  store %0* %50, %0** %7, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load %0*, %0** %7, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i8*, i8** %11, align 8
  %58 = call i32 @strcmp(i8* %56, i8* %57) #7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load %0*, %0** %7, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load %0*, %0** %7, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = load i8*, i8** %11, align 8
  %70 = call i32 @strcmp(i8* %68, i8* %69) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %60
  br label %114

73:                                               ; preds = %65, %53, %48
  %74 = load %16*, %16** %8, align 8
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  call void (%16*, i8*, i8*, ...) @format_add(%16* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* %77)
  %78 = load %0*, %0** %7, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  store i8* %85, i8** %10, align 8
  br label %87

86:                                               ; preds = %73
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %10, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load %16*, %16** %8, align 8
  %89 = load i8*, i8** %10, align 8
  call void (%16*, i8*, i8*, ...) @format_add(%16* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* %89)
  %90 = load %0*, %0** %7, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load %0*, %0** %7, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  store i8* %97, i8** %10, align 8
  br label %99

98:                                               ; preds = %87
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %10, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = load %16*, %16** %8, align 8
  %101 = load i8*, i8** %10, align 8
  call void (%16*, i8*, i8*, ...) @format_add(%16* %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* %101)
  %102 = load %16*, %16** %8, align 8
  %103 = load i8*, i8** %9, align 8
  %104 = call i8* @format_expand(%16* %102, i8* %103)
  store i8* %104, i8** %12, align 8
  %105 = load i8*, i8** %12, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load %4*, %4** %4, align 8
  %111 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* %111)
  br label %112

112:                                              ; preds = %109, %99
  %113 = load i8*, i8** %12, align 8
  call void @free(i8* %113) #6
  br label %114

114:                                              ; preds = %112, %72
  %115 = load %0**, %0*** %6, align 8
  %116 = getelementptr inbounds %0*, %0** %115, i32 1
  store %0** %116, %0*** %6, align 8
  br label %44

117:                                              ; preds = %44
  %118 = load %16*, %16** %8, align 8
  call void @format_free(%16* %118)
  %119 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #6
  %120 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #6
  %121 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #6
  %122 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #6
  %123 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  %124 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  %125 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  %126 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  ret i32 0
}

declare dso_local i64 @key_string_lookup_string(i8*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i8* @args_get(%6*, i8 zeroext) #3

declare dso_local %9* @key_bindings_get_table(i8*, i32) #3

declare dso_local i32 @args_has(%6*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal i8* @28(%6* %0, i64* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  store %6* %0, %6** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %5*, %5** @global_s_options, align 8
  %8 = call i64 @options_get_number(%5* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  %9 = load i64*, i64** %4, align 8
  store i64 %8, i64* %9, align 8
  %10 = load %6*, %6** %3, align 8
  %11 = call i32 @args_has(%6* %10, i8 zeroext 80)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 17523466567680
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = call i8* @key_string_lookup_key(i64 %19)
  %21 = call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* %20)
  br label %24

22:                                               ; preds = %13
  %23 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %23, i8** %5, align 8
  br label %24

24:                                               ; preds = %22, %17
  br label %29

25:                                               ; preds = %2
  %26 = load %6*, %6** %3, align 8
  %27 = call i8* @args_get(%6* %26, i8 zeroext 80)
  %28 = call i8* @xstrdup(i8* %27)
  store i8* %28, i8** %5, align 8
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i8*, i8** %5, align 8
  %31 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %9, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call %9* @key_bindings_get_table(i8* %15, i32 0)
  store %9* %16, %9** %6, align 8
  %17 = load %9*, %9** %6, align 8
  %18 = icmp eq %9* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %80

20:                                               ; preds = %2
  %21 = load %9*, %9** %6, align 8
  %22 = call %11* @key_bindings_first(%9* %21)
  store %11* %22, %11** %7, align 8
  br label %23

23:                                               ; preds = %74, %59, %20
  %24 = load %11*, %11** %7, align 8
  %25 = icmp ne %11* %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 17454747090944
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load %11*, %11** %7, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %29, %26
  %36 = load %11*, %11** %7, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, 17592186044415
  %40 = icmp uge i64 %39, 68719476741
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load %11*, %11** %7, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, 17592186044415
  %46 = icmp ult i64 %45, 68719476888
  br i1 %46, label %59, label %47

47:                                               ; preds = %41, %35
  %48 = load %11*, %11** %7, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load %11*, %11** %7, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %47, %41, %29
  %60 = load %9*, %9** %6, align 8
  %61 = load %11*, %11** %7, align 8
  %62 = call %11* @key_bindings_next(%9* %60, %11* %61)
  store %11* %62, %11** %7, align 8
  br label %23

63:                                               ; preds = %52
  %64 = load %11*, %11** %7, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = call i8* @key_string_lookup_key(i64 %66)
  %68 = call i32 @utf8_cstrwidth(i8* %67)
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %72, %63
  %75 = load %9*, %9** %6, align 8
  %76 = load %11*, %11** %7, align 8
  %77 = call %11* @key_bindings_next(%9* %75, %11* %76)
  store %11* %77, %11** %7, align 8
  br label %23

78:                                               ; preds = %23
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %80

80:                                               ; preds = %78, %19
  %81 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #6
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #6
  %83 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = load i32, i32* %3, align 4
  ret i32 %85
}

declare dso_local i8* @utf8_padcstr(i8*, i32) #3

declare dso_local i32 @utf8_cstrwidth(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @30(%4* %0, %6* %1, i8* %2, i32 %3, i64 %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %17*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %4* %0, %4** %8, align 8
  store %6* %1, %6** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  store i8* %5, i8** %13, align 8
  %22 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %4*, %4** %8, align 8
  %24 = call %17* @cmdq_get_target_client(%4* %23)
  store %17* %24, %17** %14, align 8
  %25 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  store i32 0, i32* %20, align 4
  %31 = load i8*, i8** %10, align 8
  %32 = call %9* @key_bindings_get_table(i8* %31, i32 0)
  store %9* %32, %9** %15, align 8
  %33 = load %9*, %9** %15, align 8
  %34 = icmp eq %9* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %143

36:                                               ; preds = %6
  %37 = load %9*, %9** %15, align 8
  %38 = call %11* @key_bindings_first(%9* %37)
  store %11* %38, %11** %16, align 8
  br label %39

39:                                               ; preds = %137, %79, %36
  %40 = load %11*, %11** %16, align 8
  %41 = icmp ne %11* %40, null
  br i1 %41, label %42, label %141

42:                                               ; preds = %39
  %43 = load i64, i64* %12, align 8
  %44 = icmp ne i64 %43, 17454747090944
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load %11*, %11** %16, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %12, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %45, %42
  %52 = load %11*, %11** %16, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 17592186044415
  %56 = icmp uge i64 %55, 68719476741
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load %11*, %11** %16, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 17592186044415
  %62 = icmp ult i64 %61, 68719476888
  br i1 %62, label %79, label %63

63:                                               ; preds = %57, %51
  %64 = load %11*, %11** %16, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load %11*, %11** %16, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %68, %63
  %76 = load %6*, %6** %9, align 8
  %77 = call i32 @args_has(%6* %76, i8 zeroext 97)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75, %57, %45
  %80 = load %9*, %9** %15, align 8
  %81 = load %11*, %11** %16, align 8
  %82 = call %11* @key_bindings_next(%9* %80, %11* %81)
  store %11* %82, %11** %16, align 8
  br label %39

83:                                               ; preds = %75, %68
  store i32 1, i32* %20, align 4
  %84 = load %11*, %11** %16, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = call i8* @key_string_lookup_key(i64 %86)
  store i8* %87, i8** %17, align 8
  %88 = load %11*, %11** %16, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = load %11*, %11** %16, align 8
  %94 = getelementptr inbounds %11, %11* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %92, %83
  %100 = load %11*, %11** %16, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 1
  %102 = load %12*, %12** %101, align 8
  %103 = call i8* @cmd_list_print(%12* %102, i32 1)
  store i8* %103, i8** %19, align 8
  br label %109

104:                                              ; preds = %92
  %105 = load %11*, %11** %16, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @xstrdup(i8* %107)
  store i8* %108, i8** %19, align 8
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i8*, i8** %17, align 8
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, 1
  %113 = call i8* @utf8_padcstr(i8* %110, i32 %112)
  store i8* %113, i8** %18, align 8
  %114 = load %6*, %6** %9, align 8
  %115 = call i32 @args_has(%6* %114, i8 zeroext 49)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load %17*, %17** %14, align 8
  %119 = icmp ne %17* %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load %17*, %17** %14, align 8
  %122 = load i8*, i8** %13, align 8
  %123 = load i8*, i8** %18, align 8
  %124 = load i8*, i8** %19, align 8
  call void (%17*, i32, i8*, ...) @status_message_set(%17* %121, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* %122, i8* %123, i8* %124)
  br label %130

125:                                              ; preds = %117, %109
  %126 = load %4*, %4** %8, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = load i8*, i8** %18, align 8
  %129 = load i8*, i8** %19, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* %127, i8* %128, i8* %129)
  br label %130

130:                                              ; preds = %125, %120
  %131 = load i8*, i8** %18, align 8
  call void @free(i8* %131) #6
  %132 = load i8*, i8** %19, align 8
  call void @free(i8* %132) #6
  %133 = load %6*, %6** %9, align 8
  %134 = call i32 @args_has(%6* %133, i8 zeroext 49)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %141

137:                                              ; preds = %130
  %138 = load %9*, %9** %15, align 8
  %139 = load %11*, %11** %16, align 8
  %140 = call %11* @key_bindings_next(%9* %138, %11* %139)
  store %11* %140, %11** %16, align 8
  br label %39

141:                                              ; preds = %136, %39
  %142 = load i32, i32* %20, align 4
  store i32 %142, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %143

143:                                              ; preds = %141, %35
  %144 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #6
  %145 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #6
  %148 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  %149 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #6
  %150 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = load i32, i32* %7, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %9* @key_bindings_first_table() #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local %9* @key_bindings_next_table(%9*) #3

declare dso_local %11* @key_bindings_first(%9*) #3

declare dso_local %11* @key_bindings_next(%9*, %11*) #3

declare dso_local i8* @args_escape(i8*) #3

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @xrealloc(i8*, i64) #3

declare dso_local i64 @strlcat(i8*, i8*, i64) #3

declare dso_local i8* @cmd_list_print(%12*, i32) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %16* @format_create(%17*, %4*, i32, i32) #3

declare dso_local %17* @cmdq_get_client(%4*) #3

declare dso_local void @format_defaults(%16*, %17*, %74*, %27*, %22*) #3

declare dso_local void @format_add(%16*, i8*, i8*, ...) #3

declare dso_local i8* @format_expand(%16*, i8*) #3

declare dso_local void @format_free(%16*) #3

declare dso_local i64 @options_get_number(%5*, i8*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local %17* @cmdq_get_target_client(%4*) #3

declare dso_local void @status_message_set(%17*, i32, i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
