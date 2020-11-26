; ModuleID = 'sideband-strip-O3-renamed.bc'
source_filename = "sideband.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [75 x i8] }
%1 = type { i64, i64, i8* }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }

@0 = internal global [4 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@1 = internal unnamed_addr global i8* null, align 8
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
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@19 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@20 = internal unnamed_addr global i32 -1, align 4
@21 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@22 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_sideband_slots(%2* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %4 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %1, i8* %3) #8
  %5 = tail call %3* @string_list_append_nodup(%2* %0, i8* %4) #8
  %6 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 1, i32 0), align 8
  %7 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %1, i8* %6) #8
  %8 = tail call %3* @string_list_append_nodup(%2* %0, i8* %7) #8
  %9 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 2, i32 0), align 16
  %10 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %1, i8* %9) #8
  %11 = tail call %3* @string_list_append_nodup(%2* %0, i8* %10) #8
  %12 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 3, i32 0), align 8
  %13 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %1, i8* %12) #8
  %14 = tail call %3* @string_list_append_nodup(%2* %0, i8* %13) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @demultiplex_sideband(i8* %0, i8* %1, i32 %2, i32 %3, %1* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load i8*, i8** @1, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = tail call i32 @isatty(i32 2) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @is_terminal_dumb() #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), %12 ]
  store i8* %17, i8** @1, align 8
  br label %18

18:                                               ; preds = %16, %6
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %2, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %4, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @4, i64 0, i64 0), i8* %26, i8* %0) #8
  br label %116

27:                                               ; preds = %20
  %28 = load i8, i8* %1, align 1
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  store i8 0, i8* %30, align 1
  %31 = add nsw i32 %2, -1
  switch i8 %28, label %110 [
    i8 3, label %40
    i8 2, label %32
    i8 1, label %116
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %1, i64 1
  %34 = tail call i8* @strpbrk(i8* nonnull %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #9
  %35 = icmp eq i8* %34, null
  br i1 %35, label %98, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %38 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %39 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  br label %50

40:                                               ; preds = %27
  %41 = icmp eq i32 %3, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %1, i64 1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), i8* nonnull %43) #10
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #8
  %49 = getelementptr inbounds i8, i8* %1, i64 1
  tail call fastcc void @27(%1* %4, i8* nonnull %49, i32 %31)
  store i32 -1, i32* %5, align 4
  br label %124

50:                                               ; preds = %36, %94
  %51 = phi i8* [ %34, %36 ], [ %96, %94 ]
  %52 = phi i8* [ %33, %36 ], [ %95, %94 ]
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load i64, i64* %37, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  tail call void @strbuf_add(%1* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i64 8) #8
  br label %60

60:                                               ; preds = %50, %59
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  tail call fastcc void @27(%1* nonnull %4, i8* nonnull %52, i32 %56)
  %63 = load i8*, i8** @1, align 8
  %64 = tail call i64 @strlen(i8* %63) #9
  tail call void @strbuf_add(%1* nonnull %4, i8* %63, i64 %64) #8
  br label %65

65:                                               ; preds = %62, %60
  %66 = load i8, i8* %51, align 1
  %67 = load i64, i64* %38, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, i64* %37, align 8
  %71 = add i64 %70, 1
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %65
  tail call void @strbuf_grow(%1* nonnull %4, i64 1) #8
  %74 = load i64, i64* %37, align 8
  %75 = add i64 %74, 1
  br label %76

76:                                               ; preds = %69, %73
  %77 = phi i64 [ %71, %69 ], [ %75, %73 ]
  %78 = phi i64 [ %70, %69 ], [ %74, %73 ]
  %79 = load i8*, i8** %39, align 8
  store i64 %77, i64* %37, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 %66, i8* %80, align 1
  %81 = load i8*, i8** %39, align 8
  %82 = load i64, i64* %37, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i8*, i8** %39, align 8
  %85 = load i64, i64* %37, align 8
  %86 = tail call i64 @xwrite(i32 2, i8* %84, i64 %85) #8
  store i64 0, i64* %37, align 8
  %87 = load i8*, i8** %39, align 8
  %88 = icmp eq i8* %87, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  store i8 0, i8* %87, align 1
  br label %94

90:                                               ; preds = %76
  %91 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #10
  unreachable

