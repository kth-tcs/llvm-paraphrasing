; ModuleID = 'xdiffi-strip-renamed.bc'
source_filename = "xdiff/xdiffi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64*, i64*, i8* }
%3 = type { i64, i64, i64 }
%4 = type { i64, i64, i32, i32 }
%5 = type { i8*, i64 }
%6 = type { i64, i8**, i64 }
%7 = type { %8, %8 }
%8 = type { %9, i64, i32, %11**, i64, i64, %11**, i8*, i64*, i64, i64* }
%9 = type { %10*, %10*, i64, i64, %10*, %10*, i64 }
%10 = type { %10*, i64 }
%11 = type { %11*, i8*, i64, i64 }
%12 = type { i64, i64 }
%13 = type { i32, i32 }
%14 = type { i32, i32, i32, i32, i32, i32 }
%15 = type { %15*, i64, i64, i64, i64, i32 }
%16 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%17 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %18*, i32)* }
%18 = type { i8*, i64 }

@0 = private unnamed_addr constant [29 x i8] c"group sync broken sliding up\00", align 1
@1 = private unnamed_addr constant [31 x i8] c"group sync broken sliding down\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"match disappeared\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"group sync broken sliding to match\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"best shift unreached\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"group sync broken sliding to blank line\00", align 1
@6 = private unnamed_addr constant [39 x i8] c"group sync broken moving to next group\00", align 1
@7 = private unnamed_addr constant [33 x i8] c"group sync broken at end of file\00", align 1
@stderr = external dso_local global %0*, align 8
@8 = private unnamed_addr constant [9 x i8] c"BUG: %s\0A\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"xdiff/xdiffi.c\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_recs_cmp(%2* %0, i64 %1, i64 %2, %2* %3, i64 %4, i64 %5, i64* %6, i64* %7, i32 %8, %3* %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %3*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca %4, align 8
  %29 = alloca i32, align 4
  store %2* %0, %2** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store %2* %3, %2** %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  store i64* %6, i64** %18, align 8
  store i64* %7, i64** %19, align 8
  store i32 %8, i32* %20, align 4
  store %3* %9, %3** %21, align 8
  %30 = bitcast i64** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %2*, %2** %12, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %22, align 8
  %34 = bitcast i64** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %2*, %2** %15, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %23, align 8
  br label %38

38:                                               ; preds = %59, %10
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %14, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %17, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i64*, i64** %22, align 8
  %48 = load i64, i64* %13, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %23, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %50, %54
  br label %56

56:                                               ; preds = %46, %42, %38
  %57 = phi i1 [ false, %42 ], [ false, %38 ], [ %55, %46 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %13, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %13, align 8
  %62 = load i64, i64* %16, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %16, align 8
  br label %38

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %88, %64
  %66 = load i64, i64* %13, align 8
  %67 = load i64, i64* %14, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load i64, i64* %16, align 8
  %71 = load i64, i64* %17, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i64*, i64** %22, align 8
  %75 = load i64, i64* %14, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %23, align 8
  %80 = load i64, i64* %17, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %78, %83
  br label %85

85:                                               ; preds = %73, %69, %65
  %86 = phi i1 [ false, %69 ], [ false, %65 ], [ %84, %73 ]
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %14, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %14, align 8
  %91 = load i64, i64* %17, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %17, align 8
  br label %65

93:                                               ; preds = %85
  %94 = load i64, i64* %13, align 8
  %95 = load i64, i64* %14, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #7
  %99 = load %2*, %2** %15, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  store i8* %101, i8** %24, align 8
  %102 = bitcast i64** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #7
  %103 = load %2*, %2** %15, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 2
  %105 = load i64*, i64** %104, align 8
  store i64* %105, i64** %25, align 8
  br label %106

106:                                              ; preds = %117, %97
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %17, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i8*, i8** %24, align 8
  %112 = load i64*, i64** %25, align 8
  %113 = load i64, i64* %16, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  store i8 1, i8* %116, align 1
  br label %117

117:                                              ; preds = %110
  %118 = load i64, i64* %16, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %16, align 8
  br label %106

120:                                              ; preds = %106
  %121 = bitcast i64** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  br label %209

123:                                              ; preds = %93
  %124 = load i64, i64* %16, align 8
  %125 = load i64, i64* %17, align 8
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  %128 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #7
  %129 = load %2*, %2** %12, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 3
  %131 = load i8*, i8** %130, align 8
  store i8* %131, i8** %26, align 8
  %132 = bitcast i64** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #7
  %133 = load %2*, %2** %12, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 2
  %135 = load i64*, i64** %134, align 8
  store i64* %135, i64** %27, align 8
  br label %136

136:                                              ; preds = %147, %127
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %14, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i8*, i8** %26, align 8
  %142 = load i64*, i64** %27, align 8
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i8, i8* %141, i64 %145
  store i8 1, i8* %146, align 1
  br label %147

147:                                              ; preds = %140
  %148 = load i64, i64* %13, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %13, align 8
  br label %136

150:                                              ; preds = %136
  %151 = bitcast i64** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  %152 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  br label %208

153:                                              ; preds = %123
  %154 = bitcast %4* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %154) #7
  %155 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  store i64 0, i64* %155, align 8
  %156 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  store i64 0, i64* %156, align 8
  %157 = load i64*, i64** %22, align 8
  %158 = load i64, i64* %13, align 8
  %159 = load i64, i64* %14, align 8
  %160 = load i64*, i64** %23, align 8
  %161 = load i64, i64* %16, align 8
  %162 = load i64, i64* %17, align 8
  %163 = load i64*, i64** %18, align 8
  %164 = load i64*, i64** %19, align 8
  %165 = load i32, i32* %20, align 4
  %166 = load %3*, %3** %21, align 8
  %167 = call i64 @10(i64* %157, i64 %158, i64 %159, i64* %160, i64 %161, i64 %162, i64* %163, i64* %164, i32 %165, %4* %28, %3* %166)
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %29, align 4
  br label %204

170:                                              ; preds = %153
  %171 = load %2*, %2** %12, align 8
  %172 = load i64, i64* %13, align 8
  %173 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = load %2*, %2** %15, align 8
  %176 = load i64, i64* %16, align 8
  %177 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %18, align 8
  %180 = load i64*, i64** %19, align 8
  %181 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = load %3*, %3** %21, align 8
  %184 = call i32 @xdl_recs_cmp(%2* %171, i64 %172, i64 %174, %2* %175, i64 %176, i64 %178, i64* %179, i64* %180, i32 %182, %3* %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %170
  %187 = load %2*, %2** %12, align 8
  %188 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %14, align 8
  %191 = load %2*, %2** %15, align 8
  %192 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %17, align 8
  %195 = load i64*, i64** %18, align 8
  %196 = load i64*, i64** %19, align 8
  %197 = getelementptr inbounds %4, %4* %28, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = load %3*, %3** %21, align 8
  %200 = call i32 @xdl_recs_cmp(%2* %187, i64 %189, i64 %190, %2* %191, i64 %193, i64 %194, i64* %195, i64* %196, i32 %198, %3* %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %186, %170
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %29, align 4
  br label %204

203:                                              ; preds = %186
  store i32 0, i32* %29, align 4
  br label %204

204:                                              ; preds = %203, %202, %169
  %205 = bitcast %4* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %205) #7
  %206 = load i32, i32* %29, align 4
  switch i32 %206, label %210 [
    i32 0, label %207
  ]

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207, %150
  br label %209

209:                                              ; preds = %208, %120
  store i32 0, i32* %11, align 4
  store i32 1, i32* %29, align 4
  br label %210

210:                                              ; preds = %209, %204
  %211 = bitcast i64** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #7
  %212 = bitcast i64** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #7
  %213 = load i32, i32* %11, align 4
  ret i32 %213
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i64 @10(i64* %0, i64 %1, i64 %2, i64* %3, i64 %4, i64 %5, i64* %6, i64* %7, i32 %8, %4* %9, %3* %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %4*, align 8
  %23 = alloca %3*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64* %3, i64** %16, align 8
  store i64 %4, i64* %17, align 8
  store i64 %5, i64* %18, align 8
  store i64* %6, i64** %19, align 8
  store i64* %7, i64** %20, align 8
  store i32 %8, i32* %21, align 4
  store %4* %9, %4** %22, align 8
  store %3* %10, %3** %23, align 8
  %48 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %18, align 8
  %51 = sub nsw i64 %49, %50
  store i64 %51, i64* %24, align 8
  %52 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %17, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %25, align 8
  %56 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %17, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %26, align 8
  %60 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load i64, i64* %15, align 8
  %62 = load i64, i64* %18, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %27, align 8
  %64 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #7
  %65 = load i64, i64* %26, align 8
  %66 = load i64, i64* %27, align 8
  %67 = sub nsw i64 %65, %66
  %68 = and i64 %67, 1
  store i64 %68, i64* %28, align 8
  %69 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = load i64, i64* %26, align 8
  store i64 %70, i64* %29, align 8
  %71 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #7
  %72 = load i64, i64* %26, align 8
  store i64 %72, i64* %30, align 8
  %73 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #7
  %74 = load i64, i64* %27, align 8
  store i64 %74, i64* %31, align 8
  %75 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #7
  %76 = load i64, i64* %27, align 8
  store i64 %76, i64* %32, align 8
  %77 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #7
  %78 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #7
  %79 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #7
  %80 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #7
  %81 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #7
  %82 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #7
  %83 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #7
  %84 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #7
  %86 = load i64, i64* %14, align 8
  %87 = load i64*, i64** %19, align 8
  %88 = load i64, i64* %26, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %15, align 8
  %91 = load i64*, i64** %20, align 8
  %92 = load i64, i64* %27, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 %90, i64* %93, align 8
  store i64 1, i64* %33, align 8
  br label %94

94:                                               ; preds = %767, %11
  %95 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #7
  store i32 0, i32* %42, align 4
  %96 = load i64, i64* %29, align 8
  %97 = load i64, i64* %24, align 8
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i64*, i64** %19, align 8
  %101 = load i64, i64* %29, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %29, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds i64, i64* %100, i64 %103
  store i64 -1, i64* %104, align 8
  br label %108

105:                                              ; preds = %94
  %106 = load i64, i64* %29, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %29, align 8
  br label %108

108:                                              ; preds = %105, %99
  %109 = load i64, i64* %30, align 8
  %110 = load i64, i64* %25, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i64*, i64** %19, align 8
  %114 = load i64, i64* %30, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %30, align 8
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds i64, i64* %113, i64 %116
  store i64 -1, i64* %117, align 8
  br label %121

118:                                              ; preds = %108
  %119 = load i64, i64* %30, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %30, align 8
  br label %121

121:                                              ; preds = %118, %112
  %122 = load i64, i64* %30, align 8
  store i64 %122, i64* %34, align 8
  br label %123

123:                                              ; preds = %227, %121
  %124 = load i64, i64* %34, align 8
  %125 = load i64, i64* %29, align 8
  %126 = icmp sge i64 %124, %125
  br i1 %126, label %127, label %230

127:                                              ; preds = %123
  %128 = load i64*, i64** %19, align 8
  %129 = load i64, i64* %34, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %19, align 8
  %134 = load i64, i64* %34, align 8
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp sge i64 %132, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %127
  %140 = load i64*, i64** %19, align 8
  %141 = load i64, i64* %34, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %35, align 8
  br label %152

146:                                              ; preds = %127
  %147 = load i64*, i64** %19, align 8
  %148 = load i64, i64* %34, align 8
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %35, align 8
  br label %152

152:                                              ; preds = %146, %139
  %153 = load i64, i64* %35, align 8
  store i64 %153, i64* %37, align 8
  %154 = load i64, i64* %35, align 8
  %155 = load i64, i64* %34, align 8
  %156 = sub nsw i64 %154, %155
  store i64 %156, i64* %36, align 8
  br label %157

157:                                              ; preds = %178, %152
  %158 = load i64, i64* %35, align 8
  %159 = load i64, i64* %15, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load i64, i64* %36, align 8
  %163 = load i64, i64* %18, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i64*, i64** %13, align 8
  %167 = load i64, i64* %35, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64*, i64** %16, align 8
  %171 = load i64, i64* %36, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %169, %173
  br label %175

175:                                              ; preds = %165, %161, %157
  %176 = phi i1 [ false, %161 ], [ false, %157 ], [ %174, %165 ]
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i64, i64* %35, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %35, align 8
  %181 = load i64, i64* %36, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %36, align 8
  br label %157

183:                                              ; preds = %175
  %184 = load i64, i64* %35, align 8
  %185 = load i64, i64* %37, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load %3*, %3** %23, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = icmp sgt i64 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 1, i32* %42, align 4
  br label %192

192:                                              ; preds = %191, %183
  %193 = load i64, i64* %35, align 8
  %194 = load i64*, i64** %19, align 8
  %195 = load i64, i64* %34, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  store i64 %193, i64* %196, align 8
  %197 = load i64, i64* %28, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %226

199:                                              ; preds = %192
  %200 = load i64, i64* %31, align 8
  %201 = load i64, i64* %34, align 8
  %202 = icmp sle i64 %200, %201
  br i1 %202, label %203, label %226

203:                                              ; preds = %199
  %204 = load i64, i64* %34, align 8
  %205 = load i64, i64* %32, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  %208 = load i64*, i64** %20, align 8
  %209 = load i64, i64* %34, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %35, align 8
  %213 = icmp sle i64 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %207
  %215 = load i64, i64* %35, align 8
  %216 = load %4*, %4** %22, align 8
  %217 = getelementptr inbounds %4, %4* %216, i32 0, i32 0
  store i64 %215, i64* %217, align 8
  %218 = load i64, i64* %36, align 8
  %219 = load %4*, %4** %22, align 8
  %220 = getelementptr inbounds %4, %4* %219, i32 0, i32 1
  store i64 %218, i64* %220, align 8
  %221 = load %4*, %4** %22, align 8
  %222 = getelementptr inbounds %4, %4* %221, i32 0, i32 3
  store i32 1, i32* %222, align 4
  %223 = load %4*, %4** %22, align 8
  %224 = getelementptr inbounds %4, %4* %223, i32 0, i32 2
  store i32 1, i32* %224, align 8
  %225 = load i64, i64* %33, align 8
  store i64 %225, i64* %12, align 8
  store i32 1, i32* %43, align 4
  br label %763

226:                                              ; preds = %207, %203, %199, %192
  br label %227

227:                                              ; preds = %226
  %228 = load i64, i64* %34, align 8
  %229 = sub nsw i64 %228, 2
  store i64 %229, i64* %34, align 8
  br label %123

230:                                              ; preds = %123
  %231 = load i64, i64* %31, align 8
  %232 = load i64, i64* %24, align 8
  %233 = icmp sgt i64 %231, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load i64*, i64** %20, align 8
  %236 = load i64, i64* %31, align 8
  %237 = add nsw i64 %236, -1
  store i64 %237, i64* %31, align 8
  %238 = sub nsw i64 %237, 1
  %239 = getelementptr inbounds i64, i64* %235, i64 %238
  store i64 9223372036854775807, i64* %239, align 8
  br label %243

240:                                              ; preds = %230
  %241 = load i64, i64* %31, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %31, align 8
  br label %243

243:                                              ; preds = %240, %234
  %244 = load i64, i64* %32, align 8
  %245 = load i64, i64* %25, align 8
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load i64*, i64** %20, align 8
  %249 = load i64, i64* %32, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %32, align 8
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds i64, i64* %248, i64 %251
  store i64 9223372036854775807, i64* %252, align 8
  br label %256

253:                                              ; preds = %243
  %254 = load i64, i64* %32, align 8
  %255 = add nsw i64 %254, -1
  store i64 %255, i64* %32, align 8
  br label %256

256:                                              ; preds = %253, %247
  %257 = load i64, i64* %32, align 8
  store i64 %257, i64* %34, align 8
  br label %258

258:                                              ; preds = %364, %256
  %259 = load i64, i64* %34, align 8
  %260 = load i64, i64* %31, align 8
  %261 = icmp sge i64 %259, %260
  br i1 %261, label %262, label %367

262:                                              ; preds = %258
  %263 = load i64*, i64** %20, align 8
  %264 = load i64, i64* %34, align 8
  %265 = sub nsw i64 %264, 1
  %266 = getelementptr inbounds i64, i64* %263, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64*, i64** %20, align 8
  %269 = load i64, i64* %34, align 8
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds i64, i64* %268, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp slt i64 %267, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %262
  %275 = load i64*, i64** %20, align 8
  %276 = load i64, i64* %34, align 8
  %277 = sub nsw i64 %276, 1
  %278 = getelementptr inbounds i64, i64* %275, i64 %277
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %35, align 8
  br label %287

280:                                              ; preds = %262
  %281 = load i64*, i64** %20, align 8
  %282 = load i64, i64* %34, align 8
  %283 = add nsw i64 %282, 1
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 %285, 1
  store i64 %286, i64* %35, align 8
  br label %287

287:                                              ; preds = %280, %274
  %288 = load i64, i64* %35, align 8
  store i64 %288, i64* %37, align 8
  %289 = load i64, i64* %35, align 8
  %290 = load i64, i64* %34, align 8
  %291 = sub nsw i64 %289, %290
  store i64 %291, i64* %36, align 8
  br label %292

292:                                              ; preds = %315, %287
  %293 = load i64, i64* %35, align 8
  %294 = load i64, i64* %14, align 8
  %295 = icmp sgt i64 %293, %294
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  %297 = load i64, i64* %36, align 8
  %298 = load i64, i64* %17, align 8
  %299 = icmp sgt i64 %297, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = load i64*, i64** %13, align 8
  %302 = load i64, i64* %35, align 8
  %303 = sub nsw i64 %302, 1
  %304 = getelementptr inbounds i64, i64* %301, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64*, i64** %16, align 8
  %307 = load i64, i64* %36, align 8
  %308 = sub nsw i64 %307, 1
  %309 = getelementptr inbounds i64, i64* %306, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %305, %310
  br label %312

312:                                              ; preds = %300, %296, %292
  %313 = phi i1 [ false, %296 ], [ false, %292 ], [ %311, %300 ]
  br i1 %313, label %314, label %320

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = load i64, i64* %35, align 8
  %317 = add nsw i64 %316, -1
  store i64 %317, i64* %35, align 8
  %318 = load i64, i64* %36, align 8
  %319 = add nsw i64 %318, -1
  store i64 %319, i64* %36, align 8
  br label %292

320:                                              ; preds = %312
  %321 = load i64, i64* %37, align 8
  %322 = load i64, i64* %35, align 8
  %323 = sub nsw i64 %321, %322
  %324 = load %3*, %3** %23, align 8
  %325 = getelementptr inbounds %3, %3* %324, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = icmp sgt i64 %323, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  store i32 1, i32* %42, align 4
  br label %329

329:                                              ; preds = %328, %320
  %330 = load i64, i64* %35, align 8
  %331 = load i64*, i64** %20, align 8
  %332 = load i64, i64* %34, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 %332
  store i64 %330, i64* %333, align 8
  %334 = load i64, i64* %28, align 8
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %363, label %336

336:                                              ; preds = %329
  %337 = load i64, i64* %29, align 8
  %338 = load i64, i64* %34, align 8
  %339 = icmp sle i64 %337, %338
  br i1 %339, label %340, label %363

340:                                              ; preds = %336
  %341 = load i64, i64* %34, align 8
  %342 = load i64, i64* %30, align 8
  %343 = icmp sle i64 %341, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %340
  %345 = load i64, i64* %35, align 8
  %346 = load i64*, i64** %19, align 8
  %347 = load i64, i64* %34, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp sle i64 %345, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %344
  %352 = load i64, i64* %35, align 8
  %353 = load %4*, %4** %22, align 8
  %354 = getelementptr inbounds %4, %4* %353, i32 0, i32 0
  store i64 %352, i64* %354, align 8
  %355 = load i64, i64* %36, align 8
  %356 = load %4*, %4** %22, align 8
  %357 = getelementptr inbounds %4, %4* %356, i32 0, i32 1
  store i64 %355, i64* %357, align 8
  %358 = load %4*, %4** %22, align 8
  %359 = getelementptr inbounds %4, %4* %358, i32 0, i32 3
  store i32 1, i32* %359, align 4
  %360 = load %4*, %4** %22, align 8
  %361 = getelementptr inbounds %4, %4* %360, i32 0, i32 2
  store i32 1, i32* %361, align 8
  %362 = load i64, i64* %33, align 8
  store i64 %362, i64* %12, align 8
  store i32 1, i32* %43, align 4
  br label %763

363:                                              ; preds = %344, %340, %336, %329
  br label %364

364:                                              ; preds = %363
  %365 = load i64, i64* %34, align 8
  %366 = sub nsw i64 %365, 2
  store i64 %366, i64* %34, align 8
  br label %258

367:                                              ; preds = %258
  %368 = load i32, i32* %21, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 4, i32* %43, align 4
  br label %763

371:                                              ; preds = %367
  %372 = load i32, i32* %42, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %612

374:                                              ; preds = %371
  %375 = load i64, i64* %33, align 8
  %376 = load %3*, %3** %23, align 8
  %377 = getelementptr inbounds %3, %3* %376, i32 0, i32 2
  %378 = load i64, i64* %377, align 8
  %379 = icmp sgt i64 %375, %378
  br i1 %379, label %380, label %612

380:                                              ; preds = %374
  store i64 0, i64* %38, align 8
  %381 = load i64, i64* %30, align 8
  store i64 %381, i64* %34, align 8
  br label %382

382:                                              ; preds = %483, %380
  %383 = load i64, i64* %34, align 8
  %384 = load i64, i64* %29, align 8
  %385 = icmp sge i64 %383, %384
  br i1 %385, label %386, label %486

386:                                              ; preds = %382
  %387 = load i64, i64* %34, align 8
  %388 = load i64, i64* %26, align 8
  %389 = icmp sgt i64 %387, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load i64, i64* %34, align 8
  %392 = load i64, i64* %26, align 8
  %393 = sub nsw i64 %391, %392
  br label %398

394:                                              ; preds = %386
  %395 = load i64, i64* %26, align 8
  %396 = load i64, i64* %34, align 8
  %397 = sub nsw i64 %395, %396
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi i64 [ %393, %390 ], [ %397, %394 ]
  store i64 %399, i64* %39, align 8
  %400 = load i64*, i64** %19, align 8
  %401 = load i64, i64* %34, align 8
  %402 = getelementptr inbounds i64, i64* %400, i64 %401
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* %35, align 8
  %404 = load i64, i64* %35, align 8
  %405 = load i64, i64* %34, align 8
  %406 = sub nsw i64 %404, %405
  store i64 %406, i64* %36, align 8
  %407 = load i64, i64* %35, align 8
  %408 = load i64, i64* %14, align 8
  %409 = sub nsw i64 %407, %408
  %410 = load i64, i64* %36, align 8
  %411 = load i64, i64* %17, align 8
  %412 = sub nsw i64 %410, %411
  %413 = add nsw i64 %409, %412
  %414 = load i64, i64* %39, align 8
  %415 = sub nsw i64 %413, %414
  store i64 %415, i64* %40, align 8
  %416 = load i64, i64* %40, align 8
  %417 = load i64, i64* %33, align 8
  %418 = mul nsw i64 4, %417
  %419 = icmp sgt i64 %416, %418
  br i1 %419, label %420, label %482

420:                                              ; preds = %398
  %421 = load i64, i64* %40, align 8
  %422 = load i64, i64* %38, align 8
  %423 = icmp sgt i64 %421, %422
  br i1 %423, label %424, label %482

424:                                              ; preds = %420
  %425 = load i64, i64* %14, align 8
  %426 = load %3*, %3** %23, align 8
  %427 = getelementptr inbounds %3, %3* %426, i32 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = add nsw i64 %425, %428
  %430 = load i64, i64* %35, align 8
  %431 = icmp sle i64 %429, %430
  br i1 %431, label %432, label %482

432:                                              ; preds = %424
  %433 = load i64, i64* %35, align 8
  %434 = load i64, i64* %15, align 8
  %435 = icmp slt i64 %433, %434
  br i1 %435, label %436, label %482

436:                                              ; preds = %432
  %437 = load i64, i64* %17, align 8
  %438 = load %3*, %3** %23, align 8
  %439 = getelementptr inbounds %3, %3* %438, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = add nsw i64 %437, %440
  %442 = load i64, i64* %36, align 8
  %443 = icmp sle i64 %441, %442
  br i1 %443, label %444, label %482

444:                                              ; preds = %436
  %445 = load i64, i64* %36, align 8
  %446 = load i64, i64* %18, align 8
  %447 = icmp slt i64 %445, %446
  br i1 %447, label %448, label %482

448:                                              ; preds = %444
  store i64 1, i64* %41, align 8
  br label %449

449:                                              ; preds = %478, %448
  %450 = load i64*, i64** %13, align 8
  %451 = load i64, i64* %35, align 8
  %452 = load i64, i64* %41, align 8
  %453 = sub nsw i64 %451, %452
  %454 = getelementptr inbounds i64, i64* %450, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i64*, i64** %16, align 8
  %457 = load i64, i64* %36, align 8
  %458 = load i64, i64* %41, align 8
  %459 = sub nsw i64 %457, %458
  %460 = getelementptr inbounds i64, i64* %456, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %455, %461
  br i1 %462, label %463, label %481

463:                                              ; preds = %449
  %464 = load i64, i64* %41, align 8
  %465 = load %3*, %3** %23, align 8
  %466 = getelementptr inbounds %3, %3* %465, i32 0, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = icmp eq i64 %464, %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %463
  %470 = load i64, i64* %40, align 8
  store i64 %470, i64* %38, align 8
  %471 = load i64, i64* %35, align 8
  %472 = load %4*, %4** %22, align 8
  %473 = getelementptr inbounds %4, %4* %472, i32 0, i32 0
  store i64 %471, i64* %473, align 8
  %474 = load i64, i64* %36, align 8
  %475 = load %4*, %4** %22, align 8
  %476 = getelementptr inbounds %4, %4* %475, i32 0, i32 1
  store i64 %474, i64* %476, align 8
  br label %481

477:                                              ; preds = %463
  br label %478

478:                                              ; preds = %477
  %479 = load i64, i64* %41, align 8
  %480 = add nsw i64 %479, 1
  store i64 %480, i64* %41, align 8
  br label %449

481:                                              ; preds = %469, %449
  br label %482

482:                                              ; preds = %481, %444, %436, %432, %424, %420, %398
  br label %483

483:                                              ; preds = %482
  %484 = load i64, i64* %34, align 8
  %485 = sub nsw i64 %484, 2
  store i64 %485, i64* %34, align 8
  br label %382

486:                                              ; preds = %382
  %487 = load i64, i64* %38, align 8
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load %4*, %4** %22, align 8
  %491 = getelementptr inbounds %4, %4* %490, i32 0, i32 2
  store i32 1, i32* %491, align 8
  %492 = load %4*, %4** %22, align 8
  %493 = getelementptr inbounds %4, %4* %492, i32 0, i32 3
  store i32 0, i32* %493, align 4
  %494 = load i64, i64* %33, align 8
  store i64 %494, i64* %12, align 8
  store i32 1, i32* %43, align 4
  br label %763

495:                                              ; preds = %486
  store i64 0, i64* %38, align 8
  %496 = load i64, i64* %32, align 8
  store i64 %496, i64* %34, align 8
  br label %497

497:                                              ; preds = %599, %495
  %498 = load i64, i64* %34, align 8
  %499 = load i64, i64* %31, align 8
  %500 = icmp sge i64 %498, %499
  br i1 %500, label %501, label %602

501:                                              ; preds = %497
  %502 = load i64, i64* %34, align 8
  %503 = load i64, i64* %27, align 8
  %504 = icmp sgt i64 %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = load i64, i64* %34, align 8
  %507 = load i64, i64* %27, align 8
  %508 = sub nsw i64 %506, %507
  br label %513

509:                                              ; preds = %501
  %510 = load i64, i64* %27, align 8
  %511 = load i64, i64* %34, align 8
  %512 = sub nsw i64 %510, %511
  br label %513

513:                                              ; preds = %509, %505
  %514 = phi i64 [ %508, %505 ], [ %512, %509 ]
  store i64 %514, i64* %39, align 8
  %515 = load i64*, i64** %20, align 8
  %516 = load i64, i64* %34, align 8
  %517 = getelementptr inbounds i64, i64* %515, i64 %516
  %518 = load i64, i64* %517, align 8
  store i64 %518, i64* %35, align 8
  %519 = load i64, i64* %35, align 8
  %520 = load i64, i64* %34, align 8
  %521 = sub nsw i64 %519, %520
  store i64 %521, i64* %36, align 8
  %522 = load i64, i64* %15, align 8
  %523 = load i64, i64* %35, align 8
  %524 = sub nsw i64 %522, %523
  %525 = load i64, i64* %18, align 8
  %526 = load i64, i64* %36, align 8
  %527 = sub nsw i64 %525, %526
  %528 = add nsw i64 %524, %527
  %529 = load i64, i64* %39, align 8
  %530 = sub nsw i64 %528, %529
  store i64 %530, i64* %40, align 8
  %531 = load i64, i64* %40, align 8
  %532 = load i64, i64* %33, align 8
  %533 = mul nsw i64 4, %532
  %534 = icmp sgt i64 %531, %533
  br i1 %534, label %535, label %598

535:                                              ; preds = %513
  %536 = load i64, i64* %40, align 8
  %537 = load i64, i64* %38, align 8
  %538 = icmp sgt i64 %536, %537
  br i1 %538, label %539, label %598

539:                                              ; preds = %535
  %540 = load i64, i64* %14, align 8
  %541 = load i64, i64* %35, align 8
  %542 = icmp slt i64 %540, %541
  br i1 %542, label %543, label %598

543:                                              ; preds = %539
  %544 = load i64, i64* %35, align 8
  %545 = load i64, i64* %15, align 8
  %546 = load %3*, %3** %23, align 8
  %547 = getelementptr inbounds %3, %3* %546, i32 0, i32 1
  %548 = load i64, i64* %547, align 8
  %549 = sub nsw i64 %545, %548
  %550 = icmp sle i64 %544, %549
  br i1 %550, label %551, label %598

551:                                              ; preds = %543
  %552 = load i64, i64* %17, align 8
  %553 = load i64, i64* %36, align 8
  %554 = icmp slt i64 %552, %553
  br i1 %554, label %555, label %598

555:                                              ; preds = %551
  %556 = load i64, i64* %36, align 8
  %557 = load i64, i64* %18, align 8
  %558 = load %3*, %3** %23, align 8
  %559 = getelementptr inbounds %3, %3* %558, i32 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = sub nsw i64 %557, %560
  %562 = icmp sle i64 %556, %561
  br i1 %562, label %563, label %598

563:                                              ; preds = %555
  store i64 0, i64* %41, align 8
  br label %564

564:                                              ; preds = %594, %563
  %565 = load i64*, i64** %13, align 8
  %566 = load i64, i64* %35, align 8
  %567 = load i64, i64* %41, align 8
  %568 = add nsw i64 %566, %567
  %569 = getelementptr inbounds i64, i64* %565, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load i64*, i64** %16, align 8
  %572 = load i64, i64* %36, align 8
  %573 = load i64, i64* %41, align 8
  %574 = add nsw i64 %572, %573
  %575 = getelementptr inbounds i64, i64* %571, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = icmp eq i64 %570, %576
  br i1 %577, label %578, label %597

578:                                              ; preds = %564
  %579 = load i64, i64* %41, align 8
  %580 = load %3*, %3** %23, align 8
  %581 = getelementptr inbounds %3, %3* %580, i32 0, i32 1
  %582 = load i64, i64* %581, align 8
  %583 = sub nsw i64 %582, 1
  %584 = icmp eq i64 %579, %583
  br i1 %584, label %585, label %593

585:                                              ; preds = %578
  %586 = load i64, i64* %40, align 8
  store i64 %586, i64* %38, align 8
  %587 = load i64, i64* %35, align 8
  %588 = load %4*, %4** %22, align 8
  %589 = getelementptr inbounds %4, %4* %588, i32 0, i32 0
  store i64 %587, i64* %589, align 8
  %590 = load i64, i64* %36, align 8
  %591 = load %4*, %4** %22, align 8
  %592 = getelementptr inbounds %4, %4* %591, i32 0, i32 1
  store i64 %590, i64* %592, align 8
  br label %597

593:                                              ; preds = %578
  br label %594

594:                                              ; preds = %593
  %595 = load i64, i64* %41, align 8
  %596 = add nsw i64 %595, 1
  store i64 %596, i64* %41, align 8
  br label %564

597:                                              ; preds = %585, %564
  br label %598

598:                                              ; preds = %597, %555, %551, %543, %539, %535, %513
  br label %599

599:                                              ; preds = %598
  %600 = load i64, i64* %34, align 8
  %601 = sub nsw i64 %600, 2
  store i64 %601, i64* %34, align 8
  br label %497

602:                                              ; preds = %497
  %603 = load i64, i64* %38, align 8
  %604 = icmp sgt i64 %603, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %602
  %606 = load %4*, %4** %22, align 8
  %607 = getelementptr inbounds %4, %4* %606, i32 0, i32 2
  store i32 0, i32* %607, align 8
  %608 = load %4*, %4** %22, align 8
  %609 = getelementptr inbounds %4, %4* %608, i32 0, i32 3
  store i32 1, i32* %609, align 4
  %610 = load i64, i64* %33, align 8
  store i64 %610, i64* %12, align 8
  store i32 1, i32* %43, align 4
  br label %763

611:                                              ; preds = %602
  br label %612

612:                                              ; preds = %611, %374, %371
  %613 = load i64, i64* %33, align 8
  %614 = load %3*, %3** %23, align 8
  %615 = getelementptr inbounds %3, %3* %614, i32 0, i32 0
  %616 = load i64, i64* %615, align 8
  %617 = icmp sge i64 %613, %616
  br i1 %617, label %618, label %762

618:                                              ; preds = %612
  %619 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %619) #7
  %620 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %620) #7
  %621 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %621) #7
  %622 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %622) #7
  store i64 -1, i64* %45, align 8
  store i64 -1, i64* %44, align 8
  %623 = load i64, i64* %30, align 8
  store i64 %623, i64* %34, align 8
  br label %624

