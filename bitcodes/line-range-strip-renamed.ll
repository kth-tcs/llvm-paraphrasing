; ModuleID = 'line-range-strip-renamed.bc'
source_filename = "line-range.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32, i32, i32, %4*, %6*, %7*, %8, i8, %9, %9, %10, %11*, i8*, %12*, %13*, %15* }
%1 = type { %2, %3, i32, i32, i32, i32, i32, %10, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %8, %8, i32, i32, i32, i32, i32 }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type opaque
%7 = type opaque
%8 = type { i32, i32 }
%9 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%10 = type { [32 x i8] }
%11 = type opaque
%12 = type opaque
%13 = type { %14*, i64, i64 }
%14 = type { %14*, i8*, i8*, [0 x i64] }
%15 = type opaque
%16 = type { i8*, i8*, i32, %17, i8*, i8*, %18*, i32 }
%17 = type { i8*, i32 }
%18 = type { %19, i8* }
%19 = type { %20*, %21*, %21*, i8*, i8*, i32 (%10*, %10*)*, i32, i32 }
%20 = type opaque
%21 = type opaque
%22 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%23 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%24 = type { i32, i32 }

@0 = private unnamed_addr constant [12 x i8] c"*arg == ':'\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"line-range.c\00", align 1
@2 = private unnamed_addr constant [134 x i8] c"const char *parse_range_funcname(const char *, nth_line_fn_t, void *, long, long, long *, long *, const char *, struct index_state *)\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"-L parameter '%s': %s\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"-L parameter '%s' starting at line %ld: no match\00", align 1
@5 = private unnamed_addr constant [33 x i8] c"-L parameter '%s' matches at EOF\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"-L parameter: regexec() failed: %s\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@7 = private unnamed_addr constant [23 x i8] c"-L invalid empty range\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"-L invalid line number: %ld\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"-L parameter '%s' starting at line %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_range_arg(i8* %0, i8* (i8*, i64)* %1, i8* %2, i64 %3, i64 %4, i64* %5, i64* %6, i8* %7, %0* %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8* (i8*, i64)*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %0*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca [8 x i8], align 1
  store i8* %0, i8** %11, align 8
  store i8* (i8*, i64)* %1, i8* (i8*, i64)** %12, align 8
  store i8* %2, i8** %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64* %5, i64** %16, align 8
  store i64* %6, i64** %17, align 8
  store i8* %7, i8** %18, align 8
  store %0* %8, %0** %19, align 8
  %23 = load i64*, i64** %17, align 8
  store i64 0, i64* %23, align 8
  %24 = load i64*, i64** %16, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64, i64* %15, align 8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i64 1, i64* %15, align 8
  br label %28

28:                                               ; preds = %27, %9
  %29 = load i64, i64* %15, align 8
  %30 = load i64, i64* %14, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, i64* %14, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %15, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = load i8*, i8** %11, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load i8*, i8** %11, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %51, label %71

51:                                               ; preds = %45, %35
  %52 = load i8*, i8** %11, align 8
  %53 = load i8* (i8*, i64)*, i8* (i8*, i64)** %12, align 8
  %54 = load i8*, i8** %13, align 8
  %55 = load i64, i64* %14, align 8
  %56 = load i64, i64* %15, align 8
  %57 = load i64*, i64** %16, align 8
  %58 = load i64*, i64** %17, align 8
  %59 = load i8*, i8** %18, align 8
  %60 = load %0*, %0** %19, align 8
  %61 = call i8* @10(i8* %52, i8* (i8*, i64)* %53, i8* %54, i64 %55, i64 %56, i64* %57, i64* %58, i8* %59, %0* %60)
  store i8* %61, i8** %11, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = load i8*, i8** %11, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %51
  store i32 -1, i32* %10, align 4
  br label %134

70:                                               ; preds = %64
  store i32 0, i32* %10, align 4
  br label %134

