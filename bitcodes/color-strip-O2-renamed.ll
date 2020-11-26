; ModuleID = 'color-strip-O2-renamed.bc'
source_filename = "color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i32, i32 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i64, i64, i8* }
%4 = type { i32, i32, i8*, i8* }

@color_stdout_is_tty = dso_local local_unnamed_addr global i32 -1, align 4
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
@column_colors_ansi = dso_local local_unnamed_addr global [13 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0)], align 16
@column_colors_ansi_max = dso_local local_unnamed_addr constant i32 12, align 4
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@13 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"color.c\00", align 1
@15 = private unnamed_addr constant [31 x i8] c"color parsing ran out of space\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"invalid color value: %.*s\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@21 = internal unnamed_addr global [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@22 = private unnamed_addr constant [33 x i8] c"file descriptor out of range: %d\00", align 1
@23 = internal unnamed_addr global i32 2, align 4
@24 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@29 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@38 = internal unnamed_addr constant [7 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 4, i32 1, i32 22 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i64 3, i32 2, i32 22 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i64 6, i32 3, i32 23 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i64 2, i32 4, i32 24 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i64 5, i32 5, i32 25 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i64 7, i32 7, i32 27 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i64 6, i32 9, i32 29 }], align 16
@39 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"%d;5;%d\00", align 1
@48 = private unnamed_addr constant [14 x i8] c"%d;2;%d;%d;%d\00", align 1
@49 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@50 = internal unnamed_addr global i32 -1, align 4
@pager_use_color = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @color_parse_mem(i8* %0, i32 %4, i8* %1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse_mem(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3, %15
  %7 = phi i8* [ %16, %15 ], [ %0, %3 ]
  %8 = phi i32 [ %17, %15 ], [ %1, %3 ]
  %9 = load i8, i8* %7, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %7, i64 1
  %17 = add nsw i32 %8, -1
  %18 = icmp sgt i32 %8, 1
  br i1 %18, label %6, label %19

19:                                               ; preds = %15, %3
  %20 = phi i32 [ %1, %3 ], [ %17, %15 ]
  %21 = phi i8* [ %0, %3 ], [ %16, %15 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 0, i8* %2, align 1
  br label %464

24:                                               ; preds = %6, %19
  %25 = phi i32 [ %20, %19 ], [ %8, %6 ]
  %26 = phi i8* [ %21, %19 ], [ %7, %6 ]
  %27 = sext i32 %25 to i64
  %28 = tail call i32 @strncasecmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %314

32:                                               ; preds = %30
  %33 = bitcast i8** %4 to i8*
  %34 = bitcast i8** %4 to i64*
  br label %37

35:                                               ; preds = %24
  %36 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %2, i64 75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0)) #7
  br label %464

37:                                               ; preds = %301, %32
  %38 = phi i8* [ %26, %32 ], [ %90, %301 ]
  %39 = phi i32 [ 0, %32 ], [ %312, %301 ]
  %40 = phi i32 [ %25, %32 ], [ %89, %301 ]
  %41 = phi i32 [ 0, %32 ], [ %311, %301 ]
  %42 = phi i8 [ 0, %32 ], [ %310, %301 ]
  %43 = phi i8 [ 0, %32 ], [ %309, %301 ]
  %44 = phi i8 [ 0, %32 ], [ %308, %301 ]
  %45 = phi i8 [ 0, %32 ], [ %307, %301 ]
  %46 = phi i32 [ 0, %32 ], [ %306, %301 ]
  %47 = phi i8 [ 0, %32 ], [ %305, %301 ]
  %48 = phi i8 [ 0, %32 ], [ %304, %301 ]
  %49 = phi i8 [ 0, %32 ], [ %303, %301 ]
  %50 = phi i8 [ 0, %32 ], [ %302, %301 ]
  br label %51

51:                                               ; preds = %37, %62
  %52 = phi i64 [ 0, %37 ], [ %63, %62 ]
  %53 = phi i32 [ 0, %37 ], [ %64, %62 ]
  %54 = phi i32 [ %40, %37 ], [ %65, %62 ]
  %55 = getelementptr inbounds i8, i8* %38, i64 %52
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = add nuw nsw i64 %52, 1
  %64 = add nuw nsw i32 %53, 1
  %65 = add nsw i32 %54, -1
  %66 = icmp sgt i32 %54, 1
  br i1 %66, label %51, label %69

67:                                               ; preds = %51
  %68 = trunc i64 %52 to i32
  br label %69

69:                                               ; preds = %62, %67
  %70 = phi i32 [ %54, %67 ], [ %65, %62 ]
  %71 = phi i32 [ %68, %67 ], [ %64, %62 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %38, i64 %72
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %69, %84
  %76 = phi i8* [ %85, %84 ], [ %73, %69 ]
  %77 = phi i32 [ %86, %84 ], [ %70, %69 ]
  %78 = load i8, i8* %76, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, i8* %76, i64 1
  %86 = add nsw i32 %77, -1
  %87 = icmp sgt i32 %77, 1
  br i1 %87, label %75, label %88

88:                                               ; preds = %84, %75, %69
  %89 = phi i32 [ %70, %69 ], [ %77, %75 ], [ %86, %84 ]
  %90 = phi i8* [ %73, %69 ], [ %76, %75 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7
  %91 = tail call i32 @strncasecmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0), i64 %72) #9
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i32 %71, 6
  %94 = and i1 %93, %92
  br i1 %94, label %226, label %95

95:                                               ; preds = %88
  %96 = icmp eq i32 %71, 7
  br i1 %96, label %97, label %152

97:                                               ; preds = %95
  %98 = load i8, i8* %38, align 1
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %152

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %38, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = shl nsw i32 %106, 4
  %108 = getelementptr inbounds i8, i8* %38, i64 2
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = or i32 %107, %113
  %115 = icmp ugt i32 %114, 255
  br i1 %115, label %152, label %116

116:                                              ; preds = %100
  %117 = trunc i32 %114 to i8
  %118 = getelementptr inbounds i8, i8* %38, i64 3
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = shl nsw i32 %123, 4
  %125 = getelementptr inbounds i8, i8* %38, i64 4
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = or i32 %124, %130
  %132 = icmp ugt i32 %131, 255
  br i1 %132, label %152, label %133

133:                                              ; preds = %116
  %134 = trunc i32 %131 to i8
  %135 = getelementptr inbounds i8, i8* %38, i64 5
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = shl nsw i32 %140, 4
  %142 = getelementptr inbounds i8, i8* %38, i64 6
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = or i32 %141, %147
  %149 = icmp ugt i32 %148, 255
  br i1 %149, label %152, label %150

150:                                              ; preds = %133
  %151 = trunc i32 %148 to i8
  br label %226

152:                                              ; preds = %133, %116, %100, %97, %95
  %153 = phi i8 [ 0, %100 ], [ 0, %116 ], [ %134, %133 ], [ 0, %97 ], [ 0, %95 ]
  %154 = phi i8 [ 0, %100 ], [ %117, %116 ], [ %117, %133 ], [ 0, %97 ], [ 0, %95 ]
  %155 = tail call i32 @strncasecmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i64 6) #9
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds i8, i8* %38, i64 6
  %158 = add nsw i32 %71, -6
  %159 = select i1 %156, i8* %157, i8* %38
  %160 = select i1 %156, i32 %158, i32 %71
  %161 = select i1 %156, i8 90, i8 30
  %162 = sext i32 %160 to i64
  %163 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i64 %162) #9
  %164 = icmp eq i32 %163, 0
  %165 = icmp eq i32 %160, 5
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %198, %194, %189, %184, %179, %175, %170, %152
  %168 = phi i8 [ 0, %152 ], [ 1, %170 ], [ 2, %175 ], [ 3, %179 ], [ 4, %184 ], [ 5, %189 ], [ 6, %194 ], [ 7, %198 ]
  %169 = add nuw nsw i8 %168, %161
  br label %226