624:                                              ; preds = %667, %618
  %625 = load i64, i64* %34, align 8
  %626 = load i64, i64* %29, align 8
  %627 = icmp sge i64 %625, %626
  br i1 %627, label %628, label %670

628:                                              ; preds = %624
  %629 = load i64*, i64** %19, align 8
  %630 = load i64, i64* %34, align 8
  %631 = getelementptr inbounds i64, i64* %629, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i64, i64* %15, align 8
  %634 = icmp slt i64 %632, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %628
  %636 = load i64*, i64** %19, align 8
  %637 = load i64, i64* %34, align 8
  %638 = getelementptr inbounds i64, i64* %636, i64 %637
  %639 = load i64, i64* %638, align 8
  br label %642

640:                                              ; preds = %628
  %641 = load i64, i64* %15, align 8
  br label %642

642:                                              ; preds = %640, %635
  %643 = phi i64 [ %639, %635 ], [ %641, %640 ]
  store i64 %643, i64* %35, align 8
  %644 = load i64, i64* %35, align 8
  %645 = load i64, i64* %34, align 8
  %646 = sub nsw i64 %644, %645
  store i64 %646, i64* %36, align 8
  %647 = load i64, i64* %18, align 8
  %648 = load i64, i64* %36, align 8
  %649 = icmp slt i64 %647, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %642
  %651 = load i64, i64* %18, align 8
  %652 = load i64, i64* %34, align 8
  %653 = add nsw i64 %651, %652
  store i64 %653, i64* %35, align 8
  %654 = load i64, i64* %18, align 8
  store i64 %654, i64* %36, align 8
  br label %655

