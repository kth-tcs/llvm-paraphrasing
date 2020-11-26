; ModuleID = 'ws-strip-renamed.bc'
source_filename = "ws.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i32, i32, %2*, i32, %4*, %5* }
%2 = type { %3*, i8* }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i64, i64, i8* }
%7 = type { %8**, i32, i32, i32, i32, %11*, %13*, %14*, %15, i8, %16, %16, %17, %18*, i8*, %19*, %20*, %22* }
%8 = type { %9, %10, i32, i32, i32, i32, i32, %17, [0 x i8] }
%9 = type { %9*, i32 }
%10 = type { %15, %15, i32, i32, i32, i32, i32 }
%11 = type { %12*, i32, i32, i8, i32 (i8*, i8*)* }
%12 = type { i8*, i8* }
%13 = type opaque
%14 = type opaque
%15 = type { i32, i32 }
%16 = type { %9**, i32 (i8*, %9*, %9*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { [32 x i8] }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, i64, i64 }
%21 = type { %21*, i8*, i8*, [0 x i64] }
%22 = type opaque
%23 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %24*, %23*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%24 = type { %24*, %23*, i32 }

@0 = private unnamed_addr constant [6 x i8] c", \09\0A\0D\00", align 1
@1 = internal global [7 x %0] [%0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i32 1088, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i32 128, i8 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i32 256, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i32 512, i8 1 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 64, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i32 1024, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 2048, i8 2 }], align 16
@2 = private unnamed_addr constant [10 x i8] c"tabwidth=\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"tabwidth %.*s out of range\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"cannot enforce both tab-in-indent and indent-with-non-tab\00", align 1
@5 = internal global %1* null, align 8
@6 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@git_attr__true = external dso_local constant [0 x i8], align 1
@whitespace_rule_cfg = external dso_local global i32, align 4
@git_attr__false = external dso_local constant [0 x i8], align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [20 x i8] c"trailing whitespace\00", align 1
@9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@10 = private unnamed_addr constant [22 x i8] c"new blank line at EOF\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"space before tab in indent\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"indent with spaces\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"tab in indent\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@14 = private unnamed_addr constant [15 x i8] c"trailing-space\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"space-before-tab\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"indent-with-non-tab\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"cr-at-eol\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"blank-at-eol\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"blank-at-eof\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"tab-in-indent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_whitespace_rule(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 1224, i32* %3, align 4
  br label %11

11:                                               ; preds = %119, %1
  %12 = load i8*, i8** %2, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %120

14:                                               ; preds = %11
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 0, i32* %7, align 4
  %19 = load i8*, i8** %2, align 8
  %20 = load i8*, i8** %2, align 8
  %21 = call i64 @strspn(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0)) #9
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %2, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = call i8* @strchrnul(i8* %23, i32 44) #9
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, i64* %5, align 8
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %39

34:                                               ; preds = %14
  store i32 1, i32* %7, align 4
  %35 = load i8*, i8** %2, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %2, align 8
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %5, align 8
  br label %39

39:                                               ; preds = %34, %14
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 3, i32* %8, align 4
  br label %113

43:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x %0], [7 x %0]* @1, i64 0, i64 %50
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 16
  %54 = load i8*, i8** %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = call i32 @strncmp(i8* %53, i8* %54, i64 %55) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %80

59:                                               ; preds = %48
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x %0], [7 x %0]* @1, i64 0, i64 %64
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = xor i32 %67, -1
  %69 = load i32, i32* %3, align 4
  %70 = and i32 %69, %68
  store i32 %70, i32* %3, align 4
  br label %79

71:                                               ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x %0], [7 x %0]* @1, i64 0, i64 %73
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = or i32 %77, %76
  store i32 %78, i32* %3, align 4
  br label %79

79:                                               ; preds = %71, %62
  br label %83

80:                                               ; preds = %58
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %44

