; ModuleID = 'terminal-strip-O3-renamed.bc'
source_filename = "compat/terminal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%4 = type { %5**, i32 (i8*, %5*, %5*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%5 = type { %5*, i32 }
%6 = type { i8**, %7, %7, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%6*)*, i8* }
%7 = type { i8**, i32, i32 }
%8 = type { i32, i16, i16 }
%9 = type { %5, [0 x i8] }

@0 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [79 x i8] c"reading single keystrokes not supported on this platform; reading line instead\00", align 1
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@6 = private unnamed_addr constant [3 x i8] c"^[\00", align 1
@7 = internal unnamed_addr global i32 -1, align 4
@8 = internal global %3 zeroinitializer, align 4
@9 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@11 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@12 = internal global %4 zeroinitializer, align 8
@13 = internal unnamed_addr global i1 false, align 4
@empty_argv = external dso_local global [0 x i8*], align 8
@14 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [8 x i8] c"infocmp\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_terminal_prompt(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 4
  %4 = tail call %1* @git_fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #9
  %5 = icmp eq %1* %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = tail call %1* @git_fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #9
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(%1* nonnull %4)
  br label %51

11:                                               ; preds = %6
  %12 = icmp ne i32 %1, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %14) #9
  %15 = tail call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2) #9
  store i32 %15, i32* @7, align 4
  %16 = call i32 @tcgetattr(i32 %15, %3* nonnull %3) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%3* @8 to i8*), i8* nonnull align 4 %14, i64 60, i1 false) #9
  call void @sigchain_push_common(void (i32)* nonnull @20) #9
  %19 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, -9
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* @7, align 4
  %23 = call i32 @tcsetattr(i32 %22, i32 2, %3* nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %14) #9
  br label %31

26:                                               ; preds = %18, %13
  %27 = load i32, i32* @7, align 4
  %28 = call i32 @close(i32 %27) #9
  store i32 -1, i32* @7, align 4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %14) #9
  %29 = call i32 @fclose(%1* nonnull %4)
  %30 = call i32 @fclose(%1* nonnull %7)
  br label %51

31:                                               ; preds = %25, %11
  %32 = call i32 @fputs(i8* %0, %1* nonnull %7)
  %33 = call i32 @fflush(%1* nonnull %7)
  %34 = call i32 @strbuf_getline_lf(%0* nonnull @0, %1* nonnull %4) #9
  br i1 %12, label %38, label %35

35:                                               ; preds = %31
  %36 = call i32 @_IO_putc(i32 10, %1* nonnull %7)
  %37 = call i32 @fflush(%1* nonnull %7)
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, i32* @7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = call i32 @tcsetattr(i32 %39, i32 2, %3* nonnull @8) #9
  %43 = load i32, i32* @7, align 4
  %44 = call i32 @close(i32 %43) #9
  store i32 -1, i32* @7, align 4
  br label %45

45:                                               ; preds = %38, %41
  %46 = call i32 @fclose(%1* nonnull %4)
  %47 = call i32 @fclose(%1* nonnull %7)
  %48 = icmp eq i32 %34, -1
  %49 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %50 = select i1 %48, i8* null, i8* %49
  ret i8* %50

51:                                               ; preds = %2, %26, %9
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %1* @git_fopen(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %1* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%0*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %1* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_key_without_echo(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %5, align 8
  %3 = alloca %6, align 8
  %4 = alloca %0, align 8
  %5 = alloca %3, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %8*
  %8 = load i1, i1* @4, align 4
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %10) #9
  %11 = tail call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2) #9
  store i32 %11, i32* @7, align 4
  %12 = call i32 @tcgetattr(i32 %11, %3* nonnull %5) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%3* @8 to i8*), i8* nonnull align 4 %10, i64 60, i1 false) #9
  call void @sigchain_push_common(void (i32)* nonnull @20) #9
  %15 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -11
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @7, align 4
  %19 = call i32 @tcsetattr(i32 %18, i32 2, %3* nonnull %5) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %9, %14
  %22 = load i32, i32* @7, align 4
  %23 = call i32 @close(i32 %22) #9
  store i32 -1, i32* @7, align 4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %10) #9
  %24 = load i1, i1* @4, align 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @5, i64 0, i64 0)) #9
  store i1 true, i1* @4, align 4
  br label %26

26:                                               ; preds = %1, %25, %21
  %27 = load %1*, %1** @stdin, align 8
  %28 = call i32 @strbuf_getline(%0* %0, %1* %27) #9
  br label %181

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %10) #9
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i8 0, i8* %32, align 1
  br label %39