655:                                              ; preds = %650, %642
  %656 = load i64, i64* %44, align 8
  %657 = load i64, i64* %35, align 8
  %658 = load i64, i64* %36, align 8
  %659 = add nsw i64 %657, %658
  %660 = icmp slt i64 %656, %659
  br i1 %660, label %661, label %666

661:                                              ; preds = %655
  %662 = load i64, i64* %35, align 8
  %663 = load i64, i64* %36, align 8
  %664 = add nsw i64 %662, %663
  store i64 %664, i64* %44, align 8
  %665 = load i64, i64* %35, align 8
  store i64 %665, i64* %45, align 8
  br label %666

666:                                              ; preds = %661, %655
  br label %667

667:                                              ; preds = %666
  %668 = load i64, i64* %34, align 8
  %669 = sub nsw i64 %668, 2
  store i64 %669, i64* %34, align 8
  br label %624

670:                                              ; preds = %624
  store i64 9223372036854775807, i64* %47, align 8
  store i64 9223372036854775807, i64* %46, align 8
  %671 = load i64, i64* %32, align 8
  store i64 %671, i64* %34, align 8
  br label %672

672:                                              ; preds = %715, %670
  %673 = load i64, i64* %34, align 8
  %674 = load i64, i64* %31, align 8
  %675 = icmp sge i64 %673, %674
  br i1 %675, label %676, label %718

