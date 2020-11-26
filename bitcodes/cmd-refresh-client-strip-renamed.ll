; ModuleID = 'cmd-refresh-client-strip-renamed.bc'
source_filename = "cmd-refresh-client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i8*, %9*, %10*, %11, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %33* (%8*, i32*, i32*)*, void (%8*, %79*)*, i32 (%8*, %80*)*, void (%8*)*, i8*, %81, %90, %93 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { i32, %13*, %51 }
%13 = type { i32, i32, %14*, %23*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%14 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %13*, %13*, %15, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %16, %23*, i32, %17, %22 }
%15 = type { %13*, %13** }
%16 = type { %14*, %14** }
%17 = type { %18*, %18** }
%18 = type { i32, %74*, %14*, i32, %19, %20, %21 }
%19 = type { %18*, %18*, %18*, i32 }
%20 = type { %18*, %18** }
%21 = type { %18*, %18** }
%22 = type { %14*, %14*, %14*, i32 }
%23 = type opaque
%24 = type { i32, %24*, i32, i32, i32, i32, %13*, %25, %26 }
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
%42 = type { %13*, %13*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %5*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %8*, %74*, %18*, i64, %61*)*, i8* (%42*)*, void (%42*, %8*, %74*, %18*, %5*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %18*, %14*, %13*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %13*, %13** }
%50 = type { %13*, %13*, %13*, i32 }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %8*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%8*, %61*)*, void (%8*, %61*)*, %81, %60* }
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
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %18*, %75, %76, i32, i32, %23*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %18*, %18** }
%76 = type { %18* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
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
%91 = type { %8*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %8*, %8** }

@0 = private unnamed_addr constant [15 x i8] c"refresh-client\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"cC:Df:F:lLRSt:U\00", align 1
@3 = private unnamed_addr constant [63 x i8] c"[-cDlLRSU] [-C XxY] [-f flags] [-t target-client] [adjustment]\00", align 1
@cmd_refresh_client_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 20, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"adjustment %s\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"not a control client\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"bad size argument\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"size too small or too big\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %55*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %16 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %3*, %3** %4, align 8
  %18 = call %5* @cmd_get_args(%3* %17)
  store %5* %18, %5** %6, align 8
  %19 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %4*, %4** %5, align 8
  %21 = call %8* @cmdq_get_target_client(%4* %20)
  store %8* %21, %8** %7, align 8
  %22 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %8*, %8** %7, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 18
  store %55* %24, %55** %8, align 8
  %25 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #5
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = load %5*, %5** %6, align 8
  %32 = call i32 @args_has(%5* %31, i8 zeroext 99)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %2
  %35 = load %5*, %5** %6, align 8
  %36 = call i32 @args_has(%5* %35, i8 zeroext 76)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = load %5*, %5** %6, align 8
  %40 = call i32 @args_has(%5* %39, i8 zeroext 82)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load %5*, %5** %6, align 8
  %44 = call i32 @args_has(%5* %43, i8 zeroext 85)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load %5*, %5** %6, align 8
  %48 = call i32 @args_has(%5* %47, i8 zeroext 68)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %217

50:                                               ; preds = %46, %42, %38, %34, %2
  %51 = load %5*, %5** %6, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, i32* %14, align 4
  br label %70

56:                                               ; preds = %50
  %57 = load %5*, %5** %6, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 2
  %59 = load i8**, i8*** %58, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i64 @strtonum(i8* %61, i64 1, i64 2147483647, i8** %11)
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %14, align 4
  %64 = load i8*, i8** %11, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load %4*, %4** %5, align 8
  %68 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* %68)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %55
  %71 = load %5*, %5** %6, align 8
  %72 = call i32 @args_has(%5* %71, i8 zeroext 99)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load %8*, %8** %7, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 46
  store i8* null, i8** %76, align 8
  br label %214

