; ModuleID = 'sideband-strip-renamed.bc'
source_filename = "sideband.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [75 x i8] }
%1 = type { i64, i64, i8* }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }

@0 = internal global [4 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@1 = internal global i8* null, align 8
@2 = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@4 = private unnamed_addr constant [41 x i8] c"%s%s: protocol error: no band designator\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"remote: \00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@11 = private unnamed_addr constant [35 x i8] c"%s%s: protocol error: bad band #%d\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@19 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@20 = internal global i32 -1, align 4
@21 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@22 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@24 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@27 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_sideband_slots(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load %2*, %2** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %0], [4 x %0]* @0, i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @28(%2* %12, i8* %13, i8* %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

22:                                               ; preds = %7
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%2* %0, i8* %1, i8* %2) #2 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* %8, i8* %9)
  %11 = call %3* @string_list_append_nodup(%2* %7, i8* %10)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @demultiplex_sideband(i8* %0, i8* %1, i32 %2, i32 %3, %1* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %1*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %1* %4, %1** %12, align 8
  store i32* %5, i32** %13, align 8
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i8*, i8** @1, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %6
  %25 = call i32 @isatty(i32 2) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @is_terminal_dumb()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8** @1, align 8
  br label %32

31:                                               ; preds = %27, %24
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8** @1, align 8
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %6
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32*, i32** %13, align 8
  store i32 0, i32* %37, align 4
  br label %161

38:                                               ; preds = %33
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load %1*, %1** %12, align 8
  %43 = load %1*, %1** %12, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0)
  %49 = load i8*, i8** %8, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %42, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @4, i32 0, i32 0), i8* %48, i8* %49)
  %50 = load i32*, i32** %13, align 8
  store i32 -2, i32* %50, align 4
  br label %161

51:                                               ; preds = %38
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 255
  store i32 %56, i32* %16, align 4
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %16, align 4
  switch i32 %63, label %149 [
    i32 3, label %64
    i32 2, label %83
    i32 1, label %147
  ]

64:                                               ; preds = %51
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8*, i8** %9, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), i8* %69) #9
  unreachable

70:                                               ; preds = %64
  %71 = load %1*, %1** %12, align 8
  %72 = load %1*, %1** %12, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0)
  call void (%1*, i8*, ...) @strbuf_addf(%1* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0))
  %78 = load %1*, %1** %12, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i32, i32* %10, align 4
  call void @29(%1* %78, i8* %80, i32 %81)
  %82 = load i32*, i32** %13, align 8
  store i32 -1, i32* %82, align 4
  br label %160

83:                                               ; preds = %51
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %14, align 8
  br label %86

86:                                               ; preds = %113, %83
  %87 = load i8*, i8** %14, align 8
  %88 = call i8* @strpbrk(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #10
  store i8* %88, i8** %15, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  %91 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #8
  %92 = load i8*, i8** %15, align 8
  %93 = load i8*, i8** %14, align 8
  %94 = ptrtoint i8* %92 to i64
  %95 = ptrtoint i8* %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %17, align 4
  %98 = load %1*, %1** %12, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %90
  %103 = load %1*, %1** %12, align 8
  call void @30(%1* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0))
  br label %104

104:                                              ; preds = %102, %90
  %105 = load i32, i32* %17, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load %1*, %1** %12, align 8
  %109 = load i8*, i8** %14, align 8
  %110 = load i32, i32* %17, align 4
  call void @29(%1* %108, i8* %109, i32 %110)
  %111 = load %1*, %1** %12, align 8
  %112 = load i8*, i8** @1, align 8
  call void @30(%1* %111, i8* %112)
  br label %113

113:                                              ; preds = %107, %104
  %114 = load %1*, %1** %12, align 8
  %115 = load i8*, i8** %15, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  call void @31(%1* %114, i32 %117)
  %118 = load %1*, %1** %12, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = load %1*, %1** %12, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @xwrite(i32 2, i8* %120, i64 %123)
  %125 = load %1*, %1** %12, align 8
  call void @32(%1* %125, i64 0)
  %126 = load i8*, i8** %15, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  store i8* %127, i8** %14, align 8
  %128 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #8
  br label %86