71:                                               ; preds = %45, %40
  %72 = load i8*, i8** %11, align 8
  %73 = load i8* (i8*, i64)*, i8* (i8*, i64)** %12, align 8
  %74 = load i8*, i8** %13, align 8
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %15, align 8
  %77 = sub nsw i64 0, %76
  %78 = load i64*, i64** %16, align 8
  %79 = call i8* @11(i8* %72, i8* (i8*, i64)* %73, i8* %74, i64 %75, i64 %77, i64* %78)
  store i8* %79, i8** %11, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  br i1 %83, label %84, label %95

84:                                               ; preds = %71
  %85 = load i8*, i8** %11, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8* (i8*, i64)*, i8* (i8*, i64)** %12, align 8
  %88 = load i8*, i8** %13, align 8
  %89 = load i64, i64* %14, align 8
  %90 = load i64*, i64** %16, align 8
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  %93 = load i64*, i64** %17, align 8
  %94 = call i8* @11(i8* %86, i8* (i8*, i64)* %87, i8* %88, i64 %89, i64 %92, i64* %93)
  store i8* %94, i8** %11, align 8
  br label %95

95:                                               ; preds = %84, %71
  %96 = load i8*, i8** %11, align 8
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, i32* %10, align 4
  br label %134

100:                                              ; preds = %95
  %101 = load i64*, i64** %16, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %100
  %105 = load i64*, i64** %17, align 8
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  %109 = load i64*, i64** %17, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %16, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #6
  %117 = load i64*, i64** %17, align 8
  %118 = bitcast i64* %117 to i8*
  store i8* %118, i8** %20, align 8
  %119 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #6
  %120 = load i64*, i64** %16, align 8
  %121 = bitcast i64* %120 to i8*
  store i8* %121, i8** %21, align 8
  %122 = bitcast [8 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #6
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  %124 = load i8*, i8** %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 8, i1 false)
  %125 = load i8*, i8** %20, align 8
  %126 = load i8*, i8** %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %126, i64 8, i1 false)
  %127 = load i8*, i8** %21, align 8
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %128, i64 8, i1 false)
  %129 = bitcast [8 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #6
  %130 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  br label %132

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %108, %104, %100
  store i32 0, i32* %10, align 4
  br label %134

134:                                              ; preds = %133, %99, %70, %69
  %135 = load i32, i32* %10, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i8* @10(i8* %0, i8* (i8*, i64)* %1, i8* %2, i64 %3, i64 %4, i64* %5, i64* %6, i8* %7, %0* %8) #0 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8* (i8*, i64)*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %0*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %16*, align 8
  %23 = alloca %22*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %23, align 8
  %28 = alloca i32, align 4
  %29 = alloca %17*, align 8
  %30 = alloca [1024 x i8], align 16
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  store i8* (i8*, i64)* %1, i8* (i8*, i64)** %12, align 8
  store i8* %2, i8** %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64* %5, i64** %16, align 8
  store i64* %6, i64** %17, align 8
  store i8* %7, i8** %18, align 8
  store %0* %8, %0** %19, align 8
  %33 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = bitcast %16** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %22** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  store %22* null, %22** %23, align 8
  %37 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast %23* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %40) #6
  %41 = load i8*, i8** %11, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %45, label %48

45:                                               ; preds = %9
  store i64 1, i64* %15, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %11, align 8
  br label %48

48:                                               ; preds = %45, %9
  %49 = load i8*, i8** %11, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %55

54:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 185, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @2, i32 0, i32 0)) #7
  unreachable

55:                                               ; preds = %53
  %56 = load i8*, i8** %11, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %21, align 8
  br label %58

58:                                               ; preds = %84, %55
  %59 = load i8*, i8** %21, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i8*, i8** %21, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 58
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load i8*, i8** %21, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 92
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load i8*, i8** %21, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i8*, i8** %21, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %21, align 8
  br label %84

84:                                               ; preds = %81, %75, %70
  %85 = load i8*, i8** %21, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %21, align 8
  br label %58

87:                                               ; preds = %68
  %88 = load i8*, i8** %21, align 8
  %89 = load i8*, i8** %11, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8* null, i8** %10, align 8
  store i32 1, i32* %28, align 4
  br label %229

