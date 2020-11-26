; ModuleID = 'sh-i18n--envsubst-strip-renamed.bc'
source_filename = "sh-i18n--envsubst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8**, i64, i64 }

@0 = private unnamed_addr constant [20 x i8] c"sh-i18n--envsubst.c\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"sh-i18n--envsubst\00", align 1
@2 = private unnamed_addr constant [51 x i8] c"we won't substitute all variables on stdin for you\00", align 1
@3 = internal global i16 0, align 2
@4 = private unnamed_addr constant [12 x i8] c"--variables\00", align 1
@5 = private unnamed_addr constant [54 x i8] c"first argument must be --variables when two are given\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@stderr = external dso_local global %0*, align 8
@stdout = external dso_local global %0*, align 8
@7 = internal global %2 zeroinitializer, align 8
@8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@9 = internal global i8* null, align 8
@10 = internal global i64 0, align 8
@11 = internal global i64 0, align 8
@stdin = external dso_local global %0*, align 8
@12 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0))
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %27 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %14
  ]

7:                                                ; preds = %2
  %8 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @2, i32 0, i32 0))
  %9 = call i32 @13()
  br label %30

10:                                               ; preds = %2
  store i16 0, i16* @3, align 2
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  call void @14(i8* %13)
  call void @15()
  br label %30

14:                                               ; preds = %2
  %15 = load i8**, i8*** %5, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0)) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @5, i32 0, i32 0))
  %22 = call i32 @13()
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 2
  %26 = load i8*, i8** %25, align 8
  call void @16(i8* %26)
  br label %30

27:                                               ; preds = %2
  %28 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0))
  %29 = call i32 @13()
  br label %30

30:                                               ; preds = %27, %23, %10, %7
  %31 = call i32* @__errno_location() #10
  store i32 0, i32* %31, align 4
  %32 = load %0*, %0** @stderr, align 8
  %33 = call i32 @ferror(%0* %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load %0*, %0** @stderr, align 8
  %37 = call i32 @fflush(%0* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %30
  %40 = load %0*, %0** @stderr, align 8
  %41 = call i32 @fclose(%0* %40)
  %42 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 107, i32 1)
  call void @exit(i32 %42) #12
  unreachable

43:                                               ; preds = %35
  %44 = load %0*, %0** @stderr, align 8
  %45 = call i32 @fclose(%0* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 9
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 110, i32 1)
  call void @exit(i32 %52) #12
  unreachable

53:                                               ; preds = %47, %43
  %54 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 112, i32 0)
  call void @exit(i32 %54) #12
  unreachable

55:                                               ; No predecessors!
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) #1

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13() #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @14(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @19(%2* @7)
  %3 = load i8*, i8** %2, align 8
  call void @17(i8* %3, void (i8*, i64)* @20)
  call void @21(%2* @7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @15() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8*, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  br label %7

7:                                                ; preds = %167, %0
  %8 = call i32 @26()
  store i32 %8, i32* %1, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %168

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 36
  br i1 %14, label %15, label %164

15:                                               ; preds = %12
  %16 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %16) #11
  store i16 0, i16* %2, align 2
  %17 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %17) #11
  store i16 0, i16* %3, align 2
  %18 = call i32 @26()
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 123
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  store i16 1, i16* %2, align 2
  %22 = call i32 @26()
  store i32 %22, i32* %1, align 4
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, i32* %1, align 4
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %1, align 4
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %38, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 95
  br i1 %37, label %38, label %153

38:                                               ; preds = %35, %32, %26
  %39 = bitcast i16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %39) #11
  store i64 0, i64* @11, align 8
  br label %40

40:                                               ; preds = %80, %38
  %41 = load i64, i64* @11, align 8
  %42 = load i64, i64* @10, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i64, i64* @10, align 8
  %46 = mul i64 2, %45
  %47 = add i64 %46, 10
  store i64 %47, i64* @10, align 8
  %48 = load i8*, i8** @9, align 8
  %49 = load i64, i64* @10, align 8
  %50 = call i8* @xrealloc(i8* %48, i64 %49)
  store i8* %50, i8** @9, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load i32, i32* %1, align 4
  %53 = trunc i32 %52 to i8
  %54 = load i8*, i8** @9, align 8
  %55 = load i64, i64* @11, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* @11, align 8
  %57 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 %53, i8* %57, align 1
  %58 = call i32 @26()
  store i32 %58, i32* %1, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, i32* %1, align 4
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %80, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %1, align 4
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %80, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %1, align 4
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %1, align 4
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %80, label %77

77:                                               ; preds = %74, %71
  %78 = load i32, i32* %1, align 4
  %79 = icmp eq i32 %78, 95
  br label %80