129:                                              ; preds = %86
  %130 = load i8*, i8** %14, align 8
  %131 = load i8, i8* %130, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load %1*, %1** %12, align 8
  %135 = load %1*, %1** %12, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %137, 0
  %139 = zext i1 %138 to i64
  %140 = select i1 %138, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0)
  call void @30(%1* %134, i8* %140)
  %141 = load %1*, %1** %12, align 8
  %142 = load i8*, i8** %14, align 8
  %143 = load i8*, i8** %14, align 8
  %144 = call i64 @strlen(i8* %143) #10
  %145 = trunc i64 %144 to i32
  call void @29(%1* %141, i8* %142, i32 %145)
  br label %146

146:                                              ; preds = %133, %129
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %188

147:                                              ; preds = %51
  %148 = load i32*, i32** %13, align 8
  store i32 1, i32* %148, align 4
  br label %160

149:                                              ; preds = %51
  %150 = load %1*, %1** %12, align 8
  %151 = load %1*, %1** %12, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = icmp ne i64 %153, 0
  %155 = zext i1 %154 to i64
  %156 = select i1 %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0)
  %157 = load i8*, i8** %8, align 8
  %158 = load i32, i32* %16, align 4
  call void (%1*, i8*, ...) @strbuf_addf(%1* %150, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i32 0, i32 0), i8* %156, i8* %157, i32 %158)
  %159 = load i32*, i32** %13, align 8
  store i32 -2, i32* %159, align 4
  br label %160

160:                                              ; preds = %149, %147, %70
  br label %161

161:                                              ; preds = %160, %41, %36
  %162 = load i32, i32* %11, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load i32*, i32** %13, align 8
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, -2
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load %1*, %1** %12, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i8* %171) #9
  unreachable

172:                                              ; preds = %164, %161
  %173 = load %1*, %1** %12, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load %1*, %1** %12, align 8
  call void @31(%1* %178, i32 10)
  %179 = load %1*, %1** %12, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = load %1*, %1** %12, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @xwrite(i32 2, i8* %181, i64 %184)
  br label %186

186:                                              ; preds = %177, %172
  %187 = load %1*, %1** %12, align 8
  call void @strbuf_release(%1* %187)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %188

188:                                              ; preds = %186, %146
  %189 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #8
  %190 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = load i32, i32* %7, align 4
  ret i32 %192
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #3

declare dso_local i32 @is_terminal_dumb() #4