93:                                               ; preds = %87
  %94 = load i64*, i64** %16, align 8
  %95 = icmp ne i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load i8*, i8** %21, align 8
  store i8* %97, i8** %10, align 8
  store i32 1, i32* %28, align 4
  br label %229

98:                                               ; preds = %93
  %99 = load i8*, i8** %11, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8*, i8** %21, align 8
  %102 = load i8*, i8** %11, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = ptrtoint i8* %101 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = call i8* @xstrndup(i8* %100, i64 %106)
  store i8* %107, i8** %20, align 8
  %108 = load i64, i64* %15, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %15, align 8
  %110 = load i8* (i8*, i64)*, i8* (i8*, i64)** %12, align 8
  %111 = load i8*, i8** %13, align 8
  %112 = load i64, i64* %15, align 8
  %113 = call i8* %110(i8* %111, i64 %112)
  store i8* %113, i8** %24, align 8
  %114 = load %0*, %0** %19, align 8
  %115 = load i8*, i8** %18, align 8
  %116 = call %16* @userdiff_find_by_path(%0* %114, i8* %115)
  store %16* %116, %16** %22, align 8
  %117 = load %16*, %16** %22, align 8
  %118 = icmp ne %16* %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %98
  %120 = load %16*, %16** %22, align 8
  %121 = getelementptr inbounds %16, %16* %120, i32 0, i32 3
  %122 = getelementptr inbounds %17, %17* %121, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = bitcast %17** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #6
  %127 = load %16*, %16** %22, align 8
  %128 = getelementptr inbounds %16, %16* %127, i32 0, i32 3
  store %17* %128, %17** %29, align 8
  %129 = call i8* @xcalloc(i64 1, i64 48)
  %130 = bitcast i8* %129 to %22*
  store %22* %130, %22** %23, align 8
  %131 = load %22*, %22** %23, align 8
  %132 = load %17*, %17** %29, align 8
  %133 = getelementptr inbounds %17, %17* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = load %17*, %17** %29, align 8
  %136 = getelementptr inbounds %17, %17* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  call void @xdiff_set_find_func(%22* %131, i8* %134, i32 %137)
  %138 = bitcast %17** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  br label %139

139:                                              ; preds = %125, %119, %98
  %140 = load i8*, i8** %20, align 8
  %141 = call i32 @regcomp(%23* %27, i8* %140, i32 4)
  store i32 %141, i32* %26, align 4
  %142 = load i32, i32* %26, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = bitcast [1024 x i8]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %145) #6
  %146 = load i32, i32* %26, align 4
  %147 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %148 = call i64 @regerror(i32 %146, %23* %27, i8* %147, i64 1024)
  %149 = load i8*, i8** %20, align 8
  %150 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* %149, i8* %150) #8
  unreachable

151:                                              ; preds = %139
  %152 = load %22*, %22** %23, align 8
  %153 = load i8*, i8** %24, align 8
  %154 = call i8* @12(%22* %152, i8* %153, %23* %27)
  store i8* %154, i8** %25, align 8
  %155 = load i8*, i8** %25, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = load i8*, i8** %20, align 8
  %159 = load i64, i64* %15, align 8
  %160 = add nsw i64 %159, 1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i32 0, i32 0), i8* %158, i64 %160) #8
  unreachable

161:                                              ; preds = %151
  %162 = load i64*, i64** %16, align 8
  store i64 0, i64* %162, align 8
  br label %163

163:                                              ; preds = %171, %161
  %164 = load i8*, i8** %25, align 8
  %165 = load i8* (i8*, i64)*, i8* (i8*, i64)** %12, align 8
  %166 = load i8*, i8** %13, align 8
  %167 = load i64*, i64** %16, align 8
  %168 = load i64, i64* %167, align 8
  %169 = call i8* %165(i8* %166, i64 %168)
  %170 = icmp ugt i8* %164, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load i64*, i64** %16, align 8
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %172, align 8
  br label %163

