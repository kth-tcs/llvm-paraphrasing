; ModuleID = 'screen-strip-renamed.bc'
source_filename = "screen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %4*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %4*, %8, i32, i8*, %10*, %11* }
%1 = type { %2*, %2** }
%2 = type { i8*, %3 }
%3 = type { %2*, %2** }
%4 = type { i32, i32, i32, i32, i32, i32, %5* }
%5 = type <{ i32, i32, %6*, i32, %8*, i32 }>
%6 = type <{ i8, %7 }>
%7 = type { i32 }
%8 = type <{ %9, i16, i8, i32, i32, i32 }>
%9 = type { [18 x i8], i8, i8, i8 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, %8 }
%11 = type opaque

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [17 x i8] c"bit_alloc failed\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"%s: new size %ux%u, now %ux%u (cursor %u,%u = %u,%u)\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"screen_resize_cursor\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"%s: cursor finished at %u,%u = %u,%u\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"zero size\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"%s: cursor %u,%u is %u,%u\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"screen_reflow\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"%s: new cursor is %u,%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @screen_init(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call %4* @grid_create(i32 %9, i32 %10, i32 %11)
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  store %4* %12, %4** %14, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 13
  store %4* null, %4** %16, align 8
  %17 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  store %1* null, %1** %21, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  store i8* %24, i8** %26, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 16
  store i8* null, i8** %28, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 17
  store %10* null, %10** %30, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 18
  store %11* null, %11** %32, align 8
  %33 = load %0*, %0** %5, align 8
  call void @screen_reinit(%0* %33)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %4* @grid_create(i32, i32, i32) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_reinit(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 4
  store i32 0, i32* %4, align 8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 5
  store i32 0, i32* %6, align 4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 8
  store i32 0, i32* %8, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = sub i32 %13, 1
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 9
  store i32 %14, i32* %16, align 4
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 10
  store i32 17, i32* %18, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 13
  %21 = load %4*, %4** %20, align 8
  %22 = icmp ne %4* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load %0*, %0** %2, align 8
  call void @screen_alternate_off(%0* %24, %8* null, i32 0)
  br label %25

25:                                               ; preds = %23, %1
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 11
  store i32 -1, i32* %27, align 4
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 12
  store i32 -1, i32* %29, align 8
  %30 = load %0*, %0** %2, align 8
  call void @screen_reset_tabs(%0* %30)
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load %4*, %4** %32, align 8
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load %4*, %4** %35, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %4*, %4** %40, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  call void @grid_clear_lines(%4* %33, i32 %38, i32 %43, i32 8)
  %44 = load %0*, %0** %2, align 8
  call void @screen_clear_selection(%0* %44)
  %45 = load %0*, %0** %2, align 8
  call void @9(%0* %45)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_alternate_off(%0* %0, %8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %8* %1, %8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %3
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 11
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 12
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 11
  %27 = load i32, i32* %26, align 4
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  store i32 %27, i32* %29, align 8
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load %4*, %4** %34, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %37, 1
  %39 = icmp ugt i32 %32, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %24
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %4*, %4** %42, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 1
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  store i32 %46, i32* %48, align 8
  br label %49

49:                                               ; preds = %40, %24
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 12
  %52 = load i32, i32* %51, align 8
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 5
  store i32 %52, i32* %54, align 4
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 3
  %60 = load %4*, %4** %59, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 %62, 1
  %64 = icmp ugt i32 %57, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %49
  %66 = load %0*, %0** %4, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = load %4*, %4** %67, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  %72 = load %0*, %0** %4, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 5
  store i32 %71, i32* %73, align 4
  br label %74

74:                                               ; preds = %65, %49
  %75 = load %8*, %8** %5, align 8
  %76 = icmp ne %8* %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load %8*, %8** %5, align 8
  %79 = bitcast %8* %78 to i8*
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 14
  %82 = bitcast %8* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 8 %82, i64 36, i1 false)
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %19, %14, %3
  %85 = load %0*, %0** %4, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 13
  %87 = load %4*, %4** %86, align 8
  %88 = icmp eq %4* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, i32* %9, align 4
  br label %167

90:                                               ; preds = %84
  %91 = load %0*, %0** %4, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 3
  %93 = load %4*, %4** %92, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  %96 = load %0*, %0** %4, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  %98 = load %4*, %4** %97, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load %0*, %0** %4, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 13
  %104 = load %4*, %4** %103, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ugt i32 %101, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %90
  %109 = load %0*, %0** %4, align 8
  %110 = load i32, i32* %7, align 4
  %111 = load %0*, %0** %4, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 13
  %113 = load %4*, %4** %112, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  call void @screen_resize(%0* %109, i32 %110, i32 %115, i32 1)
  br label %116

116:                                              ; preds = %108, %90
  %117 = load %0*, %0** %4, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 3
  %119 = load %4*, %4** %118, align 8
  %120 = load %0*, %0** %4, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 3
  %122 = load %4*, %4** %121, align 8
  %123 = getelementptr inbounds %4, %4* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = load %0*, %0** %4, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 13
  %127 = load %4*, %4** %126, align 8
  %128 = load i32, i32* %8, align 4
  call void @grid_duplicate_lines(%4* %119, i32 %124, %4* %127, i32 0, i32 %128)
  %129 = load %0*, %0** %4, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 15
  %131 = load i32, i32* %130, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %116
  %135 = load %0*, %0** %4, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 3
  %137 = load %4*, %4** %136, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = or i32 %139, 1
  store i32 %140, i32* %138, align 8
  br label %141

141:                                              ; preds = %134, %116
  %142 = load i32, i32* %8, align 4
  %143 = load %0*, %0** %4, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 13
  %145 = load %4*, %4** %144, align 8
  %146 = getelementptr inbounds %4, %4* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp ugt i32 %142, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %7, align 4
  %151 = load %0*, %0** %4, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 13
  %153 = load %4*, %4** %152, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %150, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %149, %141
  %158 = load %0*, %0** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  call void @screen_resize(%0* %158, i32 %159, i32 %160, i32 1)
  br label %161

161:                                              ; preds = %157, %149
  %162 = load %0*, %0** %4, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 13
  %164 = load %4*, %4** %163, align 8
  call void @grid_destroy(%4* %164)
  %165 = load %0*, %0** %4, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 13
  store %4* null, %4** %166, align 8
  store i32 0, i32* %9, align 4
  br label %167

167:                                              ; preds = %161, %89
  %168 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #6
  %169 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #6
  %170 = load i32, i32* %9, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %167, %167
  ret void

172:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_reset_tabs(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 16
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #6
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 7
  %14 = lshr i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 1) #6
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 16
  store i8* %16, i8** %18, align 8
  %19 = icmp eq i8* %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0)) #7
  unreachable