80:                                               ; preds = %77, %74, %68, %62
  %81 = phi i1 [ true, %74 ], [ true, %68 ], [ true, %62 ], [ %79, %77 ]
  br i1 %81, label %40, label %82

82:                                               ; preds = %80
  %83 = load i16, i16* %2, align 2
  %84 = icmp ne i16 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %86, 125
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i16 1, i16* %3, align 2
  store i16 1, i16* %4, align 2
  br label %91

89:                                               ; preds = %85
  store i16 0, i16* %4, align 2
  %90 = load i32, i32* %1, align 4
  call void @27(i32 %90)
  br label %91

91:                                               ; preds = %89, %88
  br label %94

92:                                               ; preds = %82
  store i16 1, i16* %4, align 2
  %93 = load i32, i32* %1, align 4
  call void @27(i32 %93)
  br label %94

94:                                               ; preds = %92, %91
  %95 = load i16, i16* %4, align 2
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load i64, i64* @11, align 8
  %99 = load i64, i64* @10, align 8
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load i64, i64* @10, align 8
  %103 = mul i64 2, %102
  %104 = add i64 %103, 10
  store i64 %104, i64* @10, align 8
  %105 = load i8*, i8** @9, align 8
  %106 = load i64, i64* @10, align 8
  %107 = call i8* @xrealloc(i8* %105, i64 %106)
  store i8* %107, i8** @9, align 8
  br label %108

108:                                              ; preds = %101, %97
  %109 = load i8*, i8** @9, align 8
  %110 = load i64, i64* @11, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i16, i16* @3, align 2
  %113 = icmp ne i16 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8*, i8** @9, align 8
  %116 = call i32 @28(%2* @7, i8* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i16 0, i16* %4, align 2
  br label %119

119:                                              ; preds = %118, %114, %108
  br label %120

120:                                              ; preds = %119, %94
  %121 = load i16, i16* %4, align 2
  %122 = icmp ne i16 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #11
  %125 = load i8*, i8** @9, align 8
  %126 = call i8* @getenv(i8* %125) #11
  store i8* %126, i8** %5, align 8
  %127 = load i8*, i8** %5, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i8*, i8** %5, align 8
  %131 = load %0*, %0** @stdout, align 8
  %132 = call i32 @fputs(i8* %130, %0* %131)
  br label %133

133:                                              ; preds = %129, %123
  %134 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  br label %151

135:                                              ; preds = %120
  %136 = call i32 @putchar(i32 36)
  %137 = load i16, i16* %2, align 2
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 @putchar(i32 123)
  br label %141

141:                                              ; preds = %139, %135
  %142 = load i8*, i8** @9, align 8
  %143 = load i64, i64* @11, align 8
  %144 = load %0*, %0** @stdout, align 8
  %145 = call i64 @fwrite(i8* %142, i64 %143, i64 1, %0* %144)
  %146 = load i16, i16* %3, align 2
  %147 = icmp ne i16 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call i32 @putchar(i32 125)
  br label %150

150:                                              ; preds = %148, %141
  br label %151

151:                                              ; preds = %150, %133
  %152 = bitcast i16* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %152) #11
  br label %161

153:                                              ; preds = %35
  %154 = load i32, i32* %1, align 4
  call void @27(i32 %154)
  %155 = call i32 @putchar(i32 36)
  %156 = load i16, i16* %2, align 2
  %157 = icmp ne i16 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call i32 @putchar(i32 123)
  br label %160

160:                                              ; preds = %158, %153
  br label %161

161:                                              ; preds = %160, %151
  %162 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %162) #11
  %163 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %163) #11
  br label %167

164:                                              ; preds = %12
  %165 = load i32, i32* %1, align 4
  %166 = call i32 @putchar(i32 %165)
  br label %167

167:                                              ; preds = %164, %161
  br label %7

