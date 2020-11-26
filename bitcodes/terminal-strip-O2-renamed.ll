; ModuleID = 'terminal-strip-O2-renamed.bc'
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
  %3 = tail call %1* @git_fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #9
  %4 = icmp eq %1* %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = tail call %1* @git_fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #9
  %7 = icmp eq %1* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(%1* nonnull %3)
  br label %38

10:                                               ; preds = %5
  %11 = icmp ne i32 %1, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @20(i32 8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(%1* nonnull %3)
  %17 = tail call i32 @fclose(%1* nonnull %6)
  br label %38

18:                                               ; preds = %12, %10
  %19 = tail call i32 @fputs(i8* %0, %1* nonnull %6)
  %20 = tail call i32 @fflush(%1* nonnull %6)
  %21 = tail call i32 @strbuf_getline_lf(%0* nonnull @0, %1* nonnull %3) #9
  br i1 %11, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @_IO_putc(i32 10, %1* nonnull %6)
  %24 = tail call i32 @fflush(%1* nonnull %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, i32* @7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @tcsetattr(i32 %26, i32 2, %3* nonnull @8) #9
  %30 = load i32, i32* @7, align 4
  %31 = tail call i32 @close(i32 %30) #9
  store i32 -1, i32* @7, align 4
  br label %32

32:                                               ; preds = %25, %28
  %33 = tail call i32 @fclose(%1* nonnull %3)
  %34 = tail call i32 @fclose(%1* nonnull %6)
  %35 = icmp eq i32 %21, -1
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %37 = select i1 %35, i8* null, i8* %36
  ret i8* %37

38:                                               ; preds = %2, %15, %8
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
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %8*
  %7 = load i1, i1* @4, align 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @20(i32 10) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i1, i1* @4, align 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @5, i64 0, i64 0)) #9
  store i1 true, i1* @4, align 4
  br label %14

14:                                               ; preds = %1, %13, %11
  %15 = load %1*, %1** @stdin, align 8
  %16 = tail call i32 @strbuf_getline(%0* %0, %1* %15) #9
  br label %169

17:                                               ; preds = %8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i8 0, i8* %20, align 1
  br label %27

23:                                               ; preds = %17
  %24 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0)) #10
  unreachable

27:                                               ; preds = %22, %23
  %28 = load %1*, %1** @stdin, align 8
  %29 = tail call i32 @_IO_getc(%1* %28) #9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, i32* @7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %169, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @tcsetattr(i32 %32, i32 2, %3* nonnull @8) #9
  %36 = load i32, i32* @7, align 4
  %37 = tail call i32 @close(i32 %36) #9
  store i32 -1, i32* @7, align 4
  br label %169

38:                                               ; preds = %27
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i64, i64* %18, align 8
  %44 = add i64 %43, 1
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %47 = load i64, i64* %18, align 8
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %44, %42 ], [ %48, %46 ]
  %51 = phi i64 [ %43, %42 ], [ %47, %46 ]
  %52 = trunc i32 %29 to i8
  %53 = load i8*, i8** %19, align 8
  store i64 %50, i64* %18, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  store i8 %52, i8* %54, align 1
  %55 = load i8*, i8** %19, align 8
  %56 = load i64, i64* %18, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 0, i8* %57, align 1
  %58 = icmp eq i32 %29, 27
  br i1 %58, label %59, label %162

59:                                               ; preds = %49
  %60 = load i64, i64* %18, align 8
  %61 = add i64 %60, -1
  tail call void @strbuf_splice(%0* nonnull %0, i64 %61, i64 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i64 2) #9
  %62 = bitcast %5* %2 to i8*
  %63 = getelementptr inbounds %5, %5* %2, i64 0, i32 1
  %64 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  %65 = bitcast %6* %3 to i8*
  %66 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 0
  %67 = getelementptr inbounds %6, %6* %3, i64 0, i32 2, i32 0
  %68 = bitcast %0* %4 to i8*
  %69 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %70 = bitcast i64* %5 to i8*
  %71 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %72 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  br label %73

73:                                               ; preds = %153, %59
  %74 = load i8*, i8** %19, align 8
  %75 = load i1, i1* @13, align 4
  br i1 %75, label %130, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %65) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 128, i1 false) #9
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %66, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %67, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 bitcast (%0* @14 to i8*), i64 24, i1 false) #9
  call void @hashmap_init(%4* nonnull @12, i32 (i8*, %5*, %5*, i8*)* bitcast (i32 (i8*, %9*, %9*, i8*)* @22 to i32 (i8*, %5*, %5*, i8*)*), i8* null, i64 0) #9
  call void (%7*, ...) @argv_array_pushl(%7* nonnull %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* null) #9
  %77 = call i32 @pipe_command(%6* nonnull %3, i8* null, i64 0, %0* nonnull %4, i64 0, %0* null, i64 0) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  store i64 0, i64* %72, align 8
  %80 = load i8*, i8** %71, align 8
  %81 = icmp eq i8* %80, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i8 0, i8* %80, align 1
  br label %87

83:                                               ; preds = %79
  %84 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0)) #10
  unreachable

87:                                               ; preds = %76, %83, %82
  %88 = load i8*, i8** %71, align 8
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %129, label %94