676:                                              ; preds = %672
  %677 = load i64, i64* %14, align 8
  %678 = load i64*, i64** %20, align 8
  %679 = load i64, i64* %34, align 8
  %680 = getelementptr inbounds i64, i64* %678, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = icmp sgt i64 %677, %681
  br i1 %682, label %683, label %685

683:                                              ; preds = %676
  %684 = load i64, i64* %14, align 8
  br label %690

685:                                              ; preds = %676
  %686 = load i64*, i64** %20, align 8
  %687 = load i64, i64* %34, align 8
  %688 = getelementptr inbounds i64, i64* %686, i64 %687
  %689 = load i64, i64* %688, align 8
  br label %690

690:                                              ; preds = %685, %683
  %691 = phi i64 [ %684, %683 ], [ %689, %685 ]
  store i64 %691, i64* %35, align 8
  %692 = load i64, i64* %35, align 8
  %693 = load i64, i64* %34, align 8
  %694 = sub nsw i64 %692, %693
  store i64 %694, i64* %36, align 8
  %695 = load i64, i64* %36, align 8
  %696 = load i64, i64* %17, align 8
  %697 = icmp slt i64 %695, %696
  br i1 %697, label %698, label %703

698:                                              ; preds = %690
  %699 = load i64, i64* %17, align 8
  %700 = load i64, i64* %34, align 8
  %701 = add nsw i64 %699, %700
  store i64 %701, i64* %35, align 8
  %702 = load i64, i64* %17, align 8
  store i64 %702, i64* %36, align 8
  br label %703

703:                                              ; preds = %698, %690
  %704 = load i64, i64* %35, align 8
  %705 = load i64, i64* %36, align 8
  %706 = add nsw i64 %704, %705
  %707 = load i64, i64* %46, align 8
  %708 = icmp slt i64 %706, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %703
  %710 = load i64, i64* %35, align 8
  %711 = load i64, i64* %36, align 8
  %712 = add nsw i64 %710, %711
  store i64 %712, i64* %46, align 8
  %713 = load i64, i64* %35, align 8
  store i64 %713, i64* %47, align 8
  br label %714

714:                                              ; preds = %709, %703
  br label %715

715:                                              ; preds = %714
  %716 = load i64, i64* %34, align 8
  %717 = sub nsw i64 %716, 2
  store i64 %717, i64* %34, align 8
  br label %672

718:                                              ; preds = %672
  %719 = load i64, i64* %15, align 8
  %720 = load i64, i64* %18, align 8
  %721 = add nsw i64 %719, %720
  %722 = load i64, i64* %46, align 8
  %723 = sub nsw i64 %721, %722
  %724 = load i64, i64* %44, align 8
  %725 = load i64, i64* %14, align 8
  %726 = load i64, i64* %17, align 8
  %727 = add nsw i64 %725, %726
  %728 = sub nsw i64 %724, %727
  %729 = icmp slt i64 %723, %728
  br i1 %729, label %730, label %743