170:                                              ; preds = %152
  %171 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i64 %162) #9
  %172 = icmp eq i32 %171, 0
  %173 = icmp eq i32 %160, 3
  %174 = and i1 %173, %172
  br i1 %174, label %167, label %175

175:                                              ; preds = %170
  %176 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i64 %162) #9
  %177 = icmp eq i32 %176, 0
  %178 = and i1 %165, %177
  br i1 %178, label %167, label %179

179:                                              ; preds = %175
  %180 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i64 %162) #9
  %181 = icmp eq i32 %180, 0
  %182 = icmp eq i32 %160, 6
  %183 = and i1 %182, %181
  br i1 %183, label %167, label %184

184:                                              ; preds = %179
  %185 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i64 %162) #9
  %186 = icmp eq i32 %185, 0
  %187 = icmp eq i32 %160, 4
  %188 = and i1 %187, %186
  br i1 %188, label %167, label %189

189:                                              ; preds = %184
  %190 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i64 %162) #9
  %191 = icmp eq i32 %190, 0
  %192 = icmp eq i32 %160, 7
  %193 = and i1 %192, %191
  br i1 %193, label %167, label %194

194:                                              ; preds = %189
  %195 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i64 %162) #9
  %196 = icmp eq i32 %195, 0
  %197 = and i1 %187, %196
  br i1 %197, label %167, label %198