175:                                              ; preds = %163
  %176 = load i64*, i64** %16, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %14, align 8
  %179 = icmp sge i64 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i8*, i8** %20, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i32 0, i32 0), i8* %181) #8
  unreachable

182:                                              ; preds = %175
  %183 = load i64*, i64** %16, align 8
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 1
  %186 = load i64*, i64** %17, align 8
  store i64 %185, i64* %186, align 8
  br label %187

187:                                              ; preds = %220, %182
  %188 = load i64*, i64** %17, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %14, align 8
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %221

192:                                              ; preds = %187
  %193 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #6
  %194 = load i8* (i8*, i64)*, i8* (i8*, i64)** %12, align 8
  %195 = load i8*, i8** %13, align 8
  %196 = load i64*, i64** %17, align 8
  %197 = load i64, i64* %196, align 8
  %198 = call i8* %194(i8* %195, i64 %197)
  store i8* %198, i8** %31, align 8
  %199 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #6
  %200 = load i8* (i8*, i64)*, i8* (i8*, i64)** %12, align 8
  %201 = load i8*, i8** %13, align 8
  %202 = load i64*, i64** %17, align 8
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 1
  %205 = call i8* %200(i8* %201, i64 %204)
  store i8* %205, i8** %32, align 8
  %206 = load %22*, %22** %23, align 8
  %207 = load i8*, i8** %31, align 8
  %208 = load i8*, i8** %32, align 8
  %209 = call i32 @13(%22* %206, i8* %207, i8* %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %192
  store i32 7, i32* %28, align 4
  br label %216

212:                                              ; preds = %192
  %213 = load i64*, i64** %17, align 8
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %213, align 8
  store i32 0, i32* %28, align 4
  br label %216

216:                                              ; preds = %212, %211
  %217 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #6
  %218 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #6
  %219 = load i32, i32* %28, align 4
  switch i32 %219, label %239 [
    i32 0, label %220
    i32 7, label %221
  ]

220:                                              ; preds = %216
  br label %187

221:                                              ; preds = %216, %187
  call void @regfree(%23* %27)
  %222 = load %22*, %22** %23, align 8
  %223 = bitcast %22* %222 to i8*
  call void @free(i8* %223) #6
  %224 = load i8*, i8** %20, align 8
  call void @free(i8* %224) #6
  %225 = load i64*, i64** %16, align 8
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %225, align 8
  %228 = load i8*, i8** %21, align 8
  store i8* %228, i8** %10, align 8
  store i32 1, i32* %28, align 4
  br label %229

229:                                              ; preds = %221, %96, %92
  %230 = bitcast %23* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %230) #6
  %231 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #6
  %232 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #6
  %233 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #6
  %234 = bitcast %22** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #6
  %235 = bitcast %16** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #6
  %236 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #6
  %237 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #6
  %238 = load i8*, i8** %10, align 8
  ret i8* %238

239:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @11(i8* %0, i8* (i8*, i64)* %1, i8* %2, i64 %3, i64 %4, i64* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8* (i8*, i64)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %23, align 8
  %19 = alloca [1 x %24], align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca [1024 x i8], align 16
  store i8* %0, i8** %8, align 8
  store i8* (i8*, i64)* %1, i8* (i8*, i64)** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64* %5, i64** %13, align 8
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = bitcast %23* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #6
  %29 = bitcast [1 x %24]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load i64, i64* %12, align 8
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %6
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %103

44:                                               ; preds = %38, %32
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i64 @strtol(i8* %46, i8** %14, i32 10) #6
  store i64 %47, i64* %16, align 8
  %48 = load i8*, i8** %14, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = icmp ne i8* %48, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %44
  %53 = load i64*, i64** %13, align 8
  %54 = icmp ne i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i8*, i8** %14, align 8
  store i8* %56, i8** %7, align 8
  store i32 1, i32* %20, align 4
  br label %250

57:                                               ; preds = %52
  %58 = load i64, i64* %16, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0)) #8
  unreachable