730:                                              ; preds = %718
  %731 = load i64, i64* %45, align 8
  %732 = load %4*, %4** %22, align 8
  %733 = getelementptr inbounds %4, %4* %732, i32 0, i32 0
  store i64 %731, i64* %733, align 8
  %734 = load i64, i64* %44, align 8
  %735 = load i64, i64* %45, align 8
  %736 = sub nsw i64 %734, %735
  %737 = load %4*, %4** %22, align 8
  %738 = getelementptr inbounds %4, %4* %737, i32 0, i32 1
  store i64 %736, i64* %738, align 8
  %739 = load %4*, %4** %22, align 8
  %740 = getelementptr inbounds %4, %4* %739, i32 0, i32 2
  store i32 1, i32* %740, align 8
  %741 = load %4*, %4** %22, align 8
  %742 = getelementptr inbounds %4, %4* %741, i32 0, i32 3
  store i32 0, i32* %742, align 4
  br label %756

743:                                              ; preds = %718
  %744 = load i64, i64* %47, align 8
  %745 = load %4*, %4** %22, align 8
  %746 = getelementptr inbounds %4, %4* %745, i32 0, i32 0
  store i64 %744, i64* %746, align 8
  %747 = load i64, i64* %46, align 8
  %748 = load i64, i64* %47, align 8
  %749 = sub nsw i64 %747, %748
  %750 = load %4*, %4** %22, align 8
  %751 = getelementptr inbounds %4, %4* %750, i32 0, i32 1
  store i64 %749, i64* %751, align 8
  %752 = load %4*, %4** %22, align 8
  %753 = getelementptr inbounds %4, %4* %752, i32 0, i32 2
  store i32 0, i32* %753, align 8
  %754 = load %4*, %4** %22, align 8
  %755 = getelementptr inbounds %4, %4* %754, i32 0, i32 3
  store i32 1, i32* %755, align 4
  br label %756

756:                                              ; preds = %743, %730
  %757 = load i64, i64* %33, align 8
  store i64 %757, i64* %12, align 8
  store i32 1, i32* %43, align 4
  %758 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %758) #7
  %759 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %759) #7
  %760 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %760) #7
  %761 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %761) #7
  br label %763

762:                                              ; preds = %612
  store i32 0, i32* %43, align 4
  br label %763

763:                                              ; preds = %762, %756, %605, %489, %370, %351, %214
  %764 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %764) #7
  %765 = load i32, i32* %43, align 4
  switch i32 %765, label %770 [
    i32 0, label %766
    i32 4, label %767
  ]

766:                                              ; preds = %763
  br label %767

767:                                              ; preds = %766, %763
  %768 = load i64, i64* %33, align 8
  %769 = add nsw i64 %768, 1
  store i64 %769, i64* %33, align 8
  br label %94

770:                                              ; preds = %763
  %771 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %771) #7
  %772 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %772) #7
  %773 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %773) #7
  %774 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %774) #7
  %775 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %775) #7
  %776 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %776) #7
  %777 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %777) #7
  %778 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %778) #7
  %779 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %779) #7
  %780 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %780) #7
  %781 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %781) #7
  %782 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %782) #7
  %783 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %783) #7
  %784 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %784) #7
  %785 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %785) #7
  %786 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #7
  %787 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %787) #7
  %788 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %788) #7
  %789 = load i64, i64* %12, align 8
  ret i64 %789
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_diff(%5* %0, %5* %1, %6* %2, %7* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %3, align 8
  %15 = alloca %2, align 8
  %16 = alloca %2, align 8
  %17 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store %5* %1, %5** %7, align 8
  store %6* %2, %6** %8, align 8
  store %7* %3, %7** %9, align 8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #7
  %23 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #7
  %24 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #7
  %25 = load %6*, %6** %8, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 49152
  %29 = icmp eq i64 %28, 16384
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load %5*, %5** %6, align 8
  %32 = load %5*, %5** %7, align 8
  %33 = load %6*, %6** %8, align 8
  %34 = load %7*, %7** %9, align 8
  %35 = call i32 @xdl_do_patience_diff(%5* %31, %5* %32, %6* %33, %7* %34)
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

36:                                               ; preds = %4
  %37 = load %6*, %6** %8, align 8
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, 49152
  %41 = icmp eq i64 %40, 32768
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load %5*, %5** %6, align 8
  %44 = load %5*, %5** %7, align 8
  %45 = load %6*, %6** %8, align 8
  %46 = load %7*, %7** %9, align 8
  %47 = call i32 @xdl_do_histogram_diff(%5* %43, %5* %44, %6* %45, %7* %46)
  store i32 %47, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

48:                                               ; preds = %36
  %49 = load %5*, %5** %6, align 8
  %50 = load %5*, %5** %7, align 8
  %51 = load %6*, %6** %8, align 8
  %52 = load %7*, %7** %9, align 8
  %53 = call i32 @xdl_prepare_env(%5* %49, %5* %50, %6* %51, %7* %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

56:                                               ; preds = %48
  %57 = load %7*, %7** %9, align 8
  %58 = getelementptr inbounds %7, %7* %57, i32 0, i32 0
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 9
  %60 = load i64, i64* %59, align 8
  %61 = load %7*, %7** %9, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 1
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %60, %64
  %66 = add nsw i64 %65, 3
  store i64 %66, i64* %10, align 8
  %67 = load i64, i64* %10, align 8
  %68 = mul nsw i64 2, %67
  %69 = add nsw i64 %68, 2
  %70 = mul i64 %69, 8
  %71 = call i8* @xmalloc(i64 %70)
  %72 = bitcast i8* %71 to i64*
  store i64* %72, i64** %11, align 8
  %73 = icmp ne i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %56
  %75 = load %7*, %7** %9, align 8
  call void @xdl_free_env(%7* %75)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

76:                                               ; preds = %56
  %77 = load i64*, i64** %11, align 8
  store i64* %77, i64** %12, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  store i64* %80, i64** %13, align 8
  %81 = load %7*, %7** %9, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 1
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 9
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1
  %86 = load i64*, i64** %12, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  store i64* %87, i64** %12, align 8
  %88 = load %7*, %7** %9, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 1
  %90 = getelementptr inbounds %8, %8* %89, i32 0, i32 9
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  %93 = load i64*, i64** %13, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  store i64* %94, i64** %13, align 8
  %95 = load i64, i64* %10, align 8
  %96 = call i64 @xdl_bogosqrt(i64 %95)
  %97 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  store i64 %96, i64* %97, align 8
  %98 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %76
  %102 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  store i64 256, i64* %102, align 8
  br label %103

103:                                              ; preds = %101, %76
  %104 = getelementptr inbounds %3, %3* %14, i32 0, i32 1
  store i64 20, i64* %104, align 8
  %105 = getelementptr inbounds %3, %3* %14, i32 0, i32 2
  store i64 256, i64* %105, align 8
  %106 = load %7*, %7** %9, align 8
  %107 = getelementptr inbounds %7, %7* %106, i32 0, i32 0
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 9
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  store i64 %109, i64* %110, align 8
  %111 = load %7*, %7** %9, align 8
  %112 = getelementptr inbounds %7, %7* %111, i32 0, i32 0
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 10
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  store i64* %114, i64** %115, align 8
  %116 = load %7*, %7** %9, align 8
  %117 = getelementptr inbounds %7, %7* %116, i32 0, i32 0
  %118 = getelementptr inbounds %8, %8* %117, i32 0, i32 7
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds %2, %2* %15, i32 0, i32 3
  store i8* %119, i8** %120, align 8
  %121 = load %7*, %7** %9, align 8
  %122 = getelementptr inbounds %7, %7* %121, i32 0, i32 0
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 8
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  store i64* %124, i64** %125, align 8
  %126 = load %7*, %7** %9, align 8
  %127 = getelementptr inbounds %7, %7* %126, i32 0, i32 1
  %128 = getelementptr inbounds %8, %8* %127, i32 0, i32 9
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  store i64 %129, i64* %130, align 8
  %131 = load %7*, %7** %9, align 8
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 1
  %133 = getelementptr inbounds %8, %8* %132, i32 0, i32 10
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  store i64* %134, i64** %135, align 8
  %136 = load %7*, %7** %9, align 8
  %137 = getelementptr inbounds %7, %7* %136, i32 0, i32 1
  %138 = getelementptr inbounds %8, %8* %137, i32 0, i32 7
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %2, %2* %16, i32 0, i32 3
  store i8* %139, i8** %140, align 8
  %141 = load %7*, %7** %9, align 8
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 1
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 8
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  store i64* %144, i64** %145, align 8
  %146 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = load i64*, i64** %12, align 8
  %151 = load i64*, i64** %13, align 8
  %152 = load %6*, %6** %8, align 8
  %153 = getelementptr inbounds %6, %6* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = and i64 %154, 1
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @xdl_recs_cmp(%2* %15, i64 0, i64 %147, %2* %16, i64 0, i64 %149, i64* %150, i64* %151, i32 %157, %3* %14)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %103
  %161 = load i64*, i64** %11, align 8
  %162 = bitcast i64* %161 to i8*
  call void @free(i8* %162) #7
  %163 = load %7*, %7** %9, align 8
  call void @xdl_free_env(%7* %163)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

164:                                              ; preds = %103
  %165 = load i64*, i64** %11, align 8
  %166 = bitcast i64* %165 to i8*
  call void @free(i8* %166) #7
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

167:                                              ; preds = %164, %160, %74, %55, %42, %30
  %168 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %168) #7
  %169 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %169) #7
  %170 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %170) #7
  %171 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  %172 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #7
  %173 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #7
  %174 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #7
  %175 = load i32, i32* %5, align 4
  ret i32 %175
}

declare dso_local i32 @xdl_do_patience_diff(%5*, %5*, %6*, %7*) #2

declare dso_local i32 @xdl_do_histogram_diff(%5*, %5*, %6*, %7*) #2