198:                                              ; preds = %194
  %199 = tail call i32 @strncasecmp(i8* %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i64 %162) #9
  %200 = icmp eq i32 %199, 0
  %201 = and i1 %165, %200
  br i1 %201, label %167, label %202

202:                                              ; preds = %198
  %203 = call i64 @strtol(i8* %38, i8** nonnull %4, i32 10) #7
  %204 = load i64, i64* %34, align 8
  %205 = ptrtoint i8* %38 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ne i64 %206, %72
  %208 = icmp slt i64 %203, -1
  %209 = or i1 %208, %207
  br i1 %209, label %235, label %210

210:                                              ; preds = %202
  %211 = icmp slt i64 %203, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %210
  %213 = icmp slt i64 %203, 8
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = trunc i64 %203 to i8
  %216 = add i8 %215, 30
  br label %226

217:                                              ; preds = %212
  %218 = icmp slt i64 %203, 16
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = trunc i64 %203 to i8
  %221 = add i8 %220, 82
  br label %226

222:                                              ; preds = %217
  %223 = icmp slt i64 %203, 256
  br i1 %223, label %224, label %235

224:                                              ; preds = %222
  %225 = trunc i64 %203 to i8
  br label %226

226:                                              ; preds = %214, %219, %224, %150, %167, %88, %210
  %227 = phi i8 [ 0, %210 ], [ 0, %88 ], [ %151, %150 ], [ 0, %224 ], [ 0, %219 ], [ 0, %214 ], [ 0, %167 ]
  %228 = phi i8 [ %153, %210 ], [ 0, %88 ], [ %134, %150 ], [ %153, %224 ], [ %153, %219 ], [ %153, %214 ], [ %153, %167 ]
  %229 = phi i8 [ %154, %210 ], [ 0, %88 ], [ %117, %150 ], [ %154, %224 ], [ %154, %219 ], [ %154, %214 ], [ %154, %167 ]
  %230 = phi i8 [ 0, %210 ], [ 0, %88 ], [ 0, %150 ], [ %225, %224 ], [ %221, %219 ], [ %216, %214 ], [ %169, %167 ]
  %231 = phi i32 [ 1, %210 ], [ 1, %88 ], [ 4, %150 ], [ 3, %224 ], [ 2, %219 ], [ 2, %214 ], [ 2, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7
  %232 = icmp eq i32 %46, 0
  br i1 %232, label %301, label %233

233:                                              ; preds = %226
  %234 = icmp eq i32 %41, 0
  br i1 %234, label %301, label %456

235:                                              ; preds = %222, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7
  %236 = icmp ult i32 %71, 2
  br i1 %236, label %260, label %237

237:                                              ; preds = %235
  %238 = tail call i32 @memcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i64 2) #9
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, i8* %38, i64 2
  %242 = add nsw i64 %72, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %240
  %245 = load i8, i8* %241, align 1
  %246 = icmp eq i8 %245, 45
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, i8* %38, i64 3
  %249 = add nsw i64 %72, -3
  br label %250

250:                                              ; preds = %247, %244, %237
  %251 = phi i8* [ %248, %247 ], [ %241, %244 ], [ %38, %237 ]
  %252 = phi i64 [ %249, %247 ], [ %242, %244 ], [ %72, %237 ]
  %253 = phi i32 [ 1, %247 ], [ 1, %244 ], [ 0, %237 ]
  switch i64 %252, label %268 [
    i64 4, label %254
    i64 3, label %257
    i64 6, label %265
  ]

