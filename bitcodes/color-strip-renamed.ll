; ModuleID = 'color-strip-renamed.bc'
source_filename = "color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i32, i32 }
%1 = type { i32, i8, i8, i8, i8 }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i64, i64, i8* }
%5 = type { i32, i32, i8*, i8* }

@color_stdout_is_tty = dso_local global i32 -1, align 4
@0 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@column_colors_ansi = dso_local global [13 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0)], align 16
@column_colors_ansi_max = dso_local constant i32 12, align 4
@sane_ctype = external dso_local constant [256 x i8], align 16
@13 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"color.c\00", align 1
@15 = private unnamed_addr constant [31 x i8] c"color parsing ran out of space\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"invalid color value: %.*s\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@21 = internal global [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@22 = private unnamed_addr constant [33 x i8] c"file descriptor out of range: %d\00", align 1
@23 = internal global i32 2, align 4
@24 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@hexval_table = external dso_local constant [256 x i8], align 16
@29 = internal constant [8 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0)], align 16
@30 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@39 = internal constant [7 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i64 4, i32 1, i32 22 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 3, i32 2, i32 22 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i64 6, i32 3, i32 23 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i32 0, i32 0), i64 2, i32 4, i32 24 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i64 5, i32 5, i32 25 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i64 7, i32 7, i32 27 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i64 6, i32 9, i32 29 }], align 16
@40 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@43 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@47 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"%d;5;%d\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"%d;2;%d;%d;%d\00", align 1
@51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@52 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@53 = internal global i32 -1, align 4
@pager_use_color = external dso_local global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #9
  %8 = trunc i64 %7 to i32
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @color_parse_mem(i8* %5, i32 %8, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse_mem(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %1, align 4
  %13 = alloca %1, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %1, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %8, align 8
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %9, align 4
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 75
  store i8* %28, i8** %10, align 8
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 0, i32* %11, align 4
  %30 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast %1* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 8, i1 false)
  %32 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = bitcast %1* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 8, i1 false)
  br label %34

34:                                               ; preds = %48, %3
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi i1 [ false, %34 ], [ %45, %37 ]
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %8, align 8
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %9, align 4
  br label %34

53:                                               ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  store i8 0, i8* %58, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %338

59:                                               ; preds = %53
  %60 = load i8*, i8** %8, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @strncasecmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 %62) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = load i8*, i8** %7, align 8
  %67 = load i8*, i8** %10, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %66, i64 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %338

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %171, %165, %73
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %172

77:                                               ; preds = %74
  %78 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #7
  %79 = load i8*, i8** %8, align 8
  store i8* %79, i8** %15, align 8
  %80 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #7
  %81 = bitcast %1* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %81, i8 0, i64 8, i1 false)
  %82 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #7
  %83 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #7
  store i32 0, i32* %18, align 4
  br label %84

84:                                               ; preds = %102, %77
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i8*, i8** %15, align 8
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %87, %84
  %101 = phi i1 [ false, %84 ], [ %99, %87 ]
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %9, align 4
  br label %84

107:                                              ; preds = %100
  %108 = load i8*, i8** %15, align 8
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8* %111, i8** %8, align 8
  br label %112

112:                                              ; preds = %126, %107
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i8*, i8** %8, align 8
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %115, %112
  %125 = phi i1 [ false, %112 ], [ %123, %115 ]
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = load i8*, i8** %8, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %8, align 8
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %9, align 4
  br label %112

131:                                              ; preds = %124
  %132 = load i8*, i8** %15, align 8
  %133 = load i32, i32* %18, align 4
  %134 = call i32 @54(%1* %16, i8* %132, i32 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast %1* %12 to i8*
  %142 = bitcast %1* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 8, i1 false)
  store i32 4, i32* %14, align 4
  br label %165

143:                                              ; preds = %136
  %144 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = bitcast %1* %13 to i8*
  %149 = bitcast %1* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 8, i1 false)
  store i32 4, i32* %14, align 4
  br label %165

150:                                              ; preds = %143
  store i32 10, i32* %14, align 4
  br label %165

151:                                              ; preds = %131
  %152 = load i8*, i8** %15, align 8
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = call i32 @55(i8* %152, i64 %154)
  store i32 %155, i32* %17, align 4
  %156 = load i32, i32* %17, align 4
  %157 = icmp sle i32 0, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, i32* %17, align 4
  %160 = shl i32 1, %159
  %161 = load i32, i32* %11, align 4
  %162 = or i32 %161, %160
  store i32 %162, i32* %11, align 4
  br label %164

