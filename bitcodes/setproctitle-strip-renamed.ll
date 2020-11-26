; ModuleID = 'setproctitle-strip-renamed.bc'
source_filename = "setproctitle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i8*, i8*, i8, i32 }
%1 = type { i32, i32, i8*, i8* }

@environ = external dso_local global i8**, align 8
@0 = internal global %0 zeroinitializer, align 8
@program_invocation_name = external dso_local global i8*, align 8
@program_invocation_short_name = external dso_local global i8*, align 8
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @spt_init(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %13 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8**, i8*** @environ, align 8
  store i8** %14, i8*** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load i8**, i8*** %4, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %158

26:                                               ; preds = %2
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %32, i8** %7, align 8
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %82, %26
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i8**, i8*** %4, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br label %48

48:                                               ; preds = %41, %37
  %49 = phi i1 [ false, %37 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i1 [ true, %33 ], [ %49, %48 ]
  br i1 %51, label %52, label %85

52:                                               ; preds = %50
  %53 = load i8**, i8*** %4, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load i8**, i8*** %4, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = icmp ult i8* %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %52
  br label %82

68:                                               ; preds = %59
  %69 = load i8**, i8*** %4, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = load i8**, i8*** %4, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i64 @strlen(i8* %78) #9
  %80 = getelementptr inbounds i8, i8* %73, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** %7, align 8
  br label %82

82:                                               ; preds = %68, %67
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %33

85:                                               ; preds = %50
  store i32 0, i32* %10, align 4
  br label %86

86:                                               ; preds = %116, %85
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %119

93:                                               ; preds = %86
  %94 = load i8**, i8*** %5, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8*, i8** %94, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = icmp ult i8* %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %116

102:                                              ; preds = %93
  %103 = load i8**, i8*** %5, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i8**, i8*** %5, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = call i64 @strlen(i8* %112) #9
  %114 = getelementptr inbounds i8, i8* %107, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  store i8* %115, i8** %7, align 8
  br label %116

116:                                              ; preds = %102, %101
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %86

119:                                              ; preds = %86
  %120 = load i8**, i8*** %4, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 0
  %122 = load i8*, i8** %121, align 8
  %123 = call noalias i8* @strdup(i8* %122) #6
  store i8* %123, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %153

126:                                              ; preds = %119
  %127 = load i8*, i8** @program_invocation_name, align 8
  %128 = call noalias i8* @strdup(i8* %127) #6
  store i8* %128, i8** %9, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %153

131:                                              ; preds = %126
  %132 = load i8*, i8** %9, align 8
  store i8* %132, i8** @program_invocation_name, align 8
  %133 = load i8*, i8** @program_invocation_short_name, align 8
  %134 = call noalias i8* @strdup(i8* %133) #6
  store i8* %134, i8** %9, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  br label %153

137:                                              ; preds = %131
  %138 = load i8*, i8** %9, align 8
  store i8* %138, i8** @program_invocation_short_name, align 8
  %139 = load i8**, i8*** %5, align 8
  %140 = call i32 @2(i8** %139)
  store i32 %140, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %156

143:                                              ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = load i8**, i8*** %4, align 8
  %146 = call i32 @3(i32 %144, i8** %145)
  store i32 %146, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %156

149:                                              ; preds = %143
  %150 = load i8*, i8** %8, align 8
  store i8* %150, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  %151 = load i8*, i8** %6, align 8
  store i8* %151, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %152 = load i8*, i8** %7, align 8
  store i8* %152, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  store i32 1, i32* %12, align 4
  br label %158

153:                                              ; preds = %136, %130, %125
  %154 = call i32* @__errno_location() #10
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  br label %156

156:                                              ; preds = %153, %148, %142
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 4
  store i32 0, i32* %12, align 4
  br label %158

158:                                              ; preds = %156, %149, %25
  %159 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #6
  %160 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #6
  %161 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #6
  %162 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #6
  %163 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #6
  %164 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #6
  %165 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #6
  %166 = load i32, i32* %12, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %158, %158
  ret void

168:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @2(i8** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load i8**, i8*** @environ, align 8
  %12 = load i8**, i8*** %3, align 8
  %13 = icmp ne i8** %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

15:                                               ; preds = %1
  %16 = call i32 @5()
  store i32 %16, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %62

19:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %58, %19
  %21 = load i8**, i8*** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %20
  %28 = load i8**, i8*** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strchr(i8* %32, i32 61) #9
  store i8* %33, i8** %4, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %58

36:                                               ; preds = %27
  %37 = load i8*, i8** %4, align 8
  store i8 0, i8* %37, align 1
  %38 = load i8**, i8*** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = call i32 @setenv(i8* %42, i8* %44, i32 1) #6
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 0, %50 ]
  store i32 %52, i32* %6, align 4
  %53 = load i8*, i8** %4, align 8
  store i8 61, i8* %53, align 1
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %20

61:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

62:                                               ; preds = %56, %18
  %63 = load i8**, i8*** %3, align 8
  store i8** %63, i8*** @environ, align 8
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %62, %61, %14
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #6
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  %68 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @3(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %55, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i8**, i8*** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i1 [ false, %15 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi i1 [ true, %11 ], [ %27, %26 ]
  br i1 %29, label %30, label %58

30:                                               ; preds = %28
  %31 = load i8**, i8*** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %55

38:                                               ; preds = %30
  %39 = load i8**, i8*** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call noalias i8* @strdup(i8* %43) #6
  store i8* %44, i8** %6, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = call i32* @__errno_location() #10
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

49:                                               ; preds = %38
  %50 = load i8*, i8** %6, align 8
  %51 = load i8**, i8*** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  store i8* %50, i8** %54, align 8
  br label %55

55:                                               ; preds = %49, %37
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %11

58:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %46
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #6
  %61 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @setproctitle(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %1], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %9) #6
  %10 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, i32* %8, align 4
  br label %99

17:                                               ; preds = %1
  %18 = load i8*, i8** %2, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i32 0, i32 0
  %22 = bitcast %1* %21 to i8*
  call void @llvm.va_start(i8* %22)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i32 0, i32 0
  %26 = call i32 @vsnprintf(i8* %23, i64 256, i8* %24, %1* %25) #6
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i32 0, i32 0
  %28 = bitcast %1* %27 to i8*
  call void @llvm.va_end(i8* %28)
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %30, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %31) #6
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %29, %20
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32* @__errno_location() #10
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %97

39:                                               ; preds = %33
  %40 = load i8, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %44 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %45 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0i8.i64(i8* align 1 %43, i8 0, i64 %48, i1 false)
  store i8 1, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  br label %57

49:                                               ; preds = %39
  %50 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %51 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %52 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = call i64 @4(i64 256, i64 %55)
  call void @llvm.memset.p0i8.i64(i8* align 1 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %61 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = call i64 @4(i64 256, i64 %64)
  %66 = sub i64 %65, 1
  %67 = call i64 @4(i64 %59, i64 %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 16 %70, i64 %72, i1 false)
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8* %76, i8** %5, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  %79 = icmp ult i8* %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %57
  %81 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  store i8 46, i8* %81, align 1
  br label %96

82:                                               ; preds = %57
  %83 = load i8*, i8** %5, align 8
  %84 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %90 = icmp ult i8* %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  store i8 32, i8* %92, align 1
  %93 = load i8*, i8** %5, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %5, align 8
  store i8 0, i8* %94, align 1
  br label %95

95:                                               ; preds = %91, %86, %82
  br label %96

96:                                               ; preds = %95, %80
  store i32 1, i32* %8, align 4
  br label %99

97:                                               ; preds = %36
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 4
  store i32 0, i32* %8, align 4
  br label %99

99:                                               ; preds = %97, %96, %16
  %100 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #6
  %101 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  %102 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %103) #6
  %104 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %104) #6
  %105 = load i32, i32* %8, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %99, %99
  ret void

107:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %1*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @4(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @5() #0 {
  %1 = call i32 @clearenv() #6
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @clearenv() #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