254:                                              ; preds = %250
  %255 = tail call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* %251, i64 4) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %289, label %260

257:                                              ; preds = %250
  %258 = tail call i32 @memcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), i8* %251, i64 3) #9
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %289, label %260

260:                                              ; preds = %257, %254, %240, %235
  %261 = phi i8* [ %251, %257 ], [ %251, %254 ], [ %38, %235 ], [ %241, %240 ]
  %262 = phi i64 [ 3, %257 ], [ 4, %254 ], [ %72, %235 ], [ 0, %240 ]
  %263 = phi i32 [ %253, %257 ], [ %253, %254 ], [ 0, %235 ], [ 1, %240 ]
  %264 = icmp eq i64 %262, 6
  br label %268

265:                                              ; preds = %250
  %266 = tail call i32 @memcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i8* %251, i64 6) #9
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %289, label %284

268:                                              ; preds = %260, %250
  %269 = phi i1 [ %264, %260 ], [ false, %250 ]
  %270 = phi i32 [ %263, %260 ], [ %253, %250 ]
  %271 = phi i64 [ %262, %260 ], [ %252, %250 ]
  %272 = phi i8* [ %261, %260 ], [ %251, %250 ]
  switch i64 %271, label %283 [
    i64 2, label %273
    i64 5, label %276
    i64 7, label %280
  ]

273:                                              ; preds = %268
  %274 = tail call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i64 0, i64 0), i8* %272, i64 2) #9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %289, label %279

276:                                              ; preds = %268
  %277 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* %272, i64 5) #9
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %276, %273
  br i1 %269, label %284, label %456

280:                                              ; preds = %268
  %281 = tail call i32 @memcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* %272, i64 7) #9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %280, %268
  br i1 %269, label %284, label %456

284:                                              ; preds = %283, %279, %265
  %285 = phi i32 [ %270, %279 ], [ %270, %283 ], [ %253, %265 ]
  %286 = phi i8* [ %272, %279 ], [ %272, %283 ], [ %251, %265 ]
  %287 = tail call i32 @memcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i8* %286, i64 6) #9
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %456

289:                                              ; preds = %254, %257, %265, %273, %276, %280, %284
  %290 = phi i32 [ %253, %254 ], [ %253, %257 ], [ %253, %265 ], [ %270, %273 ], [ %270, %276 ], [ %270, %280 ], [ %285, %284 ]
  %291 = phi i64 [ 0, %254 ], [ 1, %257 ], [ 2, %265 ], [ 3, %273 ], [ 4, %276 ], [ 5, %280 ], [ 6, %284 ]
  %292 = icmp eq i32 %290, 0
  %293 = getelementptr inbounds [7 x %0], [7 x %0]* @38, i64 0, i64 %291, i32 3
  %294 = getelementptr inbounds [7 x %0], [7 x %0]* @38, i64 0, i64 %291, i32 2
  %295 = select i1 %292, i32* %294, i32* %293
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %456

298:                                              ; preds = %289
  %299 = shl i32 1, %296
  %300 = or i32 %299, %39
  br label %301

301:                                              ; preds = %233, %226, %298
  %302 = phi i8 [ %50, %298 ], [ %227, %226 ], [ %50, %233 ]
  %303 = phi i8 [ %49, %298 ], [ %228, %226 ], [ %49, %233 ]
  %304 = phi i8 [ %48, %298 ], [ %229, %226 ], [ %48, %233 ]
  %305 = phi i8 [ %47, %298 ], [ %230, %226 ], [ %47, %233 ]
  %306 = phi i32 [ %46, %298 ], [ %231, %226 ], [ %46, %233 ]
  %307 = phi i8 [ %45, %298 ], [ %45, %226 ], [ %227, %233 ]
  %308 = phi i8 [ %44, %298 ], [ %44, %226 ], [ %228, %233 ]
  %309 = phi i8 [ %43, %298 ], [ %43, %226 ], [ %229, %233 ]
  %310 = phi i8 [ %42, %298 ], [ %42, %226 ], [ %230, %233 ]
  %311 = phi i32 [ %41, %298 ], [ %41, %226 ], [ %231, %233 ]
  %312 = phi i32 [ %300, %298 ], [ %39, %226 ], [ %39, %233 ]
  %313 = icmp sgt i32 %89, 0
  br i1 %313, label %37, label %314

