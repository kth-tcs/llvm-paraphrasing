; ModuleID = 'menu-strip-renamed.bc'
source_filename = "menu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { i8*, %3*, i32, i32 }
%3 = type { i8*, i64, i8* }
%4 = type opaque
%5 = type { i8*, %6*, %7*, %8, i32, i32, %78, i32, %49, %49, %50*, %51*, i8*, i8*, i8*, i32, i8*, i8*, %52, i64, i64, i64, %78, %78, i32, %58, %59, i64, %64*, i64, i32, i8*, %78, i8*, %1*, i64, i32 (%5*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %1*, i32, %71*, %71*, i32, i8*, i32, i32, i32 (%5*, i32, i32)*, %30* (%5*, i32*, i32*)*, void (%5*, %76*)*, i32 (%5*, %77*)*, void (%5*)*, i8*, %78, %87, %90 }
%6 = type opaque
%7 = type opaque
%8 = type { %9* }
%9 = type { i32, %10*, %48 }
%10 = type { i32, i32, %11*, %20*, %21*, %21*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %25*, %78, %24*, %0, %0, i32*, i32, %25*, i64, %30*, %30, %30, i64, %38, i8*, i32, i64, i64, i32, %0, %46, %47 }
%11 = type { i32, i8*, i8*, %78, %49, %78, %78, %49, %10*, %10*, %12, i32, %21*, %21*, i8*, i32, i32, i32, i32, i32, i32, %13, %20*, i32, %14, %19 }
%12 = type { %10*, %10** }
%13 = type { %11*, %11** }
%14 = type { %15*, %15** }
%15 = type { i32, %71*, %11*, i32, %16, %17, %18 }
%16 = type { %15*, %15*, %15*, i32 }
%17 = type { %15*, %15** }
%18 = type { %15*, %15** }
%19 = type { %11*, %11*, %11*, i32 }
%20 = type opaque
%21 = type { i32, %21*, i32, i32, i32, i32, %10*, %22, %23 }
%22 = type { %21*, %21** }
%23 = type { %21*, %21** }
%24 = type opaque
%25 = type { %26*, %27*, %78, %78, %28*, %28*, %29, %29, void (%25*, i8*)*, void (%25*, i8*)*, void (%25*, i16, i8*)*, i8*, %49, %49, i16 }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { i64, i64 }
%30 = type { i8*, i8*, %31*, %32*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %32*, %0, i32, i8*, %36*, %37* }
%31 = type opaque
%32 = type { i32, i32, i32, i32, i32, i32, %33* }
%33 = type <{ i32, i32, %34*, i32, %0*, i32 }>
%34 = type <{ i8, %35 }>
%35 = type { i32 }
%36 = type opaque
%37 = type opaque
%38 = type { %39*, %39** }
%39 = type { %10*, %10*, %40*, i8*, %30*, i32, %45 }
%40 = type { i8*, i8*, %30* (%39*, %91*, %41*)*, void (%39*)*, void (%39*, i32, i32)*, void (%39*, %5*, %71*, %15*, i64, %58*)*, i8* (%39*)*, void (%39*, %5*, %71*, %15*, %41*, %58*)*, void (%39*, %44*)* }
%41 = type { %42, i32, i8** }
%42 = type { %43* }
%43 = type opaque
%44 = type opaque
%45 = type { %39*, %39** }
%46 = type { %10*, %10** }
%47 = type { %10*, %10*, %10*, i32 }
%48 = type { %9*, %9*, %9*, i32 }
%49 = type { i64, i64 }
%50 = type opaque
%51 = type opaque
%52 = type { %5*, %78, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %78, %28*, %78, %28*, %78, i64, %53, %0, %0, i32, %54*, i32, i32, i32, i32, void (%5*, %58*)*, void (%5*, %58*)*, %78, %57* }
%53 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%54 = type { i8*, %52*, i32, [256 x [2 x i8]], %55*, i32, %56 }
%55 = type opaque
%56 = type { %54*, %54** }
%57 = type { i8, i64, %57*, %57*, %57* }
%58 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%59 = type { %78, %30, %30*, i32, %0, [5 x %60] }
%60 = type { i8*, %61 }
%61 = type { %62*, %62** }
%62 = type { i32, i32, i32, i32, %63 }
%63 = type { %62*, %62** }
%64 = type { i8*, %65, %65, i32, %70 }
%65 = type { %66* }
%66 = type { i64, %67*, i8*, i32, %69 }
%67 = type { i32, i32, %68* }
%68 = type opaque
%69 = type { %66*, %66*, %66*, i32 }
%70 = type { %64*, %64*, %64*, i32 }
%71 = type { i32, i8*, i8*, %49, %49, %49, %49, %78, %15*, %72, %73, i32, i32, %20*, i32, i32, %53*, %50*, i32, %74, %75 }
%72 = type { %15*, %15** }
%73 = type { %15* }
%74 = type { %71*, %71** }
%75 = type { %71*, %71*, %71*, i32 }
%76 = type { %5*, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { i64, %58 }
%78 = type { %79, %82, i32, %26*, %84, i16, i16, %49 }
%79 = type { %80, i16, i8, i8, %81, i8* }
%80 = type { %79*, %79** }
%81 = type { void (i32, i16, i8*)* }
%82 = type { %83 }
%83 = type { %78*, %78** }
%84 = type { %85 }
%85 = type { %86, %49 }
%86 = type { %78*, %78** }
%87 = type { %88* }
%88 = type { %5*, i32, i32, i8*, %28*, %25*, i32, i32, i32, void (%5*, i8*, i32, i32, %28*, i8*)*, i8*, %89 }
%89 = type { %88*, %88*, %88*, i32 }
%90 = type { %5*, %5** }
%91 = type { i32, %91*, %71*, %15*, %11*, %10*, i32 }
%92 = type { %4*, i32, %91, %30, i32, i32, %2*, i32, void (%2*, i32, i64, i8*)*, i8* }
%93 = type { %10*, %30*, i32, void (%93*, %94*)*, i8*, %95*, i32, i32, i32, i32, i32 }
%94 = type { %30*, void (%94*)*, i32 (%94*, %5*)*, i8*, %0*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %0, i32*, i32, i32, i32, i32, i32 }
%95 = type opaque
%96 = type opaque
%97 = type { i32, i8*, i32, %4*, %5*, %91 }

@0 = private unnamed_addr constant [32 x i8] c"%s#[default] #[align=right](%s)\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"mode-style\00", align 1
@grid_default_cell = external dso_local constant %0, align 1

; Function Attrs: nounwind uwtable
define dso_local void @menu_add_items(%2* %0, %3* %1, %4* %2, %5* %3, %91* %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %91*, align 8
  %11 = alloca %3*, align 8
  store %2* %0, %2** %6, align 8
  store %3* %1, %3** %7, align 8
  store %4* %2, %4** %8, align 8
  store %5* %3, %5** %9, align 8
  store %91* %4, %91** %10, align 8
  %12 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %3*, %3** %7, align 8
  store %3* %13, %3** %11, align 8
  br label %14

14:                                               ; preds = %25, %5
  %15 = load %3*, %3** %11, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load %2*, %2** %6, align 8
  %21 = load %3*, %3** %11, align 8
  %22 = load %4*, %4** %8, align 8
  %23 = load %5*, %5** %9, align 8
  %24 = load %91*, %91** %10, align 8
  call void @menu_add_item(%2* %20, %3* %21, %4* %22, %5* %23, %91* %24)
  br label %25

25:                                               ; preds = %19
  %26 = load %3*, %3** %11, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 1
  store %3* %27, %3** %11, align 8
  br label %14

28:                                               ; preds = %14
  %29 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @menu_add_item(%2* %0, %3* %1, %4* %2, %5* %3, %91* %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %91*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %3* %1, %3** %7, align 8
  store %4* %2, %4** %8, align 8
  store %5* %3, %5** %9, align 8
  store %91* %4, %91** %10, align 8
  %19 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %3*, %3** %7, align 8
  %27 = icmp eq %3* %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %5
  %29 = load %3*, %3** %7, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load %3*, %3** %7, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %33, %28, %5
  %41 = phi i1 [ true, %28 ], [ true, %5 ], [ %39, %33 ]
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %17, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load %2*, %2** %6, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, i32* %18, align 4
  br label %182

51:                                               ; preds = %45, %40
  %52 = load %2*, %2** %6, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 1
  %54 = load %3*, %3** %53, align 8
  %55 = bitcast %3* %54 to i8*
  %56 = load %2*, %2** %6, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = call i8* @xreallocarray(i8* %55, i64 %60, i64 24)
  %62 = bitcast i8* %61 to %3*
  %63 = load %2*, %2** %6, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 1
  store %3* %62, %3** %64, align 8
  %65 = load %2*, %2** %6, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = load %3*, %3** %66, align 8
  %68 = load %2*, %2** %6, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %3, %3* %67, i64 %72
  store %3* %73, %3** %11, align 8
  %74 = load %3*, %3** %11, align 8
  %75 = bitcast %3* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 24, i1 false)
  %76 = load i32, i32* %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %51
  store i32 1, i32* %18, align 4
  br label %182

79:                                               ; preds = %51
  %80 = load %91*, %91** %10, align 8
  %81 = icmp ne %91* %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load %4*, %4** %8, align 8
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = load %5*, %5** %9, align 8
  %88 = load %91*, %91** %10, align 8
  %89 = call i8* @format_single_from_state(%4* %83, i8* %86, %5* %87, %91* %88)
  store i8* %89, i8** %14, align 8
  br label %97

90:                                               ; preds = %79
  %91 = load %4*, %4** %8, align 8
  %92 = load %3*, %3** %7, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load %5*, %5** %9, align 8
  %96 = call i8* @format_single(%4* %91, i8* %94, %5* %95, %71* null, %15* null, %10* null)
  store i8* %96, i8** %14, align 8
  br label %97

97:                                               ; preds = %90, %82
  %98 = load i8*, i8** %14, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load %2*, %2** %6, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, i32* %104, align 8
  store i32 1, i32* %18, align 4
  br label %182

107:                                              ; preds = %97
  %108 = load i8*, i8** %14, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 45
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load %3*, %3** %7, align 8
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, 17454747090944
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load %3*, %3** %7, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp ne i64 %120, 17523466567680
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load %3*, %3** %7, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = call i8* @key_string_lookup_key(i64 %125)
  store i8* %126, i8** %12, align 8
  %127 = load i8*, i8** %14, align 8
  %128 = load i8*, i8** %12, align 8
  %129 = call i32 (i8**, i8*, ...) @xasprintf(i8** %15, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @0, i32 0, i32 0), i8* %127, i8* %128)
  br label %133

130:                                              ; preds = %117, %112, %107
  %131 = load i8*, i8** %14, align 8
  %132 = call i32 (i8**, i8*, ...) @xasprintf(i8** %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %131)
  br label %133

133:                                              ; preds = %130, %122
  %134 = load i8*, i8** %15, align 8
  %135 = load %3*, %3** %11, align 8
  %136 = getelementptr inbounds %3, %3* %135, i32 0, i32 0
  store i8* %134, i8** %136, align 8
  %137 = load i8*, i8** %14, align 8
  call void @free(i8* %137) #6
  %138 = load %3*, %3** %7, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %13, align 8
  %141 = load i8*, i8** %13, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  %144 = load %91*, %91** %10, align 8
  %145 = icmp ne %91* %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load %4*, %4** %8, align 8
  %148 = load i8*, i8** %13, align 8
  %149 = load %5*, %5** %9, align 8
  %150 = load %91*, %91** %10, align 8
  %151 = call i8* @format_single_from_state(%4* %147, i8* %148, %5* %149, %91* %150)
  store i8* %151, i8** %14, align 8
  br label %157

152:                                              ; preds = %143
  %153 = load %4*, %4** %8, align 8
  %154 = load i8*, i8** %13, align 8
  %155 = load %5*, %5** %9, align 8
  %156 = call i8* @format_single(%4* %153, i8* %154, %5* %155, %71* null, %15* null, %10* null)
  store i8* %156, i8** %14, align 8
  br label %157

157:                                              ; preds = %152, %146
  br label %159

158:                                              ; preds = %133
  store i8* null, i8** %14, align 8
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i8*, i8** %14, align 8
  %161 = load %3*, %3** %11, align 8
  %162 = getelementptr inbounds %3, %3* %161, i32 0, i32 2
  store i8* %160, i8** %162, align 8
  %163 = load %3*, %3** %7, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = load %3*, %3** %11, align 8
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 1
  store i64 %165, i64* %167, align 8
  %168 = load %3*, %3** %11, align 8
  %169 = getelementptr inbounds %3, %3* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @format_width(i8* %170)
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* %16, align 4
  %173 = load %2*, %2** %6, align 8
  %174 = getelementptr inbounds %2, %2* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp ugt i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %159
  %178 = load i32, i32* %16, align 4
  %179 = load %2*, %2** %6, align 8
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 3
  store i32 %178, i32* %180, align 4
  br label %181

181:                                              ; preds = %177, %159
  store i32 0, i32* %18, align 4
  br label %182

182:                                              ; preds = %181, %102, %78, %50
  %183 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #6
  %184 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  %185 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #6
  %186 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #6
  %187 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #6
  %188 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #6
  %189 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = load i32, i32* %18, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %182, %182
  ret void

192:                                              ; preds = %182
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i8* @format_single_from_state(%4*, i8*, %5*, %91*) #3

declare dso_local i8* @format_single(%4*, i8*, %5*, %71*, %15*, %10*) #3

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @format_width(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %2* @menu_create(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %2*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call i8* @xcalloc(i64 1, i64 24)
  %6 = bitcast i8* %5 to %2*
  store %2* %6, %2** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* @xstrdup(i8* %7)
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret %2* %11
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @menu_free(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %14 = load %3*, %3** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %3, %3* %14, i64 %16
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* %19) #6
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %22 = load %3*, %3** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %3, %3* %22, i64 %24
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #6
  br label %28

28:                                               ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %5

31:                                               ; preds = %5
  %32 = load %2*, %2** %2, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 1
  %34 = load %3*, %3** %33, align 8
  %35 = bitcast %3* %34 to i8*
  call void @free(i8* %35) #6
  %36 = load %2*, %2** %2, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #6
  %39 = load %2*, %2** %2, align 8
  %40 = bitcast %2* %39 to i8*
  call void @free(i8* %40) #6
  %41 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @menu_display(%2* %0, i32 %1, %4* %2, i32 %3, i32 %4, %5* %5, %91* %6, void (%2*, i32, i64, i8*)* %7, i8* %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %5*, align 8
  %17 = alloca %91*, align 8
  %18 = alloca void (%2*, i32, i64, i8*)*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %92*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  store %2* %0, %2** %11, align 8
  store i32 %1, i32* %12, align 4
  store %4* %2, %4** %13, align 8
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store %5* %5, %5** %16, align 8
  store %91* %6, %91** %17, align 8
  store void (%2*, i32, i64, i8*)* %7, void (%2*, i32, i64, i8*)** %18, align 8
  store i8* %8, i8** %19, align 8
  %24 = bitcast %92** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %5*, %5** %16, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 18
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load %2*, %2** %11, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 4
  %35 = icmp ult i32 %30, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %9
  %37 = load %5*, %5** %16, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 18
  %39 = getelementptr inbounds %52, %52* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load %2*, %2** %11, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 2
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36, %9
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %23, align 4
  br label %204

47:                                               ; preds = %36
  %48 = load i32, i32* %14, align 4
  %49 = load %2*, %2** %11, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %48, %51
  %53 = add i32 %52, 4
  %54 = load %5*, %5** %16, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 18
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp ugt i32 %53, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %47
  %60 = load %5*, %5** %16, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 18
  %62 = getelementptr inbounds %52, %52* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = load %2*, %2** %11, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %63, %66
  %68 = sub i32 %67, 4
  store i32 %68, i32* %14, align 4
  br label %69

69:                                               ; preds = %59, %47
  %70 = load i32, i32* %15, align 4
  %71 = load %2*, %2** %11, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %70, %73
  %75 = add i32 %74, 2
  %76 = load %5*, %5** %16, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 18
  %78 = getelementptr inbounds %52, %52* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp ugt i32 %75, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = load %5*, %5** %16, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 18
  %84 = getelementptr inbounds %52, %52* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load %2*, %2** %11, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = sub i32 %85, %88
  %90 = sub i32 %89, 2
  store i32 %90, i32* %15, align 4
  br label %91

91:                                               ; preds = %81, %69
  %92 = call i8* @xcalloc(i64 1, i64 264)
  %93 = bitcast i8* %92 to %92*
  store %92* %93, %92** %20, align 8
  %94 = load %4*, %4** %13, align 8
  %95 = load %92*, %92** %20, align 8
  %96 = getelementptr inbounds %92, %92* %95, i32 0, i32 0
  store %4* %94, %4** %96, align 8
  %97 = load i32, i32* %12, align 4
  %98 = load %92*, %92** %20, align 8
  %99 = getelementptr inbounds %92, %92* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 8
  %100 = load %91*, %91** %17, align 8
  %101 = icmp ne %91* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load %92*, %92** %20, align 8
  %104 = getelementptr inbounds %92, %92* %103, i32 0, i32 2
  %105 = load %91*, %91** %17, align 8
  call void @cmd_find_copy_state(%91* %104, %91* %105)
  br label %106

106:                                              ; preds = %102, %91
  %107 = load %92*, %92** %20, align 8
  %108 = getelementptr inbounds %92, %92* %107, i32 0, i32 3
  %109 = load %2*, %2** %11, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 4
  %113 = load %2*, %2** %11, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = add i32 %115, 2
  call void @screen_init(%30* %108, i32 %112, i32 %116, i32 0)
  %117 = load %92*, %92** %20, align 8
  %118 = getelementptr inbounds %92, %92* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = xor i32 %119, -1
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %106
  %124 = load %92*, %92** %20, align 8
  %125 = getelementptr inbounds %92, %92* %124, i32 0, i32 3
  %126 = getelementptr inbounds %30, %30* %125, i32 0, i32 10
  %127 = load i32, i32* %126, align 8
  %128 = or i32 %127, 4096
  store i32 %128, i32* %126, align 8
  br label %129

129:                                              ; preds = %123, %106
  %130 = load %92*, %92** %20, align 8
  %131 = getelementptr inbounds %92, %92* %130, i32 0, i32 3
  %132 = getelementptr inbounds %30, %30* %131, i32 0, i32 10
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, -2
  store i32 %134, i32* %132, align 8
  %135 = load i32, i32* %14, align 4
  %136 = load %92*, %92** %20, align 8
  %137 = getelementptr inbounds %92, %92* %136, i32 0, i32 4
  store i32 %135, i32* %137, align 8
  %138 = load i32, i32* %15, align 4
  %139 = load %92*, %92** %20, align 8
  %140 = getelementptr inbounds %92, %92* %139, i32 0, i32 5
  store i32 %138, i32* %140, align 4
  %141 = load %2*, %2** %11, align 8
  %142 = load %92*, %92** %20, align 8
  %143 = getelementptr inbounds %92, %92* %142, i32 0, i32 6
  store %2* %141, %2** %143, align 8
  %144 = load %92*, %92** %20, align 8
  %145 = getelementptr inbounds %92, %92* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %191

149:                                              ; preds = %129
  store i32 0, i32* %21, align 4
  br label %150

150:                                              ; preds = %174, %149
  %151 = load i32, i32* %21, align 4
  %152 = load %2*, %2** %11, align 8
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %150
  %157 = load %2*, %2** %11, align 8
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 1
  %159 = load %3*, %3** %158, align 8
  %160 = load i32, i32* %21, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %3, %3* %159, i64 %161
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8
  store i8* %164, i8** %22, align 8
  %165 = load i8*, i8** %22, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %156
  %168 = load i8*, i8** %22, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 45
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %177

173:                                              ; preds = %167, %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %21, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %21, align 4
  br label %150

177:                                              ; preds = %172, %150
  %178 = load i32, i32* %21, align 4
  %179 = load %2*, %2** %11, align 8
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = icmp ne i32 %178, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i32, i32* %21, align 4
  %185 = load %92*, %92** %20, align 8
  %186 = getelementptr inbounds %92, %92* %185, i32 0, i32 7
  store i32 %184, i32* %186, align 8
  br label %190

187:                                              ; preds = %177
  %188 = load %92*, %92** %20, align 8
  %189 = getelementptr inbounds %92, %92* %188, i32 0, i32 7
  store i32 -1, i32* %189, align 8
  br label %190

190:                                              ; preds = %187, %183
  br label %194

191:                                              ; preds = %129
  %192 = load %92*, %92** %20, align 8
  %193 = getelementptr inbounds %92, %92* %192, i32 0, i32 7
  store i32 -1, i32* %193, align 8
  br label %194

194:                                              ; preds = %191, %190
  %195 = load void (%2*, i32, i64, i8*)*, void (%2*, i32, i64, i8*)** %18, align 8
  %196 = load %92*, %92** %20, align 8
  %197 = getelementptr inbounds %92, %92* %196, i32 0, i32 8
  store void (%2*, i32, i64, i8*)* %195, void (%2*, i32, i64, i8*)** %197, align 8
  %198 = load i8*, i8** %19, align 8
  %199 = load %92*, %92** %20, align 8
  %200 = getelementptr inbounds %92, %92* %199, i32 0, i32 9
  store i8* %198, i8** %200, align 8
  %201 = load %5*, %5** %16, align 8
  %202 = load %92*, %92** %20, align 8
  %203 = bitcast %92* %202 to i8*
  call void @server_client_set_overlay(%5* %201, i32 0, i32 (%5*, i32, i32)* null, %30* (%5*, i32*, i32*)* @3, void (%5*, %76*)* @4, i32 (%5*, %77*)* @5, void (%5*)* @6, i8* %203)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %23, align 4
  br label %204

204:                                              ; preds = %194, %46
  %205 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #6
  %206 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #6
  %207 = bitcast %92** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #6
  %208 = load i32, i32* %10, align 4
  ret i32 %208
}

declare dso_local void @cmd_find_copy_state(%91*, %91*) #3

declare dso_local void @screen_init(%30*, i32, i32, i32) #3

declare dso_local void @server_client_set_overlay(%5*, i32, i32 (%5*, i32, i32)*, %30* (%5*, i32*, i32*)*, void (%5*, %76*)*, i32 (%5*, %77*)*, void (%5*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %30* @3(%5* %0, i32* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %92*, align 8
  store %5* %0, %5** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 54
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %92*
  store %92* %12, %92** %7, align 8
  %13 = load %92*, %92** %7, align 8
  %14 = getelementptr inbounds %92, %92* %13, i32 0, i32 3
  %15 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  ret %30* %14
}

; Function Attrs: nounwind uwtable
define internal void @4(%5* %0, %76* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %76*, align 8
  %5 = alloca %92*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %93, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0, align 1
  store %5* %0, %5** %3, align 8
  store %76* %1, %76** %4, align 8
  %14 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %5*, %5** %3, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 54
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %92*
  store %92* %18, %92** %5, align 8
  %19 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %5*, %5** %3, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 18
  store %52* %21, %52** %6, align 8
  %22 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %92*, %92** %5, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 3
  store %30* %24, %30** %7, align 8
  %25 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %92*, %92** %5, align 8
  %27 = getelementptr inbounds %92, %92* %26, i32 0, i32 6
  %28 = load %2*, %2** %27, align 8
  store %2* %28, %2** %8, align 8
  %29 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %29) #6
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %92*, %92** %5, align 8
  %33 = getelementptr inbounds %92, %92* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = load %92*, %92** %5, align 8
  %37 = getelementptr inbounds %92, %92* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %12, align 4
  %39 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %39) #6
  %40 = load %5*, %5** %3, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 43
  %42 = load %71*, %71** %41, align 8
  %43 = getelementptr inbounds %71, %71* %42, i32 0, i32 8
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 2
  %46 = load %11*, %11** %45, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 22
  %48 = load %20*, %20** %47, align 8
  call void @style_apply(%0* %13, %20* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %44* null)
  %49 = load %30*, %30** %7, align 8
  call void @screen_write_start(%93* %9, %30* %49)
  call void @screen_write_clearscreen(%93* %9, i32 8)
  %50 = load %2*, %2** %8, align 8
  %51 = load %92*, %92** %5, align 8
  %52 = getelementptr inbounds %92, %92* %51, i32 0, i32 7
  %53 = load i32, i32* %52, align 8
  call void @screen_write_menu(%93* %9, %2* %50, i32 %53, %0* %13)
  call void @screen_write_stop(%93* %9)
  store i32 0, i32* %10, align 4
  br label %54

54:                                               ; preds = %75, %2
  %55 = load i32, i32* %10, align 4
  %56 = load %92*, %92** %5, align 8
  %57 = getelementptr inbounds %92, %92* %56, i32 0, i32 3
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 3
  %59 = load %32*, %32** %58, align 8
  %60 = getelementptr inbounds %32, %32* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp ult i32 %55, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load %52*, %52** %6, align 8
  %65 = load %30*, %30** %7, align 8
  %66 = load i32, i32* %10, align 4
  %67 = load %2*, %2** %8, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %72, %73
  call void @tty_draw_line(%52* %64, %30* %65, i32 0, i32 %66, i32 %70, i32 %71, i32 %74, %0* @grid_default_cell, i32* null)
  br label %75

75:                                               ; preds = %63
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %54

78:                                               ; preds = %54
  %79 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %79) #6
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #6
  %81 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #6
  %82 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #6
  %83 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %83) #6
  %84 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%5* %0, %77* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %77*, align 8
  %6 = alloca %92*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca %96*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %77* %1, %77** %5, align 8
  %18 = bitcast %92** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 54
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %92*
  store %92* %22, %92** %6, align 8
  %23 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %92*, %92** %6, align 8
  %25 = getelementptr inbounds %92, %92* %24, i32 0, i32 6
  %26 = load %2*, %2** %25, align 8
  store %2* %26, %2** %7, align 8
  %27 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %77*, %77** %5, align 8
  %29 = getelementptr inbounds %77, %77* %28, i32 0, i32 1
  store %58* %29, %58** %8, align 8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %2*, %2** %7, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %10, align 4
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = load %92*, %92** %6, align 8
  %37 = getelementptr inbounds %92, %92* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %11, align 4
  %39 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast %96** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  %43 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load %77*, %77** %5, align 8
  %45 = getelementptr inbounds %77, %77* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 17592186044415
  %48 = icmp uge i64 %47, 68719476741
  br i1 %48, label %49, label %160

49:                                               ; preds = %2
  %50 = load %77*, %77** %5, align 8
  %51 = getelementptr inbounds %77, %77* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, 17592186044415
  %54 = icmp ult i64 %53, 68719476888
  br i1 %54, label %55, label %160

55:                                               ; preds = %49
  %56 = load %92*, %92** %6, align 8
  %57 = getelementptr inbounds %92, %92* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load %58*, %58** %8, align 8
  %63 = getelementptr inbounds %58, %58* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

68:                                               ; preds = %61
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

69:                                               ; preds = %55
  %70 = load %58*, %58** %8, align 8
  %71 = getelementptr inbounds %58, %58* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = load %92*, %92** %6, align 8
  %74 = getelementptr inbounds %92, %92* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %111, label %77

77:                                               ; preds = %69
  %78 = load %58*, %58** %8, align 8
  %79 = getelementptr inbounds %58, %58* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = load %92*, %92** %6, align 8
  %82 = getelementptr inbounds %92, %92* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 4
  %85 = load %2*, %2** %7, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %84, %87
  %89 = icmp ugt i32 %80, %88
  br i1 %89, label %111, label %90

90:                                               ; preds = %77
  %91 = load %58*, %58** %8, align 8
  %92 = getelementptr inbounds %58, %58* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = load %92*, %92** %6, align 8
  %95 = getelementptr inbounds %92, %92* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 1
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %90
  %100 = load %58*, %58** %8, align 8
  %101 = getelementptr inbounds %58, %58* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = load %92*, %92** %6, align 8
  %104 = getelementptr inbounds %92, %92* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %106, %107
  %109 = sub i32 %108, 1
  %110 = icmp ugt i32 %102, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %99, %90, %77, %69
  %112 = load %58*, %58** %8, align 8
  %113 = getelementptr inbounds %58, %58* %112, i32 0, i32 7
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

118:                                              ; preds = %111
  %119 = load %92*, %92** %6, align 8
  %120 = getelementptr inbounds %92, %92* %119, i32 0, i32 7
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load %92*, %92** %6, align 8
  %125 = getelementptr inbounds %92, %92* %124, i32 0, i32 7
  store i32 -1, i32* %125, align 8
  %126 = load %5*, %5** %4, align 8
  %127 = getelementptr inbounds %5, %5* %126, i32 0, i32 27
  %128 = load i64, i64* %127, align 8
  %129 = or i64 %128, 33554432
  store i64 %129, i64* %127, align 8
  br label %130

130:                                              ; preds = %123, %118
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

131:                                              ; preds = %99
  %132 = load %58*, %58** %8, align 8
  %133 = getelementptr inbounds %58, %58* %132, i32 0, i32 7
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %446

138:                                              ; preds = %131
  %139 = load %58*, %58** %8, align 8
  %140 = getelementptr inbounds %58, %58* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = load %92*, %92** %6, align 8
  %143 = getelementptr inbounds %92, %92* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1
  %146 = sub i32 %141, %145
  %147 = load %92*, %92** %6, align 8
  %148 = getelementptr inbounds %92, %92* %147, i32 0, i32 7
  store i32 %146, i32* %148, align 8
  %149 = load %92*, %92** %6, align 8
  %150 = getelementptr inbounds %92, %92* %149, i32 0, i32 7
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %11, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %138
  %155 = load %5*, %5** %4, align 8
  %156 = getelementptr inbounds %5, %5* %155, i32 0, i32 27
  %157 = load i64, i64* %156, align 8
  %158 = or i64 %157, 33554432
  store i64 %158, i64* %156, align 8
  br label %159

159:                                              ; preds = %154, %138
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

160:                                              ; preds = %49, %2
  store i32 0, i32* %9, align 4
  br label %161

161:                                              ; preds = %200, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %161
  %166 = load %2*, %2** %7, align 8
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 1
  %168 = load %3*, %3** %167, align 8
  %169 = load i32, i32* %9, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %3, %3* %168, i64 %170
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  store i8* %173, i8** %12, align 8
  %174 = load i8*, i8** %12, align 8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %165
  %177 = load i8*, i8** %12, align 8
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 45
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %165
  br label %200

182:                                              ; preds = %176
  %183 = load %77*, %77** %5, align 8
  %184 = getelementptr inbounds %77, %77* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = load %2*, %2** %7, align 8
  %187 = getelementptr inbounds %2, %2* %186, i32 0, i32 1
  %188 = load %3*, %3** %187, align 8
  %189 = load i32, i32* %9, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %3, %3* %188, i64 %190
  %192 = getelementptr inbounds %3, %3* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %185, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %182
  %196 = load i32, i32* %9, align 4
  %197 = load %92*, %92** %6, align 8
  %198 = getelementptr inbounds %92, %92* %197, i32 0, i32 7
  store i32 %196, i32* %198, align 8
  br label %446

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %181
  %201 = load i32, i32* %9, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %161

203:                                              ; preds = %161
  %204 = load %77*, %77** %5, align 8
  %205 = getelementptr inbounds %77, %77* %204, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  switch i64 %206, label %445 [
    i64 68719476908, label %207
    i64 107, label %207
    i64 68719476888, label %264
    i64 9, label %273
    i64 68719476909, label %290
    i64 106, label %290
    i64 103, label %347
    i64 68719476906, label %347
    i64 2, label %347
    i64 71, label %398
    i64 68719476905, label %398
    i64 6, label %445
    i64 13, label %443
    i64 27, label %444
    i64 3, label %444
    i64 7, label %444
    i64 113, label %444
  ]

207:                                              ; preds = %203, %203
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 0, i32* %11, align 4
  br label %211

211:                                              ; preds = %210, %207
  br label %212

212:                                              ; preds = %257, %211
  %213 = load %92*, %92** %6, align 8
  %214 = getelementptr inbounds %92, %92* %213, i32 0, i32 7
  %215 = load i32, i32* %214, align 8
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load %92*, %92** %6, align 8
  %219 = getelementptr inbounds %92, %92* %218, i32 0, i32 7
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217, %212
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load %92*, %92** %6, align 8
  %226 = getelementptr inbounds %92, %92* %225, i32 0, i32 7
  store i32 %224, i32* %226, align 8
  br label %232

227:                                              ; preds = %217
  %228 = load %92*, %92** %6, align 8
  %229 = getelementptr inbounds %92, %92* %228, i32 0, i32 7
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %229, align 8
  br label %232

232:                                              ; preds = %227, %222
  %233 = load %2*, %2** %7, align 8
  %234 = getelementptr inbounds %2, %2* %233, i32 0, i32 1
  %235 = load %3*, %3** %234, align 8
  %236 = load %92*, %92** %6, align 8
  %237 = getelementptr inbounds %92, %92* %236, i32 0, i32 7
  %238 = load i32, i32* %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %3, %3* %235, i64 %239
  %241 = getelementptr inbounds %3, %3* %240, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8
  store i8* %242, i8** %12, align 8
  br label %243

243:                                              ; preds = %232
  %244 = load i8*, i8** %12, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = load i8*, i8** %12, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 45
  br i1 %250, label %251, label %257

251:                                              ; preds = %246, %243
  %252 = load %92*, %92** %6, align 8
  %253 = getelementptr inbounds %92, %92* %252, i32 0, i32 7
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %11, align 4
  %256 = icmp ne i32 %254, %255
  br label %257

257:                                              ; preds = %251, %246
  %258 = phi i1 [ false, %246 ], [ %256, %251 ]
  br i1 %258, label %212, label %259

259:                                              ; preds = %257
  %260 = load %5*, %5** %4, align 8
  %261 = getelementptr inbounds %5, %5* %260, i32 0, i32 27
  %262 = load i64, i64* %261, align 8
  %263 = or i64 %262, 33554432
  store i64 %263, i64* %261, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

264:                                              ; preds = %203
  %265 = load %92*, %92** %6, align 8
  %266 = getelementptr inbounds %92, %92* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 8
  %268 = xor i32 %267, -1
  %269 = and i32 %268, 2
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %445

272:                                              ; preds = %264
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

273:                                              ; preds = %203
  %274 = load %92*, %92** %6, align 8
  %275 = getelementptr inbounds %92, %92* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = xor i32 %276, -1
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %445

281:                                              ; preds = %273
  %282 = load %92*, %92** %6, align 8
  %283 = getelementptr inbounds %92, %92* %282, i32 0, i32 7
  %284 = load i32, i32* %283, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %203, %203, %289
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, i32* %11, align 4
  br label %294

294:                                              ; preds = %293, %290
  br label %295

295:                                              ; preds = %340, %294
  %296 = load %92*, %92** %6, align 8
  %297 = getelementptr inbounds %92, %92* %296, i32 0, i32 7
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %307, label %300

300:                                              ; preds = %295
  %301 = load %92*, %92** %6, align 8
  %302 = getelementptr inbounds %92, %92* %301, i32 0, i32 7
  %303 = load i32, i32* %302, align 8
  %304 = load i32, i32* %10, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %300, %295
  %308 = load %92*, %92** %6, align 8
  %309 = getelementptr inbounds %92, %92* %308, i32 0, i32 7
  store i32 0, i32* %309, align 8
  br label %315

310:                                              ; preds = %300
  %311 = load %92*, %92** %6, align 8
  %312 = getelementptr inbounds %92, %92* %311, i32 0, i32 7
  %313 = load i32, i32* %312, align 8
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 8
  br label %315

315:                                              ; preds = %310, %307
  %316 = load %2*, %2** %7, align 8
  %317 = getelementptr inbounds %2, %2* %316, i32 0, i32 1
  %318 = load %3*, %3** %317, align 8
  %319 = load %92*, %92** %6, align 8
  %320 = getelementptr inbounds %92, %92* %319, i32 0, i32 7
  %321 = load i32, i32* %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %3, %3* %318, i64 %322
  %324 = getelementptr inbounds %3, %3* %323, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8
  store i8* %325, i8** %12, align 8
  br label %326

326:                                              ; preds = %315
  %327 = load i8*, i8** %12, align 8
  %328 = icmp eq i8* %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %326
  %330 = load i8*, i8** %12, align 8
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 45
  br i1 %333, label %334, label %340

334:                                              ; preds = %329, %326
  %335 = load %92*, %92** %6, align 8
  %336 = getelementptr inbounds %92, %92* %335, i32 0, i32 7
  %337 = load i32, i32* %336, align 8
  %338 = load i32, i32* %11, align 4
  %339 = icmp ne i32 %337, %338
  br label %340

340:                                              ; preds = %334, %329
  %341 = phi i1 [ false, %329 ], [ %339, %334 ]
  br i1 %341, label %295, label %342

342:                                              ; preds = %340
  %343 = load %5*, %5** %4, align 8
  %344 = getelementptr inbounds %5, %5* %343, i32 0, i32 27
  %345 = load i64, i64* %344, align 8
  %346 = or i64 %345, 33554432
  store i64 %346, i64* %344, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

347:                                              ; preds = %203, %203, %203
  %348 = load %92*, %92** %6, align 8
  %349 = getelementptr inbounds %92, %92* %348, i32 0, i32 7
  %350 = load i32, i32* %349, align 8
  %351 = icmp sgt i32 %350, 5
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load %92*, %92** %6, align 8
  %354 = getelementptr inbounds %92, %92* %353, i32 0, i32 7
  %355 = load i32, i32* %354, align 8
  %356 = sub nsw i32 %355, 5
  store i32 %356, i32* %354, align 8
  br label %360

357:                                              ; preds = %347
  %358 = load %92*, %92** %6, align 8
  %359 = getelementptr inbounds %92, %92* %358, i32 0, i32 7
  store i32 0, i32* %359, align 8
  br label %360

360:                                              ; preds = %357, %352
  br label %361

361:                                              ; preds = %379, %360
  %362 = load %92*, %92** %6, align 8
  %363 = getelementptr inbounds %92, %92* %362, i32 0, i32 7
  %364 = load i32, i32* %363, align 8
  %365 = load i32, i32* %10, align 4
  %366 = icmp ne i32 %364, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %361
  %368 = load i8*, i8** %12, align 8
  %369 = icmp eq i8* %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %367
  %371 = load i8*, i8** %12, align 8
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 45
  br label %375

375:                                              ; preds = %370, %367
  %376 = phi i1 [ true, %367 ], [ %374, %370 ]
  br label %377

377:                                              ; preds = %375, %361
  %378 = phi i1 [ false, %361 ], [ %376, %375 ]
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = load %92*, %92** %6, align 8
  %381 = getelementptr inbounds %92, %92* %380, i32 0, i32 7
  %382 = load i32, i32* %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8
  br label %361

384:                                              ; preds = %377
  %385 = load %92*, %92** %6, align 8
  %386 = getelementptr inbounds %92, %92* %385, i32 0, i32 7
  %387 = load i32, i32* %386, align 8
  %388 = load i32, i32* %10, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %384
  %391 = load %92*, %92** %6, align 8
  %392 = getelementptr inbounds %92, %92* %391, i32 0, i32 7
  store i32 -1, i32* %392, align 8
  br label %393

393:                                              ; preds = %390, %384
  %394 = load %5*, %5** %4, align 8
  %395 = getelementptr inbounds %5, %5* %394, i32 0, i32 27
  %396 = load i64, i64* %395, align 8
  %397 = or i64 %396, 33554432
  store i64 %397, i64* %395, align 8
  br label %445

398:                                              ; preds = %203, %203
  %399 = load %92*, %92** %6, align 8
  %400 = getelementptr inbounds %92, %92* %399, i32 0, i32 7
  %401 = load i32, i32* %400, align 8
  %402 = load i32, i32* %10, align 4
  %403 = sub nsw i32 %402, 6
  %404 = icmp sgt i32 %401, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %398
  %406 = load i32, i32* %10, align 4
  %407 = sub nsw i32 %406, 1
  %408 = load %92*, %92** %6, align 8
  %409 = getelementptr inbounds %92, %92* %408, i32 0, i32 7
  store i32 %407, i32* %409, align 8
  br label %415

410:                                              ; preds = %398
  %411 = load %92*, %92** %6, align 8
  %412 = getelementptr inbounds %92, %92* %411, i32 0, i32 7
  %413 = load i32, i32* %412, align 8
  %414 = add nsw i32 %413, 5
  store i32 %414, i32* %412, align 8
  br label %415

415:                                              ; preds = %410, %405
  br label %416

416:                                              ; preds = %433, %415
  %417 = load %92*, %92** %6, align 8
  %418 = getelementptr inbounds %92, %92* %417, i32 0, i32 7
  %419 = load i32, i32* %418, align 8
  %420 = icmp ne i32 %419, -1
  br i1 %420, label %421, label %431

421:                                              ; preds = %416
  %422 = load i8*, i8** %12, align 8
  %423 = icmp eq i8* %422, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %421
  %425 = load i8*, i8** %12, align 8
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 45
  br label %429

429:                                              ; preds = %424, %421
  %430 = phi i1 [ true, %421 ], [ %428, %424 ]
  br label %431

431:                                              ; preds = %429, %416
  %432 = phi i1 [ false, %416 ], [ %430, %429 ]
  br i1 %432, label %433, label %438

433:                                              ; preds = %431
  %434 = load %92*, %92** %6, align 8
  %435 = getelementptr inbounds %92, %92* %434, i32 0, i32 7
  %436 = load i32, i32* %435, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %435, align 8
  br label %416

438:                                              ; preds = %431
  %439 = load %5*, %5** %4, align 8
  %440 = getelementptr inbounds %5, %5* %439, i32 0, i32 27
  %441 = load i64, i64* %440, align 8
  %442 = or i64 %441, 33554432
  store i64 %442, i64* %440, align 8
  br label %445

443:                                              ; preds = %203
  br label %446

444:                                              ; preds = %203, %203, %203, %203
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

445:                                              ; preds = %203, %203, %438, %393, %280, %271
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

446:                                              ; preds = %443, %195, %137
  %447 = load %92*, %92** %6, align 8
  %448 = getelementptr inbounds %92, %92* %447, i32 0, i32 7
  %449 = load i32, i32* %448, align 8
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

452:                                              ; preds = %446
  %453 = load %2*, %2** %7, align 8
  %454 = getelementptr inbounds %2, %2* %453, i32 0, i32 1
  %455 = load %3*, %3** %454, align 8
  %456 = load %92*, %92** %6, align 8
  %457 = getelementptr inbounds %92, %92* %456, i32 0, i32 7
  %458 = load i32, i32* %457, align 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %3, %3* %455, i64 %459
  store %3* %460, %3** %13, align 8
  %461 = load %3*, %3** %13, align 8
  %462 = getelementptr inbounds %3, %3* %461, i32 0, i32 0
  %463 = load i8*, i8** %462, align 8
  %464 = icmp eq i8* %463, null
  br i1 %464, label %472, label %465

465:                                              ; preds = %452
  %466 = load %3*, %3** %13, align 8
  %467 = getelementptr inbounds %3, %3* %466, i32 0, i32 0
  %468 = load i8*, i8** %467, align 8
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 45
  br i1 %471, label %472, label %473

472:                                              ; preds = %465, %452
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

473:                                              ; preds = %465
  %474 = load %92*, %92** %6, align 8
  %475 = getelementptr inbounds %92, %92* %474, i32 0, i32 8
  %476 = load void (%2*, i32, i64, i8*)*, void (%2*, i32, i64, i8*)** %475, align 8
  %477 = icmp ne void (%2*, i32, i64, i8*)* %476, null
  br i1 %477, label %478, label %496

478:                                              ; preds = %473
  %479 = load %92*, %92** %6, align 8
  %480 = getelementptr inbounds %92, %92* %479, i32 0, i32 8
  %481 = load void (%2*, i32, i64, i8*)*, void (%2*, i32, i64, i8*)** %480, align 8
  %482 = load %92*, %92** %6, align 8
  %483 = getelementptr inbounds %92, %92* %482, i32 0, i32 6
  %484 = load %2*, %2** %483, align 8
  %485 = load %92*, %92** %6, align 8
  %486 = getelementptr inbounds %92, %92* %485, i32 0, i32 7
  %487 = load i32, i32* %486, align 8
  %488 = load %3*, %3** %13, align 8
  %489 = getelementptr inbounds %3, %3* %488, i32 0, i32 1
  %490 = load i64, i64* %489, align 8
  %491 = load %92*, %92** %6, align 8
  %492 = getelementptr inbounds %92, %92* %491, i32 0, i32 9
  %493 = load i8*, i8** %492, align 8
  call void %481(%2* %484, i32 %487, i64 %490, i8* %493)
  %494 = load %92*, %92** %6, align 8
  %495 = getelementptr inbounds %92, %92* %494, i32 0, i32 8
  store void (%2*, i32, i64, i8*)* null, void (%2*, i32, i64, i8*)** %495, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

496:                                              ; preds = %473
  %497 = load %92*, %92** %6, align 8
  %498 = getelementptr inbounds %92, %92* %497, i32 0, i32 0
  %499 = load %4*, %4** %498, align 8
  %500 = icmp ne %4* %499, null
  br i1 %500, label %501, label %506

501:                                              ; preds = %496
  %502 = load %92*, %92** %6, align 8
  %503 = getelementptr inbounds %92, %92* %502, i32 0, i32 0
  %504 = load %4*, %4** %503, align 8
  %505 = call %77* @cmdq_get_event(%4* %504)
  store %77* %505, %77** %5, align 8
  br label %507

506:                                              ; preds = %496
  store %77* null, %77** %5, align 8
  br label %507

507:                                              ; preds = %506, %501
  %508 = load %92*, %92** %6, align 8
  %509 = getelementptr inbounds %92, %92* %508, i32 0, i32 2
  %510 = load %77*, %77** %5, align 8
  %511 = call %96* @cmdq_new_state(%91* %509, %77* %510, i32 0)
  store %96* %511, %96** %14, align 8
  %512 = load %3*, %3** %13, align 8
  %513 = getelementptr inbounds %3, %3* %512, i32 0, i32 2
  %514 = load i8*, i8** %513, align 8
  %515 = load %5*, %5** %4, align 8
  %516 = load %96*, %96** %14, align 8
  %517 = call i32 @cmd_parse_and_append(i8* %514, %97* null, %5* %515, %96* %516, i8** %16)
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* %15, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %526

520:                                              ; preds = %507
  %521 = load %5*, %5** %4, align 8
  %522 = load i8*, i8** %16, align 8
  %523 = call %4* @cmdq_get_error(i8* %522)
  %524 = call %4* @cmdq_append(%5* %521, %4* %523)
  %525 = load i8*, i8** %16, align 8
  call void @free(i8* %525) #6
  br label %526

526:                                              ; preds = %520, %507
  %527 = load %96*, %96** %14, align 8
  call void @cmdq_free_state(%96* %527)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %528

528:                                              ; preds = %526, %478, %472, %451, %445, %444, %342, %288, %272, %259, %159, %130, %117, %68, %67
  %529 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #6
  %530 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %530) #6
  %531 = bitcast %96** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #6
  %532 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %532) #6
  %533 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #6
  %534 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %534) #6
  %535 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %535) #6
  %536 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %536) #6
  %537 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #6
  %538 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #6
  %539 = bitcast %92** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %539) #6
  %540 = load i32, i32* %3, align 4
  ret i32 %540
}