163:                                              ; preds = %151
  store i32 10, i32* %14, align 4
  br label %165

164:                                              ; preds = %158
  store i32 0, i32* %14, align 4
  br label %165

165:                                              ; preds = %163, %150, %164, %147, %140
  %166 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #7
  %167 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #7
  %168 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #7
  %169 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = load i32, i32* %14, align 4
  switch i32 %170, label %338 [
    i32 0, label %171
    i32 4, label %74
    i32 10, label %332
  ]

171:                                              ; preds = %165
  br label %74

172:                                              ; preds = %74
  %173 = load i32, i32* %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = call i32 @56(%1* %12)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = call i32 @56(%1* %13)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %321, label %181

181:                                              ; preds = %178, %175, %172
  %182 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %182) #7
  store i32 0, i32* %19, align 4
  %183 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %183) #7
  br label %184

184:                                              ; preds = %181
  %185 = load i8*, i8** %7, align 8
  %186 = load i8*, i8** %10, align 8
  %187 = icmp eq i8* %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 302, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0)) #10
  unreachable

189:                                              ; preds = %184
  %190 = load i8*, i8** %7, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %7, align 8
  store i8 27, i8* %190, align 1
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i8*, i8** %7, align 8
  %196 = load i8*, i8** %10, align 8
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 303, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0)) #10
  unreachable

199:                                              ; preds = %194
  %200 = load i8*, i8** %7, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %7, align 8
  store i8 91, i8* %200, align 1
  br label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  store i32 0, i32* %20, align 4
  br label %204

204:                                              ; preds = %251, %203
  %205 = load i32, i32* %11, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %254

207:                                              ; preds = %204
  %208 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %208) #7
  %209 = load i32, i32* %20, align 4
  %210 = shl i32 1, %209
  store i32 %210, i32* %21, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %21, align 4
  %213 = and i32 %211, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %207
  store i32 17, i32* %14, align 4
  br label %247

216:                                              ; preds = %207
  %217 = load i32, i32* %21, align 4
  %218 = xor i32 %217, -1
  %219 = load i32, i32* %11, align 4
  %220 = and i32 %219, %218
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %19, align 4
  %223 = icmp ne i32 %221, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  %226 = load i8*, i8** %7, align 8
  %227 = load i8*, i8** %10, align 8
  %228 = icmp eq i8* %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0)) #10
  unreachable

230:                                              ; preds = %225
  %231 = load i8*, i8** %7, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %232, i8** %7, align 8
  store i8 59, i8* %231, align 1
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %216
  %236 = load i8*, i8** %7, align 8
  %237 = load i8*, i8** %10, align 8
  %238 = load i8*, i8** %7, align 8
  %239 = ptrtoint i8* %237 to i64
  %240 = ptrtoint i8* %238 to i64
  %241 = sub i64 %239, %240
  %242 = load i32, i32* %20, align 4
  %243 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %236, i64 %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i32 %242)
  %244 = load i8*, i8** %7, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  store i8* %246, i8** %7, align 8
  store i32 0, i32* %14, align 4
  br label %247

247:                                              ; preds = %235, %215
  %248 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #7
  %249 = load i32, i32* %14, align 4
  switch i32 %249, label %346 [
    i32 0, label %250
    i32 17, label %251
  ]

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250, %247
  %252 = load i32, i32* %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %20, align 4
  br label %204

254:                                              ; preds = %204
  %255 = call i32 @56(%1* %12)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %281, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  %260 = icmp ne i32 %258, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  %263 = load i8*, i8** %7, align 8
  %264 = load i8*, i8** %10, align 8
  %265 = icmp eq i8* %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0)) #10
  unreachable

267:                                              ; preds = %262
  %268 = load i8*, i8** %7, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %7, align 8
  store i8 59, i8* %268, align 1
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %257
  %273 = load i8*, i8** %7, align 8
  %274 = load i8*, i8** %10, align 8
  %275 = load i8*, i8** %7, align 8
  %276 = ptrtoint i8* %274 to i64
  %277 = ptrtoint i8* %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  %280 = call i8* @57(i8* %273, i32 %279, %1* %12, i32 0)
  store i8* %280, i8** %7, align 8
  br label %281