83:                                               ; preds = %79, %44
  %84 = load i8*, i8** %2, align 8
  %85 = call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i64 9) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #8
  %89 = load i8*, i8** %2, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 9
  %91 = call i32 @atoi(i8* %90) #9
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp ult i32 0, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = icmp ult i32 %95, 64
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = and i32 %98, -64
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = or i32 %101, %100
  store i32 %102, i32* %3, align 4
  br label %109

103:                                              ; preds = %94, %87
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %104, 9
  %106 = trunc i64 %105 to i32
  %107 = load i8*, i8** %2, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 9
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i32 %106, i8* %108)
  br label %109

109:                                              ; preds = %103, %97
  %110 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #8
  br label %111

111:                                              ; preds = %109, %83
  %112 = load i8*, i8** %6, align 8
  store i8* %112, i8** %2, align 8
  store i32 0, i32* %8, align 4
  br label %113

113:                                              ; preds = %111, %42
  %114 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #8
  %115 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  %118 = load i32, i32* %8, align 4
  switch i32 %118, label %132 [
    i32 0, label %119
    i32 3, label %120
  ]

119:                                              ; preds = %113
  br label %11

120:                                              ; preds = %113, %11
  %121 = load i32, i32* %3, align 4
  %122 = and i32 %121, 2048
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = and i32 %125, 256
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i32 0, i32 0)) #10
  unreachable

129:                                              ; preds = %124, %120
  %130 = load i32, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %131 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #8
  ret i32 %130

132:                                              ; preds = %113
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @whitespace_rule(%7* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** @5, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call %1* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* null)
  store %1* %14, %1** @5, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load %7*, %7** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load %1*, %1** @5, align 8
  call void @git_check_attr(%7* %16, i8* %17, %1* %18)
  %19 = load %1*, %1** @5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i64 0
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %26, label %27, label %71

27:                                               ; preds = %15
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* @whitespace_rule_cfg, align 4
  %30 = and i32 %29, 63
  store i32 %30, i32* %7, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %64, %27
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x %0], [7 x %0]* @1, i64 0, i64 %38
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 4
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %36
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x %0], [7 x %0]* @1, i64 0, i64 %47
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x %0], [7 x %0]* @1, i64 0, i64 %57
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = or i32 %61, %60
  store i32 %62, i32* %7, align 4
  br label %63

63:                                               ; preds = %55, %45, %36
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %32

67:                                               ; preds = %32
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #8
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #8
  br label %85

71:                                               ; preds = %15
  %72 = load i8*, i8** %6, align 8
  %73 = icmp eq i8* %72, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* @whitespace_rule_cfg, align 4
  %76 = and i32 %75, 63
  store i32 %76, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %85

77:                                               ; preds = %71
  %78 = load i8*, i8** %6, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* @whitespace_rule_cfg, align 4
  store i32 %81, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %85

82:                                               ; preds = %77
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @parse_whitespace_rule(i8* %83)
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %85

85:                                               ; preds = %82, %80, %74, %67
  %86 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

declare dso_local %1* @attr_check_initl(i8*, ...) #4

declare dso_local void @git_check_attr(%7*, i8*, %1*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @whitespace_error_string(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %6, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #8
  %5 = bitcast %6* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%6* @7 to i8*), i64 24, i1 false)
  %6 = load i32, i32* %2, align 4
  %7 = and i32 %6, 1088
  %8 = icmp eq i32 %7, 1088
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @21(%6* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0))
  br label %26

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @21(%6* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0))
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, i32* %2, align 4
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @21(%6* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  br label %24

24:                                               ; preds = %23, %19
  call void @21(%6* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i32 0, i32 0))
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i32, i32* %2, align 4
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @21(%6* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  br label %35

35:                                               ; preds = %34, %30
  call void @21(%6* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i32 0, i32 0))
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, i32* %2, align 4
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @21(%6* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  br label %45

45:                                               ; preds = %44, %40
  call void @21(%6* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0))
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, i32* %2, align 4
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @21(%6* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  br label %55

55:                                               ; preds = %54, %50
  call void @21(%6* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0))
  br label %56