declare dso_local i32 @xdl_prepare_env(%5*, %5*, %6*, %7*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @xdl_free_env(%7*) #2

declare dso_local i64 @xdl_bogosqrt(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_change_compact(%8* %0, %8* %1, i64 %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %12, align 8
  %8 = alloca %12, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %13, align 4
  %15 = alloca %14, align 4
  %16 = alloca %13, align 4
  store %8* %0, %8** %4, align 8
  store %8* %1, %8** %5, align 8
  store i64 %2, i64* %6, align 8
  %17 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #7
  %18 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #7
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %8*, %8** %4, align 8
  call void @11(%8* %22, %12* %7)
  %23 = load %8*, %8** %5, align 8
  call void @11(%8* %23, %12* %8)
  br label %24

24:                                               ; preds = %225, %3
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %12, %12* %7, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %215

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %86, %32
  %34 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %12, %12* %7, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %35, %37
  store i64 %38, i64* %11, align 8
  store i64 -1, i64* %10, align 8
  br label %39

39:                                               ; preds = %50, %33
  %40 = load %8*, %8** %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i32 @12(%8* %40, %12* %7, i64 %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load %8*, %8** %5, align 8
  %47 = call i32 @13(%8* %46, %12* %8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @14(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0))
  br label %50

50:                                               ; preds = %49, %45
  br label %39

51:                                               ; preds = %39
  %52 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %9, align 8
  %54 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %10, align 8
  br label %62

62:                                               ; preds = %59, %51
  br label %63

63:                                               ; preds = %84, %62
  br label %64

64:                                               ; preds = %63
  %65 = load %8*, %8** %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = call i32 @15(%8* %65, %12* %7, i64 %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %85

70:                                               ; preds = %64
  %71 = load %8*, %8** %5, align 8
  %72 = call i32 @16(%8* %71, %12* %8)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @14(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i32 0, i32 0))
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %10, align 8
  br label %84

84:                                               ; preds = %81, %75
  br label %63

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %12, %12* %7, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %89, %91
  %93 = icmp ne i64 %87, %92
  br i1 %93, label %33, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %214

100:                                              ; preds = %94
  %101 = load i64, i64* %10, align 8
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %121, %103
  %105 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  %111 = load %8*, %8** %4, align 8
  %112 = load i64, i64* %6, align 8
  %113 = call i32 @12(%8* %111, %12* %7, i64 %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @14(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0))
  br label %116

116:                                              ; preds = %115, %110
  %117 = load %8*, %8** %5, align 8
  %118 = call i32 @13(%8* %117, %12* %8)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @14(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0))
  br label %121

121:                                              ; preds = %120, %116
  br label %104

122:                                              ; preds = %104
  br label %213

123:                                              ; preds = %100
  %124 = load i64, i64* %6, align 8
  %125 = and i64 %124, 8388608
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %212

127:                                              ; preds = %123
  %128 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #7
  %129 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #7
  store i64 -1, i64* %13, align 8
  %130 = bitcast %13* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #7
  %131 = load i64, i64* %9, align 8
  store i64 %131, i64* %12, align 8
  %132 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %11, align 8
  %135 = sub nsw i64 %133, %134
  %136 = sub nsw i64 %135, 1
  %137 = load i64, i64* %12, align 8
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %127
  %140 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %11, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sub nsw i64 %143, 1
  store i64 %144, i64* %12, align 8
  br label %145

145:                                              ; preds = %139, %127
  %146 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %147, 100
  %149 = load i64, i64* %12, align 8
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %153, 100
  store i64 %154, i64* %12, align 8
  br label %155

155:                                              ; preds = %151, %145
  br label %156

156:                                              ; preds = %187, %155
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %157, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %156
  %162 = bitcast %14* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %162) #7
  %163 = bitcast %13* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #7
  %164 = bitcast %13* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %164, i8 0, i64 8, i1 false)
  %165 = load %8*, %8** %4, align 8
  %166 = load i64, i64* %12, align 8
  call void @17(%8* %165, i64 %166, %14* %15)
  call void @18(%14* %15, %13* %16)
  %167 = load %8*, %8** %4, align 8
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %11, align 8
  %170 = sub nsw i64 %168, %169
  call void @17(%8* %167, i64 %170, %14* %15)
  call void @18(%14* %15, %13* %16)
  %171 = load i64, i64* %13, align 8
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %176, label %173

173:                                              ; preds = %161
  %174 = call i32 @19(%13* %16, %13* %14)
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %161
  %177 = getelementptr inbounds %13, %13* %16, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  store i32 %178, i32* %179, align 4
  %180 = getelementptr inbounds %13, %13* %16, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %13, %13* %14, i32 0, i32 1
  store i32 %181, i32* %182, align 4
  %183 = load i64, i64* %12, align 8
  store i64 %183, i64* %13, align 8
  br label %184

184:                                              ; preds = %176, %173
  %185 = bitcast %13* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #7
  %186 = bitcast %14* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %186) #7
  br label %187

187:                                              ; preds = %184
  %188 = load i64, i64* %12, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %12, align 8
  br label %156

190:                                              ; preds = %156
  br label %191

191:                                              ; preds = %207, %190
  %192 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %13, align 8
  %195 = icmp sgt i64 %193, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %191
  %197 = load %8*, %8** %4, align 8
  %198 = load i64, i64* %6, align 8
  %199 = call i32 @12(%8* %197, %12* %7, i64 %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @14(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0))
  br label %202

202:                                              ; preds = %201, %196
  %203 = load %8*, %8** %5, align 8
  %204 = call i32 @13(%8* %203, %12* %8)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void @14(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i32 0, i32 0))
  br label %207

207:                                              ; preds = %206, %202
  br label %191

208:                                              ; preds = %191
  %209 = bitcast %13* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #7
  %210 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  %211 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #7
  br label %212

212:                                              ; preds = %208, %123
  br label %213

213:                                              ; preds = %212, %122
  br label %214

214:                                              ; preds = %213, %99
  br label %215

215:                                              ; preds = %214, %31
  %216 = load %8*, %8** %4, align 8
  %217 = call i32 @16(%8* %216, %12* %7)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %226

220:                                              ; preds = %215
  %221 = load %8*, %8** %5, align 8
  %222 = call i32 @16(%8* %221, %12* %8)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void @14(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i32 0, i32 0))
  br label %225

225:                                              ; preds = %224, %220
  br label %24

226:                                              ; preds = %219
  %227 = load %8*, %8** %5, align 8
  %228 = call i32 @16(%8* %227, %12* %8)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @14(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i32 0, i32 0))
  br label %231