314:                                              ; preds = %301, %30
  %315 = phi i8 [ 0, %30 ], [ %302, %301 ]
  %316 = phi i8 [ 0, %30 ], [ %303, %301 ]
  %317 = phi i8 [ 0, %30 ], [ %304, %301 ]
  %318 = phi i8 [ 0, %30 ], [ %305, %301 ]
  %319 = phi i32 [ 0, %30 ], [ %306, %301 ]
  %320 = phi i8 [ 0, %30 ], [ %307, %301 ]
  %321 = phi i8 [ 0, %30 ], [ %308, %301 ]
  %322 = phi i8 [ 0, %30 ], [ %309, %301 ]
  %323 = phi i8 [ 0, %30 ], [ %310, %301 ]
  %324 = phi i32 [ 0, %30 ], [ %311, %301 ]
  %325 = phi i32 [ 0, %30 ], [ %312, %301 ]
  %326 = or i32 %324, %319
  %327 = and i32 %326, -2
  %328 = or i32 %327, %325
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %454, label %330

330:                                              ; preds = %314
  store i8 27, i8* %2, align 1
  %331 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 91, i8* %331, align 1
  %332 = getelementptr inbounds i8, i8* %2, i64 2
  %333 = icmp eq i32 %325, 0
  br i1 %333, label %367, label %334

334:                                              ; preds = %330, %360
  %335 = phi i8* [ %365, %360 ], [ %332, %330 ]
  %336 = phi i32 [ %364, %360 ], [ 0, %330 ]
  %337 = phi i32 [ %363, %360 ], [ 0, %330 ]
  %338 = phi i64 [ %362, %360 ], [ 2, %330 ]
  %339 = phi i32 [ %361, %360 ], [ %325, %330 ]
  %340 = shl i32 1, %336
  %341 = and i32 %340, %339
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %360, label %343

343:                                              ; preds = %334
  %344 = xor i32 %340, -1
  %345 = and i32 %339, %344
  %346 = add nsw i32 %337, 1
  %347 = icmp eq i32 %337, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = icmp eq i64 %338, 75
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 311, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0)) #10
  unreachable

351:                                              ; preds = %348
  %352 = add nsw i64 %338, 1
  store i8 59, i8* %335, align 1
  br label %353

353:                                              ; preds = %343, %351
  %354 = phi i64 [ %352, %351 ], [ %338, %343 ]
  %355 = getelementptr inbounds i8, i8* %2, i64 %354
  %356 = sub i64 75, %354
  %357 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %355, i64 %356, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i32 %336) #7
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %354, %358
  br label %360

360:                                              ; preds = %334, %353
  %361 = phi i32 [ %345, %353 ], [ %339, %334 ]
  %362 = phi i64 [ %359, %353 ], [ %338, %334 ]
  %363 = phi i32 [ %346, %353 ], [ %337, %334 ]
  %364 = add nuw nsw i32 %336, 1
  %365 = getelementptr inbounds i8, i8* %2, i64 %362
  %366 = icmp eq i32 %361, 0
  br i1 %366, label %367, label %334

367:                                              ; preds = %360, %330
  %368 = phi i64 [ 2, %330 ], [ %362, %360 ]
  %369 = phi i32 [ 0, %330 ], [ %363, %360 ]
  %370 = phi i8* [ %332, %330 ], [ %365, %360 ]
  %371 = icmp ugt i32 %319, 1
  br i1 %371, label %372, label %405

372:                                              ; preds = %367
  %373 = add nsw i32 %369, 1
  %374 = icmp eq i32 %369, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = icmp eq i64 %368, 75
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0)) #10
  unreachable

378:                                              ; preds = %375
  %379 = add nsw i64 %368, 1
  store i8 59, i8* %370, align 1
  br label %380

380:                                              ; preds = %372, %378
  %381 = phi i64 [ %379, %378 ], [ %368, %372 ]
  %382 = getelementptr inbounds i8, i8* %2, i64 %381
  %383 = trunc i64 %381 to i32
  %384 = sub i32 75, %383
  switch i32 %319, label %405 [
    i32 4, label %397
    i32 3, label %391
    i32 2, label %385
  ]