56:                                               ; preds = %55, %46
  %57 = call i8* @strbuf_detach(%6* %3, i64* null)
  %58 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %58) #8
  ret i8* %57
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%6* %0, i8* %1) #6 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%6* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @strbuf_detach(%6*, i64*) #4

; Function Attrs: nounwind uwtable
define dso_local void @ws_check_emit(i8* %0, i32 %1, i32 %2, %23* %3, i8* %4, i8* %5, i8* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %23*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %23* %3, %23** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load %23*, %23** %11, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = load i8*, i8** %13, align 8
  %21 = load i8*, i8** %14, align 8
  %22 = call i32 @22(i8* %15, i32 %16, i32 %17, %23* %18, i8* %19, i8* %20, i8* %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* %0, i32 %1, i32 %2, %23* %3, i8* %4, i8* %5, i8* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %23*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %23* %3, %23** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %15, align 4
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  store i32 0, i32* %16, align 4
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 -1, i32* %17, align 4
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %18, align 4
  %25 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  store i32 0, i32* %19, align 4
  %26 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load i32, i32* %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %7
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  store i32 1, i32* %18, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %38, %29, %7
  %42 = load i32, i32* %10, align 4
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  store i32 1, i32* %19, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %57, %48, %45, %41
  %61 = load i32, i32* %10, align 4
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %20, align 4
  br label %67

67:                                               ; preds = %88, %64
  %68 = load i32, i32* %20, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load i8*, i8** %8, align 8
  %72 = load i32, i32* %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = load i32, i32* %20, align 4
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* %15, align 4
  %85 = or i32 %84, 64
  store i32 %85, i32* %15, align 4
  br label %87

86:                                               ; preds = %70
  br label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %20, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %20, align 4
  br label %67

91:                                               ; preds = %86, %67
  br label %92

92:                                               ; preds = %91, %60
  %93 = load i32, i32* %17, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %17, align 4
  br label %97

97:                                               ; preds = %95, %92
  store i32 0, i32* %20, align 4
  br label %98

98:                                               ; preds = %210, %97
  %99 = load i32, i32* %20, align 4
  %100 = load i32, i32* %17, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %213

102:                                              ; preds = %98
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %210

111:                                              ; preds = %102
  %112 = load i8*, i8** %8, align 8
  %113 = load i32, i32* %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 9
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %213

120:                                              ; preds = %111
  %121 = load i32, i32* %10, align 4
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %120
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %20, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %124
  %129 = load i32, i32* %15, align 4
  %130 = or i32 %129, 128
  store i32 %130, i32* %15, align 4
  %131 = load %23*, %23** %11, align 8
  %132 = icmp ne %23* %131, null
  br i1 %132, label %133, label %156

133:                                              ; preds = %128
  %134 = load i8*, i8** %14, align 8
  %135 = load %23*, %23** %11, align 8
  %136 = call i32 @fputs(i8* %134, %23* %135)
  %137 = load i8*, i8** %8, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = load %23*, %23** %11, align 8
  %146 = call i64 @fwrite(i8* %140, i64 %144, i64 1, %23* %145)
  %147 = load i8*, i8** %13, align 8
  %148 = load %23*, %23** %11, align 8
  %149 = call i32 @fputs(i8* %147, %23* %148)
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load %23*, %23** %11, align 8
  %155 = call i64 @fwrite(i8* %153, i64 1, i64 1, %23* %154)
  br label %156

156:                                              ; preds = %133, %128
  br label %207

157:                                              ; preds = %124, %120
  %158 = load i32, i32* %10, align 4
  %159 = and i32 %158, 2048
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load i32, i32* %15, align 4
  %163 = or i32 %162, 2048
  store i32 %163, i32* %15, align 4
  %164 = load %23*, %23** %11, align 8
  %165 = icmp ne %23* %164, null
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = load i8*, i8** %8, align 8
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i32, i32* %20, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = load %23*, %23** %11, align 8
  %176 = call i64 @fwrite(i8* %170, i64 %174, i64 1, %23* %175)
  %177 = load i8*, i8** %14, align 8
  %178 = load %23*, %23** %11, align 8
  %179 = call i32 @fputs(i8* %177, %23* %178)
  %180 = load i8*, i8** %8, align 8
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load %23*, %23** %11, align 8
  %185 = call i64 @fwrite(i8* %183, i64 1, i64 1, %23* %184)
  %186 = load i8*, i8** %13, align 8
  %187 = load %23*, %23** %11, align 8
  %188 = call i32 @fputs(i8* %186, %23* %187)
  br label %189

189:                                              ; preds = %166, %161
  br label %206

190:                                              ; preds = %157
  %191 = load %23*, %23** %11, align 8
  %192 = icmp ne %23* %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load i8*, i8** %8, align 8
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i32, i32* %20, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = load %23*, %23** %11, align 8
  %204 = call i64 @fwrite(i8* %197, i64 %202, i64 1, %23* %203)
  br label %205

205:                                              ; preds = %193, %190
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %156
  %208 = load i32, i32* %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  br label %210

210:                                              ; preds = %207, %110
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %20, align 4
  br label %98

213:                                              ; preds = %119, %98
  %214 = load i32, i32* %10, align 4
  %215 = and i32 %214, 256
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %248

217:                                              ; preds = %213
  %218 = load i32, i32* %20, align 4
  %219 = load i32, i32* %16, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %10, align 4
  %222 = and i32 %221, 63
  %223 = icmp uge i32 %220, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %217
  %225 = load i32, i32* %15, align 4
  %226 = or i32 %225, 256
  store i32 %226, i32* %15, align 4
  %227 = load %23*, %23** %11, align 8
  %228 = icmp ne %23* %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = load i8*, i8** %14, align 8
  %231 = load %23*, %23** %11, align 8
  %232 = call i32 @fputs(i8* %230, %23* %231)
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = load %23*, %23** %11, align 8
  %242 = call i64 @fwrite(i8* %236, i64 %240, i64 1, %23* %241)
  %243 = load i8*, i8** %13, align 8
  %244 = load %23*, %23** %11, align 8
  %245 = call i32 @fputs(i8* %243, %23* %244)
  br label %246

246:                                              ; preds = %229, %224
  %247 = load i32, i32* %20, align 4
  store i32 %247, i32* %16, align 4
  br label %248

248:                                              ; preds = %246, %217, %213
  %249 = load %23*, %23** %11, align 8
  %250 = icmp ne %23* %249, null
  br i1 %250, label %251, label %307

251:                                              ; preds = %248
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %251
  %257 = load i8*, i8** %12, align 8
  %258 = load %23*, %23** %11, align 8
  %259 = call i32 @fputs(i8* %257, %23* %258)
  %260 = load i8*, i8** %8, align 8
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = load %23*, %23** %11, align 8
  %269 = call i64 @fwrite(i8* %263, i64 %267, i64 1, %23* %268)
  %270 = load i8*, i8** %13, align 8
  %271 = load %23*, %23** %11, align 8
  %272 = call i32 @fputs(i8* %270, %23* %271)
  br label %273

273:                                              ; preds = %256, %251
  %274 = load i32, i32* %17, align 4
  %275 = load i32, i32* %9, align 4
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = load i8*, i8** %14, align 8
  %279 = load %23*, %23** %11, align 8
  %280 = call i32 @fputs(i8* %278, %23* %279)
  %281 = load i8*, i8** %8, align 8
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %17, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = load %23*, %23** %11, align 8
  %290 = call i64 @fwrite(i8* %284, i64 %288, i64 1, %23* %289)
  %291 = load i8*, i8** %13, align 8
  %292 = load %23*, %23** %11, align 8
  %293 = call i32 @fputs(i8* %291, %23* %292)
  br label %294

294:                                              ; preds = %277, %273
  %295 = load i32, i32* %19, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load %23*, %23** %11, align 8
  %299 = call i32 @fputc(i32 13, %23* %298)
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i32, i32* %18, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load %23*, %23** %11, align 8
  %305 = call i32 @fputc(i32 10, %23* %304)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306, %248
  %308 = load i32, i32* %15, align 4
  %309 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #8
  %310 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #8
  %311 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #8
  %312 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #8
  %313 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #8
  %314 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #8
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ws_check(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @22(i8* %7, i32 %8, i32 %9, %23* null, i8* null, i8* null, i8* null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ws_blank_line(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %6, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %26

22:                                               ; preds = %12
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  br label %8

25:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @ws_fix_copy(%6* %0, i8* %1, i32 %2, i32 %3, i32* %4) #0 {
  %6 = alloca %6*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  store i32 0, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 0, i32* %13, align 4
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 0, i32* %14, align 4
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  store i32 -1, i32* %15, align 4
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  store i32 -1, i32* %16, align 4
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* %9, align 4
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %5
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %71

47:                                               ; preds = %38
  store i32 1, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load i32, i32* %9, align 4
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %61, %52, %47
  br label %71

71:                                               ; preds = %70, %38, %35
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 0, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 0, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i8*, i8** %7, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %91, %88
  %105 = phi i1 [ false, %88 ], [ %103, %91 ]
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %8, align 4
  br label %88

109:                                              ; preds = %104
  store i32 1, i32* %14, align 4
  br label %110

110:                                              ; preds = %109, %74, %71
  br label %111

111:                                              ; preds = %110, %5
  store i32 0, i32* %11, align 4
  br label %112

112:                                              ; preds = %159, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #8
  %117 = load i8*, i8** %7, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %18, align 1
  %122 = load i8, i8* %18, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %135

125:                                              ; preds = %116
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %9, align 4
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, i32* %16, align 4
  %132 = icmp sle i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, i32* %17, align 4
  br label %134

134:                                              ; preds = %133, %130, %125
  br label %155

135:                                              ; preds = %116
  %136 = load i8, i8* %18, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %9, align 4
  %142 = and i32 %141, 256
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i32, i32* %9, align 4
  %146 = and i32 %145, 63
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp ule i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 1, i32* %17, align 4
  br label %152

152:                                              ; preds = %151, %144, %139
  br label %154

153:                                              ; preds = %135
  store i32 4, i32* %19, align 4
  br label %156

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %134
  store i32 0, i32* %19, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #8
  %157 = load i32, i32* %19, align 4
  switch i32 %157, label %332 [
    i32 0, label %158
    i32 4, label %162
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %112

162:                                              ; preds = %156, %112
  %163 = load i32, i32* %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %233

165:                                              ; preds = %162
  %166 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %166) #8
  store i32 0, i32* %20, align 4
  %167 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %167) #8
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %21, align 4
  %170 = load i32, i32* %9, align 4
  %171 = and i32 %170, 256
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %165
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %16, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %21, align 4
  br label %183

180:                                              ; preds = %173
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %21, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %165
  store i32 0, i32* %11, align 4
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %21, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %216

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #8
  %190 = load i8*, i8** %7, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  store i8 %194, i8* %22, align 1
  %195 = load i8, i8* %22, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 32
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  store i32 0, i32* %20, align 4
  %199 = load %6*, %6** %6, align 8
  %200 = load i8, i8* %22, align 1
  %201 = sext i8 %200 to i32
  call void @23(%6* %199, i32 %201)
  br label %212

202:                                              ; preds = %189
  %203 = load i32, i32* %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %20, align 4
  %205 = load i32, i32* %20, align 4
  %206 = load i32, i32* %9, align 4
  %207 = and i32 %206, 63
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load %6*, %6** %6, align 8
  call void @23(%6* %210, i32 9)
  store i32 0, i32* %20, align 4
  br label %211

211:                                              ; preds = %209, %202
  br label %212

212:                                              ; preds = %211, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #8
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %185

216:                                              ; preds = %185
  br label %217

217:                                              ; preds = %221, %216
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %20, align 4
  %220 = icmp slt i32 0, %218
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load %6*, %6** %6, align 8
  call void @23(%6* %222, i32 32)
  br label %217

223:                                              ; preds = %217
  %224 = load i32, i32* %21, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, %224
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %21, align 4
  %228 = load i8*, i8** %7, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8* %230, i8** %7, align 8
  store i32 1, i32* %14, align 4
  %231 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #8
  %232 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #8
  br label %300

233:                                              ; preds = %162
  %234 = load i32, i32* %9, align 4
  %235 = and i32 %234, 2048
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %299

237:                                              ; preds = %233
  %238 = load i32, i32* %15, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %299

240:                                              ; preds = %237
  %241 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #8
  %242 = load %6*, %6** %6, align 8
  %243 = getelementptr inbounds %6, %6* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %23, align 4
  %246 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %246) #8
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %24, align 4
  store i32 0, i32* %11, align 4
  br label %249

249:                                              ; preds = %286, %240
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %24, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %289

253:                                              ; preds = %249
  %254 = load i8*, i8** %7, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %261, label %277

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %264, %261
  %263 = load %6*, %6** %6, align 8
  call void @23(%6* %263, i32 32)
  br label %264

264:                                              ; preds = %262
  %265 = load %6*, %6** %6, align 8
  %266 = getelementptr inbounds %6, %6* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 %267, %269
  %271 = load i32, i32* %9, align 4
  %272 = and i32 %271, 63
  %273 = zext i32 %272 to i64
  %274 = urem i64 %270, %273
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %262, label %276

276:                                              ; preds = %264
  br label %285

277:                                              ; preds = %253
  %278 = load %6*, %6** %6, align 8
  %279 = load i8*, i8** %7, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  call void @23(%6* %278, i32 %284)
  br label %285

285:                                              ; preds = %277, %276
  br label %286

286:                                              ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  br label %249

289:                                              ; preds = %249
  %290 = load i32, i32* %24, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %291, %290
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %24, align 4
  %294 = load i8*, i8** %7, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  store i8* %296, i8** %7, align 8
  store i32 1, i32* %14, align 4
  %297 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #8
  %298 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #8
  br label %299

299:                                              ; preds = %289, %237, %233
  br label %300

300:                                              ; preds = %299, %223
  %301 = load %6*, %6** %6, align 8
  %302 = load i8*, i8** %7, align 8
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  call void @strbuf_add(%6* %301, i8* %302, i64 %304)
  %305 = load i32, i32* %13, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = load %6*, %6** %6, align 8
  call void @23(%6* %308, i32 13)
  br label %309

309:                                              ; preds = %307, %300
  %310 = load i32, i32* %12, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load %6*, %6** %6, align 8
  call void @23(%6* %313, i32 10)
  br label %314

314:                                              ; preds = %312, %309
  %315 = load i32, i32* %14, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load i32*, i32** %10, align 8
  %319 = icmp ne i32* %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32*, i32** %10, align 8
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %324

324:                                              ; preds = %320, %317, %314
  %325 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #8
  %326 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #8
  %327 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #8
  %328 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #8
  %329 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #8
  %330 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #8
  %331 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #8
  ret void

332:                                              ; preds = %156
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%6* %0, i32 %1) #6 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %6*, %6** %3, align 8
  %6 = call i64 @24(%6* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %6*, %6** %3, align 8
  call void @strbuf_grow(%6* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %6*, %6** %3, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %6*, %6** %3, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %6*, %6** %3, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %6*, %6** %3, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_add(%6*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @fputs(i8*, %23*) #4

declare dso_local i64 @fwrite(i8*, i64, i64, %23*) #4

declare dso_local i32 @fputc(i32, %23*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @24(%6* %0) #6 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%6*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