61:                                               ; preds = %57
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, i64* %16, align 8
  %69 = sub nsw i64 0, %68
  store i64 %69, i64* %16, align 8
  br label %70

70:                                               ; preds = %67, %61
  %71 = load i64, i64* %16, align 8
  %72 = icmp slt i64 0, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %16, align 8
  %76 = add nsw i64 %74, %75
  %77 = sub nsw i64 %76, 2
  %78 = load i64*, i64** %13, align 8
  store i64 %77, i64* %78, align 8
  br label %99

79:                                               ; preds = %70
  %80 = load i64, i64* %16, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %12, align 8
  %84 = load i64*, i64** %13, align 8
  store i64 %83, i64* %84, align 8
  br label %98

85:                                               ; preds = %79
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %16, align 8
  %88 = add nsw i64 %86, %87
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %16, align 8
  %93 = add nsw i64 %91, %92
  br label %95

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i64 [ %93, %90 ], [ 1, %94 ]
  %97 = load i64*, i64** %13, align 8
  store i64 %96, i64* %97, align 8
  br label %98

98:                                               ; preds = %95, %82
  br label %99

99:                                               ; preds = %98, %73
  %100 = load i8*, i8** %14, align 8
  store i8* %100, i8** %7, align 8
  store i32 1, i32* %20, align 4
  br label %250

101:                                              ; preds = %44
  %102 = load i8*, i8** %8, align 8
  store i8* %102, i8** %7, align 8
  store i32 1, i32* %20, align 4
  br label %250

103:                                              ; preds = %38, %6
  %104 = load i8*, i8** %8, align 8
  %105 = call i64 @strtol(i8* %104, i8** %14, i32 10) #6
  store i64 %105, i64* %16, align 8
  %106 = load i8*, i8** %14, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = icmp ne i8* %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = load i64*, i64** %13, align 8
  %111 = icmp ne i64* %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i64, i64* %16, align 8
  %114 = icmp sle i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, i64* %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0), i64 %116) #8
  unreachable

117:                                              ; preds = %112
  %118 = load i64, i64* %16, align 8
  %119 = load i64*, i64** %13, align 8
  store i64 %118, i64* %119, align 8
  br label %120

120:                                              ; preds = %117, %109
  %121 = load i8*, i8** %14, align 8
  store i8* %121, i8** %7, align 8
  store i32 1, i32* %20, align 4
  br label %250

122:                                              ; preds = %103
  %123 = load i64, i64* %12, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i8*, i8** %8, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 94
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i64, i64* %12, align 8
  %133 = sub nsw i64 0, %132
  store i64 %133, i64* %12, align 8
  br label %137

134:                                              ; preds = %125
  store i64 1, i64* %12, align 8
  %135 = load i8*, i8** %8, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %8, align 8
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %122
  %139 = load i8*, i8** %8, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 47
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i8*, i8** %8, align 8
  store i8* %145, i8** %7, align 8
  store i32 1, i32* %20, align 4
  br label %250

146:                                              ; preds = %138
  %147 = load i8*, i8** %8, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  store i8* %148, i8** %14, align 8
  br label %149

149:                                              ; preds = %170, %146
  %150 = load i8*, i8** %14, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i8*, i8** %14, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 47
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ false, %149 ], [ %158, %154 ]
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = load i8*, i8** %14, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 92
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i8*, i8** %14, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %14, align 8
  br label %169

169:                                              ; preds = %166, %161
  br label %170

170:                                              ; preds = %169
  %171 = load i8*, i8** %14, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %14, align 8
  br label %149

173:                                              ; preds = %159
  %174 = load i8*, i8** %14, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 47
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i8*, i8** %8, align 8
  store i8* %179, i8** %7, align 8
  store i32 1, i32* %20, align 4
  br label %250

180:                                              ; preds = %173
  %181 = load i64*, i64** %13, align 8
  %182 = icmp ne i64* %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i8*, i8** %14, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  store i8* %185, i8** %7, align 8
  store i32 1, i32* %20, align 4
  br label %250