281:                                              ; preds = %272, %254
  %282 = call i32 @56(%1* %13)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %308, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  %287 = icmp ne i32 %285, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = load i8*, i8** %7, align 8
  %291 = load i8*, i8** %10, align 8
  %292 = icmp eq i8* %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0)) #10
  unreachable

294:                                              ; preds = %289
  %295 = load i8*, i8** %7, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %7, align 8
  store i8 59, i8* %295, align 1
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %284
  %300 = load i8*, i8** %7, align 8
  %301 = load i8*, i8** %10, align 8
  %302 = load i8*, i8** %7, align 8
  %303 = ptrtoint i8* %301 to i64
  %304 = ptrtoint i8* %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = call i8* @57(i8* %300, i32 %306, %1* %13, i32 1)
  store i8* %307, i8** %7, align 8
  br label %308

308:                                              ; preds = %299, %281
  br label %309

309:                                              ; preds = %308
  %310 = load i8*, i8** %7, align 8
  %311 = load i8*, i8** %10, align 8
  %312 = icmp eq i8* %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0)) #10
  unreachable

314:                                              ; preds = %309
  %315 = load i8*, i8** %7, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %316, i8** %7, align 8
  store i8 109, i8* %315, align 1
  br label %317

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  %319 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #7
  %320 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #7
  br label %321

321:                                              ; preds = %318, %178
  br label %322

322:                                              ; preds = %321
  %323 = load i8*, i8** %7, align 8
  %324 = load i8*, i8** %10, align 8
  %325 = icmp eq i8* %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0)) #10
  unreachable

327:                                              ; preds = %322
  %328 = load i8*, i8** %7, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %7, align 8
  store i8 0, i8* %328, align 1
  br label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %338

332:                                              ; preds = %165
  %333 = call i8* @58(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0))
  %334 = load i32, i32* %6, align 4
  %335 = load i8*, i8** %5, align 8
  %336 = call i32 (i8*, ...) @error(i8* %333, i32 %334, i8* %335)
  %337 = call i32 @59()
  store i32 %337, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %338

338:                                              ; preds = %332, %331, %165, %65, %56
  %339 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #7
  %340 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #7
  %341 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #7
  %342 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #7
  %343 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #7
  %344 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #7
  %345 = load i32, i32* %4, align 4
  ret i32 %345

346:                                              ; preds = %247
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #1

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @62(i8* %13, i32 %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  store i32 1, i32* %19, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load %1*, %1** %5, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  %34 = call i32 @63(i8* %31, i8* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %29
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  %39 = load %1*, %1** %5, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 3
  %41 = call i32 @63(i8* %38, i8* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 5
  %46 = load %1*, %1** %5, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 4
  %48 = call i32 @63(i8* %45, i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load %1*, %1** %5, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  store i32 4, i32* %52, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

53:                                               ; preds = %43, %36, %29
  br label %54

54:                                               ; preds = %53, %23, %20
  %55 = load %1*, %1** %5, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @64(%1* %55, i8* %56, i32 %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

61:                                               ; preds = %54
  %62 = load i8*, i8** %6, align 8
  %63 = call i64 @strtol(i8* %62, i8** %8, i32 10) #7
  store i64 %63, i64* %9, align 8
  %64 = load i8*, i8** %8, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %120

72:                                               ; preds = %61
  %73 = load i64, i64* %9, align 8
  %74 = icmp slt i64 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %119

76:                                               ; preds = %72
  %77 = load i64, i64* %9, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load %1*, %1** %5, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 0
  store i32 1, i32* %81, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

82:                                               ; preds = %76
  %83 = load i64, i64* %9, align 8
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load %1*, %1** %5, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 0
  store i32 2, i32* %87, align 4
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 30
  %90 = trunc i64 %89 to i8
  %91 = load %1*, %1** %5, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 1
  store i8 %90, i8* %92, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

93:                                               ; preds = %82
  %94 = load i64, i64* %9, align 8
  %95 = icmp slt i64 %94, 16
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load %1*, %1** %5, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 0
  store i32 2, i32* %98, align 4
  %99 = load i64, i64* %9, align 8
  %100 = sub nsw i64 %99, 8
  %101 = add nsw i64 %100, 90
  %102 = trunc i64 %101 to i8
  %103 = load %1*, %1** %5, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 1
  store i8 %102, i8* %104, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

105:                                              ; preds = %93
  %106 = load i64, i64* %9, align 8
  %107 = icmp slt i64 %106, 256
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load %1*, %1** %5, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 0
  store i32 3, i32* %110, align 4
  %111 = load i64, i64* %9, align 8
  %112 = trunc i64 %111 to i8
  %113 = load %1*, %1** %5, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 1
  store i8 %112, i8* %114, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %75
  br label %120

120:                                              ; preds = %119, %61
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %121

121:                                              ; preds = %120, %108, %96, %85, %79, %60, %50, %17
  %122 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = load i32, i32* %4, align 4
  ret i32 %124
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @55(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i32 @66(i8* %11, i64 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0), i8** %4, i64* %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i32 @66(i8* %16, i64 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i32 0, i32 0), i8** %4, i64* %5)
  store i32 1, i32* %6, align 4
  br label %19

19:                                               ; preds = %15, %2
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %60, %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x %0], [7 x %0]* @39, i64 0, i64 %26
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x %0], [7 x %0]* @39, i64 0, i64 %34
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call i32 @memcmp(i8* %37, i8* %38, i64 %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x %0], [7 x %0]* @39, i64 0, i64 %47
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x %0], [7 x %0]* @39, i64 0, i64 %53
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i32 [ %50, %45 ], [ %56, %51 ]
  store i32 %58, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

59:                                               ; preds = %32, %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %20

63:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #7
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #7
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp ule i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i8* @57(i8* %0, i32 %1, %1* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %1* %2, %1** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 10, i32* %9, align 4
  br label %14

14:                                               ; preds = %13, %4
  %15 = load %1*, %1** %7, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  switch i32 %17, label %69 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %19
    i32 3, label %33
    i32 4, label %47
  ]

18:                                               ; preds = %14, %14
  br label %69

19:                                               ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load %1*, %1** %7, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 4
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %20, i64 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i32 %28)
  %30 = load i8*, i8** %5, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8* %32, i8** %5, align 8
  br label %69

33:                                               ; preds = %14
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 38, %37
  %39 = load %1*, %1** %7, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 4
  %42 = zext i8 %41 to i32
  %43 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %34, i64 %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i32 %38, i32 %42)
  %44 = load i8*, i8** %5, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8* %46, i8** %5, align 8
  br label %69