231:                                              ; preds = %230, %226
  %232 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #7
  %233 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  %234 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #7
  %235 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %235) #7
  %236 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %236) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @11(%8* %0, %12* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %12*, align 8
  store %8* %0, %8** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %12*, %12** %4, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = load %12*, %12** %4, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 0
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load %8*, %8** %3, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 7
  %12 = load i8*, i8** %11, align 8
  %13 = load %12*, %12** %4, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load %12*, %12** %4, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8
  br label %9

24:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%8* %0, %12* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store %12* %1, %12** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %12*, %12** %6, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %3
  %13 = load %8*, %8** %5, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 6
  %15 = load %11**, %11*** %14, align 8
  %16 = load %12*, %12** %6, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds %11*, %11** %15, i64 %19
  %21 = load %11*, %11** %20, align 8
  %22 = load %8*, %8** %5, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 6
  %24 = load %11**, %11*** %23, align 8
  %25 = load %12*, %12** %6, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds %11*, %11** %24, i64 %28
  %30 = load %11*, %11** %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = call i32 @23(%11* %21, %11* %30, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %12
  %35 = load %8*, %8** %5, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 7
  %37 = load i8*, i8** %36, align 8
  %38 = load %12*, %12** %6, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %39, align 8
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  store i8 1, i8* %42, align 1
  %43 = load %8*, %8** %5, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 7
  %45 = load i8*, i8** %44, align 8
  %46 = load %12*, %12** %6, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %47, align 8
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %62, %34
  %52 = load %8*, %8** %5, align 8
  %53 = getelementptr inbounds %8, %8* %52, i32 0, i32 7
  %54 = load i8*, i8** %53, align 8
  %55 = load %12*, %12** %6, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = load %12*, %12** %6, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %64, align 8
  br label %51

67:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %69

68:                                               ; preds = %12, %3
  store i32 -1, i32* %4, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, i32* %4, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(%8* %0, %12* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %12*, align 8
  store %8* %0, %8** %4, align 8
  store %12* %1, %12** %5, align 8
  %6 = load %12*, %12** %5, align 8
  %7 = getelementptr inbounds %12, %12* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load %12*, %12** %5, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %14, 1
  %16 = load %12*, %12** %5, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 1
  store i64 %15, i64* %17, align 8
  %18 = load %12*, %12** %5, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load %12*, %12** %5, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  br label %23

23:                                               ; preds = %35, %11
  %24 = load %8*, %8** %4, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 7
  %26 = load i8*, i8** %25, align 8
  %27 = load %12*, %12** %5, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load %12*, %12** %5, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %37, align 8
  br label %23

40:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %40, %10
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @14(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0*, %0** @stderr, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 (%0*, i8*, ...) @fprintf(%0* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8* %4)
  %6 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i32 802, i32 1)
  call void @exit(i32 %6) #8
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%8* %0, %12* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store %12* %1, %12** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %12*, %12** %6, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load %8*, %8** %5, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %3
  %16 = load %8*, %8** %5, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 6
  %18 = load %11**, %11*** %17, align 8
  %19 = load %12*, %12** %6, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %11*, %11** %18, i64 %21
  %23 = load %11*, %11** %22, align 8
  %24 = load %8*, %8** %5, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 6
  %26 = load %11**, %11*** %25, align 8
  %27 = load %12*, %12** %6, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %11*, %11** %26, i64 %29
  %31 = load %11*, %11** %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i32 @23(%11* %23, %11* %31, i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %15
  %36 = load %8*, %8** %5, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 7
  %38 = load i8*, i8** %37, align 8
  %39 = load %12*, %12** %6, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 0, i8* %43, align 1
  %44 = load %8*, %8** %5, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 7
  %46 = load i8*, i8** %45, align 8
  %47 = load %12*, %12** %6, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = getelementptr inbounds i8, i8* %46, i64 %49
  store i8 1, i8* %51, align 1
  br label %52

52:                                               ; preds = %62, %35
  %53 = load %8*, %8** %5, align 8
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 7
  %55 = load i8*, i8** %54, align 8
  %56 = load %12*, %12** %6, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load %12*, %12** %6, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8
  br label %52

67:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  br label %69

68:                                               ; preds = %15, %3
  store i32 -1, i32* %4, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, i32* %4, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(%8* %0, %12* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %12*, align 8
  store %8* %0, %8** %4, align 8
  store %12* %1, %12** %5, align 8
  %6 = load %12*, %12** %5, align 8
  %7 = getelementptr inbounds %12, %12* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = load %8*, %8** %4, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load %12*, %12** %5, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 1
  %19 = load %12*, %12** %5, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 0
  store i64 %18, i64* %20, align 8
  %21 = load %12*, %12** %5, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = load %12*, %12** %5, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 1
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %37, %14
  %27 = load %8*, %8** %4, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 7
  %29 = load i8*, i8** %28, align 8
  %30 = load %12*, %12** %5, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load %12*, %12** %5, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  br label %26

42:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %13
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @17(%8* %0, i64 %1, %14* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i64, align 8
  store %8* %0, %8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %14* %2, %14** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load %8*, %8** %4, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp sge i64 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load %14*, %14** %6, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 0
  store i32 1, i32* %16, align 4
  %17 = load %14*, %14** %6, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 1
  store i32 -1, i32* %18, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load %14*, %14** %6, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  store i32 0, i32* %21, align 4
  %22 = load %8*, %8** %4, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 6
  %24 = load %11**, %11*** %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds %11*, %11** %24, i64 %25
  %27 = load %11*, %11** %26, align 8
  %28 = call i32 @24(%11* %27)
  %29 = load %14*, %14** %6, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 4
  br label %31

31:                                               ; preds = %19, %14
  %32 = load %14*, %14** %6, align 8
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 2
  store i32 0, i32* %33, align 4
  %34 = load %14*, %14** %6, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 3
  store i32 -1, i32* %35, align 4
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %36, 1
  store i64 %37, i64* %7, align 8
  br label %38

38:                                               ; preds = %69, %31
  %39 = load i64, i64* %7, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load %8*, %8** %4, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 6
  %44 = load %11**, %11*** %43, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds %11*, %11** %44, i64 %45
  %47 = load %11*, %11** %46, align 8
  %48 = call i32 @24(%11* %47)
  %49 = load %14*, %14** %6, align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  %51 = load %14*, %14** %6, align 8
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %72

56:                                               ; preds = %41
  %57 = load %14*, %14** %6, align 8
  %58 = getelementptr inbounds %14, %14* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load %14*, %14** %6, align 8
  %62 = getelementptr inbounds %14, %14* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 20
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load %14*, %14** %6, align 8
  %67 = getelementptr inbounds %14, %14* %66, i32 0, i32 3
  store i32 0, i32* %67, align 4
  br label %72

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %7, align 8
  br label %38

72:                                               ; preds = %65, %55, %38
  %73 = load %14*, %14** %6, align 8
  %74 = getelementptr inbounds %14, %14* %73, i32 0, i32 4
  store i32 0, i32* %74, align 4
  %75 = load %14*, %14** %6, align 8
  %76 = getelementptr inbounds %14, %14* %75, i32 0, i32 5
  store i32 -1, i32* %76, align 4
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  br label %79

79:                                               ; preds = %113, %72
  %80 = load i64, i64* %7, align 8
  %81 = load %8*, %8** %4, align 8
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %79
  %86 = load %8*, %8** %4, align 8
  %87 = getelementptr inbounds %8, %8* %86, i32 0, i32 6
  %88 = load %11**, %11*** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds %11*, %11** %88, i64 %89
  %91 = load %11*, %11** %90, align 8
  %92 = call i32 @24(%11* %91)
  %93 = load %14*, %14** %6, align 8
  %94 = getelementptr inbounds %14, %14* %93, i32 0, i32 5
  store i32 %92, i32* %94, align 4
  %95 = load %14*, %14** %6, align 8
  %96 = getelementptr inbounds %14, %14* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %116

100:                                              ; preds = %85
  %101 = load %14*, %14** %6, align 8
  %102 = getelementptr inbounds %14, %14* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load %14*, %14** %6, align 8
  %106 = getelementptr inbounds %14, %14* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 20
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load %14*, %14** %6, align 8
  %111 = getelementptr inbounds %14, %14* %110, i32 0, i32 5
  store i32 0, i32* %111, align 4
  br label %116

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %7, align 8
  br label %79

116:                                              ; preds = %109, %99, %79
  %117 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%14* %0, %13* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %13* %1, %13** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load %14*, %14** %3, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %14*, %14** %3, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %13*, %13** %4, align 8
  %24 = getelementptr inbounds %13, %13* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  br label %27

27:                                               ; preds = %22, %17, %2
  %28 = load %14*, %14** %3, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load %13*, %13** %4, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 21
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %32, %27
  %38 = load %14*, %14** %3, align 8
  %39 = getelementptr inbounds %14, %14* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load %14*, %14** %3, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 1, %45
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  store i32 %49, i32* %5, align 4
  %50 = load %14*, %14** %3, align 8
  %51 = getelementptr inbounds %14, %14* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 -30, %55
  %57 = load %13*, %13** %4, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %56
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 6, %61
  %63 = load %13*, %13** %4, align 8
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %62
  store i32 %66, i32* %64, align 4
  %67 = load %14*, %14** %3, align 8
  %68 = getelementptr inbounds %14, %14* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %48
  %72 = load %14*, %14** %3, align 8
  %73 = getelementptr inbounds %14, %14* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  br label %79

75:                                               ; preds = %48
  %76 = load %14*, %14** %3, align 8
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %75, %71
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load %13*, %13** %4, align 8
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %83
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %152

91:                                               ; preds = %79
  %92 = load %14*, %14** %3, align 8
  %93 = getelementptr inbounds %14, %14* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %151

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = load %14*, %14** %3, align 8
  %100 = getelementptr inbounds %14, %14* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i32 10, i32 -4
  %108 = load %13*, %13** %4, align 8
  %109 = getelementptr inbounds %13, %13* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %107
  store i32 %111, i32* %109, align 4
  br label %150

112:                                              ; preds = %97
  %113 = load i32, i32* %7, align 4
  %114 = load %14*, %14** %3, align 8
  %115 = getelementptr inbounds %14, %14* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %149

119:                                              ; preds = %112
  %120 = load %14*, %14** %3, align 8
  %121 = getelementptr inbounds %14, %14* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load %14*, %14** %3, align 8
  %126 = getelementptr inbounds %14, %14* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i32 17, i32 24
  %135 = load %13*, %13** %4, align 8
  %136 = getelementptr inbounds %13, %13* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %134
  store i32 %138, i32* %136, align 4
  br label %148

139:                                              ; preds = %124, %119
  %140 = load i32, i32* %8, align 4
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, i32 17, i32 23
  %144 = load %13*, %13** %4, align 8
  %145 = getelementptr inbounds %13, %13* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %143
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %139, %130
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %103
  br label %151

151:                                              ; preds = %150, %96
  br label %152

152:                                              ; preds = %151, %90
  %153 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #7
  %154 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #7
  %155 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #7
  %156 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%13* %0, %13* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %13*, %13** %3, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load %13*, %13** %4, align 8
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %9, %12
  %14 = zext i1 %13 to i32
  %15 = load %13*, %13** %3, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load %13*, %13** %4, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 %14, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 60, %24
  %26 = load %13*, %13** %3, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %13*, %13** %4, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = add nsw i32 %25, %32
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_build_script(%7* %0, %15** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca %15**, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %15** %1, %15*** %5, align 8
  %15 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store %15* null, %15** %6, align 8
  %16 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %7*, %7** %4, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 0
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 7
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %7*, %7** %4, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 1
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 7
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %9, align 8
  %27 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %7*, %7** %4, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 0
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %10, align 8
  %35 = load %7*, %7** %4, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 1
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %11, align 8
  br label %39

39:                                               ; preds = %106, %2
  %40 = load i64, i64* %10, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %11, align 8
  %44 = icmp sge i64 %43, 0
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %111

47:                                               ; preds = %45
  %48 = load i8*, i8** %8, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load i8*, i8** %9, align 8
  %57 = load i64, i64* %11, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %55, %47
  %64 = load i64, i64* %10, align 8
  store i64 %64, i64* %12, align 8
  br label %65

65:                                               ; preds = %73, %63
  %66 = load i8*, i8** %8, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %10, align 8
  br label %65

76:                                               ; preds = %65
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %13, align 8
  br label %78

78:                                               ; preds = %86, %76
  %79 = load i8*, i8** %9, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %11, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %11, align 8
  br label %78

89:                                               ; preds = %78
  %90 = load %15*, %15** %6, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* %11, align 8
  %98 = sub nsw i64 %96, %97
  %99 = call %15* @20(%15* %90, i64 %91, i64 %92, i64 %95, i64 %98)
  store %15* %99, %15** %7, align 8
  %100 = icmp ne %15* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %89
  %102 = load %15*, %15** %6, align 8
  call void @xdl_free_script(%15* %102)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %114

103:                                              ; preds = %89
  %104 = load %15*, %15** %7, align 8
  store %15* %104, %15** %6, align 8
  br label %105

105:                                              ; preds = %103, %55
  br label %106

106:                                              ; preds = %105
  %107 = load i64, i64* %10, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %11, align 8
  br label %39

111:                                              ; preds = %45
  %112 = load %15*, %15** %6, align 8
  %113 = load %15**, %15*** %5, align 8
  store %15* %112, %15** %113, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %114

114:                                              ; preds = %111, %101
  %115 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  %116 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal %15* @20(%15* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca %15*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %15*, align 8
  %13 = alloca i32, align 4
  store %15* %0, %15** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = call i8* @xmalloc(i64 48)
  %16 = bitcast i8* %15 to %15*
  store %15* %16, %15** %12, align 8
  %17 = icmp ne %15* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store %15* null, %15** %6, align 8
  store i32 1, i32* %13, align 4
  br label %38

19:                                               ; preds = %5
  %20 = load %15*, %15** %7, align 8
  %21 = load %15*, %15** %12, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 0
  store %15* %20, %15** %22, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load %15*, %15** %12, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 1
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load %15*, %15** %12, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 2
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %10, align 8
  %30 = load %15*, %15** %12, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 3
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %11, align 8
  %33 = load %15*, %15** %12, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 4
  store i64 %32, i64* %34, align 8
  %35 = load %15*, %15** %12, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 5
  store i32 0, i32* %36, align 8
  %37 = load %15*, %15** %12, align 8
  store %15* %37, %15** %6, align 8
  store i32 1, i32* %13, align 4
  br label %38

38:                                               ; preds = %19, %18
  %39 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load %15*, %15** %6, align 8
  ret %15* %40
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_script(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %4 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %15*, %15** %2, align 8
  store %15* %6, %15** %3, align 8
  %7 = icmp ne %15* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load %15*, %15** %2, align 8
  %10 = getelementptr inbounds %15, %15* %9, i32 0, i32 0
  %11 = load %15*, %15** %10, align 8
  store %15* %11, %15** %2, align 8
  %12 = load %15*, %15** %3, align 8
  %13 = bitcast %15* %12 to i8*
  call void @free(i8* %13) #7
  br label %5

14:                                               ; preds = %5
  %15 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_diff(%5* %0, %5* %1, %6* %2, %16* %3, %17* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %15*, align 8
  %13 = alloca %7, align 8
  %14 = alloca i32 (%7*, %15*, %17*, %16*)*, align 8
  %15 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store %5* %1, %5** %8, align 8
  store %6* %2, %6** %9, align 8
  store %16* %3, %16** %10, align 8
  store %17* %4, %17** %11, align 8
  %16 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 272, i8* %17) #7
  %18 = bitcast i32 (%7*, %15*, %17*, %16*)** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %16*, %16** %10, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 5
  %21 = load i32 (i64, i64, i64, i64, i8*)*, i32 (i64, i64, i64, i64, i8*)** %20, align 8
  %22 = icmp ne i32 (i64, i64, i64, i64, i8*)* %21, null
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 (%7*, %15*, %17*, %16*)* @21, i32 (%7*, %15*, %17*, %16*)* @xdl_emit_diff
  store i32 (%7*, %15*, %17*, %16*)* %24, i32 (%7*, %15*, %17*, %16*)** %14, align 8
  %25 = load %5*, %5** %7, align 8
  %26 = load %5*, %5** %8, align 8
  %27 = load %6*, %6** %9, align 8
  %28 = call i32 @xdl_do_diff(%5* %25, %5* %26, %6* %27, %7* %13)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %77

31:                                               ; preds = %5
  %32 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %33 = getelementptr inbounds %7, %7* %13, i32 0, i32 1
  %34 = load %6*, %6** %9, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = call i32 @xdl_change_compact(%8* %32, %8* %33, i64 %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %7, %7* %13, i32 0, i32 1
  %41 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %42 = load %6*, %6** %9, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i32 @xdl_change_compact(%8* %40, %8* %41, i64 %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = call i32 @xdl_build_script(%7* %13, %15** %12)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %39, %31
  call void @xdl_free_env(%7* %13)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %77

51:                                               ; preds = %47
  %52 = load %15*, %15** %12, align 8
  %53 = icmp ne %15* %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load %6*, %6** %9, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, 128
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load %15*, %15** %12, align 8
  %62 = load %6*, %6** %9, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  call void @22(%15* %61, %7* %13, i64 %64)
  br label %65

65:                                               ; preds = %60, %54
  %66 = load i32 (%7*, %15*, %17*, %16*)*, i32 (%7*, %15*, %17*, %16*)** %14, align 8
  %67 = load %15*, %15** %12, align 8
  %68 = load %17*, %17** %11, align 8
  %69 = load %16*, %16** %10, align 8
  %70 = call i32 %66(%7* %13, %15* %67, %17* %68, %16* %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load %15*, %15** %12, align 8
  call void @xdl_free_script(%15* %73)
  call void @xdl_free_env(%7* %13)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %77

74:                                               ; preds = %65
  %75 = load %15*, %15** %12, align 8
  call void @xdl_free_script(%15* %75)
  br label %76

76:                                               ; preds = %74, %51
  call void @xdl_free_env(%7* %13)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %77

77:                                               ; preds = %76, %72, %50, %30
  %78 = bitcast i32 (%7*, %15*, %17*, %16*)** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 272, i8* %79) #7
  %80 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  %81 = load i32, i32* %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%7* %0, %15* %1, %17* %2, %16* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca %15*, align 8
  %12 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store %15* %1, %15** %7, align 8
  store %17* %2, %17** %8, align 8
  store %16* %3, %16** %9, align 8
  %13 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %15*, %15** %7, align 8
  store %15* %15, %15** %10, align 8
  br label %16

16:                                               ; preds = %64, %4
  %17 = load %15*, %15** %10, align 8
  %18 = icmp ne %15* %17, null
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  %20 = load %16*, %16** %9, align 8
  %21 = call %15* @xdl_get_hunk(%15** %10, %16* %20)
  store %15* %21, %15** %11, align 8
  %22 = load %15*, %15** %10, align 8
  %23 = icmp ne %15* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %68

25:                                               ; preds = %19
  %26 = load %16*, %16** %9, align 8
  %27 = getelementptr inbounds %16, %16* %26, i32 0, i32 5
  %28 = load i32 (i64, i64, i64, i64, i8*)*, i32 (i64, i64, i64, i64, i8*)** %27, align 8
  %29 = load %15*, %15** %10, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load %15*, %15** %11, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load %15*, %15** %11, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %34, %37
  %39 = load %15*, %15** %10, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = load %15*, %15** %10, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = load %15*, %15** %11, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = load %15*, %15** %11, align 8
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %48, %51
  %53 = load %15*, %15** %10, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %52, %55
  %57 = load %17*, %17** %8, align 8
  %58 = getelementptr inbounds %17, %17* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 %28(i64 %31, i64 %42, i64 %45, i64 %56, i8* %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %25
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

63:                                               ; preds = %25
  br label %64

64:                                               ; preds = %63
  %65 = load %15*, %15** %11, align 8
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 0
  %67 = load %15*, %15** %66, align 8
  store %15* %67, %15** %10, align 8
  br label %16

68:                                               ; preds = %24, %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  %72 = load i32, i32* %5, align 4
  ret i32 %72
}

declare dso_local i32 @xdl_emit_diff(%7*, %15*, %17*, %16*) #2

; Function Attrs: nounwind uwtable
define internal void @22(%15* %0, %7* %1, i64 %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %11**, align 8
  %10 = alloca i64, align 8
  store %15* %0, %15** %4, align 8
  store %7* %1, %7** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %15*, %15** %4, align 8
  store %15* %12, %15** %7, align 8
  br label %13

13:                                               ; preds = %102, %3
  %14 = load %15*, %15** %7, align 8
  %15 = icmp ne %15* %14, null
  br i1 %15, label %16, label %106

16:                                               ; preds = %13
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 1, i32* %8, align 4
  %18 = bitcast %11*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %7*, %7** %5, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 6
  %23 = load %11**, %11*** %22, align 8
  %24 = load %15*, %15** %7, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %11*, %11** %23, i64 %26
  store %11** %27, %11*** %9, align 8
  store i64 0, i64* %10, align 8
  br label %28

28:                                               ; preds = %54, %16
  %29 = load i64, i64* %10, align 8
  %30 = load %15*, %15** %7, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i1 [ false, %28 ], [ %36, %34 ]
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = load %11**, %11*** %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds %11*, %11** %40, i64 %41
  %43 = load %11*, %11** %42, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load %11**, %11*** %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = getelementptr inbounds %11*, %11** %46, i64 %47
  %49 = load %11*, %11** %48, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call i32 @xdl_blankline(i8* %45, i64 %51, i64 %52)
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %39
  %55 = load i64, i64* %10, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %10, align 8
  br label %28

57:                                               ; preds = %37
  %58 = load %7*, %7** %5, align 8
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 1
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 6
  %61 = load %11**, %11*** %60, align 8
  %62 = load %15*, %15** %7, align 8
  %63 = getelementptr inbounds %15, %15* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %11*, %11** %61, i64 %64
  store %11** %65, %11*** %9, align 8
  store i64 0, i64* %10, align 8
  br label %66

66:                                               ; preds = %92, %57
  %67 = load i64, i64* %10, align 8
  %68 = load %15*, %15** %7, align 8
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 4
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i1 [ false, %66 ], [ %74, %72 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load %11**, %11*** %9, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds %11*, %11** %78, i64 %79
  %81 = load %11*, %11** %80, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = load %11**, %11*** %9, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds %11*, %11** %84, i64 %85
  %87 = load %11*, %11** %86, align 8
  %88 = getelementptr inbounds %11, %11* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = call i32 @xdl_blankline(i8* %83, i64 %89, i64 %90)
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %77
  %93 = load i64, i64* %10, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %10, align 8
  br label %66

95:                                               ; preds = %75
  %96 = load i32, i32* %8, align 4
  %97 = load %15*, %15** %7, align 8
  %98 = getelementptr inbounds %15, %15* %97, i32 0, i32 5
  store i32 %96, i32* %98, align 8
  %99 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast %11*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #7
  br label %102

102:                                              ; preds = %95
  %103 = load %15*, %15** %7, align 8
  %104 = getelementptr inbounds %15, %15* %103, i32 0, i32 0
  %105 = load %15*, %15** %104, align 8
  store %15* %105, %15** %7, align 8
  br label %13

106:                                              ; preds = %13
  %107 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%11* %0, %11* %1, i64 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  store %11* %0, %11** %4, align 8
  store %11* %1, %11** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %11*, %11** %4, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = load %11*, %11** %5, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load %11*, %11** %4, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = load %11*, %11** %5, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %11*, %11** %5, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i32 @xdl_recmatch(i8* %17, i64 %20, i8* %23, i64 %26, i64 %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %14, %3
  %31 = phi i1 [ false, %3 ], [ %29, %14 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @24(%11* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %11*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %5, align 4
  store i64 0, i64* %4, align 8
  br label %10

10:                                               ; preds = %59, %1
  %11 = load i64, i64* %4, align 8
  %12 = load %11*, %11** %3, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #7
  %17 = load %11*, %11** %3, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %6, align 1
  %23 = load i8, i8* %6, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %56

32:                                               ; preds = %16
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %50

39:                                               ; preds = %32
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 8
  %46 = sub nsw i32 8, %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %43, %39
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 200
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 200, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %56

55:                                               ; preds = %51
  store i32 0, i32* %7, align 4
  br label %56

56:                                               ; preds = %55, %54, %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #7
  %57 = load i32, i32* %7, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  br label %10

62:                                               ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  %65 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  %66 = load i32, i32* %2, align 4
  ret i32 %66
}

declare dso_local %15* @xdl_get_hunk(%15**, %16*) #2

declare dso_local i32 @xdl_blankline(i8*, i64, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