186:                                              ; preds = %180
  %187 = load i8*, i8** %14, align 8
  store i8 0, i8* %187, align 1
  %188 = load i64, i64* %12, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %12, align 8
  %190 = load i8* (i8*, i64)*, i8* (i8*, i64)** %9, align 8
  %191 = load i8*, i8** %10, align 8
  %192 = load i64, i64* %12, align 8
  %193 = call i8* %190(i8* %191, i64 %192)
  store i8* %193, i8** %15, align 8
  %194 = load i8*, i8** %8, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  %196 = call i32 @regcomp(%23* %18, i8* %195, i32 4)
  store i32 %196, i32* %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %240, label %198

198:                                              ; preds = %186
  %199 = load i8*, i8** %15, align 8
  %200 = getelementptr inbounds [1 x %24], [1 x %24]* %19, i32 0, i32 0
  %201 = call i32 @regexec(%23* %18, i8* %199, i64 1, %24* %200, i32 0)
  store i32 %201, i32* %17, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %240, label %203

203:                                              ; preds = %198
  %204 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #6
  %205 = load i8*, i8** %15, align 8
  %206 = getelementptr inbounds [1 x %24], [1 x %24]* %19, i64 0, i64 0
  %207 = getelementptr inbounds %24, %24* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %205, i64 %209
  store i8* %210, i8** %21, align 8
  %211 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #6
  br label %212

212:                                              ; preds = %230, %203
  %213 = load i64, i64* %12, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %12, align 8
  %215 = load i64, i64* %11, align 8
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %212
  %218 = load i8* (i8*, i64)*, i8* (i8*, i64)** %9, align 8
  %219 = load i8*, i8** %10, align 8
  %220 = load i64, i64* %12, align 8
  %221 = call i8* %218(i8* %219, i64 %220)
  store i8* %221, i8** %22, align 8
  %222 = load i8*, i8** %15, align 8
  %223 = load i8*, i8** %21, align 8
  %224 = icmp ule i8* %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = load i8*, i8** %21, align 8
  %227 = load i8*, i8** %22, align 8
  %228 = icmp ult i8* %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %232

230:                                              ; preds = %225, %217
  %231 = load i8*, i8** %22, align 8
  store i8* %231, i8** %15, align 8
  br label %212

232:                                              ; preds = %229, %212
  %233 = load i64, i64* %12, align 8
  %234 = load i64*, i64** %13, align 8
  store i64 %233, i64* %234, align 8
  call void @regfree(%23* %18)
  %235 = load i8*, i8** %14, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %236, i8** %14, align 8
  store i8 47, i8* %235, align 1
  %237 = load i8*, i8** %14, align 8
  store i8* %237, i8** %7, align 8
  store i32 1, i32* %20, align 4
  %238 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #6
  %239 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #6
  br label %250

240:                                              ; preds = %198, %186
  %241 = bitcast [1024 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %241) #6
  %242 = load i32, i32* %17, align 4
  %243 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  %244 = call i64 @regerror(i32 %242, %23* %18, i8* %243, i64 1024)
  %245 = load i8*, i8** %8, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = load i64, i64* %12, align 8
  %248 = add nsw i64 %247, 1
  %249 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i32 0, i32 0), i8* %246, i64 %248, i8* %249) #8
  unreachable