47:                                               ; preds = %14
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 38, %51
  %53 = load %1*, %1** %7, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load %1*, %1** %7, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 3
  %59 = load i8, i8* %58, align 2
  %60 = zext i8 %59 to i32
  %61 = load %1*, %1** %7, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 4
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %48, i64 %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i32 0, i32 0), i32 %52, i32 %56, i32 %60, i32 %64)
  %66 = load i8*, i8** %5, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %5, align 8
  br label %69

69:                                               ; preds = %14, %47, %33, %19, %18
  %70 = load i8*, i8** %5, align 8
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  ret i8* %70
}

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @58(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @52, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @59() #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_colorbool(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0)) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %35

13:                                               ; preds = %8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0)) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %35

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0)) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, i32* %3, align 4
  br label %35

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i8*, i8** %4, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 -1, i32* %3, align 4
  br label %35

28:                                               ; preds = %24
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @git_config_bool(i8* %29, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %35

34:                                               ; preds = %28
  store i32 2, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %27, %22, %17, %12
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #1

declare dso_local i32 @git_config_bool(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @want_color_fd(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp uge i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = load i32, i32* %4, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 380, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @22, i32 0, i32 0), i32 %13) #10
  unreachable

14:                                               ; preds = %8
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* @23, align 4
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* @21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @60(i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* @21, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* @21, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  br label %41

39:                                               ; preds = %19
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %39, %34
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @60(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32* @color_stdout_is_tty, i32* @53
  store i32* %10, i32** %4, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @isatty(i32 %15) #7
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

18:                                               ; preds = %14, %1
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = call i32 @pager_in_use()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* @pager_use_color, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %18
  %32 = call i32 @is_terminal_dumb()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %28, %25, %22
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_color_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0)) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_colorbool(i8* %12, i8* %13)
  store i32 %14, i32* @23, align 4
  store i32 0, i32* %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_color_default_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call i32 @git_color_config(i8* %8, i8* %9, i8* %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 @git_default_config(i8* %15, i8* %16, i8* %17)
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @color_print_strbuf(%2* %0, i8* %1, %4* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store %4* %2, %4** %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load %2*, %2** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 (%2*, i8*, ...) @fprintf(%2* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %12)
  br label %14

14:                                               ; preds = %10, %3
  %15 = load %2*, %2** %4, align 8
  %16 = load %4*, %4** %6, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (%2*, i8*, ...) @fprintf(%2* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %18)
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load %2*, %2** %4, align 8
  %25 = call i32 (%2*, i8*, ...) @fprintf(%2* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0))
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

declare dso_local i32 @fprintf(%2*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf(%2* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %5], align 16
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %5]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = getelementptr inbounds [1 x %5], [1 x %5]* %7, i32 0, i32 0
  %12 = bitcast %5* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load %2*, %2** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %5], [1 x %5]* %7, i32 0, i32 0
  %17 = call i32 @61(%2* %13, i8* %14, i8* %15, %5* %16, i8* null)
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1 x %5], [1 x %5]* %7, i32 0, i32 0
  %19 = bitcast %5* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i32, i32* %8, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #7
  %22 = bitcast [1 x %5]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #7
  ret i32 %20
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @61(%2* %0, i8* %1, i8* %2, %5* %3, i8* %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %5* %3, %5** %9, align 8
  store i8* %4, i8** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %11, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load %2*, %2** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 (%2*, i8*, ...) @fprintf(%2* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %11, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %11, align 4
  br label %22

22:                                               ; preds = %16, %5
  %23 = load %2*, %2** %6, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load %5*, %5** %9, align 8
  %26 = call i32 @vfprintf(%2* %23, i8* %24, %5* %25)
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %11, align 4
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load %2*, %2** %6, align 8
  %34 = call i32 (%2*, i8*, ...) @fprintf(%2* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0))
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %11, align 4
  br label %37

37:                                               ; preds = %32, %22
  %38 = load i8*, i8** %10, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %2*, %2** %6, align 8
  %42 = load i8*, i8** %10, align 8
  %43 = call i32 (%2*, i8*, ...) @fprintf(%2* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %11, align 4
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, i32* %11, align 4
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #7
  ret i32 %47
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf_ln(%2* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %5], align 16
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %5]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = getelementptr inbounds [1 x %5], [1 x %5]* %7, i32 0, i32 0
  %12 = bitcast %5* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load %2*, %2** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %5], [1 x %5]* %7, i32 0, i32 0
  %17 = call i32 @61(%2* %13, i8* %14, i8* %15, %5* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0))
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1 x %5], [1 x %5]* %7, i32 0, i32 0
  %19 = bitcast %5* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i32, i32* %8, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #7
  %22 = bitcast [1 x %5]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @color_is_nil(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0)) #9
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @62(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i32 @strncasecmp(i8* %7, i8* %8, i64 %10) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i1 [ false, %3 ], [ %20, %13 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @63(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = call i32 @65(i8 zeroext %11)
  %13 = shl i32 %12, 4
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = call i32 @65(i8 zeroext %16)
  %18 = or i32 %13, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = and i32 %19, -256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load i32, i32* %6, align 4
  %25 = trunc i32 %24 to i8
  %26 = load i8*, i8** %5, align 8
  store i8 %25, i8* %26, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 30, i32* %9, align 4
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @strncasecmp(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 6) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  store i32 90, i32* %9, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 6
  store i8* %18, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 6
  store i32 %20, i32* %7, align 4
  br label %21

21:                                               ; preds = %16, %3
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8*], [8 x i8*]* @29, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @62(i8* %27, i32 %28, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load %1*, %1** %5, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  store i32 2, i32* %37, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = trunc i32 %40 to i8
  %42 = load %1*, %1** %5, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  store i8 %41, i8* %43, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %49

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %22

48:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %49

49:                                               ; preds = %48, %35
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #7
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @65(i8 zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @66(i8* %0, i64 %1, i8* %2, i8** %3, i64* %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %14 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %9, align 8
  %16 = call i64 @strlen(i8* %15) #9
  store i64 %16, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %12, align 8
  %24 = call i32 @memcmp(i8* %21, i8* %22, i64 %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %7, align 8
  %28 = load i64, i64* %12, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8**, i8*** %10, align 8
  store i8* %29, i8** %30, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 %31, %32
  %34 = load i64*, i64** %11, align 8
  store i64 %33, i64* %34, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

35:                                               ; preds = %20, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %35, %26
  %37 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #8

declare dso_local i32 @pager_in_use() #4

declare dso_local i32 @is_terminal_dumb() #4

declare dso_local i32 @vfprintf(%2*, i8*, %5*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