77:                                               ; preds = %70
  %78 = load %8*, %8** %7, align 8
  %79 = getelementptr inbounds %8, %8* %78, i32 0, i32 43
  %80 = load %74*, %74** %79, align 8
  %81 = getelementptr inbounds %74, %74* %80, i32 0, i32 8
  %82 = load %18*, %18** %81, align 8
  %83 = getelementptr inbounds %18, %18* %82, i32 0, i32 2
  %84 = load %14*, %14** %83, align 8
  store %14* %84, %14** %9, align 8
  %85 = load %8*, %8** %7, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 46
  %87 = load i8*, i8** %86, align 8
  %88 = load %14*, %14** %9, align 8
  %89 = bitcast %14* %88 to i8*
  %90 = icmp ne i8* %87, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %77
  %92 = load %14*, %14** %9, align 8
  %93 = bitcast %14* %92 to i8*
  %94 = load %8*, %8** %7, align 8
  %95 = getelementptr inbounds %8, %8* %94, i32 0, i32 46
  store i8* %93, i8** %95, align 8
  %96 = load %55*, %55** %8, align 8
  %97 = getelementptr inbounds %55, %55* %96, i32 0, i32 11
  %98 = load i32, i32* %97, align 4
  %99 = load %8*, %8** %7, align 8
  %100 = getelementptr inbounds %8, %8* %99, i32 0, i32 47
  store i32 %98, i32* %100, align 8
  %101 = load %55*, %55** %8, align 8
  %102 = getelementptr inbounds %55, %55* %101, i32 0, i32 12
  %103 = load i32, i32* %102, align 8
  %104 = load %8*, %8** %7, align 8
  %105 = getelementptr inbounds %8, %8* %104, i32 0, i32 48
  store i32 %103, i32* %105, align 4
  br label %106

106:                                              ; preds = %91, %77
  %107 = load %5*, %5** %6, align 8
  %108 = call i32 @args_has(%5* %107, i8 zeroext 76)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load %8*, %8** %7, align 8
  %112 = getelementptr inbounds %8, %8* %111, i32 0, i32 47
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %14, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load i32, i32* %14, align 4
  %118 = load %8*, %8** %7, align 8
  %119 = getelementptr inbounds %8, %8* %118, i32 0, i32 47
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 %120, %117
  store i32 %121, i32* %119, align 8
  br label %125

122:                                              ; preds = %110
  %123 = load %8*, %8** %7, align 8
  %124 = getelementptr inbounds %8, %8* %123, i32 0, i32 47
  store i32 0, i32* %124, align 8
  br label %125

125:                                              ; preds = %122, %116
  br label %213

126:                                              ; preds = %106
  %127 = load %5*, %5** %6, align 8
  %128 = call i32 @args_has(%5* %127, i8 zeroext 82)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load i32, i32* %14, align 4
  %132 = load %8*, %8** %7, align 8
  %133 = getelementptr inbounds %8, %8* %132, i32 0, i32 47
  %134 = load i32, i32* %133, align 8
  %135 = add i32 %134, %131
  store i32 %135, i32* %133, align 8
  %136 = load %8*, %8** %7, align 8
  %137 = getelementptr inbounds %8, %8* %136, i32 0, i32 47
  %138 = load i32, i32* %137, align 8
  %139 = load %14*, %14** %9, align 8
  %140 = getelementptr inbounds %14, %14* %139, i32 0, i32 15
  %141 = load i32, i32* %140, align 8
  %142 = load %55*, %55** %8, align 8
  %143 = getelementptr inbounds %55, %55* %142, i32 0, i32 13
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %141, %144
  %146 = icmp ugt i32 %138, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %130
  %148 = load %14*, %14** %9, align 8
  %149 = getelementptr inbounds %14, %14* %148, i32 0, i32 15
  %150 = load i32, i32* %149, align 8
  %151 = load %55*, %55** %8, align 8
  %152 = getelementptr inbounds %55, %55* %151, i32 0, i32 13
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %150, %153
  %155 = load %8*, %8** %7, align 8
  %156 = getelementptr inbounds %8, %8* %155, i32 0, i32 47
  store i32 %154, i32* %156, align 8
  br label %157

157:                                              ; preds = %147, %130
  br label %212