385:                                              ; preds = %380
  %386 = sext i32 %384 to i64
  %387 = zext i8 %318 to i32
  %388 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %382, i64 %386, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i32 %387) #7
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %381, %389
  br label %405

391:                                              ; preds = %380
  %392 = sext i32 %384 to i64
  %393 = zext i8 %318 to i32
  %394 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %382, i64 %392, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i32 38, i32 %393) #7
  %395 = sext i32 %394 to i64
  %396 = add nsw i64 %381, %395
  br label %405

397:                                              ; preds = %380
  %398 = sext i32 %384 to i64
  %399 = zext i8 %317 to i32
  %400 = zext i8 %316 to i32
  %401 = zext i8 %315 to i32
  %402 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %382, i64 %398, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i64 0, i64 0), i32 38, i32 %399, i32 %400, i32 %401) #7
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %381, %403
  br label %405

405:                                              ; preds = %397, %391, %385, %380, %367
  %406 = phi i64 [ %368, %367 ], [ %381, %380 ], [ %390, %385 ], [ %396, %391 ], [ %404, %397 ]
  %407 = phi i32 [ %369, %367 ], [ %373, %380 ], [ %373, %385 ], [ %373, %391 ], [ %373, %397 ]
  %408 = getelementptr inbounds i8, i8* %2, i64 %406
  %409 = icmp ugt i32 %324, 1
  br i1 %409, label %410, label %444

410:                                              ; preds = %405
  %411 = icmp eq i32 %407, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %410
  %413 = icmp eq i64 %406, 75
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 321, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0)) #10
  unreachable

415:                                              ; preds = %412
  %416 = add nsw i64 %406, 1
  store i8 59, i8* %408, align 1
  %417 = getelementptr inbounds i8, i8* %2, i64 %416
  br label %418

418:                                              ; preds = %410, %415
  %419 = phi i8* [ %408, %410 ], [ %417, %415 ]
  %420 = phi i64 [ %406, %410 ], [ %416, %415 ]
  %421 = trunc i64 %420 to i32
  %422 = sub i32 75, %421
  switch i32 %324, label %444 [
    i32 4, label %436
    i32 3, label %430
    i32 2, label %423
  ]

423:                                              ; preds = %418
  %424 = sext i32 %422 to i64
  %425 = zext i8 %323 to i32
  %426 = add nuw nsw i32 %425, 10
  %427 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %419, i64 %424, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i32 %426) #7
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %420, %428
  br label %444

430:                                              ; preds = %418
  %431 = sext i32 %422 to i64
  %432 = zext i8 %323 to i32
  %433 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %419, i64 %431, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i32 48, i32 %432) #7
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %420, %434
  br label %444

436:                                              ; preds = %418
  %437 = sext i32 %422 to i64
  %438 = zext i8 %322 to i32
  %439 = zext i8 %321 to i32
  %440 = zext i8 %320 to i32
  %441 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %419, i64 %437, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i64 0, i64 0), i32 48, i32 %438, i32 %439, i32 %440) #7
  %442 = sext i32 %441 to i64
  %443 = add nsw i64 %420, %442
  br label %444

444:                                              ; preds = %436, %430, %423, %418, %405
  %445 = phi i64 [ %406, %405 ], [ %420, %418 ], [ %429, %423 ], [ %435, %430 ], [ %443, %436 ]
  %446 = icmp eq i64 %445, 75
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 324, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0)) #10
  unreachable

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, i8* %2, i64 %445
  %450 = add nsw i64 %445, 1
  %451 = getelementptr inbounds i8, i8* %2, i64 %450
  store i8 109, i8* %449, align 1
  %452 = icmp eq i64 %450, 75
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0)) #10
  unreachable

454:                                              ; preds = %314, %448
  %455 = phi i8* [ %451, %448 ], [ %2, %314 ]
  store i8 0, i8* %455, align 1
  br label %464

456:                                              ; preds = %283, %284, %279, %233, %289
  %457 = tail call i32 @use_gettext_poison() #7
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i32 5) #7
  br label %461

461:                                              ; preds = %456, %459
  %462 = phi i8* [ %460, %459 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @49, i64 0, i64 0), %456 ]
  %463 = tail call i32 (i8*, ...) @error(i8* %462, i32 %1, i8* %0) #7
  br label %464