91:                                               ; preds = %125
  %92 = load i8, i8* %128, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %87, %91
  %95 = phi i8* [ %128, %91 ], [ %88, %87 ]
  %96 = call i8* @strchr(i8* %95, i32 61) #11
  %97 = icmp eq i8* %96, null
  br i1 %97, label %129, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %96, i64 1
  %100 = call i8* @strchrnul(i8* nonnull %99, i32 10) #11
  %101 = call i32 @starts_with(i8* nonnull %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %125, label %103

103:                                              ; preds = %98
  %104 = ptrtoint i8* %100 to i64
  %105 = ptrtoint i8* %99 to i64
  %106 = sub i64 %104, %105
  %107 = call i8* @memchr(i8* nonnull %99, i32 44, i64 %106) #11
  store i8 94, i8* %99, align 1
  %108 = getelementptr inbounds i8, i8* %96, i64 2
  store i8 91, i8* %108, align 1
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %109, %105
  %111 = icmp ugt i64 %110, -17
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 16, i64 %110) #10
  unreachable

113:                                              ; preds = %103
  %114 = icmp eq i64 %110, -17
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 -1, i64 1) #10
  unreachable

116:                                              ; preds = %113
  %117 = add i64 %110, 17
  %118 = call i8* @xcalloc(i64 1, i64 %117) #9
  %119 = getelementptr inbounds i8, i8* %118, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %119, i8* nonnull align 1 %99, i64 %110, i1 false) #9
  %120 = bitcast i8* %118 to %5*
  %121 = call i32 @strhash(i8* nonnull %119) #9
  %122 = getelementptr inbounds i8, i8* %118, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 %121, i32* %123, align 8
  %124 = bitcast i8* %118 to %5**
  store %5* null, %5** %124, align 8
  call void @hashmap_add(%4* nonnull @12, %5* %120) #9
  br label %125

125:                                              ; preds = %116, %98
  %126 = load i8, i8* %100, align 1
  %127 = icmp eq i8 %126, 0
  %128 = getelementptr inbounds i8, i8* %100, i64 1
  br i1 %127, label %129, label %91

129:                                              ; preds = %125, %94, %91, %87
  store i1 true, i1* @13, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %65) #9
  br label %130

130:                                              ; preds = %73, %129
  %131 = call i32 @strhash(i8* %74) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #9
  store i32 %131, i32* %63, align 8
  store %5* null, %5** %64, align 8
  %132 = call %5* @hashmap_get(%4* nonnull @12, %5* nonnull %2, i8* %74) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #9
  %133 = icmp eq %5* %132, null
  br i1 %133, label %134, label %162

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9
  store i64 4294967296, i64* %5, align 8
  %135 = call i32 @poll(%8* nonnull %6, i64 1, i32 500) #9
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9
  br label %162

138:                                              ; preds = %134
  %139 = load %1*, %1** @stdin, align 8
  %140 = call i32 @_IO_getc(%1* %139) #9
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9
  br label %169

143:                                              ; preds = %138
  %144 = load i64, i64* %39, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i64, i64* %18, align 8
  %148 = add i64 %147, 1
  %149 = icmp eq i64 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146, %143
  call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %151 = load i64, i64* %18, align 8
  %152 = add i64 %151, 1
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i64 [ %148, %146 ], [ %152, %150 ]
  %155 = phi i64 [ %147, %146 ], [ %151, %150 ]
  %156 = trunc i32 %140 to i8
  %157 = load i8*, i8** %19, align 8
  store i64 %154, i64* %18, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 %155
  store i8 %156, i8* %158, align 1
  %159 = load i8*, i8** %19, align 8
  %160 = load i64, i64* %18, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8 0, i8* %161, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9
  br label %73

162:                                              ; preds = %130, %137, %49
  %163 = load i32, i32* @7, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = call i32 @tcsetattr(i32 %163, i32 2, %3* nonnull @8) #9
  %167 = load i32, i32* @7, align 4
  %168 = call i32 @close(i32 %167) #9
  store i32 -1, i32* @7, align 4
  br label %169

169:                                              ; preds = %165, %162, %142, %34, %31, %14
  %170 = phi i32 [ %16, %14 ], [ -1, %31 ], [ -1, %34 ], [ 0, %142 ], [ 0, %162 ], [ 0, %165 ]
  ret i32 %170
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline(%0*, %1*) local_unnamed_addr #2

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @poll(%8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @20(i32 %0) unnamed_addr #0 {
  %2 = alloca %3, align 4
  %3 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #9
  %4 = tail call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2) #9
  store i32 %4, i32* @7, align 4
  %5 = call i32 @tcgetattr(i32 %4, %3* nonnull %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%3* @8 to i8*), i8* nonnull align 4 %3, i64 60, i1 false)
  call void @sigchain_push_common(void (i32)* nonnull @21) #9
  %8 = xor i32 %0, -1
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* @7, align 4
  %13 = call i32 @tcsetattr(i32 %12, i32 2, %3* nonnull %2) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7, %1
  %16 = load i32, i32* @7, align 4
  %17 = call i32 @close(i32 %16) #9
  store i32 -1, i32* @7, align 4
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi i32 [ -1, %15 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #9
  ret i32 %19
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %3*) local_unnamed_addr #3

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @21(i32 %0) #0 {
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
define internal i32 @22(i8* nocapture readnone %0, %9* nocapture readonly %1, %9* nocapture readonly %2, i8* readonly %3) #7 {
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