158:                                              ; preds = %126
  %159 = load %5*, %5** %6, align 8
  %160 = call i32 @args_has(%5* %159, i8 zeroext 85)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = load %8*, %8** %7, align 8
  %164 = getelementptr inbounds %8, %8* %163, i32 0, i32 48
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load i32, i32* %14, align 4
  %170 = load %8*, %8** %7, align 8
  %171 = getelementptr inbounds %8, %8* %170, i32 0, i32 48
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, %169
  store i32 %173, i32* %171, align 4
  br label %177

174:                                              ; preds = %162
  %175 = load %8*, %8** %7, align 8
  %176 = getelementptr inbounds %8, %8* %175, i32 0, i32 48
  store i32 0, i32* %176, align 4
  br label %177

177:                                              ; preds = %174, %168
  br label %211

178:                                              ; preds = %158
  %179 = load %5*, %5** %6, align 8
  %180 = call i32 @args_has(%5* %179, i8 zeroext 68)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = load i32, i32* %14, align 4
  %184 = load %8*, %8** %7, align 8
  %185 = getelementptr inbounds %8, %8* %184, i32 0, i32 48
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, %183
  store i32 %187, i32* %185, align 4
  %188 = load %8*, %8** %7, align 8
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 48
  %190 = load i32, i32* %189, align 4
  %191 = load %14*, %14** %9, align 8
  %192 = getelementptr inbounds %14, %14* %191, i32 0, i32 16
  %193 = load i32, i32* %192, align 4
  %194 = load %55*, %55** %8, align 8
  %195 = getelementptr inbounds %55, %55* %194, i32 0, i32 14
  %196 = load i32, i32* %195, align 8
  %197 = sub i32 %193, %196
  %198 = icmp ugt i32 %190, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %182
  %200 = load %14*, %14** %9, align 8
  %201 = getelementptr inbounds %14, %14* %200, i32 0, i32 16
  %202 = load i32, i32* %201, align 4
  %203 = load %55*, %55** %8, align 8
  %204 = getelementptr inbounds %55, %55* %203, i32 0, i32 14
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 %202, %205
  %207 = load %8*, %8** %7, align 8
  %208 = getelementptr inbounds %8, %8* %207, i32 0, i32 48
  store i32 %206, i32* %208, align 4
  br label %209

209:                                              ; preds = %199, %182
  br label %210

210:                                              ; preds = %209, %178
  br label %211

211:                                              ; preds = %210, %177
  br label %212

212:                                              ; preds = %211, %157
  br label %213

213:                                              ; preds = %212, %125
  br label %214

214:                                              ; preds = %213, %74
  %215 = load %8*, %8** %7, align 8
  call void @tty_update_client_offset(%8* %215)
  %216 = load %8*, %8** %7, align 8
  call void @server_redraw_client(%8* %216)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