250:                                              ; preds = %232, %183, %178, %144, %120, %101, %99, %55
  %251 = bitcast [1 x %24]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #6
  %252 = bitcast %23* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %252) #6
  %253 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #6
  %254 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #6
  %255 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #6
  %256 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #6
  %257 = load i8*, i8** %7, align 8
  ret i8* %257
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @skip_range_arg(i8* %0, %0* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 58
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %25

21:                                               ; preds = %15, %2
  %22 = load i8*, i8** %4, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = call i8* @10(i8* %22, i8* (i8*, i64)* null, i8* null, i64 0, i64 0, i64* null, i64* null, i8* null, %0* %23)
  store i8* %24, i8** %3, align 8
  br label %38

25:                                               ; preds = %15, %10
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @11(i8* %26, i8* (i8*, i64)* null, i8* null, i64 0, i64 -1, i64* null)
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i8* @11(i8* %34, i8* (i8*, i64)* null, i8* null, i64 0, i64 0, i64* null)
  store i8* %35, i8** %4, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = load i8*, i8** %4, align 8
  store i8* %37, i8** %3, align 8
  br label %38

38:                                               ; preds = %36, %21
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

declare dso_local i8* @xstrndup(i8*, i64) #3

declare dso_local %16* @userdiff_find_by_path(%0*, i8*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local void @xdiff_set_find_func(%22*, i8*, i32) #3

declare dso_local i32 @regcomp(%23*, i8*, i32) #3

declare dso_local i64 @regerror(i32, %23*, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @12(%22* %0, i8* %1, %23* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %23*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %24], align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  store %22* %0, %22** %5, align 8
  store i8* %1, i8** %6, align 8
  store %23* %2, %23** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast [1 x %24]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  br label %16

16:                                               ; preds = %111, %3
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %23*, %23** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds [1 x %24], [1 x %24]* %9, i32 0, i32 0
  %23 = call i32 @regexec(%23* %20, i8* %21, i64 1, %24* %22, i32 0)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %107

27:                                               ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = bitcast [1024 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %31) #6
  %32 = load i32, i32* %8, align 4
  %33 = load %23*, %23** %7, align 8
  %34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %13, i32 0, i32 0
  %35 = call i64 @regerror(i32 %32, %23* %33, i8* %34, i64 1024)
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %13, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0), i8* %36) #8
  unreachable

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds [1 x %24], [1 x %24]* %9, i64 0, i64 0
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %39, i64 %43
  store i8* %44, i8** %10, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds [1 x %24], [1 x %24]* %9, i64 0, i64 0
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  store i8* %50, i8** %11, align 8
  br label %51

51:                                               ; preds = %62, %38
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = icmp ugt i8* %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i1 [ false, %51 ], [ %59, %55 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %10, align 8
  br label %51

65:                                               ; preds = %60
  %66 = load i8*, i8** %10, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i8*, i8** %10, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %10, align 8
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i8*, i8** %11, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i8*, i8** %11, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8*, i8** %11, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %11, align 8
  br label %74

89:                                               ; preds = %84
  %90 = load i8*, i8** %11, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i8*, i8** %11, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %11, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = load %22*, %22** %5, align 8
  %99 = load i8*, i8** %10, align 8
  %100 = load i8*, i8** %11, align 8
  %101 = call i32 @13(%22* %98, i8* %99, i8* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i8*, i8** %10, align 8
  store i8* %104, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %107

105:                                              ; preds = %97
  %106 = load i8*, i8** %11, align 8
  store i8* %106, i8** %6, align 8
  store i32 0, i32* %12, align 4
  br label %107

107:                                              ; preds = %105, %103, %26
  %108 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = load i32, i32* %12, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
  ]

111:                                              ; preds = %107
  br label %16

112:                                              ; preds = %107
  %113 = bitcast [1 x %24]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #6
  %114 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #6
  %115 = load i8*, i8** %4, align 8
  ret i8* %115
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%22* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x i8], align 1
  store %22* %0, %22** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load %22*, %22** %5, align 8
  %10 = icmp ne %22* %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = bitcast [1 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #6
  %13 = load %22*, %22** %5, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 3
  %15 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i32 0, i32 0
  %23 = load %22*, %22** %5, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 %15(i8* %16, i64 %21, i8* %22, i64 1, i8* %25)
  %27 = icmp sge i64 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = bitcast [1 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %29) #6
  br label %56

30:                                               ; preds = %3
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %56

35:                                               ; preds = %30
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %35
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 36
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44, %35
  store i32 1, i32* %4, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %55, %54, %34, %11
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

declare dso_local void @regfree(%23*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @regexec(%23*, i8*, i64, %24*, i32) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