declare dso_local void @strbuf_addf(%1*, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @29(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = call i32 @33()
  %13 = call i32 @want_color_fd(i32 2, i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load %1*, %1** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  call void @strbuf_add(%1* %16, i8* %17, i64 %19)
  store i32 1, i32* %8, align 4
  br label %120

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 0, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i1 [ false, %21 ], [ %32, %24 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load %1*, %1** %4, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  call void @31(%1* %36, i32 %39)
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  br label %21

44:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %112, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  %50 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %0, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @0, i32 0, i32 0), i64 %52
  store %0* %53, %0** %9, align 8
  %54 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #8
  %55 = load %0*, %0** %9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i64 @strlen(i8* %57) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 6, i32* %8, align 4
  br label %107

64:                                               ; preds = %49
  %65 = load %0*, %0** %9, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @strncasecmp(i8* %67, i8* %68, i64 %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %106, label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 6
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %77, %73
  %90 = load %1*, %1** %4, align 8
  %91 = load %0*, %0** %9, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = getelementptr inbounds [75 x i8], [75 x i8]* %92, i32 0, i32 0
  call void @30(%1* %90, i8* %93)
  %94 = load %1*, %1** %4, align 8
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  call void @strbuf_add(%1* %94, i8* %95, i64 %97)
  %98 = load %1*, %1** %4, align 8
  call void @30(%1* %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0))
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i8*, i8** %5, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8* %105, i8** %5, align 8
  store i32 4, i32* %8, align 4
  br label %107

106:                                              ; preds = %77, %64
  store i32 0, i32* %8, align 4
  br label %107

107:                                              ; preds = %106, %89, %63
  %108 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #8
  %109 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  %110 = load i32, i32* %8, align 4
  switch i32 %110, label %124 [
    i32 0, label %111
    i32 6, label %112
    i32 4, label %115
  ]

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %45

115:                                              ; preds = %107, %45
  %116 = load %1*, %1** %4, align 8
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  call void @strbuf_add(%1* %116, i8* %117, i64 %119)
  store i32 0, i32* %8, align 4
  br label %120

120:                                              ; preds = %115, %15
  %121 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #8
  %122 = load i32, i32* %8, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %120, %120
  ret void

124:                                              ; preds = %120, %107
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%1* %0, i8* %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @31(%1* %0, i32 %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @34(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i64 @xwrite(i32, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%1* %0, i64 %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @24, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @strbuf_release(%1*) #4

; Function Attrs: nounwind uwtable
define dso_local void @send_sideband(i32 %0, i32 %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x i8], align 1
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %8, align 8
  store i8* %15, i8** %11, align 8
  br label %16

16:                                               ; preds = %51, %5
  %17 = load i64, i64* %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %21) #8
  %22 = load i64, i64* %9, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 5
  %26 = load i32, i32* %12, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %29, 5
  store i32 %30, i32* %12, align 4
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 0, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = add i32 %36, 5
  %38 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %35, i64 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %7, align 4
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 4
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  call void @write_or_die(i32 %42, i8* %43, i64 5)
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, 4
  %48 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %45, i64 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  call void @write_or_die(i32 %49, i8* %50, i64 4)
  br label %51

51:                                               ; preds = %44, %34
  %52 = load i32, i32* %6, align 4
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %12, align 4
  %55 = zext i32 %54 to i64
  call void @write_or_die(i32 %52, i8* %53, i64 %55)
  %56 = load i32, i32* %12, align 4
  %57 = load i8*, i8** %11, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  store i8* %59, i8** %11, align 8
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, i64* %9, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* %9, align 8
  %64 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %64) #8
  %65 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  br label %16

66:                                               ; preds = %16
  %67 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local void @write_or_die(i32, i8*, i64) #4

declare dso_local %3* @string_list_append_nodup(%2*, i8*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i32 @want_color_fd(i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @33() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca %1, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  %8 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #8
  %9 = bitcast %1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%1* @22 to i8*), i64 24, i1 false)
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load i32, i32* @20, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = load i32, i32* @20, align 4
  store i32 %15, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

16:                                               ; preds = %0
  %17 = load i8*, i8** %2, align 8
  %18 = call i32 @git_config_get_string(i8* %17, i8** %4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %2, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @git_config_colorbool(i8* %21, i8* %22)
  store i32 %23, i32* @20, align 4
  br label %32

24:                                               ; preds = %16
  %25 = call i32 @git_config_get_string(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0), i8** %4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @git_config_colorbool(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0), i8* %28)
  store i32 %29, i32* @20, align 4
  br label %31

30:                                               ; preds = %24
  store i32 2, i32* @20, align 4
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %20
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  call void @32(%1* %3, i64 0)
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %0], [4 x %0]* @0, i64 0, i64 %40
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* %38, i8* %43)
  %44 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @git_config_get_string(i8* %45, i8** %4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %60

49:                                               ; preds = %37
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %0], [4 x %0]* @0, i64 0, i64 %52
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = getelementptr inbounds [75 x i8], [75 x i8]* %54, i32 0, i32 0
  %56 = call i32 @color_parse(i8* %50, i8* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %58, %48
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %33

63:                                               ; preds = %33
  call void @strbuf_release(%1* %3)
  %64 = load i32, i32* @20, align 4
  store i32 %64, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

65:                                               ; preds = %63, %14
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  %67 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  %68 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #8
  %69 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare dso_local void @strbuf_add(%1*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_config_get_string(i8*, i8**) #4

declare dso_local i32 @git_config_colorbool(i8*, i8*) #4

declare dso_local i32 @color_parse(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @34(%1* %0) #2 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%1*, i64) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