217:                                              ; preds = %46
  %218 = load %5*, %5** %6, align 8
  %219 = call i32 @args_has(%5* %218, i8 zeroext 108)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load %8*, %8** %7, align 8
  %223 = getelementptr inbounds %8, %8* %222, i32 0, i32 18
  call void @tty_putcode_ptr2(%55* %223, i32 188, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

224:                                              ; preds = %217
  %225 = load %5*, %5** %6, align 8
  %226 = call i32 @args_has(%5* %225, i8 zeroext 70)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load %8*, %8** %7, align 8
  %230 = load %5*, %5** %6, align 8
  %231 = call i8* @args_get(%5* %230, i8 zeroext 70)
  call void @server_client_set_flags(%8* %229, i8* %231)
  br label %232

232:                                              ; preds = %228, %224
  %233 = load %5*, %5** %6, align 8
  %234 = call i32 @args_has(%5* %233, i8 zeroext 102)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load %8*, %8** %7, align 8
  %238 = load %5*, %5** %6, align 8
  %239 = call i8* @args_get(%5* %238, i8 zeroext 102)
  call void @server_client_set_flags(%8* %237, i8* %239)
  br label %240

240:                                              ; preds = %236, %232
  %241 = load %5*, %5** %6, align 8
  %242 = call i32 @args_has(%5* %241, i8 zeroext 67)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %292

244:                                              ; preds = %240
  %245 = load %5*, %5** %6, align 8
  %246 = call i32 @args_has(%5* %245, i8 zeroext 67)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %291

248:                                              ; preds = %244
  %249 = load %8*, %8** %7, align 8
  %250 = getelementptr inbounds %8, %8* %249, i32 0, i32 27
  %251 = load i64, i64* %250, align 8
  %252 = and i64 %251, 8192
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

256:                                              ; preds = %248
  %257 = load %5*, %5** %6, align 8
  %258 = call i8* @args_get(%5* %257, i8 zeroext 67)
  store i8* %258, i8** %10, align 8
  %259 = load i8*, i8** %10, align 8
  %260 = call i32 (i8*, i8*, ...) @sscanf(i8* %259, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i32* %12, i32* %13) #5
  %261 = icmp ne i32 %260, 2
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load i8*, i8** %10, align 8
  %264 = call i32 (i8*, i8*, ...) @sscanf(i8* %263, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32* %12, i32* %13) #5
  %265 = icmp ne i32 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %267, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

268:                                              ; preds = %262, %256
  %269 = load i32, i32* %12, align 4
  %270 = icmp ult i32 %269, 1
  br i1 %270, label %280, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* %12, align 4
  %273 = icmp ugt i32 %272, 10000
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i32, i32* %13, align 4
  %276 = icmp ult i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* %13, align 4
  %279 = icmp ugt i32 %278, 10000
  br i1 %279, label %280, label %282

280:                                              ; preds = %277, %274, %271, %268
  %281 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %281, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

282:                                              ; preds = %277
  %283 = load %8*, %8** %7, align 8
  %284 = getelementptr inbounds %8, %8* %283, i32 0, i32 18
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %13, align 4
  call void @tty_set_size(%55* %284, i32 %285, i32 %286, i32 0, i32 0)
  %287 = load %8*, %8** %7, align 8
  %288 = getelementptr inbounds %8, %8* %287, i32 0, i32 27
  %289 = load i64, i64* %288, align 8
  %290 = or i64 %289, 4194304
  store i64 %290, i64* %288, align 8
  call void @recalculate_sizes()
  br label %291

291:                                              ; preds = %282, %244
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

292:                                              ; preds = %240
  %293 = load %5*, %5** %6, align 8
  %294 = call i32 @args_has(%5* %293, i8 zeroext 83)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load %8*, %8** %7, align 8
  %298 = getelementptr inbounds %8, %8* %297, i32 0, i32 27
  %299 = load i64, i64* %298, align 8
  %300 = or i64 %299, 524288
  store i64 %300, i64* %298, align 8
  %301 = load %8*, %8** %7, align 8
  call void @server_status_client(%8* %301)
  br label %308

302:                                              ; preds = %292
  %303 = load %8*, %8** %7, align 8
  %304 = getelementptr inbounds %8, %8* %303, i32 0, i32 27
  %305 = load i64, i64* %304, align 8
  %306 = or i64 %305, 524288
  store i64 %306, i64* %304, align 8
  %307 = load %8*, %8** %7, align 8
  call void @server_redraw_client(%8* %307)
  br label %308

308:                                              ; preds = %302, %296
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %309

309:                                              ; preds = %308, %291, %280, %266, %254, %221, %214, %66
  %310 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #5
  %311 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #5
  %312 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #5
  %313 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #5
  %314 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #5
  %315 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #5
  %316 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #5
  %317 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #5
  %318 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #5
  %319 = load i32, i32* %3, align 4
  ret i32 %319
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target_client(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local void @tty_update_client_offset(%8*) #3

declare dso_local void @server_redraw_client(%8*) #3

declare dso_local void @tty_putcode_ptr2(%55*, i32, i8*, i8*) #3

declare dso_local void @server_client_set_flags(%8*, i8*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #4

declare dso_local void @tty_set_size(%55*, i32, i32, i32, i32) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @server_status_client(%8*) #3

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