464:                                              ; preds = %461, %454, %35, %23
  %465 = phi i32 [ -1, %461 ], [ 0, %454 ], [ 0, %35 ], [ 0, %23 ]
  ret i32 %465
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_colorbool(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0)) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10, %2
  %14 = icmp eq i8* %0, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @git_config_bool(i8* nonnull %0, i8* %1) #7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 2
  br label %19

19:                                               ; preds = %15, %13, %10, %7, %4
  %20 = phi i32 [ 0, %4 ], [ 1, %7 ], [ 2, %10 ], [ -1, %13 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @want_color_fd(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = icmp ugt i32 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 380, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @22, i64 0, i64 0), i32 %0) #10
  unreachable

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  %10 = load i32, i32* @23, align 4
  %11 = select i1 %9, i32 %10, i32 %1
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @21, i64 0, i64 %5
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = icmp eq i32 %0, 1
  %19 = select i1 %18, i32* @color_stdout_is_tty, i32* @50
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @isatty(i32 %0) #7
  store i32 %23, i32* %19, align 4
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  br i1 %18, label %28, label %37

28:                                               ; preds = %27
  %29 = tail call i32 @pager_in_use() #7
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @pager_use_color, align 4
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %24
  %35 = tail call i32 @is_terminal_dumb() #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %28, %27
  br label %38

38:                                               ; preds = %34, %37
  %39 = phi i32 [ 0, %37 ], [ 1, %34 ]
  store i32 %39, i32* %14, align 4
  br label %40

40:                                               ; preds = %13, %38, %8
  %41 = phi i32 [ %11, %8 ], [ %39, %38 ], [ %15, %13 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_color_config(i8* %0, i8* %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0)) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14, %6
  %18 = icmp eq i8* %0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @git_config_bool(i8* nonnull %0, i8* %1) #7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 2
  br label %23

23:                                               ; preds = %8, %11, %14, %17, %19
  %24 = phi i32 [ 0, %8 ], [ 1, %11 ], [ 2, %14 ], [ -1, %17 ], [ %22, %19 ]
  store i32 %24, i32* @23, align 4
  br label %25

25:                                               ; preds = %3, %23
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_color_default_config(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @git_color_config(i8* %0, i8* %1, i8* undef)
  %5 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #7
  ret i32 %5
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @color_print_strbuf(%1* nocapture %0, i8* nocapture readonly %1, %3* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fputs(i8* nonnull %1, %1* %0)
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @fputs(i8* %10, %1* %0)
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i64 3, i64 1, %1* %0)
  br label %16

16:                                               ; preds = %8, %14
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf(%1* nocapture %0, i8* %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %4], align 16
  %5 = bitcast [1 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call i32 (%1*, i8*, ...) @fprintf(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* nonnull %1) #7
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ 0, %3 ]
  %13 = call i32 @vfprintf(%1* %0, i8* %2, %4* nonnull %6) #7
  %14 = add nsw i32 %13, %12
  %15 = load i8, i8* %1, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = call i32 (%1*, i8*, ...) @fprintf(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0)) #7
  %19 = add nsw i32 %18, %14
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %19, %17 ], [ %14, %11 ]
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 %21
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf_ln(%1* nocapture %0, i8* %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %4], align 16
  %5 = bitcast [1 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call i32 (%1*, i8*, ...) @fprintf(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* nonnull %1) #7
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ 0, %3 ]
  %13 = call i32 @vfprintf(%1* %0, i8* %2, %4* nonnull %6) #7
  %14 = add nsw i32 %13, %12
  %15 = load i8, i8* %1, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = call i32 (%1*, i8*, ...) @fprintf(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0)) #7
  %19 = add nsw i32 %18, %14
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %19, %17 ], [ %14, %11 ]
  %22 = call i32 (%1*, i8*, ...) @fprintf(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0)) #7
  %23 = add nsw i32 %22, %21
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 %23
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @color_is_nil(i8* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0)) #9
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

declare dso_local i32 @pager_in_use() local_unnamed_addr #4

declare dso_local i32 @is_terminal_dumb() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%1* nocapture, i8* nocapture readonly, %4*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %1* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