94:                                               ; preds = %89, %90
  %95 = getelementptr inbounds i8, i8* %51, i64 1
  %96 = tail call i8* @strpbrk(i8* nonnull %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #9
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %50

98:                                               ; preds = %94, %32
  %99 = phi i8* [ %33, %32 ], [ %95, %94 ]
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %151, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)
  %107 = select i1 %105, i64 8, i64 0
  tail call void @strbuf_add(%1* %4, i8* %106, i64 %107) #8
  %108 = tail call i64 @strlen(i8* nonnull %99) #9
  %109 = trunc i64 %108 to i32
  tail call fastcc void @27(%1* %4, i8* nonnull %99, i32 %109)
  br label %151

110:                                              ; preds = %27
  %111 = zext i8 %28 to i32
  %112 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0), i8* %115, i8* %0, i32 %111) #8
  br label %116

116:                                              ; preds = %27, %18, %110, %22
  %117 = phi i32 [ -2, %110 ], [ -2, %22 ], [ 0, %18 ], [ 1, %27 ]
  %118 = phi i1 [ true, %110 ], [ true, %22 ], [ false, %18 ], [ false, %27 ]
  store i32 %117, i32* %5, align 4
  %119 = icmp ne i32 %3, 0
  %120 = and i1 %119, %118
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %123 = load i8*, i8** %122, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %123) #10
  unreachable

124:                                              ; preds = %116, %44
  %125 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = add i64 %126, 1
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132, %128
  tail call void @strbuf_grow(%1* nonnull %4, i64 1) #8
  %136 = load i64, i64* %125, align 8
  %137 = add i64 %136, 1
  br label %138

138:                                              ; preds = %132, %135
  %139 = phi i64 [ %133, %132 ], [ %137, %135 ]
  %140 = phi i64 [ %126, %132 ], [ %136, %135 ]
  %141 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %142 = load i8*, i8** %141, align 8
  store i64 %139, i64* %125, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 %140
  store i8 10, i8* %143, align 1
  %144 = load i8*, i8** %141, align 8
  %145 = load i64, i64* %125, align 8
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  store i8 0, i8* %146, align 1
  %147 = load i8*, i8** %141, align 8
  %148 = load i64, i64* %125, align 8
  %149 = tail call i64 @xwrite(i32 2, i8* %147, i64 %148) #8
  br label %150

150:                                              ; preds = %124, %138
  tail call void @strbuf_release(%1* nonnull %4) #8
  br label %151

151:                                              ; preds = %102, %98, %150
  %152 = phi i32 [ 1, %150 ], [ 0, %98 ], [ 0, %102 ]
  ret i32 %152
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #2

declare dso_local i32 @is_terminal_dumb() local_unnamed_addr #3

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @27(%1* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%1* @22 to i8*), i64 24, i1 false) #8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = load i32, i32* @20, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %88, label %10

10:                                               ; preds = %3
  %11 = call i32 @git_config_get_string(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8** nonnull %5) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @git_config_colorbool(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8* %14) #8
  br label %22

16:                                               ; preds = %10
  %17 = call i32 @git_config_get_string(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i8** nonnull %5) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @git_config_colorbool(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i8* %20) #8
  br label %22

22:                                               ; preds = %16, %19, %13
  %23 = phi i32 [ %21, %19 ], [ %15, %13 ], [ 2, %16 ]
  store i32 %23, i32* @20, align 4
  %24 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %25 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  store i64 0, i64* %24, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i8 0, i8* %26, align 1
  br label %33

29:                                               ; preds = %22
  %30 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %75, %60, %45, %29
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #10
  unreachable

33:                                               ; preds = %29, %28
  %34 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 0, i32 0), align 16
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8* %34) #8
  %35 = load i8*, i8** %25, align 8
  %36 = call i32 @git_config_get_string(i8* %35, i8** nonnull %5) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 @color_parse(i8* %39, i8* nonnull getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 0, i32 1, i64 0)) #8
  br label %41

41:                                               ; preds = %38, %33
  store i64 0, i64* %24, align 8
  %42 = load i8*, i8** %25, align 8
  %43 = icmp eq i8* %42, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 0, i8* %42, align 1
  br label %48

45:                                               ; preds = %41
  %46 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %32

48:                                               ; preds = %45, %44
  %49 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 1, i32 0), align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8* %49) #8
  %50 = load i8*, i8** %25, align 8
  %51 = call i32 @git_config_get_string(i8* %50, i8** nonnull %5) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @color_parse(i8* %54, i8* nonnull getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 1, i32 1, i64 0)) #8
  br label %56

56:                                               ; preds = %53, %48
  store i64 0, i64* %24, align 8
  %57 = load i8*, i8** %25, align 8
  %58 = icmp eq i8* %57, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i8 0, i8* %57, align 1
  br label %63