21:                                               ; preds = %1
  store i32 8, i32* %3, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, i32* %3, align 4
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = and i32 %31, 7
  %33 = shl i32 1, %32
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 16
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = lshr i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %33
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  br label %45

45:                                               ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 8
  store i32 %47, i32* %3, align 4
  br label %22

48:                                               ; preds = %22
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  ret void
}

declare dso_local void @grid_clear_lines(%4*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_clear_selection(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 17
  %5 = load %10*, %10** %4, align 8
  %6 = bitcast %10* %5 to i8*
  call void @free(i8* %6) #6
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 17
  store %10* null, %10** %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %69

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %56, %11
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load %2*, %2** %16, align 8
  store %2* %17, %2** %3, align 8
  %18 = icmp ne %2* %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 0
  %24 = load %2*, %2** %23, align 8
  %25 = icmp ne %2* %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load %2*, %2** %3, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = load %2**, %2*** %29, align 8
  %31 = load %2*, %2** %3, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 1
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 0
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 1
  store %2** %30, %2*** %36, align 8
  br label %46

37:                                               ; preds = %20
  %38 = load %2*, %2** %3, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 1
  %41 = load %2**, %2*** %40, align 8
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  store %2** %41, %2*** %45, align 8
  br label %46

46:                                               ; preds = %37, %26
  %47 = load %2*, %2** %3, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = load %2*, %2** %49, align 8
  %51 = load %2*, %2** %3, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 1
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 1
  %54 = load %2**, %2*** %53, align 8
  store %2* %50, %2** %54, align 8
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load %2*, %2** %3, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #6
  %60 = load %2*, %2** %3, align 8
  %61 = bitcast %2* %60 to i8*
  call void @free(i8* %61) #6
  br label %12

62:                                               ; preds = %12
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load %1*, %1** %64, align 8
  %66 = bitcast %1* %65 to i8*
  call void @free(i8* %66) #6
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  store %1* null, %1** %68, align 8
  store i32 0, i32* %4, align 4
  br label %69

69:                                               ; preds = %62, %10
  %70 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = load i32, i32* %4, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %69, %69
  ret void

73:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 17
  %5 = load %10*, %10** %4, align 8
  %6 = bitcast %10* %5 to i8*
  call void @free(i8* %6) #6
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #6
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  call void @free(i8* %12) #6
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 7
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* %15) #6
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 18
  %18 = load %11*, %11** %17, align 8
  %19 = icmp ne %11* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load %0*, %0** %2, align 8
  call void @screen_write_free_list(%0* %21)
  br label %22

22:                                               ; preds = %20, %1
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 13
  %25 = load %4*, %4** %24, align 8
  %26 = icmp ne %4* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 13
  %30 = load %4*, %4** %29, align 8
  call void @grid_destroy(%4* %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load %4*, %4** %33, align 8
  call void @grid_destroy(%4* %34)
  %35 = load %0*, %0** %2, align 8
  call void @9(%0* %35)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @screen_write_free_list(%0*) #2

declare dso_local void @grid_destroy(%4*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @screen_set_cursor_style(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ule i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  store i32 %8, i32* %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_set_cursor_colour(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 7
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #6
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @xstrdup(i8* %8)
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  store i8* %9, i8** %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @screen_set_title(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @utf8_isvalid(i8* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #6
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @xstrdup(i8* %14)
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local i32 @utf8_isvalid(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_set_path(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #6
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @utf8_stravis(i8** %9, i8* %10, i32 27)
  ret void
}

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_push_title(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %2*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = call i8* @xmalloc(i64 16)
  %11 = bitcast i8* %10 to %1*
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  store %1* %11, %1** %13, align 8
  br label %14

14:                                               ; preds = %9
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  store %2* null, %2** %18, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  store %2** %22, %2*** %26, align 8
  br label %27

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = call i8* @xmalloc(i64 24)
  %31 = bitcast i8* %30 to %2*
  store %2* %31, %2** %3, align 8
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @xstrdup(i8* %34)
  %36 = load %2*, %2** %3, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = load %2*, %2** %42, align 8
  %44 = load %2*, %2** %3, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 1
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  store %2* %43, %2** %46, align 8
  %47 = icmp ne %2* %43, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = load %2*, %2** %3, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 1
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 0
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 2
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 1
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  store %2** %51, %2*** %58, align 8
  br label %67

59:                                               ; preds = %38
  %60 = load %2*, %2** %3, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 1
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 0
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 1
  store %2** %62, %2*** %66, align 8
  br label %67

67:                                               ; preds = %59, %48
  %68 = load %2*, %2** %3, align 8
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load %1*, %1** %70, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 0
  store %2* %68, %2** %72, align 8
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load %1*, %1** %74, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 0
  %77 = load %2*, %2** %3, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 1
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 1
  store %2** %76, %2*** %79, align 8
  br label %80

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  ret void
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_pop_title(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %68

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load %2*, %2** %15, align 8
  store %2* %16, %2** %3, align 8
  %17 = load %2*, %2** %3, align 8
  %18 = icmp ne %2* %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %11
  %20 = load %0*, %0** %2, align 8
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @screen_set_title(%0* %20, i8* %23)
  br label %25

25:                                               ; preds = %19
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = load %2*, %2** %28, align 8
  %30 = icmp ne %2* %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 1
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 1
  %35 = load %2**, %2*** %34, align 8
  %36 = load %2*, %2** %3, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 1
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = load %2*, %2** %38, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 1
  store %2** %35, %2*** %41, align 8
  br label %51

42:                                               ; preds = %25
  %43 = load %2*, %2** %3, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 1
  %46 = load %2**, %2*** %45, align 8
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  store %2** %46, %2*** %50, align 8
  br label %51

51:                                               ; preds = %42, %31
  %52 = load %2*, %2** %3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 1
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 0
  %55 = load %2*, %2** %54, align 8
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 1
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  %59 = load %2**, %2*** %58, align 8
  store %2* %55, %2** %59, align 8
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load %2*, %2** %3, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  call void @free(i8* %64) #6
  %65 = load %2*, %2** %3, align 8
  %66 = bitcast %2* %65 to i8*
  call void @free(i8* %66) #6
  br label %67

67:                                               ; preds = %61, %11
  store i32 0, i32* %4, align 4
  br label %68

68:                                               ; preds = %67, %10
  %69 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = load i32, i32* %4, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %68, %68
  ret void

72:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_resize_cursor(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %13, align 4
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load %0*, %0** %7, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load %4*, %4** %21, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = load %0*, %0** %7, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %24, %27
  store i32 %28, i32* %14, align 4
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 18
  %31 = load %11*, %11** %30, align 8
  %32 = icmp ne %11* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load %0*, %0** %7, align 8
  call void @screen_write_free_list(%0* %34)
  br label %35

35:                                               ; preds = %33, %6
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load %0*, %0** %7, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load %4*, %4** %39, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load %4*, %4** %44, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load %0*, %0** %7, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = load %0*, %0** %7, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 %36, i32 %37, i32 %42, i32 %47, i32 %50, i32 %53, i32 %54, i32 %55)
  %56 = load i32, i32* %8, align 4
  %57 = icmp ult i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %35
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i32, i32* %9, align 4
  %61 = icmp ult i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, i32* %9, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, i32* %8, align 4
  %65 = load %0*, %0** %7, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load %4*, %4** %66, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i32, i32* %8, align 4
  %73 = load %0*, %0** %7, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 3
  %75 = load %4*, %4** %74, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 4
  %77 = load %0*, %0** %7, align 8
  call void @screen_reset_tabs(%0* %77)
  br label %79

78:                                               ; preds = %63
  store i32 0, i32* %10, align 4
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i32, i32* %9, align 4
  %81 = load %0*, %0** %7, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 3
  %83 = load %4*, %4** %82, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load %0*, %0** %7, align 8
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %11, align 4
  call void @10(%0* %88, i32 %89, i32 %90, i32* %14)
  br label %91

91:                                               ; preds = %87, %79
  %92 = load i32, i32* %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load %0*, %0** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %12, align 4
  call void @11(%0* %95, i32 %96, i32* %13, i32* %14, i32 %97)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load i32, i32* %14, align 4
  %100 = load %0*, %0** %7, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 3
  %102 = load %4*, %4** %101, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = icmp uge i32 %99, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load i32, i32* %13, align 4
  %108 = load %0*, %0** %7, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 4
  store i32 %107, i32* %109, align 8
  %110 = load i32, i32* %14, align 4
  %111 = load %0*, %0** %7, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 3
  %113 = load %4*, %4** %112, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = sub i32 %110, %115
  %117 = load %0*, %0** %7, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 5
  store i32 %116, i32* %118, align 4
  br label %124

119:                                              ; preds = %98
  %120 = load %0*, %0** %7, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 4
  store i32 0, i32* %121, align 8
  %122 = load %0*, %0** %7, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 5
  store i32 0, i32* %123, align 4
  br label %124

124:                                              ; preds = %119, %106
  %125 = load %0*, %0** %7, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = load %0*, %0** %7, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 %127, i32 %130, i32 %131, i32 %132)
  %133 = load %0*, %0** %7, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 18
  %135 = load %11*, %11** %134, align 8
  %136 = icmp ne %11* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = load %0*, %0** %7, align 8
  call void @screen_write_make_list(%0* %138)
  br label %139

139:                                              ; preds = %137, %124
  %140 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #6
  %141 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #6
  ret void
}

declare dso_local void @log_debug(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @10(%0* %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %14 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load %4*, %4** %16, align 8
  store %4* %17, %4** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0)) #7
  unreachable

25:                                               ; preds = %4
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %4*, %4** %27, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %25
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %35, %36
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load i32, i32* %12, align 4
  %42 = sub i32 %41, 1
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %42, %45
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = load %4*, %4** %9, align 8
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %57, %58
  %60 = load i32, i32* %11, align 4
  call void @grid_view_delete_lines(%4* %56, i32 %59, i32 %60, i32 8)
  br label %61

61:                                               ; preds = %55, %40
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %63, %62
  store i32 %64, i32* %10, align 4
  br label %65

65:                                               ; preds = %61, %34
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %11, align 4
  %69 = load %4*, %4** %9, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load i32, i32* %10, align 4
  %76 = load %4*, %4** %9, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %75
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load %4*, %4** %9, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, %80
  store i32 %84, i32* %82, align 8
  br label %105

85:                                               ; preds = %65
  %86 = load i32, i32* %10, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %11, align 4
  br label %97

97:                                               ; preds = %95, %91
  %98 = load %4*, %4** %9, align 8
  %99 = load i32, i32* %11, align 4
  call void @grid_view_delete_lines(%4* %98, i32 0, i32 %99, i32 8)
  %100 = load i32, i32* %11, align 4
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, %100
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %97, %88, %85
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105, %25
  %107 = load %4*, %4** %9, align 8
  %108 = load %4*, %4** %9, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %110, %111
  call void @grid_adjust_lines(%4* %107, i32 %112)
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %175

116:                                              ; preds = %106
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %117, %118
  store i32 %119, i32* %10, align 4
  %120 = load %4*, %4** %9, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  %123 = load %4*, %4** %9, align 8
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %116
  %129 = load i32, i32* %11, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, i32* %10, align 4
  store i32 %136, i32* %11, align 4
  br label %137

137:                                              ; preds = %135, %131
  %138 = load i32, i32* %11, align 4
  %139 = load %4*, %4** %9, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, %138
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load %4*, %4** %9, align 8
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 8
  %147 = sub i32 %146, %143
  store i32 %147, i32* %145, align 8
  br label %149

148:                                              ; preds = %128, %116
  store i32 0, i32* %11, align 4
  br label %149

149:                                              ; preds = %148, %137
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, %150
  store i32 %152, i32* %10, align 4
  %153 = load %4*, %4** %9, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %155, %156
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 %157, %158
  store i32 %159, i32* %13, align 4
  br label %160

160:                                              ; preds = %171, %149
  %161 = load i32, i32* %13, align 4
  %162 = load %4*, %4** %9, align 8
  %163 = getelementptr inbounds %4, %4* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %164, %165
  %167 = icmp ult i32 %161, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load %4*, %4** %9, align 8
  %170 = load i32, i32* %13, align 4
  call void @grid_empty_line(%4* %169, i32 %170, i32 8)
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %160

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %106
  %176 = load i32, i32* %6, align 4
  %177 = load %4*, %4** %9, align 8
  %178 = getelementptr inbounds %4, %4* %177, i32 0, i32 2
  store i32 %176, i32* %178, align 8
  %179 = load %0*, %0** %5, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 8
  store i32 0, i32* %180, align 8
  %181 = load %0*, %0** %5, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 3
  %183 = load %4*, %4** %182, align 8
  %184 = getelementptr inbounds %4, %4* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 %185, 1
  %187 = load %0*, %0** %5, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 9
  store i32 %186, i32* %188, align 4
  %189 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #6
  %190 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #6
  %191 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #6
  %192 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #6
  %193 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @11(%0* %0, i32 %1, i32* %2, i32* %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i32, i32* %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %4*, %4** %19, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %9, align 8
  %24 = load i32, i32* %23, align 4
  call void @grid_wrap_position(%4* %20, i32 %22, i32 %24, i32* %11, i32* %12)
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %9, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i32 %26, i32 %28, i32 %29, i32 %30)
  br label %31

31:                                               ; preds = %17, %5
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load %4*, %4** %33, align 8
  %35 = load i32, i32* %7, align 4
  call void @grid_reflow(%4* %34, i32 %35)
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %4*, %4** %40, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  call void @grid_unwrap_position(%4* %41, i32* %42, i32* %43, i32 %44, i32 %45)
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %48, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i32 %47, i32 %49)
  br label %58

50:                                               ; preds = %31
  %51 = load i32*, i32** %8, align 8
  store i32 0, i32* %51, align 4
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load %4*, %4** %53, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = load i32*, i32** %9, align 8
  store i32 %56, i32* %57, align 4
  br label %58

58:                                               ; preds = %50, %38
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #6
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #6
  ret void
}

declare dso_local void @screen_write_make_list(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_resize(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  call void @screen_resize_cursor(%0* %9, i32 %10, i32 %11, i32 %12, i32 1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_set_selection(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %8* %7) #0 {
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %8*, align 8
  store %0* %0, %0** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store %8* %7, %8** %16, align 8
  %17 = load %0*, %0** %9, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 17
  %19 = load %10*, %10** %18, align 8
  %20 = icmp eq %10* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = call i8* @xcalloc(i64 1, i64 64)
  %23 = bitcast i8* %22 to %10*
  %24 = load %0*, %0** %9, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 17
  store %10* %23, %10** %25, align 8
  br label %26

26:                                               ; preds = %21, %8
  %27 = load %0*, %0** %9, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 17
  %29 = load %10*, %10** %28, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 7
  %31 = bitcast %8* %30 to i8*
  %32 = load %8*, %8** %16, align 8
  %33 = bitcast %8* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 1 %33, i64 36, i1 false)
  %34 = load %0*, %0** %9, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 17
  %36 = load %10*, %10** %35, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 0
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %14, align 4
  %39 = load %0*, %0** %9, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 17
  %41 = load %10*, %10** %40, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %15, align 4
  %44 = load %0*, %0** %9, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 17
  %46 = load %10*, %10** %45, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 2
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load %0*, %0** %9, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 17
  %51 = load %10*, %10** %50, align 8
  %52 = getelementptr inbounds %10, %10* %51, i32 0, i32 3
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load %0*, %0** %9, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 17
  %56 = load %10*, %10** %55, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 4
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load %0*, %0** %9, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 17
  %61 = load %10*, %10** %60, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 5
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load %0*, %0** %9, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 17
  %66 = load %10*, %10** %65, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 6
  store i32 %63, i32* %67, align 4
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @screen_hide_selection(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 17
  %5 = load %10*, %10** %4, align 8
  %6 = icmp ne %10* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 17
  %10 = load %10*, %10** %9, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 0
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @screen_check_selection(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 17
  %14 = load %10*, %10** %13, align 8
  store %10* %14, %10** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %10*, %10** %8, align 8
  %17 = icmp eq %10* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load %10*, %10** %8, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

24:                                               ; preds = %18
  %25 = load %10*, %10** %8, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %121

29:                                               ; preds = %24
  %30 = load %10*, %10** %8, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = load %10*, %10** %8, align 8
  %34 = getelementptr inbounds %10, %10* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = load %10*, %10** %8, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = load %10*, %10** %8, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

50:                                               ; preds = %43
  br label %82

51:                                               ; preds = %29
  %52 = load %10*, %10** %8, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = load %10*, %10** %8, align 8
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = load %10*, %10** %8, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %7, align 4
  %67 = load %10*, %10** %8, align 8
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

72:                                               ; preds = %65
  br label %81

73:                                               ; preds = %51
  %74 = load i32, i32* %7, align 4
  %75 = load %10*, %10** %8, align 8
  %76 = getelementptr inbounds %10, %10* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81, %50
  %83 = load %10*, %10** %8, align 8
  %84 = getelementptr inbounds %10, %10* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = load %10*, %10** %8, align 8
  %87 = getelementptr inbounds %10, %10* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  %91 = load i32, i32* %6, align 4
  %92 = load %10*, %10** %8, align 8
  %93 = getelementptr inbounds %10, %10* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

97:                                               ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = load %10*, %10** %8, align 8
  %100 = getelementptr inbounds %10, %10* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

104:                                              ; preds = %97
  br label %120

105:                                              ; preds = %82
  %106 = load i32, i32* %6, align 4
  %107 = load %10*, %10** %8, align 8
  %108 = getelementptr inbounds %10, %10* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

112:                                              ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = load %10*, %10** %8, align 8
  %115 = getelementptr inbounds %10, %10* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %104
  br label %332

121:                                              ; preds = %24
  %122 = load %10*, %10** %8, align 8
  %123 = getelementptr inbounds %10, %10* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = load %10*, %10** %8, align 8
  %126 = getelementptr inbounds %10, %10* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %189

129:                                              ; preds = %121
  %130 = load i32, i32* %7, align 4
  %131 = load %10*, %10** %8, align 8
  %132 = getelementptr inbounds %10, %10* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = load %10*, %10** %8, align 8
  %138 = getelementptr inbounds %10, %10* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %129
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

142:                                              ; preds = %135
  %143 = load i32, i32* %7, align 4
  %144 = load %10*, %10** %8, align 8
  %145 = getelementptr inbounds %10, %10* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load i32, i32* %6, align 4
  %150 = load %10*, %10** %8, align 8
  %151 = getelementptr inbounds %10, %10* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

155:                                              ; preds = %148, %142
  %156 = load %10*, %10** %8, align 8
  %157 = getelementptr inbounds %10, %10* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load %10*, %10** %8, align 8
  %162 = getelementptr inbounds %10, %10* %161, i32 0, i32 5
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %171

166:                                              ; preds = %160
  %167 = load %10*, %10** %8, align 8
  %168 = getelementptr inbounds %10, %10* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, 1
  br label %171

171:                                              ; preds = %166, %165
  %172 = phi i32 [ 0, %165 ], [ %170, %166 ]
  store i32 %172, i32* %9, align 4
  br label %177

173:                                              ; preds = %155
  %174 = load %10*, %10** %8, align 8
  %175 = getelementptr inbounds %10, %10* %174, i32 0, i32 5
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %9, align 4
  br label %177

177:                                              ; preds = %173, %171
  %178 = load i32, i32* %7, align 4
  %179 = load %10*, %10** %8, align 8
  %180 = getelementptr inbounds %10, %10* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

188:                                              ; preds = %183, %177
  br label %331

189:                                              ; preds = %121
  %190 = load %10*, %10** %8, align 8
  %191 = getelementptr inbounds %10, %10* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 4
  %193 = load %10*, %10** %8, align 8
  %194 = getelementptr inbounds %10, %10* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = icmp ugt i32 %192, %195
  br i1 %196, label %197, label %254

197:                                              ; preds = %189
  %198 = load i32, i32* %7, align 4
  %199 = load %10*, %10** %8, align 8
  %200 = getelementptr inbounds %10, %10* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp ugt i32 %198, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = load i32, i32* %7, align 4
  %205 = load %10*, %10** %8, align 8
  %206 = getelementptr inbounds %10, %10* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = icmp ult i32 %204, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %197
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

210:                                              ; preds = %203
  %211 = load i32, i32* %7, align 4
  %212 = load %10*, %10** %8, align 8
  %213 = getelementptr inbounds %10, %10* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %210
  %217 = load i32, i32* %6, align 4
  %218 = load %10*, %10** %8, align 8
  %219 = getelementptr inbounds %10, %10* %218, i32 0, i32 5
  %220 = load i32, i32* %219, align 4
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

223:                                              ; preds = %216, %210
  %224 = load %10*, %10** %8, align 8
  %225 = getelementptr inbounds %10, %10* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load %10*, %10** %8, align 8
  %230 = getelementptr inbounds %10, %10* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %237

233:                                              ; preds = %223
  %234 = load %10*, %10** %8, align 8
  %235 = getelementptr inbounds %10, %10* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %9, align 4
  br label %237

237:                                              ; preds = %233, %228
  %238 = load i32, i32* %7, align 4
  %239 = load %10*, %10** %8, align 8
  %240 = getelementptr inbounds %10, %10* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = load %10*, %10** %8, align 8
  %245 = getelementptr inbounds %10, %10* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248, %243
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

253:                                              ; preds = %248, %237
  br label %330

254:                                              ; preds = %189
  %255 = load i32, i32* %7, align 4
  %256 = load %10*, %10** %8, align 8
  %257 = getelementptr inbounds %10, %10* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

261:                                              ; preds = %254
  %262 = load %10*, %10** %8, align 8
  %263 = getelementptr inbounds %10, %10* %262, i32 0, i32 5
  %264 = load i32, i32* %263, align 4
  %265 = load %10*, %10** %8, align 8
  %266 = getelementptr inbounds %10, %10* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %295

269:                                              ; preds = %261
  %270 = load %10*, %10** %8, align 8
  %271 = getelementptr inbounds %10, %10* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load %10*, %10** %8, align 8
  %276 = getelementptr inbounds %10, %10* %275, i32 0, i32 3
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, 1
  store i32 %278, i32* %9, align 4
  br label %283

279:                                              ; preds = %269
  %280 = load %10*, %10** %8, align 8
  %281 = getelementptr inbounds %10, %10* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %9, align 4
  br label %283

283:                                              ; preds = %279, %274
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = load i32, i32* %6, align 4
  %289 = load %10*, %10** %8, align 8
  %290 = getelementptr inbounds %10, %10* %289, i32 0, i32 5
  %291 = load i32, i32* %290, align 4
  %292 = icmp ult i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287, %283
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

294:                                              ; preds = %287
  br label %329

295:                                              ; preds = %261
  %296 = load %10*, %10** %8, align 8
  %297 = getelementptr inbounds %10, %10* %296, i32 0, i32 2
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %295
  %301 = load %10*, %10** %8, align 8
  %302 = getelementptr inbounds %10, %10* %301, i32 0, i32 5
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %311

306:                                              ; preds = %300
  %307 = load %10*, %10** %8, align 8
  %308 = getelementptr inbounds %10, %10* %307, i32 0, i32 5
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, 1
  br label %311

311:                                              ; preds = %306, %305
  %312 = phi i32 [ 0, %305 ], [ %310, %306 ]
  store i32 %312, i32* %9, align 4
  br label %317

313:                                              ; preds = %295
  %314 = load %10*, %10** %8, align 8
  %315 = getelementptr inbounds %10, %10* %314, i32 0, i32 5
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %9, align 4
  br label %317

317:                                              ; preds = %313, %311
  %318 = load i32, i32* %6, align 4
  %319 = load %10*, %10** %8, align 8
  %320 = getelementptr inbounds %10, %10* %319, i32 0, i32 3
  %321 = load i32, i32* %320, align 4
  %322 = icmp ult i32 %318, %321
  br i1 %322, label %327, label %323

323:                                              ; preds = %317
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %9, align 4
  %326 = icmp ugt i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323, %317
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328, %294
  br label %330

330:                                              ; preds = %329, %253
  br label %331

331:                                              ; preds = %330, %188
  br label %332

332:                                              ; preds = %331, %120
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %333

333:                                              ; preds = %332, %327, %293, %260, %252, %222, %209, %187, %154, %141, %118, %111, %103, %96, %79, %71, %49, %23
  %334 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %334) #6
  %335 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #6
  %336 = load i32, i32* %4, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_select_cell(%0* %0, %8* %1, %8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %8*, align 8
  store %0* %0, %0** %4, align 8
  store %8* %1, %8** %5, align 8
  store %8* %2, %8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 17
  %9 = load %10*, %10** %8, align 8
  %10 = icmp eq %10* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 17
  %14 = load %10*, %10** %13, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %3
  br label %55

19:                                               ; preds = %11
  %20 = load %8*, %8** %5, align 8
  %21 = bitcast %8* %20 to i8*
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 17
  %24 = load %10*, %10** %23, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 7
  %26 = bitcast %8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 4 %26, i64 36, i1 false)
  %27 = load %8*, %8** %5, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 0
  %29 = load %8*, %8** %6, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  call void @utf8_copy(%9* %28, %9* %30)
  %31 = load %8*, %8** %5, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 1
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, -129
  %36 = trunc i32 %35 to i16
  %37 = load %8*, %8** %5, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 1
  store i16 %36, i16* %38, align 1
  %39 = load %8*, %8** %6, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 1
  %41 = load i16, i16* %40, align 1
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 128
  %44 = load %8*, %8** %5, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 1
  %46 = load i16, i16* %45, align 1
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %43
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %45, align 1
  %50 = load %8*, %8** %6, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 2
  %52 = load i8, i8* %51, align 1
  %53 = load %8*, %8** %5, align 8
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 2
  store i8 %52, i8* %54, align 1
  br label %55

55:                                               ; preds = %19, %18
  ret void
}

declare dso_local void @utf8_copy(%9*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_alternate_on(%0* %0, %8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %8* %1, %8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 13
  %14 = load %4*, %4** %13, align 8
  %15 = icmp ne %4* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %82

17:                                               ; preds = %3
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %4*, %4** %19, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call %4* @grid_create(i32 %28, i32 %29, i32 0)
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 13
  store %4* %30, %4** %32, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 13
  %35 = load %4*, %4** %34, align 8
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load %4*, %4** %37, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %4*, %4** %40, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %8, align 4
  call void @grid_duplicate_lines(%4* %35, i32 0, %4* %38, i32 %43, i32 %44)
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %17
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 11
  store i32 %50, i32* %52, align 4
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 12
  store i32 %55, i32* %57, align 8
  br label %58

58:                                               ; preds = %47, %17
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 14
  %61 = bitcast %8* %60 to i8*
  %62 = load %8*, %8** %5, align 8
  %63 = bitcast %8* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 1 %63, i64 36, i1 false)
  %64 = load %0*, %0** %4, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = load %4*, %4** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  call void @grid_view_clear(%4* %66, i32 0, i32 0, i32 %67, i32 %68, i32 8)
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  %71 = load %4*, %4** %70, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 15
  store i32 %73, i32* %75, align 4
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 3
  %78 = load %4*, %4** %77, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, -2
  store i32 %81, i32* %79, align 8
  store i32 0, i32* %9, align 4
  br label %82

82:                                               ; preds = %58, %16
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #6
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #6
  %85 = load i32, i32* %9, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %82, %82
  ret void

87:                                               ; preds = %82
  unreachable
}

declare dso_local void @grid_duplicate_lines(%4*, i32, %4*, i32, i32) #2

declare dso_local void @grid_view_clear(%4*, i32, i32, i32, i32, i32) #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #5

declare dso_local void @grid_view_delete_lines(%4*, i32, i32, i32) #2

declare dso_local void @grid_adjust_lines(%4*, i32) #2

declare dso_local void @grid_empty_line(%4*, i32, i32) #2

declare dso_local void @grid_wrap_position(%4*, i32, i32, i32*, i32*) #2

declare dso_local void @grid_reflow(%4*, i32) #2

declare dso_local void @grid_unwrap_position(%4*, i32*, i32*, i32, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