35:                                               ; preds = %29
  %36 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0)) #10
  unreachable

39:                                               ; preds = %34, %35
  %40 = load %1*, %1** @stdin, align 8
  %41 = call i32 @_IO_getc(%1* %40) #9
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, i32* @7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %181, label %46

46:                                               ; preds = %43
  %47 = call i32 @tcsetattr(i32 %44, i32 2, %3* nonnull @8) #9
  %48 = load i32, i32* @7, align 4
  %49 = call i32 @close(i32 %48) #9
  store i32 -1, i32* @7, align 4
  br label %181

50:                                               ; preds = %39
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i64, i64* %30, align 8
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %50
  call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %59 = load i64, i64* %30, align 8
  %60 = add i64 %59, 1
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i64 [ %56, %54 ], [ %60, %58 ]
  %63 = phi i64 [ %55, %54 ], [ %59, %58 ]
  %64 = trunc i32 %41 to i8
  %65 = load i8*, i8** %31, align 8
  store i64 %62, i64* %30, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 %64, i8* %66, align 1
  %67 = load i8*, i8** %31, align 8
  %68 = load i64, i64* %30, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 0, i8* %69, align 1
  %70 = icmp eq i32 %41, 27
  br i1 %70, label %71, label %174

71:                                               ; preds = %61
  %72 = load i64, i64* %30, align 8
  %73 = add i64 %72, -1
  call void @strbuf_splice(%0* nonnull %0, i64 %73, i64 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i64 2) #9
  %74 = bitcast %5* %2 to i8*
  %75 = getelementptr inbounds %5, %5* %2, i64 0, i32 1
  %76 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  %77 = bitcast %6* %3 to i8*
  %78 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 0
  %79 = getelementptr inbounds %6, %6* %3, i64 0, i32 2, i32 0
  %80 = bitcast %0* %4 to i8*
  %81 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %82 = bitcast i64* %6 to i8*
  %83 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %84 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  br label %85

85:                                               ; preds = %165, %71
  %86 = load i8*, i8** %31, align 8
  %87 = load i1, i1* @13, align 4
  br i1 %87, label %142, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %77) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 128, i1 false) #9
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %78, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %79, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* align 8 bitcast (%0* @14 to i8*), i64 24, i1 false) #9
  call void @hashmap_init(%4* nonnull @12, i32 (i8*, %5*, %5*, i8*)* bitcast (i32 (i8*, %9*, %9*, i8*)* @21 to i32 (i8*, %5*, %5*, i8*)*), i8* null, i64 0) #9
  call void (%7*, ...) @argv_array_pushl(%7* nonnull %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* null) #9
  %89 = call i32 @pipe_command(%6* nonnull %3, i8* null, i64 0, %0* nonnull %4, i64 0, %0* null, i64 0) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  store i64 0, i64* %84, align 8
  %92 = load i8*, i8** %83, align 8
  %93 = icmp eq i8* %92, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i8 0, i8* %92, align 1
  br label %99

95:                                               ; preds = %91
  %96 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0)) #10
  unreachable

99:                                               ; preds = %88, %95, %94
  %100 = load i8*, i8** %83, align 8
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %141, label %106

103:                                              ; preds = %137
  %104 = load i8, i8* %140, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %141, label %106

106:                                              ; preds = %99, %103
  %107 = phi i8* [ %140, %103 ], [ %100, %99 ]
  %108 = call i8* @strchr(i8* %107, i32 61) #11
  %109 = icmp eq i8* %108, null
  br i1 %109, label %141, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %108, i64 1
  %112 = call i8* @strchrnul(i8* nonnull %111, i32 10) #11
  %113 = call i32 @starts_with(i8* nonnull %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %110
  %116 = ptrtoint i8* %112 to i64
  %117 = ptrtoint i8* %111 to i64
  %118 = sub i64 %116, %117
  %119 = call i8* @memchr(i8* nonnull %111, i32 44, i64 %118) #11
  store i8 94, i8* %111, align 1
  %120 = getelementptr inbounds i8, i8* %108, i64 2
  store i8 91, i8* %120, align 1
  %121 = ptrtoint i8* %119 to i64
  %122 = sub i64 %121, %117
  %123 = icmp ugt i64 %122, -17
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 16, i64 %122) #10
  unreachable

125:                                              ; preds = %115
  %126 = icmp eq i64 %122, -17
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 -1, i64 1) #10
  unreachable

