; ModuleID = 'cmd-find-window-strip-renamed.bc'
source_filename = "cmd-find-window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, %6* (%16*, %58*, %59*)*, void (%16*)*, void (%16*, i32, i32)*, void (%16*, %62*, %24*, %23*, i64, %74*)*, i8* (%16*)*, void (%16*, %62*, %24*, %23*, %59*, %74*)*, void (%16*, %93*)* }
%6 = type { i8*, i8*, %7*, %8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %8*, %12, i32, i8*, %14*, %15* }
%7 = type opaque
%8 = type { i32, i32, i32, i32, i32, i32, %9* }
%9 = type <{ i32, i32, %10*, i32, %12*, i32 }>
%10 = type <{ i8, %11 }>
%11 = type { i32 }
%12 = type <{ %13, i16, i8, i32, i32, i32 }>
%13 = type { [18 x i8], i8, i8, i8 }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %17*, %5*, i8*, %6*, i32, %57 }
%17 = type { i32, i32, %18*, %35*, %36*, %36*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %50*, %39, %49*, %12, %12, i32*, i32, %50*, i64, %6*, %6, %6, i64, %54, i8*, i32, i64, i64, i32, %12, %55, %56 }
%18 = type { i32, i8*, i8*, %39, %19, %39, %39, %19, %17*, %17*, %20, i32, %36*, %36*, i8*, i32, i32, i32, i32, i32, i32, %21, %35*, i32, %22, %34 }
%19 = type { i64, i64 }
%20 = type { %17*, %17** }
%21 = type { %18*, %18** }
%22 = type { %23*, %23** }
%23 = type { i32, %24*, %18*, i32, %31, %32, %33 }
%24 = type { i32, i8*, i8*, %19, %19, %19, %19, %39, %23*, %25, %26, i32, i32, %35*, i32, i32, %27*, %28*, i32, %29, %30 }
%25 = type { %23*, %23** }
%26 = type { %23* }
%27 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%28 = type opaque
%29 = type { %24*, %24** }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %23*, %23*, %23*, i32 }
%32 = type { %23*, %23** }
%33 = type { %23*, %23** }
%34 = type { %18*, %18*, %18*, i32 }
%35 = type opaque
%36 = type { i32, %36*, i32, i32, i32, i32, %17*, %37, %38 }
%37 = type { %36*, %36** }
%38 = type { %36*, %36** }
%39 = type { %40, %43, i32, %45*, %46, i16, i16, %19 }
%40 = type { %41, i16, i8, i8, %42, i8* }
%41 = type { %40*, %40** }
%42 = type { void (i32, i16, i8*)* }
%43 = type { %44 }
%44 = type { %39*, %39** }
%45 = type opaque
%46 = type { %47 }
%47 = type { %48, %19 }
%48 = type { %39*, %39** }
%49 = type opaque
%50 = type { %45*, %51*, %39, %39, %52*, %52*, %53, %53, void (%50*, i8*)*, void (%50*, i8*)*, void (%50*, i16, i8*)*, i8*, %19, %19, i16 }
%51 = type opaque
%52 = type opaque
%53 = type { i64, i64 }
%54 = type { %16*, %16** }
%55 = type { %17*, %17** }
%56 = type { %17*, %17*, %17*, i32 }
%57 = type { %16*, %16** }
%58 = type { i32, %58*, %24*, %23*, %18*, %17*, i32 }
%59 = type { %60, i32, i8** }
%60 = type { %61* }
%61 = type opaque
%62 = type { i8*, %63*, %64*, %65, i32, i32, %39, i32, %19, %19, %28*, %68*, i8*, i8*, i8*, i32, i8*, i8*, %69, i64, i64, i64, %39, %39, i32, %74, %75, i64, %80*, i64, i32, i8*, %39, i8*, %13*, i64, i32 (%62*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %13*, i32, %24*, %24*, i32, i8*, i32, i32, i32 (%62*, i32, i32)*, %6* (%62*, i32*, i32*)*, void (%62*, %87*)*, i32 (%62*, %88*)*, void (%62*)*, i8*, %39, %89, %92 }
%63 = type opaque
%64 = type opaque
%65 = type { %66* }
%66 = type { i32, %17*, %67 }
%67 = type { %66*, %66*, %66*, i32 }
%68 = type opaque
%69 = type { %62*, %39, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %39, %52*, %39, %52*, %39, i64, %27, %12, %12, i32, %70*, i32, i32, i32, i32, void (%62*, %74*)*, void (%62*, %74*)*, %39, %73* }
%70 = type { i8*, %69*, i32, [256 x [2 x i8]], %71*, i32, %72 }
%71 = type opaque
%72 = type { %70*, %70** }
%73 = type { i8, i64, %73*, %73*, %73* }
%74 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %39, %6, %6*, i32, %12, [5 x %76] }
%76 = type { i8*, %77 }
%77 = type { %78*, %78** }
%78 = type { i32, i32, i32, i32, %79 }
%79 = type { %78*, %78** }
%80 = type { i8*, %81, %81, i32, %86 }
%81 = type { %82* }
%82 = type { i64, %83*, i8*, i32, %85 }
%83 = type { i32, i32, %84* }
%84 = type opaque
%85 = type { %82*, %82*, %82*, i32 }
%86 = type { %80*, %80*, %80*, i32 }
%87 = type { %62*, i32, i32, i32, i32, i32, i32, i32 }
%88 = type { i64, %74 }
%89 = type { %90* }
%90 = type { %62*, i32, i32, i8*, %52*, %50*, i32, i32, i32, void (%62*, i8*, i32, i32, %52*, i8*)*, i8*, %91 }
%91 = type { %90*, %90*, %90*, i32 }
%92 = type { %62*, %62** }
%93 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"find-window\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"findw\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"CNrt:TZ\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-CNrTZ] [-t target-pane] match-string\00", align 1
@cmd_find_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @19 }, align 8
@4 = private unnamed_addr constant [69 x i8] c"#{||:#{C:%s},#{||:#{m:*%s*,#{window_name}},#{m:*%s*,#{pane_title}}}}\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"#{||:#{C:%s},#{m:*%s*,#{window_name}}}\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"#{||:#{C:%s},#{m:*%s*,#{pane_title}}}\00", align 1
@7 = private unnamed_addr constant [55 x i8] c"#{||:#{m:*%s*,#{window_name}},#{m:*%s*,#{pane_title}}}\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"#{C:%s}\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"#{m:*%s*,#{window_name}}\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"#{m:*%s*,#{pane_title}}\00", align 1
@11 = private unnamed_addr constant [71 x i8] c"#{||:#{C/r:%s},#{||:#{m/r:%s,#{window_name}},#{m/r:%s,#{pane_title}}}}\00", align 1
@12 = private unnamed_addr constant [41 x i8] c"#{||:#{C/r:%s},#{m/r:%s,#{window_name}}}\00", align 1
@13 = private unnamed_addr constant [40 x i8] c"#{||:#{C/r:%s},#{m/r:%s,#{pane_title}}}\00", align 1
@14 = private unnamed_addr constant [55 x i8] c"#{||:#{m/r:%s,#{window_name}},#{m/r:%s,#{pane_title}}}\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"#{C/r:%s}\00", align 1
@16 = private unnamed_addr constant [25 x i8] c"#{m/r:%s,#{window_name}}\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"#{m/r:%s,#{pane_title}}\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@window_tree_mode = external dso_local constant %5, align 8