; Function Attrs: nounwind uwtable
define internal void @6(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %92*, align 8
  store %5* %0, %5** %2, align 8
  %4 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %5*, %5** %2, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 54
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %92*
  store %92* %8, %92** %3, align 8
  %9 = load %92*, %92** %3, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 0
  %11 = load %4*, %4** %10, align 8
  %12 = icmp ne %4* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load %92*, %92** %3, align 8
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 0
  %16 = load %4*, %4** %15, align 8
  call void @cmdq_continue(%4* %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load %92*, %92** %3, align 8
  %19 = getelementptr inbounds %92, %92* %18, i32 0, i32 8
  %20 = load void (%2*, i32, i64, i8*)*, void (%2*, i32, i64, i8*)** %19, align 8
  %21 = icmp ne void (%2*, i32, i64, i8*)* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load %92*, %92** %3, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 8
  %25 = load void (%2*, i32, i64, i8*)*, void (%2*, i32, i64, i8*)** %24, align 8
  %26 = load %92*, %92** %3, align 8
  %27 = getelementptr inbounds %92, %92* %26, i32 0, i32 6
  %28 = load %2*, %2** %27, align 8
  %29 = load %92*, %92** %3, align 8
  %30 = getelementptr inbounds %92, %92* %29, i32 0, i32 9
  %31 = load i8*, i8** %30, align 8
  call void %25(%2* %28, i32 -1, i64 17523466567680, i8* %31)
  br label %32

32:                                               ; preds = %22, %17
  %33 = load %92*, %92** %3, align 8
  %34 = getelementptr inbounds %92, %92* %33, i32 0, i32 3
  call void @screen_free(%30* %34)
  %35 = load %92*, %92** %3, align 8
  %36 = getelementptr inbounds %92, %92* %35, i32 0, i32 6
  %37 = load %2*, %2** %36, align 8
  call void @menu_free(%2* %37)
  %38 = load %92*, %92** %3, align 8
  %39 = bitcast %92* %38 to i8*
  call void @free(i8* %39) #6
  %40 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  ret void
}

declare dso_local void @style_apply(%0*, %20*, i8*, %44*) #3

declare dso_local void @screen_write_start(%93*, %30*) #3

declare dso_local void @screen_write_clearscreen(%93*, i32) #3

declare dso_local void @screen_write_menu(%93*, %2*, i32, %0*) #3

declare dso_local void @screen_write_stop(%93*) #3

declare dso_local void @tty_draw_line(%52*, %30*, i32, i32, i32, i32, i32, %0*, i32*) #3

declare dso_local %77* @cmdq_get_event(%4*) #3

declare dso_local %96* @cmdq_new_state(%91*, %77*, i32) #3

declare dso_local i32 @cmd_parse_and_append(i8*, %97*, %5*, %96*, i8**) #3

declare dso_local %4* @cmdq_append(%5*, %4*) #3

declare dso_local %4* @cmdq_get_error(i8*) #3

declare dso_local void @cmdq_free_state(%96*) #3

declare dso_local void @cmdq_continue(%4*) #3

declare dso_local void @screen_free(%30*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