128:                                              ; preds = %125
  %129 = add i64 %122, 17
  %130 = call i8* @xcalloc(i64 1, i64 %129) #9
  %131 = getelementptr inbounds i8, i8* %130, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %131, i8* nonnull align 1 %111, i64 %122, i1 false) #9
  %132 = bitcast i8* %130 to %5*
  %133 = call i32 @strhash(i8* nonnull %131) #9
  %134 = getelementptr inbounds i8, i8* %130, i64 8
  %135 = bitcast i8* %134 to i32*
  store i32 %133, i32* %135, align 8
  %136 = bitcast i8* %130 to %5**
  store %5* null, %5** %136, align 8
  call void @hashmap_add(%4* nonnull @12, %5* %132) #9
  br label %137

137:                                              ; preds = %128, %110
  %138 = load i8, i8* %112, align 1
  %139 = icmp eq i8 %138, 0
  %140 = getelementptr inbounds i8, i8* %112, i64 1
  br i1 %139, label %141, label %103

141:                                              ; preds = %137, %106, %103, %99
  store i1 true, i1* @13, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %77) #9
  br label %142

142:                                              ; preds = %85, %141
  %143 = call i32 @strhash(i8* %86) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #9
  store i32 %143, i32* %75, align 8
  store %5* null, %5** %76, align 8
  %144 = call %5* @hashmap_get(%4* nonnull @12, %5* nonnull %2, i8* %86) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #9
  %145 = icmp eq %5* %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #9
  store i64 4294967296, i64* %6, align 8
  %147 = call i32 @poll(%8* nonnull %7, i64 1, i32 500) #9
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #9
  br label %174

150:                                              ; preds = %146
  %151 = load %1*, %1** @stdin, align 8
  %152 = call i32 @_IO_getc(%1* %151) #9
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #9
  br label %181

155:                                              ; preds = %150
  %156 = load i64, i64* %51, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load i64, i64* %30, align 8
  %160 = add i64 %159, 1
  %161 = icmp eq i64 %156, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %155
  call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %163 = load i64, i64* %30, align 8
  %164 = add i64 %163, 1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i64 [ %160, %158 ], [ %164, %162 ]
  %167 = phi i64 [ %159, %158 ], [ %163, %162 ]
  %168 = trunc i32 %152 to i8
  %169 = load i8*, i8** %31, align 8
  store i64 %166, i64* %30, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 %167
  store i8 %168, i8* %170, align 1
  %171 = load i8*, i8** %31, align 8
  %172 = load i64, i64* %30, align 8
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  store i8 0, i8* %173, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #9
  br label %85

174:                                              ; preds = %142, %149, %61
  %175 = load i32, i32* @7, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = call i32 @tcsetattr(i32 %175, i32 2, %3* nonnull @8) #9
  %179 = load i32, i32* @7, align 4
  %180 = call i32 @close(i32 %179) #9
  store i32 -1, i32* @7, align 4
  br label %181

181:                                              ; preds = %177, %174, %154, %46, %43, %26
  %182 = phi i32 [ %28, %26 ], [ -1, %43 ], [ -1, %46 ], [ 0, %154 ], [ 0, %174 ], [ 0, %177 ]
  ret i32 %182
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline(%0*, %1*) local_unnamed_addr #2

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @poll(%8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %3*) local_unnamed_addr #3

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @20(i32 %0) #0 {
  %2 = load i32, i32* @7, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tcsetattr(i32 %2, i32 2, %3* nonnull @8) #9
  %6 = load i32, i32* @7, align 4
  %7 = tail call i32 @close(i32 %6) #9
  store i32 -1, i32* @7, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = tail call i32 @sigchain_pop(i32 %0) #9
  %10 = tail call i32 @raise(i32 %0) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %3*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%1* nocapture) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @hashmap_init(%4*, i32 (i8*, %5*, %5*, i8*)*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @21(i8* nocapture readnone %0, %9* nocapture readonly %1, %9* nocapture readonly %2, i8* readonly %3) #7 {
  %5 = getelementptr inbounds %9, %9* %1, i64 0, i32 1, i64 0
  %6 = icmp eq i8* %3, null
  %7 = getelementptr inbounds %9, %9* %2, i64 0, i32 1, i64 0
  %8 = select i1 %6, i8* %7, i8* %3
  %9 = tail call i32 @strcmp(i8* nonnull %5, i8* %8) #11
  ret i32 %9
}

declare dso_local void @argv_array_pushl(%7*, ...) local_unnamed_addr #2

declare dso_local i32 @pipe_command(%6*, i8*, i64, %0*, i64, %0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #8

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #8

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @strhash(i8*) local_unnamed_addr #2

declare dso_local void @hashmap_add(%4*, %5*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local %5* @hashmap_get(%4*, %5*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