; Function Attrs: nounwind uwtable
define internal i32 @19(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %15 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %3*, %3** %3, align 8
  %17 = call %59* @cmd_get_args(%3* %16)
  store %59* %17, %59** %5, align 8
  %18 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %4*, %4** %4, align 8
  %21 = call %58* @cmdq_get_target(%4* %20)
  store %58* %21, %58** %7, align 8
  %22 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %58*, %58** %7, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 5
  %25 = load %17*, %17** %24, align 8
  store %17* %25, %17** %8, align 8
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %59*, %59** %5, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 2
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %9, align 8
  %32 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  store i8* null, i8** %11, align 8
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #5
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #5
  %37 = load %59*, %59** %5, align 8
  %38 = call i32 @args_has(%59* %37, i8 zeroext 67)
  store i32 %38, i32* %12, align 4
  %39 = load %59*, %59** %5, align 8
  %40 = call i32 @args_has(%59* %39, i8 zeroext 78)
  store i32 %40, i32* %13, align 4
  %41 = load %59*, %59** %5, align 8
  %42 = call i32 @args_has(%59* %41, i8 zeroext 84)
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %2
  %46 = load i32, i32* %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, i32* %14, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %52

52:                                               ; preds = %51, %48, %45, %2
  %53 = load %59*, %59** %5, align 8
  %54 = call i32 @args_has(%59* %53, i8 zeroext 114)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %121, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, i32* %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i8*, i8** %9, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @4, i32 0, i32 0), i8* %66, i8* %67, i8* %68)
  br label %120