60:                                               ; preds = %56
  %61 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %32

63:                                               ; preds = %60, %59
  %64 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 2, i32 0), align 16
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8* %64) #8
  %65 = load i8*, i8** %25, align 8
  %66 = call i32 @git_config_get_string(i8* %65, i8** nonnull %5) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @color_parse(i8* %69, i8* nonnull getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 2, i32 1, i64 0)) #8
  br label %71

71:                                               ; preds = %68, %63
  store i64 0, i64* %24, align 8
  %72 = load i8*, i8** %25, align 8
  %73 = icmp eq i8* %72, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i8 0, i8* %72, align 1
  br label %78

75:                                               ; preds = %71
  %76 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %32

78:                                               ; preds = %75, %74
  %79 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 3, i32 0), align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8* %79) #8
  %80 = load i8*, i8** %25, align 8
  %81 = call i32 @git_config_get_string(i8* %80, i8** nonnull %5) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i8*, i8** %5, align 8
  %85 = call i32 @color_parse(i8* %84, i8* nonnull getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 3, i32 1, i64 0)) #8
  br label %86

86:                                               ; preds = %83, %78
  call void @strbuf_release(%1* nonnull %4) #8
  %87 = load i32, i32* @20, align 4
  br label %88

88:                                               ; preds = %3, %86
  %89 = phi i32 [ %87, %86 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  %90 = call i32 @want_color_fd(i32 2, i32 %89) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %92
  %95 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %96 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %97 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  br label %100

98:                                               ; preds = %88
  %99 = sext i32 %2 to i64
  call void @strbuf_add(%1* %0, i8* %1, i64 %99) #8
  br label %169

100:                                              ; preds = %94, %119
  %101 = phi i8* [ %1, %94 ], [ %127, %119 ]
  %102 = phi i32 [ %2, %94 ], [ %128, %119 ]
  %103 = load i8, i8* %101, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %100
  %110 = load i64, i64* %95, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i64, i64* %96, align 8
  %114 = add i64 %113, 1
  %115 = icmp eq i64 %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %109
  call void @strbuf_grow(%1* nonnull %0, i64 1) #8
  %117 = load i64, i64* %96, align 8
  %118 = add i64 %117, 1
  br label %119

119:                                              ; preds = %112, %116
  %120 = phi i64 [ %114, %112 ], [ %118, %116 ]
  %121 = phi i64 [ %113, %112 ], [ %117, %116 ]
  %122 = load i8*, i8** %97, align 8
  store i64 %120, i64* %96, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 %103, i8* %123, align 1
  %124 = load i8*, i8** %97, align 8
  %125 = load i64, i64* %96, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  store i8 0, i8* %126, align 1
  %127 = getelementptr inbounds i8, i8* %101, i64 1
  %128 = add nsw i32 %102, -1
  %129 = icmp sgt i32 %102, 1
  br i1 %129, label %100, label %130

130:                                              ; preds = %119, %100, %92
  %131 = phi i32 [ %2, %92 ], [ %102, %100 ], [ %128, %119 ]
  %132 = phi i8* [ %1, %92 ], [ %101, %100 ], [ %127, %119 ]
  %133 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %134 = call i64 @strlen(i8* %133) #9
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %160, label %137

137:                                              ; preds = %130
  %138 = shl i64 %134, 32
  %139 = ashr exact i64 %138, 32
  %140 = call i32 @strncasecmp(i8* %133, i8* %132, i64 %139) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = icmp eq i32 %131, %135
  br i1 %143, label %152, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, i8* %132, i64 %139
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 6
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %217, %215, %197, %195, %177, %175, %142, %144
  %153 = phi i32 [ %208, %217 ], [ %208, %215 ], [ %188, %197 ], [ %188, %195 ], [ %163, %177 ], [ %163, %175 ], [ %135, %142 ], [ %135, %144 ]
  %154 = phi i64 [ 3, %217 ], [ 3, %215 ], [ 2, %197 ], [ 2, %195 ], [ 1, %177 ], [ 1, %175 ], [ 0, %142 ], [ 0, %144 ]
  %155 = phi i64 [ %212, %217 ], [ %212, %215 ], [ %192, %197 ], [ %192, %195 ], [ %172, %177 ], [ %172, %175 ], [ %139, %142 ], [ %139, %144 ]
  %156 = getelementptr inbounds [4 x %0], [4 x %0]* @0, i64 0, i64 %154, i32 1, i64 0
  %157 = call i64 @strlen(i8* nonnull %156) #9
  call void @strbuf_add(%1* %0, i8* nonnull %156, i64 %157) #8
  call void @strbuf_add(%1* %0, i8* %132, i64 %155) #8
  call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i64 3) #8
  %158 = sub nsw i32 %131, %153
  %159 = getelementptr inbounds i8, i8* %132, i64 %155
  br label %165