168:                                              ; preds = %11
  %169 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #11
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @16(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @17(i8* %3, void (i8*, i64)* @18)
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #5

declare dso_local i32 @fflush(%0*) #1

declare dso_local i32 @fclose(%0*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal void @17(i8* %0, void (i8*, i64)* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca void (i8*, i64)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store void (i8*, i64)* %1, void (i8*, i64)** %4, align 8
  br label %9

9:                                                ; preds = %123, %2
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 36
  br i1 %19, label %20, label %123

20:                                               ; preds = %14
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %23) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 123
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i8*, i8** %3, align 8
  store i8* %32, i8** %5, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %8, align 1
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %54, label %42

42:                                               ; preds = %38, %31
  %43 = load i8, i8* %8, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, i8* %8, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %42
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  br i1 %53, label %54, label %119

54:                                               ; preds = %50, %46, %38
  br label %55

55:                                               ; preds = %87, %54
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %8, align 1
  br label %59

59:                                               ; preds = %55
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %87, label %67

67:                                               ; preds = %63, %59
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %87, label %75

75:                                               ; preds = %71, %67
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i8, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %75
  %84 = load i8, i8* %8, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 95
  br label %87

87:                                               ; preds = %83, %79, %71, %63
  %88 = phi i1 [ true, %79 ], [ true, %71 ], [ true, %63 ], [ %86, %83 ]
  br i1 %88, label %55, label %89

89:                                               ; preds = %87
  %90 = load i8*, i8** %3, align 8
  store i8* %90, i8** %6, align 8
  %91 = load i8*, i8** %5, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 -1
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 123
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load i8*, i8** %3, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 125
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %3, align 8
  store i16 1, i16* %7, align 2
  br label %105

104:                                              ; preds = %96
  store i16 0, i16* %7, align 2
  br label %105

105:                                              ; preds = %104, %101
  br label %107

106:                                              ; preds = %89
  store i16 1, i16* %7, align 2
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i16, i16* %7, align 2
  %109 = icmp ne i16 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load void (i8*, i64)*, void (i8*, i64)** %4, align 8
  %112 = load i8*, i8** %5, align 8
  %113 = load i8*, i8** %6, align 8
  %114 = load i8*, i8** %5, align 8
  %115 = ptrtoint i8* %113 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  call void %111(i8* %112, i64 %117)
  br label %118

118:                                              ; preds = %110, %107
  br label %119

119:                                              ; preds = %118, %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  %120 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %120) #11
  %121 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  %122 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  br label %123

123:                                              ; preds = %119, %14
  br label %9

124:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load %0*, %0** @stdout, align 8
  %8 = call i64 @fwrite(i8* %5, i64 %6, i64 1, %0* %7)
  %9 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %0* %4)
  ret i32 %5
}

declare dso_local i32 @_IO_putc(i32, %0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  store i8** null, i8*** %4, align 8
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  store i64 0, i64* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i8* @xmemdupz(i8* %7, i64 %8)
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  call void @22(%2* @7, i8* %10)
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  call void @24(i8* %6, i64 %9, i64 8, i32 (i8*, i8*)* @25)
  ret void
}

declare dso_local i8* @xmemdupz(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%2* %0, i8* %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, 2
  %17 = add i64 %16, 4
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  store i64 %17, i64* %19, align 8
  %20 = load %2*, %2** %3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = load i8**, i8*** %21, align 8
  %23 = bitcast i8** %22 to i8*
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @23(i64 8, i64 %26)
  %28 = call i8* @xrealloc(i8* %23, i64 %27)
  %29 = bitcast i8* %28 to i8**
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  store i8** %29, i8*** %31, align 8
  br label %32

32:                                               ; preds = %12, %2
  %33 = load i8*, i8** %4, align 8
  %34 = load %2*, %2** %3, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 0
  %36 = load i8**, i8*** %35, align 8
  %37 = load %2*, %2** %3, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = getelementptr inbounds i8*, i8** %36, i64 %39
  store i8* %33, i8** %41, align 8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @23(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i64 %13, i64 %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @strcmp(i8* %15, i8* %16) #9
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  ret i32 %17
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @26() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #11
  %3 = load %0*, %0** @stdin, align 8
  %4 = call i32 @_IO_getc(%0* %3)
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %0
  %8 = load %0*, %0** @stdin, align 8
  %9 = call i32 @ferror(%0* %8) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i32 0, i32 0))
  %13 = call i32 @13()
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i32, i32* %1, align 4
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = load %0*, %0** @stdin, align 8
  %8 = call i32 @ungetc(i32 %6, %0* %7)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%2* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store i64 0, i64* %6, align 8
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %58, %18
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 1
  %31 = add i64 %26, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = load %2*, %2** %4, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 0
  %35 = load i8**, i8*** %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i8*, i8** %35, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 @strcmp(i8* %38, i8* %39) #9
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %24
  %44 = load i64, i64* %8, align 8
  store i64 %44, i64* %7, align 8
  br label %53

45:                                               ; preds = %24
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %54

49:                                               ; preds = %45
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %6, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %43
  store i32 0, i32* %10, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = load i32, i32* %10, align 4
  switch i32 %57, label %77 [
    i32 0, label %58
  ]

58:                                               ; preds = %54
  br label %19

59:                                               ; preds = %19
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load %2*, %2** %4, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 0
  %66 = load i8**, i8*** %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds i8*, i8** %66, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = call i32 @strcmp(i8* %69, i8* %70) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %77

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %77

77:                                               ; preds = %76, %73, %54
  %78 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

declare dso_local i32 @fputs(i8*, %0*) #1

declare dso_local i32 @_IO_getc(%0*) #1

declare dso_local i32 @ungetc(i32, %0*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