70:                                               ; preds = %62, %59, %56
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8*, i8** %9, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i8* %77, i8* %78)
  br label %119

80:                                               ; preds = %73, %70
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, i32* %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8*, i8** %9, align 8
  %88 = load i8*, i8** %9, align 8
  %89 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i32 0, i32 0), i8* %87, i8* %88)
  br label %118

90:                                               ; preds = %83, %80
  %91 = load i32, i32* %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8*, i8** %9, align 8
  %98 = load i8*, i8** %9, align 8
  %99 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i32 0, i32 0), i8* %97, i8* %98)
  br label %117

100:                                              ; preds = %93, %90
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i8*, i8** %9, align 8
  %105 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* %104)
  br label %116

106:                                              ; preds = %100
  %107 = load i32, i32* %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i8*, i8** %9, align 8
  %111 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0), i8* %110)
  br label %115

112:                                              ; preds = %106
  %113 = load i8*, i8** %9, align 8
  %114 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i8* %113)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116, %96
  br label %118

118:                                              ; preds = %117, %86
  br label %119

119:                                              ; preds = %118, %76
  br label %120

120:                                              ; preds = %119, %65
  br label %186

121:                                              ; preds = %52
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i8*, i8** %9, align 8
  %132 = load i8*, i8** %9, align 8
  %133 = load i8*, i8** %9, align 8
  %134 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @11, i32 0, i32 0), i8* %131, i8* %132, i8* %133)
  br label %185

135:                                              ; preds = %127, %124, %121
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i8*, i8** %9, align 8
  %143 = load i8*, i8** %9, align 8
  %144 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i32 0, i32 0), i8* %142, i8* %143)
  br label %184

145:                                              ; preds = %138, %135
  %146 = load i32, i32* %12, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, i32* %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i8*, i8** %9, align 8
  %153 = load i8*, i8** %9, align 8
  %154 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i32 0, i32 0), i8* %152, i8* %153)
  br label %183

155:                                              ; preds = %148, %145
  %156 = load i32, i32* %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i8*, i8** %9, align 8
  %163 = load i8*, i8** %9, align 8
  %164 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @14, i32 0, i32 0), i8* %162, i8* %163)
  br label %182

165:                                              ; preds = %158, %155
  %166 = load i32, i32* %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i8*, i8** %9, align 8
  %170 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8* %169)
  br label %181

171:                                              ; preds = %165
  %172 = load i32, i32* %13, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i8*, i8** %9, align 8
  %176 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i32 0, i32 0), i8* %175)
  br label %180

177:                                              ; preds = %171
  %178 = load i8*, i8** %9, align 8
  %179 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), i8* %178)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %168
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182, %151
  br label %184

184:                                              ; preds = %183, %141
  br label %185

185:                                              ; preds = %184, %130
  br label %186

186:                                              ; preds = %185, %120
  %187 = call %59* @args_parse(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i32 1, i8** %11)
  store %59* %187, %59** %6, align 8
  %188 = load %59*, %59** %5, align 8
  %189 = call i32 @args_has(%59* %188, i8 zeroext 90)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load %59*, %59** %6, align 8
  call void @args_set(%59* %192, i8 zeroext 90, i8* null)
  br label %193

193:                                              ; preds = %191, %186
  %194 = load %59*, %59** %6, align 8
  %195 = load i8*, i8** %10, align 8
  call void @args_set(%59* %194, i8 zeroext 102, i8* %195)
  %196 = load %17*, %17** %8, align 8
  %197 = load %58*, %58** %7, align 8
  %198 = load %59*, %59** %6, align 8
  %199 = call i32 @window_pane_set_mode(%17* %196, %17* null, %5* @window_tree_mode, %58* %197, %59* %198)
  %200 = load %59*, %59** %6, align 8
  call void @args_free(%59* %200)
  %201 = load i8*, i8** %10, align 8
  call void @free(i8* %201) #5
  %202 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #5
  %203 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #5
  %204 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #5
  %205 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #5
  %206 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #5
  %207 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #5
  %208 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #5
  %209 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #5
  %210 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #5
  %211 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #5
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %59* @cmd_get_args(%3*) #3

declare dso_local %58* @cmdq_get_target(%4*) #3

declare dso_local i32 @args_has(%59*, i8 zeroext) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local %59* @args_parse(i8*, i32, i8**) #3

declare dso_local void @args_set(%59*, i8 zeroext, i8*) #3

declare dso_local i32 @window_pane_set_mode(%17*, %17*, %5*, %58*, %59*) #3

declare dso_local void @args_free(%59*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
