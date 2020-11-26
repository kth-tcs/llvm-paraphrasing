; ModuleID = 'sliding_window-strip-renamed.bc'
source_filename = "vcs-svn/sliding_window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64, i64, %4 }
%1 = type { [10000 x i8], %2* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"vcs-svn/sliding_window.c\00", align 1
@2 = private unnamed_addr constant [54 x i8] c"int move_window(struct sliding_view *, off_t, size_t)\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"view->width <= view->buf.len\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"!check_offset_overflow(view->off, view->buf.len)\00", align 1
@5 = private unnamed_addr constant [34 x i8] c"invalid delta: window slides left\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"delta preimage ends early\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"unrepresentable length in delta: %lu > OFF_MAX\00", align 1
@8 = private unnamed_addr constant [53 x i8] c"unrepresentable offset in delta: %lu + %lu > OFF_MAX\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"cannot read delta preimage\00", align 1
@10 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @move_window(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %0*, %0** %5, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i32 0, i32 0)) #7
  unreachable

15:                                               ; preds = %13
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ule i64 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i32 0, i32 0)) #7
  unreachable

26:                                               ; preds = %24
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @14(i64 %29, i64 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %38

37:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i32 0, i32 0)) #7
  unreachable

38:                                               ; preds = %36
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call i32 @14(i64 %39, i64 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %140

44:                                               ; preds = %38
  %45 = load i64, i64* %6, align 8
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %51, %52
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %56, %59
  %61 = icmp ult i64 %53, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %50, %44
  %63 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i32 0, i32 0))
  %64 = call i32 @15()
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %140

65:                                               ; preds = %50
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %74, %75
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0))
  %80 = call i32 @15()
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %140

81:                                               ; preds = %70, %65
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 4
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %84, %88
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %81
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 4
  %96 = load i64, i64* %6, align 8
  %97 = load %0*, %0** %5, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %96, %99
  call void @strbuf_remove(%4* %95, i64 0, i64 %100)
  br label %114

101:                                              ; preds = %81
  %102 = load %0*, %0** %5, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 0
  %104 = load %1*, %1** %103, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub nsw i64 %105, %106
  %108 = call i32 @16(%1* %104, i64 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %140

111:                                              ; preds = %101
  %112 = load %0*, %0** %5, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 4
  call void @17(%4* %113, i64 0)
  br label %114

114:                                              ; preds = %111, %93
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 4
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %7, align 8
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %133

122:                                              ; preds = %114
  %123 = load %0*, %0** %5, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 0
  %125 = load %1*, %1** %124, align 8
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 4
  %128 = load i64, i64* %7, align 8
  %129 = call i32 @18(%1* %125, %4* %127, i64 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %140

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %121
  %134 = load i64, i64* %6, align 8
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 1
  store i64 %134, i64* %136, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load %0*, %0** %5, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 2
  store i64 %137, i64* %139, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %140

140:                                              ; preds = %133, %131, %110, %78, %62, %43
  %141 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = load i32, i32* %4, align 4
  ret i32 %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @14(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i32 0, i32 0), i64 %9)
  %11 = call i32 @15()
  store i32 %11, i32* %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 9223372036854775807, %14
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @8, i32 0, i32 0), i64 %18, i64 %19)
  %21 = call i32 @15()
  store i32 %21, i32* %3, align 4
  br label %23

22:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %17, %8
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15() #4 {
  ret i32 -1
}

declare dso_local void @strbuf_remove(%4*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @16(%1* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call i64 @buffer_skip_bytes(%1* %6, i64 %7)
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %1*, %1** %4, align 8
  %13 = call i32 @19(%1* %12)
  store i32 %13, i32* %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%4* %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0)) #8
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i32 0, i32 0)) #7
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%1* %0, %4* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = load %4*, %4** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load %4*, %4** %6, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = call i64 @buffer_read_binary(%1* %8, %4* %9, i64 %14)
  %16 = load %4*, %4** %6, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load %1*, %1** %5, align 8
  %23 = call i32 @19(%1* %22)
  store i32 %23, i32* %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @buffer_skip_bytes(%1*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @19(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = call i32 @buffer_ferror(%1* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0))
  %9 = call i32 @15()
  store i32 %9, i32* %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0))
  %12 = call i32 @15()
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

declare dso_local i32 @buffer_ferror(%1*) #3

declare dso_local i32 @error_errno(i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i64 @buffer_read_binary(%1*, %4*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
