; ModuleID = 'progress-strip-renamed.bc'
source_filename = "progress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i64, i64, i32, i32, i32, %3*, i64, %4, i32, i32 }
%3 = type { i64, i64, i64, i32, i32, [8 x i32], [8 x i32], i32, %4 }
%4 = type { i64, i64, i8* }
%5 = type { %6, %6 }
%6 = type { i64, i64 }
%7 = type { %8, %9, i32, void ()* }
%8 = type { void (i32)* }
%9 = type { [16 x i64] }

@progress_test_ns = dso_local global i64 0, align 8
@0 = internal global i32 0, align 4
@1 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@2 = private unnamed_addr constant [7 x i8] c", %s.\0A\00", align 1
@progress_testing = common dso_local global i32 0, align 4
@3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@4 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@5 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [18 x i8] c"%3u%% (%lu/%lu)%s\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@stderr = external dso_local global %0*, align 8
@12 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"  %s%*s\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"%s:%*s\0A  %s%s\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"%s: %s%*s\00", align 1
@16 = internal global i32 -1, align 4
@17 = private unnamed_addr constant [19 x i8] c"GIT_PROGRESS_DELAY\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @progress_test_force_update() #0 {
  store volatile i32 1, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_throughput(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %2*, %2** %3, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %155

19:                                               ; preds = %2
  %20 = load %2*, %2** %3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 6
  %22 = load %3*, %3** %21, align 8
  store %3* %22, %3** %5, align 8
  %23 = load %2*, %2** %3, align 8
  %24 = call i64 @19(%2* %23)
  store i64 %24, i64* %6, align 8
  %25 = load %3*, %3** %5, align 8
  %26 = icmp ne %3* %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %19
  %28 = call i8* @xcalloc(i64 1, i64 128)
  %29 = bitcast i8* %28 to %3*
  store %3* %29, %3** %5, align 8
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 6
  store %3* %29, %3** %31, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load %3*, %3** %5, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  store i64 %32, i64* %34, align 8
  %35 = load %3*, %3** %5, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 1
  store i64 %32, i64* %36, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load %3*, %3** %5, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 2
  store i64 %37, i64* %39, align 8
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 8
  call void @strbuf_init(%4* %41, i64 0)
  store i32 1, i32* %10, align 4
  br label %155

42:                                               ; preds = %19
  %43 = load i64, i64* %4, align 8
  %44 = load %3*, %3** %5, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 0
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load %3*, %3** %5, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %46, %49
  %51 = icmp ule i64 %50, 500000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  br label %155

53:                                               ; preds = %42
  %54 = load i64, i64* %6, align 8
  %55 = load %3*, %3** %5, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %54, %57
  %59 = mul i64 %58, 4398
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load i64, i64* %4, align 8
  %63 = load %3*, %3** %5, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i64, i64* %4, align 8
  %69 = load %3*, %3** %5, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 1
  store i64 %68, i64* %70, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load %3*, %3** %5, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 2
  store i64 %71, i64* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = load %3*, %3** %5, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = add i32 %77, %74
  store i32 %78, i32* %76, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load %3*, %3** %5, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, %79
  store i32 %83, i32* %81, align 4
  %84 = load %3*, %3** %5, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = load %3*, %3** %5, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = udiv i32 %86, %89
  store i32 %90, i32* %9, align 4
  %91 = load %3*, %3** %5, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 5
  %93 = load %3*, %3** %5, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 7
  %95 = load i32, i32* %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load %3*, %3** %5, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 %101, %98
  store i32 %102, i32* %100, align 8
  %103 = load %3*, %3** %5, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 6
  %105 = load %3*, %3** %5, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 7
  %107 = load i32, i32* %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load %3*, %3** %5, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, %110
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load %3*, %3** %5, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 5
  %118 = load %3*, %3** %5, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 7
  %120 = load i32, i32* %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load %3*, %3** %5, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 6
  %126 = load %3*, %3** %5, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 7
  %128 = load i32, i32* %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load %3*, %3** %5, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 7
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %133, 1
  %135 = urem i32 %134, 8
  %136 = load %3*, %3** %5, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 7
  store i32 %135, i32* %137, align 8
  %138 = load %3*, %3** %5, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 8
  %140 = load i64, i64* %4, align 8
  %141 = load i32, i32* %9, align 4
  call void @20(%4* %139, i64 %140, i32 %141)
  %142 = load %2*, %2** %3, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %154

146:                                              ; preds = %53
  %147 = load volatile i32, i32* @0, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load %2*, %2** %3, align 8
  %151 = load %2*, %2** %3, align 8
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  call void @21(%2* %150, i64 %153, i8* null)
  br label %154

154:                                              ; preds = %149, %146, %53
  store i32 0, i32* %10, align 4
  br label %155

155:                                              ; preds = %154, %52, %27, %18
  %156 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #9
  %157 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #9
  %158 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  %159 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = load i32, i32* %10, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %155, %155
  ret void

163:                                              ; preds = %155
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i64 @19(%2* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  %4 = load i32, i32* @progress_testing, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @progress_test_ns, align 8
  %11 = add i64 %9, %10
  store i64 %11, i64* %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = call i64 @getnanotime()
  store i64 %13, i64* %2, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = load i64, i64* %2, align 8
  ret i64 %15
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @strbuf_init(%4*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @20(%4* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %4*, %4** %4, align 8
  call void @27(%4* %7, i64 0)
  %8 = load %4*, %4** %4, align 8
  call void @28(%4* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0))
  %9 = load %4*, %4** %4, align 8
  %10 = load i64, i64* %5, align 8
  call void @strbuf_humanise_bytes(%4* %9, i64 %10)
  %11 = load %4*, %4** %4, align 8
  call void @28(%4* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  %12 = load %4*, %4** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = mul i32 %13, 1024
  %15 = zext i32 %14 to i64
  call void @strbuf_humanise_rate(%4* %12, i64 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @21(%2* %0, i64 %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 8
  store %4* %20, %4** %8, align 8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %4*, %4** %8, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load %2*, %2** %4, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %3
  %32 = load volatile i32, i32* @0, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load %2*, %2** %4, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %31
  store i32 1, i32* %11, align 4
  br label %227

41:                                               ; preds = %34, %3
  %42 = load i64, i64* %5, align 8
  %43 = load %2*, %2** %4, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  store i64 %42, i64* %44, align 8
  %45 = load %2*, %2** %4, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 6
  %47 = load %3*, %3** %46, align 8
  %48 = icmp ne %3* %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load %2*, %2** %4, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 6
  %52 = load %3*, %3** %51, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i8* [ %55, %49 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %56 ]
  store i8* %58, i8** %7, align 8
  %59 = load %2*, %2** %4, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  %65 = load i64, i64* %5, align 8
  %66 = mul i64 %65, 100
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = udiv i64 %66, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load %2*, %2** %4, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %63
  %78 = load volatile i32, i32* @0, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %63
  %81 = load i32, i32* %12, align 4
  %82 = load %2*, %2** %4, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 3
  store i32 %81, i32* %83, align 8
  %84 = load %4*, %4** %8, align 8
  call void @27(%4* %84, i64 0)
  %85 = load %4*, %4** %8, align 8
  %86 = load i32, i32* %12, align 4
  %87 = load i64, i64* %5, align 8
  %88 = load %2*, %2** %4, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = load i8*, i8** %7, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i32 %86, i64 %87, i64 %90, i8* %91)
  store i32 1, i32* %9, align 4
  br label %92

92:                                               ; preds = %80, %77
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #9
  br label %103

94:                                               ; preds = %57
  %95 = load volatile i32, i32* @0, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load %4*, %4** %8, align 8
  call void @27(%4* %98, i64 0)
  %99 = load %4*, %4** %8, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i8*, i8** %7, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 %100, i8* %101)
  store i32 1, i32* %9, align 4
  br label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102, %92
  %104 = load i32, i32* %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %226

106:                                              ; preds = %103
  %107 = load %0*, %0** @stderr, align 8
  %108 = call i32 @fileno(%0* %107) #9
  %109 = call i32 @29(i32 %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i8*, i8** %6, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %225

114:                                              ; preds = %111, %106
  %115 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #9
  %116 = load i8*, i8** %6, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i8*, i8** %6, align 8
  br label %121

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i8* [ %119, %118 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), %120 ]
  store i8* %122, i8** %13, align 8
  %123 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #9
  %124 = load %4*, %4** %8, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %121
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load %4*, %4** %8, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %132, %135
  %137 = add i64 %136, 1
  br label %139

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi i64 [ %137, %130 ], [ 0, %138 ]
  store i64 %140, i64* %14, align 8
  %141 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #9
  %142 = load %2*, %2** %4, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 9
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = load %4*, %4** %8, align 8
  %147 = getelementptr inbounds %4, %4* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %145, %148
  %150 = add i64 %149, 2
  store i64 %150, i64* %15, align 8
  %151 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #9
  %152 = call i32 @term_columns()
  store i32 %152, i32* %16, align 4
  %153 = load %2*, %2** %4, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 10
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %139
  %158 = load %0*, %0** @stderr, align 8
  %159 = load %4*, %4** %8, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = load i64, i64* %14, align 8
  %163 = trunc i64 %162 to i32
  %164 = load i8*, i8** %13, align 8
  %165 = call i32 (%0*, i8*, ...) @fprintf(%0* %158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* %161, i32 %163, i8* %164)
  br label %218

166:                                              ; preds = %139
  %167 = load i8*, i8** %6, align 8
  %168 = icmp ne i8* %167, null
  br i1 %168, label %205, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %15, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %205

174:                                              ; preds = %169
  %175 = load %2*, %2** %4, align 8
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 9
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %16, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load i32, i32* %16, align 4
  %183 = load %2*, %2** %4, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 9
  %185 = load i32, i32* %184, align 8
  %186 = sub nsw i32 %182, %185
  %187 = sub nsw i32 %186, 1
  br label %189

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %181
  %190 = phi i32 [ %187, %181 ], [ 0, %188 ]
  %191 = sext i32 %190 to i64
  store i64 %191, i64* %14, align 8
  %192 = load %0*, %0** @stderr, align 8
  %193 = load %2*, %2** %4, align 8
  %194 = getelementptr inbounds %2, %2* %193, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8
  %196 = load i64, i64* %14, align 8
  %197 = trunc i64 %196 to i32
  %198 = load %4*, %4** %8, align 8
  %199 = getelementptr inbounds %4, %4* %198, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = load i8*, i8** %13, align 8
  %202 = call i32 (%0*, i8*, ...) @fprintf(%0* %192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i8* %195, i32 %197, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8* %200, i8* %201)
  %203 = load %2*, %2** %4, align 8
  %204 = getelementptr inbounds %2, %2* %203, i32 0, i32 10
  store i32 1, i32* %204, align 4
  br label %217

205:                                              ; preds = %169, %166
  %206 = load %0*, %0** @stderr, align 8
  %207 = load %2*, %2** %4, align 8
  %208 = getelementptr inbounds %2, %2* %207, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8
  %210 = load %4*, %4** %8, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  %213 = load i64, i64* %14, align 8
  %214 = trunc i64 %213 to i32
  %215 = load i8*, i8** %13, align 8
  %216 = call i32 (%0*, i8*, ...) @fprintf(%0* %206, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8* %209, i8* %212, i32 %214, i8* %215)
  br label %217

217:                                              ; preds = %205, %189
  br label %218

218:                                              ; preds = %217, %157
  %219 = load %0*, %0** @stderr, align 8
  %220 = call i32 @fflush(%0* %219)
  %221 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #9
  %222 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  %223 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  br label %225

225:                                              ; preds = %218, %111
  store volatile i32 0, i32* @0, align 4
  br label %226

226:                                              ; preds = %225, %103
  store i32 0, i32* %11, align 4
  br label %227

227:                                              ; preds = %226, %40
  %228 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #9
  %230 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #9
  %231 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #9
  %232 = load i32, i32* %11, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %227, %227
  ret void

234:                                              ; preds = %227
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @display_progress(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = icmp ne %2* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load %2*, %2** %3, align 8
  %9 = load i64, i64* %4, align 8
  call void @21(%2* %8, i64 %9, i8* null)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_delayed_progress(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @23()
  %8 = call %2* @22(i8* %5, i64 %6, i32 %7, i32 0)
  ret %2* %8
}

; Function Attrs: nounwind uwtable
define internal %2* @22(i8* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i8* @xmalloc(i64 88)
  %12 = bitcast i8* %11 to %2*
  store %2* %12, %2** %9, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load %2*, %2** %9, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load %2*, %2** %9, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  store i64 %16, i64* %18, align 8
  %19 = load %2*, %2** %9, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  store i64 -1, i64* %20, align 8
  %21 = load %2*, %2** %9, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 3
  store i32 -1, i32* %22, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load %2*, %2** %9, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 4
  store i32 %23, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load %2*, %2** %9, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 5
  store i32 %26, i32* %28, align 8
  %29 = load %2*, %2** %9, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 6
  store %3* null, %3** %30, align 8
  %31 = call i64 @getnanotime()
  %32 = load %2*, %2** %9, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 7
  store i64 %31, i64* %33, align 8
  %34 = load %2*, %2** %9, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 8
  call void @strbuf_init(%4* %35, i64 0)
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @utf8_strwidth(i8* %36)
  %38 = load %2*, %2** %9, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  store i32 %37, i32* %39, align 8
  %40 = load %2*, %2** %9, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 10
  store i32 0, i32* %41, align 4
  call void @30()
  %42 = load %2*, %2** %9, align 8
  %43 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret %2* %42
}

; Function Attrs: nounwind uwtable
define internal i32 @23() #0 {
  %1 = load i32, i32* @16, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i64 @git_env_ulong(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i64 2)
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @16, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @16, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_progress(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %2* @22(i8* %5, i64 %6, i32 0, i32 0)
  ret %2* %7
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_sparse_progress(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %2* @22(i8* %5, i64 %6, i32 0, i32 1)
  ret %2* %7
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_delayed_sparse_progress(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @23()
  %8 = call %2* @22(i8* %5, i64 %6, i32 %7, i32 1)
  ret %2* %8
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress(%2** %0) #0 {
  %2 = alloca %2**, align 8
  store %2** %0, %2*** %2, align 8
  %3 = load %2**, %2*** %2, align 8
  %4 = load %2*, %2** %3, align 8
  call void @24(%2* %4)
  %5 = load %2**, %2*** %2, align 8
  %6 = call i8* @25(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  call void @stop_progress_msg(%2** %5, i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = icmp ne %2* %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load %2*, %2** %2, align 8
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  call void @display_progress(%2* %19, i64 %22)
  br label %23

23:                                               ; preds = %18, %10, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress_msg(%2** %0, i8* %1) #0 {
  %3 = alloca %2**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2** %0, %2*** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %2**, %2*** %3, align 8
  %14 = load %2*, %2** %13, align 8
  store %2* %14, %2** %5, align 8
  %15 = load %2*, %2** %5, align 8
  %16 = icmp ne %2* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %98

18:                                               ; preds = %2
  %19 = load %2**, %2*** %3, align 8
  store %2* null, %2** %19, align 8
  %20 = load %2*, %2** %5, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %79

24:                                               ; preds = %18
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %2*, %2** %5, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 6
  %29 = load %3*, %3** %28, align 8
  store %3* %29, %3** %8, align 8
  %30 = load %3*, %3** %8, align 8
  %31 = icmp ne %3* %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %24
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %2*, %2** %5, align 8
  %35 = call i64 @19(%2* %34)
  store i64 %35, i64* %9, align 8
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load i64, i64* %9, align 8
  %39 = load %2*, %2** %5, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 7
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %38, %41
  %43 = mul i64 %42, 4398
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = load %3*, %3** %8, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = load i32, i32* %10, align 4
  br label %54

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 1, %53 ]
  %56 = zext i32 %55 to i64
  %57 = sdiv i64 %48, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load %3*, %3** %8, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 8
  %61 = load %3*, %3** %8, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %11, align 4
  call void @20(%4* %60, i64 %63, i32 %64)
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  br label %68

68:                                               ; preds = %54, %24
  store volatile i32 1, i32* @0, align 4
  %69 = load i8*, i8** %4, align 8
  %70 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* %69)
  store i8* %70, i8** %7, align 8
  %71 = load %2*, %2** %5, align 8
  %72 = load %2*, %2** %5, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i8*, i8** %7, align 8
  call void @21(%2* %71, i64 %74, i8* %75)
  %76 = load i8*, i8** %7, align 8
  call void @free(i8* %76) #9
  %77 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  br label %79

79:                                               ; preds = %68, %18
  call void @26()
  %80 = load %2*, %2** %5, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 8
  call void @strbuf_release(%4* %81)
  %82 = load %2*, %2** %5, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 6
  %84 = load %3*, %3** %83, align 8
  %85 = icmp ne %3* %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load %2*, %2** %5, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 6
  %89 = load %3*, %3** %88, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 8
  call void @strbuf_release(%4* %90)
  br label %91

91:                                               ; preds = %86, %79
  %92 = load %2*, %2** %5, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 6
  %94 = load %3*, %3** %93, align 8
  %95 = bitcast %3* %94 to i8*
  call void @free(i8* %95) #9
  %96 = load %2*, %2** %5, align 8
  %97 = bitcast %2* %96 to i8*
  call void @free(i8* %97) #9
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %91, %17
  %99 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %98, %98
  ret void

102:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @25(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @26() #0 {
  %1 = alloca %5, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #9
  %4 = bitcast %5* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 32, i1 false)
  %5 = load i32, i32* @progress_testing, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %11

8:                                                ; preds = %0
  %9 = call i32 @setitimer(i32 0, %5* %1, %5* null) #9
  %10 = call void (i32)* @signal(i32 14, void (i32)* inttoptr (i64 1 to void (i32)*)) #9
  store volatile i32 0, i32* @0, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %12) #9
  %13 = load i32, i32* %2, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %11, %11
  ret void

15:                                               ; preds = %11
  unreachable
}

declare dso_local void @strbuf_release(%4*) #2

declare dso_local i64 @getnanotime() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%4* %0, i64 %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca i64, align 8
  store %4* %0, %4** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %4*, %4** %3, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%4* %0, i8* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%4* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_humanise_bytes(%4*, i64) #2

declare dso_local void @strbuf_humanise_rate(%4*, i64) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

declare dso_local void @strbuf_add(%4*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local void @strbuf_addf(%4*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @29(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @tcgetpgrp(i32 %5) #9
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @getpgid(i32 0) #9
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #9
  ret i32 %15
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0*) #4

declare dso_local i32 @term_columns() #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

declare dso_local i32 @fflush(%0*) #2

; Function Attrs: nounwind
declare dso_local i32 @tcgetpgrp(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @getpgid(i32) #4

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @utf8_strwidth(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @30() #0 {
  %1 = alloca %7, align 8
  %2 = alloca %5, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %7* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %4) #9
  %5 = bitcast %5* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #9
  %6 = load i32, i32* @progress_testing, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, i32* %3, align 4
  br label %26

9:                                                ; preds = %0
  store volatile i32 0, i32* @0, align 4
  %10 = bitcast %7* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 152, i1 false)
  %11 = getelementptr inbounds %7, %7* %1, i32 0, i32 0
  %12 = bitcast %8* %11 to void (i32)**
  store void (i32)* @31, void (i32)** %12, align 8
  %13 = getelementptr inbounds %7, %7* %1, i32 0, i32 1
  %14 = call i32 @sigemptyset(%9* %13) #9
  %15 = getelementptr inbounds %7, %7* %1, i32 0, i32 2
  store i32 268435456, i32* %15, align 8
  %16 = call i32 @sigaction(i32 14, %7* %1, %7* null) #9
  %17 = getelementptr inbounds %5, %5* %2, i32 0, i32 0
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  store i64 1, i64* %18, align 8
  %19 = getelementptr inbounds %5, %5* %2, i32 0, i32 0
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 1
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %5, %5* %2, i32 0, i32 1
  %22 = getelementptr inbounds %5, %5* %2, i32 0, i32 0
  %23 = bitcast %6* %21 to i8*
  %24 = bitcast %6* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = call i32 @setitimer(i32 0, %5* %2, %5* null) #9
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %9, %8
  %27 = bitcast %5* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #9
  %28 = bitcast %7* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %28) #9
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %26, %26
  ret void

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @31(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store volatile i32 1, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%9*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %7*, %7*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @setitimer(i32, %5*, %5*) #4

declare dso_local i64 @git_env_ulong(i8*, i64) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