160:                                              ; preds = %130, %144, %137
  %161 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 1, i32 0), align 8
  %162 = call i64 @strlen(i8* %161) #9
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %131, %163
  br i1 %164, label %185, label %170

165:                                              ; preds = %205, %210, %217, %152
  %166 = phi i32 [ %158, %152 ], [ %131, %217 ], [ %131, %210 ], [ %131, %205 ]
  %167 = phi i8* [ %159, %152 ], [ %132, %217 ], [ %132, %210 ], [ %132, %205 ]
  %168 = sext i32 %166 to i64
  call void @strbuf_add(%1* %0, i8* %167, i64 %168) #8
  br label %169

169:                                              ; preds = %165, %98
  ret void

170:                                              ; preds = %160
  %171 = shl i64 %162, 32
  %172 = ashr exact i64 %171, 32
  %173 = call i32 @strncasecmp(i8* %161, i8* %132, i64 %172) #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = icmp eq i32 %131, %163
  br i1 %176, label %152, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, i8* %132, i64 %172
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 6
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %152, label %185

185:                                              ; preds = %177, %170, %160
  %186 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 2, i32 0), align 16
  %187 = call i64 @strlen(i8* %186) #9
  %188 = trunc i64 %187 to i32
  %189 = icmp slt i32 %131, %188
  br i1 %189, label %205, label %190

190:                                              ; preds = %185
  %191 = shl i64 %187, 32
  %192 = ashr exact i64 %191, 32
  %193 = call i32 @strncasecmp(i8* %186, i8* %132, i64 %192) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = icmp eq i32 %131, %188
  br i1 %196, label %152, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %132, i64 %192
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = and i8 %202, 6
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %152, label %205

205:                                              ; preds = %197, %190, %185
  %206 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @0, i64 0, i64 3, i32 0), align 8
  %207 = call i64 @strlen(i8* %206) #9
  %208 = trunc i64 %207 to i32
  %209 = icmp slt i32 %131, %208
  br i1 %209, label %165, label %210

210:                                              ; preds = %205
  %211 = shl i64 %207, 32
  %212 = ashr exact i64 %211, 32
  %213 = call i32 @strncasecmp(i8* %206, i8* %132, i64 %212) #9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %165

215:                                              ; preds = %210
  %216 = icmp eq i32 %131, %208
  br i1 %216, label %152, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, i8* %132, i64 %212
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = and i8 %222, 6
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %152, label %165
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @send_sideband(i32 %0, i32 %1, i8* %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [5 x i8], align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %10 = add nsw i32 %4, -5
  %11 = icmp sgt i32 %1, -1
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  br i1 %11, label %14, label %26

14:                                               ; preds = %8, %14
  %15 = phi i8* [ %23, %14 ], [ %2, %8 ]
  %16 = phi i64 [ %24, %14 ], [ %3, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %10, %17
  %19 = select i1 %18, i32 %10, i32 %17
  %20 = add i32 %19, 5
  %21 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %9, i64 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 %20) #8
  store i8 %12, i8* %13, align 1
  call void @write_or_die(i32 %0, i8* nonnull %9, i64 5) #8
  %22 = zext i32 %19 to i64
  call void @write_or_die(i32 %0, i8* %15, i64 %22) #8
  %23 = getelementptr inbounds i8, i8* %15, i64 %22
  %24 = sub nsw i64 %16, %22
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %14

26:                                               ; preds = %8, %26
  %27 = phi i8* [ %35, %26 ], [ %2, %8 ]
  %28 = phi i64 [ %36, %26 ], [ %3, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #8
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %10, %29
  %31 = select i1 %30, i32 %10, i32 %29
  %32 = add i32 %31, 4
  %33 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %9, i64 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 %32) #8
  call void @write_or_die(i32 %0, i8* nonnull %9, i64 4) #8
  %34 = zext i32 %31 to i64
  call void @write_or_die(i32 %0, i8* %27, i64 %34) #8
  %35 = getelementptr inbounds i8, i8* %27, i64 %34
  %36 = sub nsw i64 %28, %34
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26

38:                                               ; preds = %26, %14, %5
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local %3* @string_list_append_nodup(%2*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #3

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
