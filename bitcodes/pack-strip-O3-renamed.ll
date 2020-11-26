; ModuleID = 'pack-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i16 }
%33 = type { i8, i8, i8, i8 }
%34 = type { %7 }

@0 = private unnamed_addr constant [21 x i8] c"Type %c: '*' ignored\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"Type %c: not enough arguments\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"Type %c: too few arguments\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"Type %c: unknown format code\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"%d arguments unused\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"Type %c: integer overflow in format string\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"Type %c: outside of string\00", align 1
@7 = private unnamed_addr constant [41 x i8] c"Type %c: not enough characters in string\00", align 1
@8 = private unnamed_addr constant [30 x i8] c"Type %c: illegal hex digit %c\00", align 1
@9 = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@10 = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@11 = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@12 = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@13 = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@14 = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@15 = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@16 = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@17 = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@18 = private unnamed_addr constant [33 x i8] c"Offset %ld is out of input range\00", align 1
@19 = private unnamed_addr constant [23 x i8] c"Invalid format type %c\00", align 1
@20 = private unnamed_addr constant [26 x i8] c"Type %c: integer overflow\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"%.*s%d\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@machine_little_endian = common hidden local_unnamed_addr global i8 0, align 1
@23 = private unnamed_addr constant [45 x i8] c"Type %c: not enough input, need %d, have %ld\00", align 1
@.1 = internal unnamed_addr global i1 false, align 16
@.2 = internal unnamed_addr global i1 false, align 8
@.3 = internal unnamed_addr global i1 false, align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_pack(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 -1) #9
  br label %894

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %28*
  %12 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %27** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %27*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %11, %27** nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %27*, %27** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %11) #9
  br label %894

28:                                               ; preds = %17, %25
  %29 = phi %27* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %27, %27* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %32 = icmp sgt i32 %5, 1
  %33 = add nsw i32 %5, -1
  %34 = getelementptr inbounds i8**, i8*** %9, i64 4
  %35 = bitcast i8*** %34 to %28*
  %36 = select i1 %32, i32 %33, i32 0
  %37 = select i1 %32, %28* %35, %28* null
  %38 = call noalias i8* @_safe_emalloc(i64 %31, i64 1, i64 0) #9
  %39 = call noalias i8* @_safe_emalloc(i64 %31, i64 4, i64 0) #9
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i64 %31, 0
  br i1 %41, label %128, label %42

42:                                               ; preds = %28, %121
  %43 = phi i64 [ %74, %121 ], [ 0, %28 ]
  %44 = phi i32 [ %123, %121 ], [ 0, %28 ]
  %45 = phi i64 [ %126, %121 ], [ 0, %28 ]
  %46 = add i64 %43, 1
  %47 = getelementptr inbounds %27, %27* %29, i64 0, i32 3, i64 %43
  %48 = load i8, i8* %47, align 1
  %49 = icmp ult i64 %46, %31
  br i1 %49, label %50, label %72

50:                                               ; preds = %42
  %51 = getelementptr inbounds %27, %27* %29, i64 0, i32 3, i64 %46
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 42
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add i64 %43, 2
  br label %72

56:                                               ; preds = %50
  %57 = add i8 %52, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = call i64 @strtol(i8* nocapture nonnull %51, i8** null, i32 10) #9
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %46, %59 ], [ %69, %61 ]
  %63 = getelementptr inbounds %27, %27* %29, i64 0, i32 3, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  %67 = icmp ult i64 %62, %31
  %68 = and i1 %67, %66
  %69 = add i64 %62, 1
  br i1 %68, label %61, label %70

70:                                               ; preds = %61
  %71 = trunc i64 %60 to i32
  br label %72

72:                                               ; preds = %70, %54, %56, %42
  %73 = phi i32 [ 1, %42 ], [ -1, %54 ], [ 1, %56 ], [ %71, %70 ]
  %74 = phi i64 [ %46, %42 ], [ %55, %54 ], [ %46, %56 ], [ %62, %70 ]
  %75 = sext i8 %48 to i32
  switch i32 %75, label %118 [
    i32 120, label %76
    i32 88, label %76
    i32 64, label %76
    i32 97, label %79
    i32 65, label %79
    i32 90, label %79
    i32 104, label %79
    i32 72, label %79
    i32 113, label %106
    i32 81, label %106
    i32 74, label %106
    i32 80, label %106
    i32 99, label %106
    i32 67, label %106
    i32 115, label %106
    i32 83, label %106
    i32 105, label %106
    i32 73, label %106
    i32 108, label %106
    i32 76, label %106
    i32 110, label %106
    i32 78, label %106
    i32 118, label %106
    i32 86, label %106
    i32 102, label %106
    i32 103, label %106
    i32 71, label %106
    i32 100, label %106
    i32 101, label %106
    i32 69, label %106
  ]

76:                                               ; preds = %72, %72, %72
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %76
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i32 %75) #9
  br label %121

79:                                               ; preds = %72, %72, %72, %72, %72
  %80 = icmp sgt i32 %36, %44
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = sext i8 %48 to i32
  call void @_efree(i8* %38) #9
  call void @_efree(i8* %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i32 %82) #9
  %83 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %83, align 8
  br label %894

84:                                               ; preds = %79
  %85 = icmp slt i32 %73, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = sext i32 %44 to i64
  %88 = getelementptr inbounds %28, %28* %37, i64 %87
  %89 = getelementptr inbounds %28, %28* %37, i64 %87, i32 1
  %90 = bitcast %30* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 6
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  call void @_convert_to_string(%28* %88) #9
  br label %94

94:                                               ; preds = %86, %93
  %95 = bitcast %28* %88 to %27**
  %96 = load %27*, %27** %95, align 8
  %97 = getelementptr inbounds %27, %27* %96, i64 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i8 %48, 90
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %99, %101
  br label %103

103:                                              ; preds = %94, %84
  %104 = phi i32 [ %73, %84 ], [ %102, %94 ]
  %105 = add nsw i32 %44, 1
  br label %121

106:                                              ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %107 = icmp slt i32 %73, 0
  %108 = sub nsw i32 %36, %44
  %109 = select i1 %107, i32 %108, i32 %73
  %110 = sub nsw i32 2147483647, %109
  %111 = icmp sgt i32 %44, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %109, %44
  %114 = icmp sgt i32 %113, %36
  br i1 %114, label %115, label %121

115:                                              ; preds = %112, %106
  %116 = sext i8 %48 to i32
  call void @_efree(i8* %38) #9
  call void @_efree(i8* %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i32 %116) #9
  %117 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %117, align 8
  br label %894

118:                                              ; preds = %72
  %119 = sext i8 %48 to i32
  call void @_efree(i8* %38) #9
  call void @_efree(i8* %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i32 %119) #9
  %120 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %120, align 8
  br label %894

121:                                              ; preds = %112, %76, %78, %103
  %122 = phi i32 [ %109, %112 ], [ %104, %103 ], [ 1, %78 ], [ %73, %76 ]
  %123 = phi i32 [ %113, %112 ], [ %105, %103 ], [ %44, %78 ], [ %44, %76 ]
  %124 = getelementptr inbounds i8, i8* %38, i64 %45
  store i8 %48, i8* %124, align 1
  %125 = getelementptr inbounds i32, i32* %40, i64 %45
  store i32 %122, i32* %125, align 4
  %126 = add i64 %45, 1
  %127 = icmp ult i64 %74, %31
  br i1 %127, label %42, label %128

128:                                              ; preds = %121, %28
  %129 = phi i64 [ 0, %28 ], [ %126, %121 ]
  %130 = phi i32 [ 0, %28 ], [ %123, %121 ]
  %131 = icmp sgt i32 %36, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = sub nsw i32 %36, %130
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i32 %133) #9
  br label %134

134:                                              ; preds = %132, %128
  %135 = icmp eq i64 %129, 0
  br i1 %135, label %253, label %136

136:                                              ; preds = %134, %245
  %137 = phi i64 [ %249, %245 ], [ 0, %134 ]
  %138 = phi i32 [ %246, %245 ], [ 0, %134 ]
  %139 = phi i32 [ %248, %245 ], [ 0, %134 ]
  %140 = getelementptr inbounds i8, i8* %38, i64 %137
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = getelementptr inbounds i32, i32* %40, i64 %137
  %144 = load i32, i32* %143, align 4
  switch i32 %142, label %245 [
    i32 104, label %145
    i32 72, label %145
    i32 97, label %158
    i32 65, label %158
    i32 90, label %158
    i32 99, label %158
    i32 67, label %158
    i32 120, label %158
    i32 115, label %168
    i32 83, label %168
    i32 110, label %168
    i32 118, label %168
    i32 105, label %180
    i32 73, label %180
    i32 108, label %192
    i32 76, label %192
    i32 78, label %192
    i32 86, label %192
    i32 113, label %204
    i32 81, label %204
    i32 74, label %204
    i32 80, label %204
    i32 102, label %216
    i32 103, label %216
    i32 71, label %216
    i32 100, label %228
    i32 101, label %228
    i32 69, label %228
    i32 88, label %240
    i32 64, label %244
  ]

145:                                              ; preds = %136, %136
  %146 = srem i32 %144, 2
  %147 = add nsw i32 %146, %144
  %148 = sdiv i32 %147, 2
  %149 = icmp slt i32 %147, -1
  %150 = sub nsw i32 2147483647, %138
  %151 = icmp slt i32 %150, %148
  %152 = or i1 %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %154) #9
  %155 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %155, align 8
  br label %894

156:                                              ; preds = %145
  %157 = add nsw i32 %148, %138
  br label %245

158:                                              ; preds = %136, %136, %136, %136, %136, %136
  %159 = icmp slt i32 %144, 0
  %160 = sub nsw i32 2147483647, %138
  %161 = icmp slt i32 %160, %144
  %162 = or i1 %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %164) #9
  %165 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %165, align 8
  br label %894

166:                                              ; preds = %158
  %167 = add nsw i32 %144, %138
  br label %245

168:                                              ; preds = %136, %136, %136, %136
  %169 = icmp slt i32 %144, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = sub nsw i32 2147483647, %138
  %172 = sdiv i32 %171, 2
  %173 = icmp slt i32 %172, %144
  br i1 %173, label %174, label %177

174:                                              ; preds = %170, %168
  %175 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %175) #9
  %176 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %176, align 8
  br label %894

177:                                              ; preds = %170
  %178 = shl i32 %144, 1
  %179 = add nsw i32 %178, %138
  br label %245

180:                                              ; preds = %136, %136
  %181 = icmp slt i32 %144, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = sub nsw i32 2147483647, %138
  %184 = sdiv i32 %183, 4
  %185 = icmp slt i32 %184, %144
  br i1 %185, label %186, label %189

186:                                              ; preds = %182, %180
  %187 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %187) #9
  %188 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %188, align 8
  br label %894

189:                                              ; preds = %182
  %190 = shl i32 %144, 2
  %191 = add i32 %190, %138
  br label %245

192:                                              ; preds = %136, %136, %136, %136
  %193 = icmp slt i32 %144, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %192
  %195 = sub nsw i32 2147483647, %138
  %196 = sdiv i32 %195, 4
  %197 = icmp slt i32 %196, %144
  br i1 %197, label %198, label %201

198:                                              ; preds = %194, %192
  %199 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %199) #9
  %200 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %200, align 8
  br label %894

201:                                              ; preds = %194
  %202 = shl i32 %144, 2
  %203 = add nsw i32 %202, %138
  br label %245

204:                                              ; preds = %136, %136, %136, %136
  %205 = icmp slt i32 %144, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = sub nsw i32 2147483647, %138
  %208 = sdiv i32 %207, 8
  %209 = icmp slt i32 %208, %144
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %204
  %211 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %211) #9
  %212 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %212, align 8
  br label %894

213:                                              ; preds = %206
  %214 = shl i32 %144, 3
  %215 = add nsw i32 %214, %138
  br label %245

216:                                              ; preds = %136, %136, %136
  %217 = icmp slt i32 %144, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = sub nsw i32 2147483647, %138
  %220 = sdiv i32 %219, 4
  %221 = icmp slt i32 %220, %144
  br i1 %221, label %222, label %225

222:                                              ; preds = %218, %216
  %223 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %223) #9
  %224 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %224, align 8
  br label %894

225:                                              ; preds = %218
  %226 = shl i32 %144, 2
  %227 = add i32 %226, %138
  br label %245

228:                                              ; preds = %136, %136, %136
  %229 = icmp slt i32 %144, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %228
  %231 = sub nsw i32 2147483647, %138
  %232 = sdiv i32 %231, 8
  %233 = icmp slt i32 %232, %144
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %228
  %235 = sext i8 %141 to i32
  call void @_efree(i8* nonnull %38) #9
  call void @_efree(i8* nonnull %39) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %235) #9
  %236 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %236, align 8
  br label %894

237:                                              ; preds = %230
  %238 = shl i32 %144, 3
  %239 = add i32 %238, %138
  br label %245

240:                                              ; preds = %136
  %241 = sub nsw i32 %138, %144
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 88) #9
  br label %245

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %240, %243, %136, %244, %237, %225, %213, %201, %189, %177, %166, %156
  %246 = phi i32 [ %138, %136 ], [ %144, %244 ], [ 0, %243 ], [ %241, %240 ], [ %239, %237 ], [ %227, %225 ], [ %215, %213 ], [ %203, %201 ], [ %191, %189 ], [ %179, %177 ], [ %167, %166 ], [ %157, %156 ]
  %247 = icmp slt i32 %139, %246
  %248 = select i1 %247, i32 %246, i32 %139
  %249 = add nuw i64 %137, 1
  %250 = icmp ult i64 %249, %129
  br i1 %250, label %136, label %251

251:                                              ; preds = %245
  %252 = sext i32 %248 to i64
  br label %253

253:                                              ; preds = %251, %134
  %254 = phi i64 [ 0, %134 ], [ %252, %251 ]
  %255 = add nsw i64 %254, 32
  %256 = and i64 %255, -8
  %257 = call noalias i8* @_emalloc(i64 %256) #10
  %258 = bitcast i8* %257 to %27*
  %259 = bitcast i8* %257 to i32*
  store i32 1, i32* %259, align 8
  %260 = getelementptr inbounds i8, i8* %257, i64 4
  %261 = bitcast i8* %260 to i32*
  store i32 6, i32* %261, align 4
  %262 = getelementptr inbounds i8, i8* %257, i64 8
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds i8, i8* %257, i64 16
  %265 = bitcast i8* %264 to i64*
  store i64 %254, i64* %265, align 8
  br i1 %135, label %888, label %266

266:                                              ; preds = %253, %883
  %267 = phi i64 [ %886, %883 ], [ 0, %253 ]
  %268 = phi i32 [ %885, %883 ], [ 0, %253 ]
  %269 = phi i32 [ %884, %883 ], [ 0, %253 ]
  %270 = getelementptr inbounds i8, i8* %38, i64 %267
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds i32, i32* %40, i64 %267
  %274 = load i32, i32* %273, align 4
  switch i32 %272, label %883 [
    i32 97, label %299
    i32 65, label %299
    i32 90, label %299
    i32 104, label %362
    i32 72, label %362
    i32 99, label %471
    i32 67, label %471
    i32 115, label %494
    i32 83, label %494
    i32 110, label %494
    i32 118, label %494
    i32 105, label %530
    i32 73, label %530
    i32 108, label %568
    i32 76, label %568
    i32 78, label %568
    i32 86, label %568
    i32 113, label %616
    i32 81, label %616
    i32 74, label %616
    i32 80, label %616
    i32 102, label %295
    i32 103, label %291
    i32 71, label %287
    i32 100, label %283
    i32 101, label %279
    i32 69, label %275
    i32 120, label %841
    i32 88, label %846
    i32 64, label %850
  ]

275:                                              ; preds = %266
  %276 = icmp sgt i32 %274, 0
  br i1 %276, label %277, label %883

277:                                              ; preds = %275
  %278 = sext i32 %268 to i64
  br label %808

279:                                              ; preds = %266
  %280 = icmp sgt i32 %274, 0
  br i1 %280, label %281, label %883

281:                                              ; preds = %279
  %282 = sext i32 %268 to i64
  br label %785

283:                                              ; preds = %266
  %284 = icmp sgt i32 %274, 0
  br i1 %284, label %285, label %883

285:                                              ; preds = %283
  %286 = sext i32 %268 to i64
  br label %762

287:                                              ; preds = %266
  %288 = icmp sgt i32 %274, 0
  br i1 %288, label %289, label %883

289:                                              ; preds = %287
  %290 = sext i32 %268 to i64
  br label %736

291:                                              ; preds = %266
  %292 = icmp sgt i32 %274, 0
  br i1 %292, label %293, label %883

293:                                              ; preds = %291
  %294 = sext i32 %268 to i64
  br label %712

295:                                              ; preds = %266
  %296 = icmp sgt i32 %274, 0
  br i1 %296, label %297, label %883

297:                                              ; preds = %295
  %298 = sext i32 %268 to i64
  br label %688

299:                                              ; preds = %266, %266, %266
  %300 = icmp eq i8 %271, 90
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  %302 = add nsw i32 %274, -1
  %303 = icmp sgt i32 %302, 0
  %304 = select i1 %303, i32 %302, i32 0
  br label %305

305:                                              ; preds = %299, %301
  %306 = phi i32 [ %274, %299 ], [ %304, %301 ]
  %307 = sext i32 %306 to i64
  %308 = add nsw i32 %268, 1
  %309 = sext i32 %268 to i64
  %310 = getelementptr inbounds %28, %28* %37, i64 %309
  %311 = getelementptr inbounds %28, %28* %37, i64 %309, i32 1
  %312 = bitcast %30* %311 to i8*
  %313 = load i8, i8* %312, align 8
  %314 = icmp eq i8 %313, 6
  br i1 %314, label %315, label %328

315:                                              ; preds = %305
  %316 = bitcast %28* %310 to %27**
  %317 = load %27*, %27** %316, align 8
  %318 = getelementptr inbounds %27, %27* %317, i64 0, i32 0, i32 1
  %319 = bitcast %8* %318 to %32*
  %320 = getelementptr inbounds %32, %32* %319, i64 0, i32 1
  %321 = load i8, i8* %320, align 1
  %322 = and i8 %321, 2
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %315
  %325 = getelementptr inbounds %27, %27* %317, i64 0, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = add i32 %326, 1
  store i32 %327, i32* %325, align 8
  br label %333

328:                                              ; preds = %305
  %329 = call %27* @_zval_get_string_func(%28* nonnull %310) #9
  %330 = getelementptr inbounds %27, %27* %329, i64 0, i32 0, i32 1
  %331 = bitcast %8* %330 to %32*
  %332 = getelementptr inbounds %32, %32* %331, i64 0, i32 1
  br label %333

333:                                              ; preds = %315, %324, %328
  %334 = phi i8* [ %320, %315 ], [ %320, %324 ], [ %332, %328 ]
  %335 = phi %27* [ %317, %315 ], [ %317, %324 ], [ %329, %328 ]
  %336 = sext i32 %269 to i64
  %337 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %336
  %338 = icmp eq i8 %271, 97
  %339 = or i1 %338, %300
  %340 = select i1 %339, i8 0, i8 32
  %341 = sext i32 %274 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %337, i8 %340, i64 %341, i1 false)
  %342 = getelementptr inbounds %27, %27* %335, i64 0, i32 3, i64 0
  %343 = getelementptr inbounds %27, %27* %335, i64 0, i32 2
  %344 = load i64, i64* %343, align 8
  %345 = icmp ult i64 %344, %307
  %346 = select i1 %345, i64 %344, i64 %307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %337, i8* nonnull align 8 %342, i64 %346, i1 false)
  %347 = add nsw i32 %274, %269
  %348 = load i8, i8* %334, align 1
  %349 = and i8 %348, 2
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %883

351:                                              ; preds = %333
  %352 = getelementptr inbounds %27, %27* %335, i64 0, i32 0, i32 0
  %353 = load i32, i32* %352, align 8
  %354 = add i32 %353, -1
  store i32 %354, i32* %352, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %883

356:                                              ; preds = %351
  %357 = and i8 %348, 1
  %358 = icmp eq i8 %357, 0
  %359 = bitcast %27* %335 to i8*
  br i1 %358, label %361, label %360

360:                                              ; preds = %356
  call void @free(i8* %359) #9
  br label %883

361:                                              ; preds = %356
  call void @_efree(i8* %359) #9
  br label %883

362:                                              ; preds = %266, %266
  %363 = icmp eq i8 %271, 104
  %364 = select i1 %363, i32 0, i32 4
  %365 = add nsw i32 %268, 1
  %366 = sext i32 %268 to i64
  %367 = getelementptr inbounds %28, %28* %37, i64 %366
  %368 = getelementptr inbounds %28, %28* %37, i64 %366, i32 1
  %369 = bitcast %30* %368 to i8*
  %370 = load i8, i8* %369, align 8
  %371 = icmp eq i8 %370, 6
  br i1 %371, label %372, label %385

372:                                              ; preds = %362
  %373 = bitcast %28* %367 to %27**
  %374 = load %27*, %27** %373, align 8
  %375 = getelementptr inbounds %27, %27* %374, i64 0, i32 0, i32 1
  %376 = bitcast %8* %375 to %32*
  %377 = getelementptr inbounds %32, %32* %376, i64 0, i32 1
  %378 = load i8, i8* %377, align 1
  %379 = and i8 %378, 2
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %372
  %382 = getelementptr inbounds %27, %27* %374, i64 0, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, i32* %382, align 8
  br label %387

385:                                              ; preds = %362
  %386 = call %27* @_zval_get_string_func(%28* nonnull %367) #9
  br label %387

387:                                              ; preds = %372, %381, %385
  %388 = phi %27* [ %386, %385 ], [ %374, %372 ], [ %374, %381 ]
  %389 = getelementptr inbounds %27, %27* %388, i64 0, i32 3, i64 0
  %390 = add nsw i32 %269, -1
  %391 = sext i32 %274 to i64
  %392 = getelementptr inbounds %27, %27* %388, i64 0, i32 2
  %393 = load i64, i64* %392, align 8
  %394 = icmp ult i64 %393, %391
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @7, i64 0, i64 0), i32 %272) #9
  %396 = load i64, i64* %392, align 8
  %397 = trunc i64 %396 to i32
  br label %398

398:                                              ; preds = %395, %387
  %399 = phi i32 [ %397, %395 ], [ %274, %387 ]
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %451

401:                                              ; preds = %398, %438
  %402 = phi i32 [ %407, %438 ], [ %399, %398 ]
  %403 = phi i32 [ %442, %438 ], [ %390, %398 ]
  %404 = phi i8* [ %408, %438 ], [ %389, %398 ]
  %405 = phi i32 [ %441, %438 ], [ 1, %398 ]
  %406 = phi i32 [ %449, %438 ], [ %364, %398 ]
  %407 = add nsw i32 %402, -1
  %408 = getelementptr inbounds i8, i8* %404, i64 1
  %409 = load i8, i8* %404, align 1
  %410 = sext i8 %409 to i32
  %411 = add i8 %409, -48
  %412 = icmp ult i8 %411, 10
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  %414 = add nsw i32 %410, -48
  br label %426

415:                                              ; preds = %401
  %416 = add i8 %409, -65
  %417 = icmp ult i8 %416, 6
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = add nsw i32 %410, -55
  br label %426

420:                                              ; preds = %415
  %421 = add i8 %409, -97
  %422 = icmp ult i8 %421, 6
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = add nsw i32 %410, -87
  br label %426

425:                                              ; preds = %420
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @8, i64 0, i64 0), i32 %272, i32 %410) #9
  br label %426

426:                                              ; preds = %418, %425, %423, %413
  %427 = phi i32 [ %414, %413 ], [ %419, %418 ], [ %424, %423 ], [ 0, %425 ]
  %428 = icmp eq i32 %405, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = sext i32 %403 to i64
  %431 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %430
  %432 = load i8, i8* %431, align 1
  br label %438

433:                                              ; preds = %426
  %434 = add nsw i32 %405, -1
  %435 = add nsw i32 %403, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %436
  store i8 0, i8* %437, align 1
  br label %438

438:                                              ; preds = %429, %433
  %439 = phi i8* [ %431, %429 ], [ %437, %433 ]
  %440 = phi i8 [ %432, %429 ], [ 0, %433 ]
  %441 = phi i32 [ 1, %429 ], [ %434, %433 ]
  %442 = phi i32 [ %403, %429 ], [ %435, %433 ]
  %443 = shl i32 %427, 24
  %444 = ashr exact i32 %443, 24
  %445 = shl i32 %444, %406
  %446 = trunc i32 %445 to i8
  %447 = or i8 %440, %446
  store i8 %447, i8* %439, align 1
  %448 = add nuw nsw i32 %406, 4
  %449 = and i32 %448, 7
  %450 = icmp sgt i32 %402, 1
  br i1 %450, label %401, label %451

451:                                              ; preds = %438, %398
  %452 = phi i32 [ %390, %398 ], [ %442, %438 ]
  %453 = add nsw i32 %452, 1
  %454 = getelementptr inbounds %27, %27* %388, i64 0, i32 0, i32 1
  %455 = bitcast %8* %454 to %32*
  %456 = getelementptr inbounds %32, %32* %455, i64 0, i32 1
  %457 = load i8, i8* %456, align 1
  %458 = and i8 %457, 2
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %883

460:                                              ; preds = %451
  %461 = getelementptr inbounds %27, %27* %388, i64 0, i32 0, i32 0
  %462 = load i32, i32* %461, align 8
  %463 = add i32 %462, -1
  store i32 %463, i32* %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %883

465:                                              ; preds = %460
  %466 = and i8 %457, 1
  %467 = icmp eq i8 %466, 0
  %468 = bitcast %27* %388 to i8*
  br i1 %467, label %470, label %469

469:                                              ; preds = %465
  call void @free(i8* %468) #9
  br label %883

470:                                              ; preds = %465
  call void @_efree(i8* %468) #9
  br label %883

471:                                              ; preds = %266, %266
  %472 = icmp sgt i32 %274, 0
  br i1 %472, label %473, label %883

473:                                              ; preds = %471
  %474 = sext i32 %268 to i64
  %475 = sext i32 %269 to i64
  br label %476

476:                                              ; preds = %473, %489
  %477 = phi i64 [ %475, %473 ], [ %492, %489 ]
  %478 = phi i64 [ %474, %473 ], [ %481, %489 ]
  %479 = phi i32 [ %274, %473 ], [ %480, %489 ]
  %480 = add nsw i32 %479, -1
  %481 = add nsw i64 %478, 1
  %482 = getelementptr inbounds %28, %28* %37, i64 %478
  %483 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %477
  %484 = getelementptr inbounds %28, %28* %37, i64 %478, i32 1
  %485 = bitcast %30* %484 to i8*
  %486 = load i8, i8* %485, align 8
  %487 = icmp eq i8 %486, 4
  br i1 %487, label %489, label %488

488:                                              ; preds = %476
  call void @convert_to_long(%28* nonnull %482) #9
  br label %489

489:                                              ; preds = %488, %476
  %490 = bitcast %28* %482 to i8*
  %491 = load i8, i8* %490, align 1
  store i8 %491, i8* %483, align 1
  %492 = add nsw i64 %477, 1
  %493 = icmp sgt i32 %479, 1
  br i1 %493, label %476, label %857

494:                                              ; preds = %266, %266, %266, %266
  %495 = icmp eq i8 %271, 118
  %496 = select i1 %495, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @9, i64 0, i64 0)
  %497 = icmp eq i8 %271, 110
  %498 = select i1 %497, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 0), i32* %496
  %499 = icmp sgt i32 %274, 0
  br i1 %499, label %500, label %883

500:                                              ; preds = %494
  %501 = sext i32 %268 to i64
  %502 = sext i32 %269 to i64
  %503 = getelementptr inbounds i32, i32* %498, i64 1
  br label %504

504:                                              ; preds = %500, %517
  %505 = phi i64 [ %502, %500 ], [ %528, %517 ]
  %506 = phi i64 [ %501, %500 ], [ %509, %517 ]
  %507 = phi i32 [ %274, %500 ], [ %508, %517 ]
  %508 = add nsw i32 %507, -1
  %509 = add nsw i64 %506, 1
  %510 = getelementptr inbounds %28, %28* %37, i64 %506
  %511 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %505
  %512 = getelementptr inbounds %28, %28* %37, i64 %506, i32 1
  %513 = bitcast %30* %512 to i8*
  %514 = load i8, i8* %513, align 8
  %515 = icmp eq i8 %514, 4
  br i1 %515, label %517, label %516

516:                                              ; preds = %504
  call void @convert_to_long(%28* nonnull %510) #9
  br label %517

517:                                              ; preds = %516, %504
  %518 = bitcast %28* %510 to i8*
  %519 = load i32, i32* %498, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, i8* %518, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = getelementptr inbounds i8, i8* %511, i64 1
  store i8 %522, i8* %511, align 1
  %524 = load i32, i32* %503, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, i8* %518, i64 %525
  %527 = load i8, i8* %526, align 1
  store i8 %527, i8* %523, align 1
  %528 = add nsw i64 %505, 2
  %529 = icmp sgt i32 %507, 1
  br i1 %529, label %504, label %860

530:                                              ; preds = %266, %266
  %531 = icmp sgt i32 %274, 0
  br i1 %531, label %532, label %883

532:                                              ; preds = %530
  %533 = sext i32 %268 to i64
  br label %534

534:                                              ; preds = %532, %548
  %535 = phi i64 [ %533, %532 ], [ %539, %548 ]
  %536 = phi i32 [ %269, %532 ], [ %566, %548 ]
  %537 = phi i32 [ %274, %532 ], [ %538, %548 ]
  %538 = add nsw i32 %537, -1
  %539 = add nsw i64 %535, 1
  %540 = getelementptr inbounds %28, %28* %37, i64 %535
  %541 = sext i32 %536 to i64
  %542 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %541
  %543 = getelementptr inbounds %28, %28* %37, i64 %535, i32 1
  %544 = bitcast %30* %543 to i8*
  %545 = load i8, i8* %544, align 8
  %546 = icmp eq i8 %545, 4
  br i1 %546, label %548, label %547

547:                                              ; preds = %534
  call void @convert_to_long(%28* nonnull %540) #9
  br label %548

548:                                              ; preds = %547, %534
  %549 = bitcast %28* %540 to i8*
  %550 = load i8, i8* %549, align 1
  %551 = getelementptr inbounds i8, i8* %542, i64 1
  store i8 %550, i8* %542, align 1
  %552 = load i1, i1* @.1, align 16
  %553 = zext i1 %552 to i64
  %554 = getelementptr inbounds i8, i8* %549, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = getelementptr inbounds i8, i8* %542, i64 2
  store i8 %555, i8* %551, align 1
  %557 = load i1, i1* @.2, align 8
  %558 = select i1 %557, i64 2, i64 0
  %559 = getelementptr inbounds i8, i8* %549, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = getelementptr inbounds i8, i8* %542, i64 3
  store i8 %560, i8* %556, align 1
  %562 = load i1, i1* @.3, align 16
  %563 = select i1 %562, i64 3, i64 0
  %564 = getelementptr inbounds i8, i8* %549, i64 %563
  %565 = load i8, i8* %564, align 1
  store i8 %565, i8* %561, align 1
  %566 = add i32 %536, 4
  %567 = icmp sgt i32 %537, 1
  br i1 %567, label %534, label %863

568:                                              ; preds = %266, %266, %266, %266
  %569 = icmp eq i8 %271, 86
  %570 = select i1 %569, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @12, i64 0, i64 0)
  %571 = icmp eq i8 %271, 78
  %572 = select i1 %571, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @13, i64 0, i64 0), i32* %570
  %573 = icmp sgt i32 %274, 0
  br i1 %573, label %574, label %883

574:                                              ; preds = %568
  %575 = sext i32 %268 to i64
  %576 = sext i32 %269 to i64
  %577 = getelementptr inbounds i32, i32* %572, i64 1
  %578 = getelementptr inbounds i32, i32* %572, i64 2
  %579 = getelementptr inbounds i32, i32* %572, i64 3
  br label %580

580:                                              ; preds = %574, %593
  %581 = phi i64 [ %576, %574 ], [ %614, %593 ]
  %582 = phi i64 [ %575, %574 ], [ %585, %593 ]
  %583 = phi i32 [ %274, %574 ], [ %584, %593 ]
  %584 = add nsw i32 %583, -1
  %585 = add nsw i64 %582, 1
  %586 = getelementptr inbounds %28, %28* %37, i64 %582
  %587 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %581
  %588 = getelementptr inbounds %28, %28* %37, i64 %582, i32 1
  %589 = bitcast %30* %588 to i8*
  %590 = load i8, i8* %589, align 8
  %591 = icmp eq i8 %590, 4
  br i1 %591, label %593, label %592

592:                                              ; preds = %580
  call void @convert_to_long(%28* nonnull %586) #9
  br label %593

593:                                              ; preds = %592, %580
  %594 = bitcast %28* %586 to i8*
  %595 = load i32, i32* %572, align 16
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, i8* %594, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 %598, i8* %587, align 1
  %600 = load i32, i32* %577, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, i8* %594, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %603, i8* %599, align 1
  %605 = load i32, i32* %578, align 8
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, i8* %594, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = getelementptr inbounds i8, i8* %587, i64 3
  store i8 %608, i8* %604, align 1
  %610 = load i32, i32* %579, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, i8* %594, i64 %611
  %613 = load i8, i8* %612, align 1
  store i8 %613, i8* %609, align 1
  %614 = add nsw i64 %581, 4
  %615 = icmp sgt i32 %583, 1
  br i1 %615, label %580, label %865

616:                                              ; preds = %266, %266, %266, %266
  %617 = icmp eq i8 %271, 80
  %618 = select i1 %617, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @15, i64 0, i64 0)
  %619 = icmp eq i8 %271, 74
  %620 = select i1 %619, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @16, i64 0, i64 0), i32* %618
  %621 = icmp sgt i32 %274, 0
  br i1 %621, label %622, label %883

622:                                              ; preds = %616
  %623 = sext i32 %268 to i64
  %624 = sext i32 %269 to i64
  %625 = getelementptr inbounds i32, i32* %620, i64 1
  %626 = getelementptr inbounds i32, i32* %620, i64 2
  %627 = getelementptr inbounds i32, i32* %620, i64 3
  %628 = getelementptr inbounds i32, i32* %620, i64 4
  %629 = getelementptr inbounds i32, i32* %620, i64 5
  %630 = getelementptr inbounds i32, i32* %620, i64 6
  %631 = getelementptr inbounds i32, i32* %620, i64 7
  br label %632

632:                                              ; preds = %622, %645
  %633 = phi i64 [ %624, %622 ], [ %686, %645 ]
  %634 = phi i64 [ %623, %622 ], [ %637, %645 ]
  %635 = phi i32 [ %274, %622 ], [ %636, %645 ]
  %636 = add nsw i32 %635, -1
  %637 = add nsw i64 %634, 1
  %638 = getelementptr inbounds %28, %28* %37, i64 %634
  %639 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %633
  %640 = getelementptr inbounds %28, %28* %37, i64 %634, i32 1
  %641 = bitcast %30* %640 to i8*
  %642 = load i8, i8* %641, align 8
  %643 = icmp eq i8 %642, 4
  br i1 %643, label %645, label %644

644:                                              ; preds = %632
  call void @convert_to_long(%28* nonnull %638) #9
  br label %645

645:                                              ; preds = %644, %632
  %646 = bitcast %28* %638 to i8*
  %647 = load i32, i32* %620, align 16
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, i8* %646, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = getelementptr inbounds i8, i8* %639, i64 1
  store i8 %650, i8* %639, align 1
  %652 = load i32, i32* %625, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, i8* %646, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = getelementptr inbounds i8, i8* %639, i64 2
  store i8 %655, i8* %651, align 1
  %657 = load i32, i32* %626, align 8
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %646, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = getelementptr inbounds i8, i8* %639, i64 3
  store i8 %660, i8* %656, align 1
  %662 = load i32, i32* %627, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, i8* %646, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = getelementptr inbounds i8, i8* %639, i64 4
  store i8 %665, i8* %661, align 1
  %667 = load i32, i32* %628, align 16
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %646, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = getelementptr inbounds i8, i8* %639, i64 5
  store i8 %670, i8* %666, align 1
  %672 = load i32, i32* %629, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, i8* %646, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = getelementptr inbounds i8, i8* %639, i64 6
  store i8 %675, i8* %671, align 1
  %677 = load i32, i32* %630, align 8
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %646, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = getelementptr inbounds i8, i8* %639, i64 7
  store i8 %680, i8* %676, align 1
  %682 = load i32, i32* %631, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %646, i64 %683
  %685 = load i8, i8* %684, align 1
  store i8 %685, i8* %681, align 1
  %686 = add nsw i64 %633, 8
  %687 = icmp sgt i32 %635, 1
  br i1 %687, label %632, label %868

688:                                              ; preds = %297, %704
  %689 = phi i64 [ %298, %297 ], [ %693, %704 ]
  %690 = phi i32 [ %269, %297 ], [ %710, %704 ]
  %691 = phi i32 [ %274, %297 ], [ %692, %704 ]
  %692 = add nsw i32 %691, -1
  %693 = add nsw i64 %689, 1
  %694 = getelementptr inbounds %28, %28* %37, i64 %689
  %695 = getelementptr inbounds %28, %28* %37, i64 %689, i32 1
  %696 = bitcast %30* %695 to i8*
  %697 = load i8, i8* %696, align 8
  %698 = icmp eq i8 %697, 5
  br i1 %698, label %699, label %702

699:                                              ; preds = %688
  %700 = bitcast %28* %694 to double*
  %701 = load double, double* %700, align 8
  br label %704

702:                                              ; preds = %688
  %703 = call double @_zval_get_double_func(%28* nonnull %694) #9
  br label %704

704:                                              ; preds = %699, %702
  %705 = phi double [ %701, %699 ], [ %703, %702 ]
  %706 = fptrunc double %705 to float
  %707 = sext i32 %690 to i64
  %708 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %707
  %709 = bitcast i8* %708 to float*
  store float %706, float* %709, align 1
  %710 = add i32 %690, 4
  %711 = icmp sgt i32 %691, 1
  br i1 %711, label %688, label %871

712:                                              ; preds = %293, %728
  %713 = phi i64 [ %294, %293 ], [ %717, %728 ]
  %714 = phi i32 [ %269, %293 ], [ %734, %728 ]
  %715 = phi i32 [ %274, %293 ], [ %716, %728 ]
  %716 = add nsw i32 %715, -1
  %717 = add nsw i64 %713, 1
  %718 = getelementptr inbounds %28, %28* %37, i64 %713
  %719 = getelementptr inbounds %28, %28* %37, i64 %713, i32 1
  %720 = bitcast %30* %719 to i8*
  %721 = load i8, i8* %720, align 8
  %722 = icmp eq i8 %721, 5
  br i1 %722, label %723, label %726

723:                                              ; preds = %712
  %724 = bitcast %28* %718 to double*
  %725 = load double, double* %724, align 8
  br label %728

726:                                              ; preds = %712
  %727 = call double @_zval_get_double_func(%28* nonnull %718) #9
  br label %728

728:                                              ; preds = %723, %726
  %729 = phi double [ %725, %723 ], [ %727, %726 ]
  %730 = fptrunc double %729 to float
  %731 = sext i32 %714 to i64
  %732 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %731
  %733 = bitcast i8* %732 to float*
  store float %730, float* %733, align 1
  %734 = add i32 %714, 4
  %735 = icmp sgt i32 %715, 1
  br i1 %735, label %712, label %873

736:                                              ; preds = %289, %752
  %737 = phi i64 [ %290, %289 ], [ %741, %752 ]
  %738 = phi i32 [ %269, %289 ], [ %760, %752 ]
  %739 = phi i32 [ %274, %289 ], [ %740, %752 ]
  %740 = add nsw i32 %739, -1
  %741 = add nsw i64 %737, 1
  %742 = getelementptr inbounds %28, %28* %37, i64 %737
  %743 = getelementptr inbounds %28, %28* %37, i64 %737, i32 1
  %744 = bitcast %30* %743 to i8*
  %745 = load i8, i8* %744, align 8
  %746 = icmp eq i8 %745, 5
  br i1 %746, label %747, label %750

747:                                              ; preds = %736
  %748 = bitcast %28* %742 to double*
  %749 = load double, double* %748, align 8
  br label %752

750:                                              ; preds = %736
  %751 = call double @_zval_get_double_func(%28* nonnull %742) #9
  br label %752

752:                                              ; preds = %747, %750
  %753 = phi double [ %749, %747 ], [ %751, %750 ]
  %754 = fptrunc double %753 to float
  %755 = sext i32 %738 to i64
  %756 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %755
  %757 = bitcast float %754 to i32
  %758 = call i32 @llvm.bswap.i32(i32 %757) #9
  %759 = bitcast i8* %756 to i32*
  store i32 %758, i32* %759, align 1
  %760 = add i32 %738, 4
  %761 = icmp sgt i32 %739, 1
  br i1 %761, label %736, label %875

762:                                              ; preds = %285, %778
  %763 = phi i64 [ %286, %285 ], [ %767, %778 ]
  %764 = phi i32 [ %269, %285 ], [ %783, %778 ]
  %765 = phi i32 [ %274, %285 ], [ %766, %778 ]
  %766 = add nsw i32 %765, -1
  %767 = add nsw i64 %763, 1
  %768 = getelementptr inbounds %28, %28* %37, i64 %763
  %769 = getelementptr inbounds %28, %28* %37, i64 %763, i32 1
  %770 = bitcast %30* %769 to i8*
  %771 = load i8, i8* %770, align 8
  %772 = icmp eq i8 %771, 5
  br i1 %772, label %773, label %776

773:                                              ; preds = %762
  %774 = bitcast %28* %768 to double*
  %775 = load double, double* %774, align 8
  br label %778

776:                                              ; preds = %762
  %777 = call double @_zval_get_double_func(%28* nonnull %768) #9
  br label %778

778:                                              ; preds = %773, %776
  %779 = phi double [ %775, %773 ], [ %777, %776 ]
  %780 = sext i32 %764 to i64
  %781 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %780
  %782 = bitcast i8* %781 to double*
  store double %779, double* %782, align 1
  %783 = add i32 %764, 8
  %784 = icmp sgt i32 %765, 1
  br i1 %784, label %762, label %877

785:                                              ; preds = %281, %801
  %786 = phi i64 [ %282, %281 ], [ %790, %801 ]
  %787 = phi i32 [ %269, %281 ], [ %806, %801 ]
  %788 = phi i32 [ %274, %281 ], [ %789, %801 ]
  %789 = add nsw i32 %788, -1
  %790 = add nsw i64 %786, 1
  %791 = getelementptr inbounds %28, %28* %37, i64 %786
  %792 = getelementptr inbounds %28, %28* %37, i64 %786, i32 1
  %793 = bitcast %30* %792 to i8*
  %794 = load i8, i8* %793, align 8
  %795 = icmp eq i8 %794, 5
  br i1 %795, label %796, label %799

796:                                              ; preds = %785
  %797 = bitcast %28* %791 to double*
  %798 = load double, double* %797, align 8
  br label %801

799:                                              ; preds = %785
  %800 = call double @_zval_get_double_func(%28* nonnull %791) #9
  br label %801

801:                                              ; preds = %796, %799
  %802 = phi double [ %798, %796 ], [ %800, %799 ]
  %803 = sext i32 %787 to i64
  %804 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %803
  %805 = bitcast i8* %804 to double*
  store double %802, double* %805, align 1
  %806 = add i32 %787, 8
  %807 = icmp sgt i32 %788, 1
  br i1 %807, label %785, label %879

808:                                              ; preds = %277, %824
  %809 = phi i64 [ %278, %277 ], [ %813, %824 ]
  %810 = phi i32 [ %269, %277 ], [ %839, %824 ]
  %811 = phi i32 [ %274, %277 ], [ %812, %824 ]
  %812 = add nsw i32 %811, -1
  %813 = add nsw i64 %809, 1
  %814 = getelementptr inbounds %28, %28* %37, i64 %809
  %815 = getelementptr inbounds %28, %28* %37, i64 %809, i32 1
  %816 = bitcast %30* %815 to i8*
  %817 = load i8, i8* %816, align 8
  %818 = icmp eq i8 %817, 5
  br i1 %818, label %819, label %822

819:                                              ; preds = %808
  %820 = bitcast %28* %814 to double*
  %821 = load double, double* %820, align 8
  br label %824

822:                                              ; preds = %808
  %823 = call double @_zval_get_double_func(%28* nonnull %814) #9
  br label %824

824:                                              ; preds = %819, %822
  %825 = phi double [ %821, %819 ], [ %823, %822 ]
  %826 = sext i32 %810 to i64
  %827 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %826
  %828 = bitcast double %825 to i64
  %829 = trunc i64 %828 to i32
  %830 = lshr i64 %828, 32
  %831 = trunc i64 %830 to i32
  %832 = call i32 @llvm.bswap.i32(i32 %831) #9
  %833 = call i32 @llvm.bswap.i32(i32 %829) #9
  %834 = zext i32 %833 to i64
  %835 = shl nuw i64 %834, 32
  %836 = zext i32 %832 to i64
  %837 = or i64 %835, %836
  %838 = bitcast i8* %827 to i64*
  store i64 %837, i64* %838, align 1
  %839 = add i32 %810, 8
  %840 = icmp sgt i32 %811, 1
  br i1 %840, label %808, label %881

841:                                              ; preds = %266
  %842 = sext i32 %269 to i64
  %843 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %842
  %844 = sext i32 %274 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %843, i8 0, i64 %844, i1 false)
  %845 = add nsw i32 %274, %269
  br label %883

846:                                              ; preds = %266
  %847 = sub nsw i32 %269, %274
  %848 = icmp sgt i32 %847, 0
  %849 = select i1 %848, i32 %847, i32 0
  br label %883

850:                                              ; preds = %266
  %851 = icmp sgt i32 %274, %269
  br i1 %851, label %852, label %883

852:                                              ; preds = %850
  %853 = sext i32 %269 to i64
  %854 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %853
  %855 = sub nsw i32 %274, %269
  %856 = sext i32 %855 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %854, i8 0, i64 %856, i1 false)
  br label %883

857:                                              ; preds = %489
  %858 = trunc i64 %492 to i32
  %859 = trunc i64 %481 to i32
  br label %883

860:                                              ; preds = %517
  %861 = trunc i64 %528 to i32
  %862 = trunc i64 %509 to i32
  br label %883

863:                                              ; preds = %548
  %864 = trunc i64 %539 to i32
  br label %883

865:                                              ; preds = %593
  %866 = trunc i64 %614 to i32
  %867 = trunc i64 %585 to i32
  br label %883

868:                                              ; preds = %645
  %869 = trunc i64 %686 to i32
  %870 = trunc i64 %637 to i32
  br label %883

871:                                              ; preds = %704
  %872 = trunc i64 %693 to i32
  br label %883

873:                                              ; preds = %728
  %874 = trunc i64 %717 to i32
  br label %883

875:                                              ; preds = %752
  %876 = trunc i64 %741 to i32
  br label %883

877:                                              ; preds = %778
  %878 = trunc i64 %767 to i32
  br label %883

879:                                              ; preds = %801
  %880 = trunc i64 %790 to i32
  br label %883

881:                                              ; preds = %824
  %882 = trunc i64 %813 to i32
  br label %883

883:                                              ; preds = %881, %879, %877, %875, %873, %871, %868, %865, %863, %860, %857, %275, %279, %283, %287, %291, %295, %616, %568, %530, %494, %471, %470, %469, %460, %451, %361, %360, %351, %333, %850, %852, %266, %846, %841
  %884 = phi i32 [ %269, %266 ], [ %849, %846 ], [ %845, %841 ], [ %274, %852 ], [ %274, %850 ], [ %347, %333 ], [ %347, %351 ], [ %347, %360 ], [ %347, %361 ], [ %453, %451 ], [ %453, %460 ], [ %453, %469 ], [ %453, %470 ], [ %269, %471 ], [ %269, %494 ], [ %269, %530 ], [ %269, %568 ], [ %269, %616 ], [ %269, %295 ], [ %269, %291 ], [ %269, %287 ], [ %269, %283 ], [ %269, %279 ], [ %269, %275 ], [ %858, %857 ], [ %861, %860 ], [ %566, %863 ], [ %866, %865 ], [ %869, %868 ], [ %710, %871 ], [ %734, %873 ], [ %760, %875 ], [ %783, %877 ], [ %806, %879 ], [ %839, %881 ]
  %885 = phi i32 [ %268, %266 ], [ %268, %846 ], [ %268, %841 ], [ %268, %852 ], [ %268, %850 ], [ %308, %333 ], [ %308, %351 ], [ %308, %360 ], [ %308, %361 ], [ %365, %451 ], [ %365, %460 ], [ %365, %469 ], [ %365, %470 ], [ %268, %471 ], [ %268, %494 ], [ %268, %530 ], [ %268, %568 ], [ %268, %616 ], [ %268, %295 ], [ %268, %291 ], [ %268, %287 ], [ %268, %283 ], [ %268, %279 ], [ %268, %275 ], [ %859, %857 ], [ %862, %860 ], [ %864, %863 ], [ %867, %865 ], [ %870, %868 ], [ %872, %871 ], [ %874, %873 ], [ %876, %875 ], [ %878, %877 ], [ %880, %879 ], [ %882, %881 ]
  %886 = add nuw i64 %267, 1
  %887 = icmp eq i64 %886, %129
  br i1 %887, label %888, label %266

888:                                              ; preds = %883, %253
  %889 = phi i32 [ 0, %253 ], [ %884, %883 ]
  call void @_efree(i8* %38) #9
  call void @_efree(i8* %39) #9
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %27, %27* %258, i64 0, i32 3, i64 %890
  store i8 0, i8* %891, align 1
  store i64 %890, i64* %265, align 8
  %892 = bitcast %28* %1 to i8**
  store i8* %257, i8** %892, align 8
  %893 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %893, align 8
  br label %894

894:                                              ; preds = %153, %163, %174, %186, %198, %210, %222, %234, %81, %115, %118, %7, %27, %888
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_unpack(%0* %0, %28* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %27*, align 8
  %10 = alloca %27*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  %13 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store i64 0, i64* %11, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %64

20:                                               ; preds = %2
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %22 = getelementptr inbounds i8**, i8*** %21, i64 2
  %23 = bitcast i8*** %22 to %28*
  %24 = getelementptr inbounds i8**, i8*** %21, i64 3
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %27** %9 to i64*
  store i64 %30, i64* %31, align 8
  br label %35

32:                                               ; preds = %20
  %33 = call i32 @zend_parse_arg_str_slow(%28* nonnull %23, %27** nonnull %9) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %65, label %35

35:                                               ; preds = %28, %32
  %36 = getelementptr inbounds i8**, i8*** %21, i64 4
  %37 = bitcast i8*** %36 to %28*
  %38 = getelementptr inbounds i8**, i8*** %21, i64 5
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = bitcast i8*** %36 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %27** %10 to i64*
  store i64 %44, i64* %45, align 8
  br label %49

46:                                               ; preds = %35
  %47 = call i32 @zend_parse_arg_str_slow(%28* nonnull %37, %27** nonnull %10) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %42, %46
  %50 = icmp slt i32 %17, 3
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8**, i8*** %21, i64 6
  %53 = bitcast i8*** %52 to %28*
  %54 = getelementptr inbounds i8**, i8*** %21, i64 7
  %55 = bitcast i8*** %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = bitcast i8*** %52 to i64*
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %11, align 8
  br label %69

61:                                               ; preds = %51
  %62 = call i32 @zend_parse_arg_long_slow(%28* nonnull %53, i64* nonnull %11) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %69

64:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %17, i32 2, i32 3) #9
  br label %703

65:                                               ; preds = %61, %32, %46
  %66 = phi i32 [ 2, %46 ], [ 2, %32 ], [ 0, %61 ]
  %67 = phi %28* [ %37, %46 ], [ %23, %32 ], [ %53, %61 ]
  %68 = phi i32 [ 2, %46 ], [ 1, %32 ], [ 3, %61 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %68, i32 %66, %28* %67) #9
  br label %703

69:                                               ; preds = %49, %61, %58
  %70 = load %27*, %27** %9, align 8
  %71 = load %27*, %27** %10, align 8
  %72 = getelementptr inbounds %27, %27* %71, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %11, align 8
  %75 = icmp slt i64 %74, 0
  %76 = icmp slt i64 %73, %74
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i64 0, i64 0), i64 %74) #9
  %79 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %703

80:                                               ; preds = %69
  %81 = getelementptr inbounds %27, %27* %70, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %27, %27* %71, i64 0, i32 3, i64 %74
  %84 = sub nsw i64 %73, %74
  %85 = call i32 @_array_init(%28* %1, i32 0) #9
  %86 = icmp sgt i64 %82, 0
  br i1 %86, label %87, label %703

87:                                               ; preds = %80
  %88 = getelementptr inbounds %27, %27* %70, i64 0, i32 3, i64 0
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %90 = bitcast i64* %8 to i8*
  %91 = bitcast i64* %7 to i8*
  %92 = bitcast i64* %3 to i8*
  %93 = bitcast i64* %4 to i8*
  %94 = bitcast i64* %6 to i8*
  %95 = bitcast i64* %5 to i8*
  %96 = getelementptr inbounds i8, i8* %83, i64 1
  br label %97

97:                                               ; preds = %87, %696
  %98 = phi i64 [ %82, %87 ], [ %700, %696 ]
  %99 = phi i8* [ %88, %87 ], [ %701, %696 ]
  %100 = phi i64 [ 0, %87 ], [ %697, %696 ]
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds i8, i8* %99, i64 1
  %103 = load i8, i8* %99, align 1
  %104 = icmp eq i64 %98, 1
  br i1 %104, label %142, label %105

105:                                              ; preds = %97
  %106 = load i8, i8* %102, align 1
  %107 = add i8 %106, -48
  %108 = icmp ult i8 %107, 10
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = call i64 @strtol(i8* nocapture nonnull %102, i8** null, i32 10) #9
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i64 %98, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %109, %119
  %114 = phi i8* [ %120, %119 ], [ %102, %109 ]
  %115 = phi i64 [ %121, %119 ], [ %101, %109 ]
  %116 = load i8, i8* %114, align 1
  %117 = add i8 %116, -48
  %118 = icmp ult i8 %117, 10
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, i8* %114, i64 1
  %121 = add nsw i64 %115, -1
  %122 = icmp sgt i64 %115, 1
  br i1 %122, label %113, label %128

123:                                              ; preds = %105
  %124 = icmp eq i8 %106, 42
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, i8* %99, i64 2
  %127 = add nsw i64 %98, -2
  br label %128

128:                                              ; preds = %113, %119, %109, %125, %123
  %129 = phi i32 [ -1, %125 ], [ 1, %123 ], [ %111, %109 ], [ %111, %119 ], [ %111, %113 ]
  %130 = phi i64 [ %127, %125 ], [ %101, %123 ], [ %101, %109 ], [ %115, %113 ], [ %121, %119 ]
  %131 = phi i8* [ %126, %125 ], [ %102, %123 ], [ %102, %109 ], [ %114, %113 ], [ %120, %119 ]
  %132 = icmp sgt i64 %130, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %128, %138
  %134 = phi i8* [ %140, %138 ], [ %131, %128 ]
  %135 = phi i64 [ %139, %138 ], [ %130, %128 ]
  %136 = load i8, i8* %134, align 1
  %137 = icmp eq i8 %136, 47
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = add nsw i64 %135, -1
  %140 = getelementptr inbounds i8, i8* %134, i64 1
  %141 = icmp sgt i64 %135, 1
  br i1 %141, label %133, label %142

142:                                              ; preds = %138, %133, %97, %128
  %143 = phi i8* [ %131, %128 ], [ %102, %97 ], [ %131, %133 ], [ %131, %138 ]
  %144 = phi i32 [ %129, %128 ], [ 1, %97 ], [ %129, %133 ], [ %129, %138 ]
  %145 = phi i64 [ %130, %128 ], [ 0, %97 ], [ %139, %138 ], [ %135, %133 ]
  %146 = phi i8* [ %131, %128 ], [ %102, %97 ], [ %140, %138 ], [ %134, %133 ]
  %147 = phi i1 [ false, %128 ], [ false, %97 ], [ false, %138 ], [ true, %133 ]
  %148 = ptrtoint i8* %146 to i64
  %149 = ptrtoint i8* %143 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 200
  %153 = select i1 %152, i32 %151, i32 200
  %154 = sext i8 %103 to i32
  switch i32 %154, label %171 [
    i32 88, label %155
    i32 64, label %196
    i32 97, label %190
    i32 65, label %190
    i32 90, label %190
    i32 104, label %158
    i32 72, label %158
    i32 99, label %164
    i32 67, label %164
    i32 120, label %164
    i32 115, label %165
    i32 83, label %165
    i32 110, label %165
    i32 118, label %165
    i32 105, label %166
    i32 73, label %166
    i32 108, label %167
    i32 76, label %167
    i32 78, label %167
    i32 86, label %167
    i32 113, label %168
    i32 81, label %168
    i32 74, label %168
    i32 80, label %168
    i32 102, label %169
    i32 103, label %169
    i32 71, label %169
    i32 100, label %170
    i32 101, label %170
    i32 69, label %170
  ]

155:                                              ; preds = %142
  %156 = icmp slt i32 %144, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %155
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i32 88) #9
  br label %199

158:                                              ; preds = %142, %142
  %159 = icmp sgt i32 %144, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %158
  %161 = and i32 %144, 1
  %162 = add nsw i32 %161, %144
  %163 = sdiv i32 %162, 2
  br label %190

164:                                              ; preds = %142, %142, %142
  br label %196

165:                                              ; preds = %142, %142, %142, %142
  br label %196

166:                                              ; preds = %142, %142
  br label %196

167:                                              ; preds = %142, %142, %142, %142
  br label %196

168:                                              ; preds = %142, %142, %142, %142
  br label %196

169:                                              ; preds = %142, %142, %142
  br label %196

170:                                              ; preds = %142, %142, %142
  br label %196

171:                                              ; preds = %142
  %172 = sext i8 %103 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i32 %172) #9
  %173 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %174 = bitcast %30* %173 to %33*
  %175 = getelementptr inbounds %33, %33* %174, i64 0, i32 1
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %171
  %180 = bitcast %28* %1 to %34**
  %181 = load %34*, %34** %180, align 8
  %182 = getelementptr inbounds %34, %34* %181, i64 0, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -1
  store i32 %184, i32* %182, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load %34*, %34** %180, align 8
  call void @_zval_dtor_func(%34* %187) #9
  br label %188

188:                                              ; preds = %171, %179, %186
  %189 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %189, align 8
  br label %703

190:                                              ; preds = %142, %142, %142, %160, %158
  %191 = phi i32 [ %144, %158 ], [ %163, %160 ], [ %144, %142 ], [ %144, %142 ], [ %144, %142 ]
  %192 = add i32 %191, 1
  %193 = icmp ugt i32 %192, 1
  %194 = icmp slt i32 %191, 0
  %195 = and i1 %194, %193
  br i1 %195, label %217, label %199

196:                                              ; preds = %170, %169, %168, %167, %166, %165, %164, %142, %155
  %197 = phi i32 [ 0, %142 ], [ -1, %155 ], [ 1, %164 ], [ 2, %165 ], [ 4, %166 ], [ 4, %167 ], [ 8, %168 ], [ 4, %169 ], [ 8, %170 ]
  %198 = icmp eq i32 %144, 0
  br i1 %198, label %696, label %199

199:                                              ; preds = %190, %157, %196
  %200 = phi i32 [ %144, %196 ], [ 1, %157 ], [ 1, %190 ]
  %201 = phi i32 [ %197, %196 ], [ -1, %157 ], [ %191, %190 ]
  %202 = icmp ne i32 %200, 1
  %203 = icmp eq i32 %153, 0
  %204 = or i1 %203, %202
  %205 = icmp eq i8 %103, 104
  %206 = select i1 %205, i32 0, i32 4
  %207 = icmp eq i8 %103, 99
  %208 = icmp eq i8 %103, 105
  %209 = icmp eq i8 %103, 108
  %210 = sext i32 %200 to i64
  %211 = icmp slt i64 %84, %210
  %212 = icmp sgt i32 %144, 0
  %213 = and i32 %144, 1
  %214 = zext i32 %213 to i64
  %215 = add nsw i32 %200, -1
  %216 = icmp sgt i32 %200, -1
  br label %236

217:                                              ; preds = %190
  %218 = sext i8 %103 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i32 %218) #9
  %219 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %220 = bitcast %30* %219 to %33*
  %221 = getelementptr inbounds %33, %33* %220, i64 0, i32 1
  %222 = load i8, i8* %221, align 1
  %223 = and i8 %222, 4
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %217
  %226 = bitcast %28* %1 to %34**
  %227 = load %34*, %34** %226, align 8
  %228 = getelementptr inbounds %34, %34* %227, i64 0, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* %228, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load %34*, %34** %226, align 8
  call void @_zval_dtor_func(%34* %233) #9
  br label %234

234:                                              ; preds = %217, %225, %232
  %235 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %235, align 8
  br label %703

236:                                              ; preds = %199, %692
  %237 = phi i32 [ %201, %199 ], [ %660, %692 ]
  %238 = phi i64 [ %100, %199 ], [ %693, %692 ]
  %239 = phi i32 [ 0, %199 ], [ %694, %692 ]
  %240 = sub i32 0, %237
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %89) #9
  br i1 %204, label %241, label %244

241:                                              ; preds = %236
  %242 = add nsw i32 %239, 1
  %243 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %89, i64 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i32 %153, i8* %143, i32 %242) #9
  br label %246

244:                                              ; preds = %236
  %245 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %89, i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 %153, i8* %143) #9
  br label %246

246:                                              ; preds = %244, %241
  %247 = add i32 %237, 1
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = sub i32 -2147483648, %237
  %251 = sext i32 %250 to i64
  %252 = icmp sgt i64 %238, %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = sext i8 %103 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i32 %254) #9
  %255 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %256 = bitcast %30* %255 to %33*
  %257 = getelementptr inbounds %33, %33* %256, i64 0, i32 1
  %258 = load i8, i8* %257, align 1
  %259 = and i8 %258, 4
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %689, label %261

261:                                              ; preds = %253
  %262 = bitcast %28* %1 to %34**
  %263 = load %34*, %34** %262, align 8
  %264 = getelementptr inbounds %34, %34* %263, i64 0, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, -1
  store i32 %266, i32* %264, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %689

268:                                              ; preds = %261
  %269 = load %34*, %34** %262, align 8
  call void @_zval_dtor_func(%34* %269) #9
  br label %689

270:                                              ; preds = %249, %246
  %271 = sext i32 %237 to i64
  %272 = add nsw i64 %238, %271
  %273 = icmp sgt i64 %272, %84
  br i1 %273, label %669, label %274

274:                                              ; preds = %270
  switch i32 %154, label %659 [
    i32 97, label %275
    i32 65, label %285
    i32 90, label %306
    i32 104, label %328
    i32 72, label %328
    i32 99, label %385
    i32 67, label %385
    i32 115, label %394
    i32 83, label %394
    i32 110, label %394
    i32 118, label %394
    i32 105, label %425
    i32 73, label %425
    i32 108, label %459
    i32 76, label %459
    i32 78, label %459
    i32 86, label %459
    i32 113, label %536
    i32 81, label %536
    i32 74, label %536
    i32 80, label %536
    i32 102, label %605
    i32 103, label %605
    i32 71, label %605
    i32 100, label %625
    i32 101, label %625
    i32 69, label %625
    i32 64, label %657
    i32 88, label %652
  ]

275:                                              ; preds = %274
  %276 = sub nsw i64 %84, %238
  %277 = icmp sgt i32 %237, -1
  %278 = icmp sgt i64 %276, %271
  %279 = and i1 %277, %278
  %280 = select i1 %279, i64 %271, i64 %276
  %281 = trunc i64 %280 to i32
  %282 = call i64 @strlen(i8* nonnull %89) #11
  %283 = getelementptr inbounds i8, i8* %83, i64 %238
  %284 = call i32 @add_assoc_stringl_ex(%28* %1, i8* nonnull %89, i64 %282, i8* nonnull %283, i64 %280) #9
  br label %659

285:                                              ; preds = %274
  %286 = sub nsw i64 %84, %238
  %287 = icmp sgt i32 %237, -1
  %288 = icmp sgt i64 %286, %271
  %289 = and i1 %287, %288
  %290 = select i1 %289, i64 %271, i64 %286
  %291 = trunc i64 %290 to i32
  %292 = icmp sgt i64 %290, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %285, %299
  %294 = phi i64 [ %295, %299 ], [ %290, %285 ]
  %295 = add nsw i64 %294, -1
  %296 = add nsw i64 %295, %238
  %297 = getelementptr inbounds i8, i8* %83, i64 %296
  %298 = load i8, i8* %297, align 1
  switch i8 %298, label %301 [
    i8 0, label %299
    i8 32, label %299
    i8 9, label %299
    i8 13, label %299
    i8 10, label %299
  ]

299:                                              ; preds = %293, %293, %293, %293, %293
  %300 = icmp sgt i64 %294, 1
  br i1 %300, label %293, label %301

301:                                              ; preds = %299, %293, %285
  %302 = phi i64 [ %290, %285 ], [ %294, %293 ], [ %295, %299 ]
  %303 = call i64 @strlen(i8* nonnull %89) #11
  %304 = getelementptr inbounds i8, i8* %83, i64 %238
  %305 = call i32 @add_assoc_stringl_ex(%28* %1, i8* nonnull %89, i64 %303, i8* nonnull %304, i64 %302) #9
  br label %659

306:                                              ; preds = %274
  %307 = sub nsw i64 %84, %238
  %308 = icmp sgt i32 %237, -1
  %309 = icmp sgt i64 %307, %271
  %310 = and i1 %308, %309
  %311 = select i1 %310, i64 %271, i64 %307
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i64 %311, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %306, %320
  %315 = phi i64 [ %321, %320 ], [ 0, %306 ]
  %316 = add nsw i64 %315, %238
  %317 = getelementptr inbounds i8, i8* %83, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %314
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp slt i64 %321, %311
  br i1 %322, label %314, label %323

323:                                              ; preds = %320, %314, %306
  %324 = phi i64 [ 0, %306 ], [ %315, %314 ], [ %321, %320 ]
  %325 = call i64 @strlen(i8* nonnull %89) #11
  %326 = getelementptr inbounds i8, i8* %83, i64 %238
  %327 = call i32 @add_assoc_stringl_ex(%28* %1, i8* nonnull %89, i64 %325, i8* nonnull %326, i64 %324) #9
  br label %659

328:                                              ; preds = %274, %274
  %329 = sub nsw i64 %84, %238
  %330 = shl nsw i64 %329, 1
  %331 = icmp sgt i32 %237, -1
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = shl nsw i32 %237, 1
  %334 = sext i32 %333 to i64
  %335 = icmp sgt i64 %330, %334
  %336 = select i1 %335, i64 %334, i64 %330
  br label %337

337:                                              ; preds = %332, %328
  %338 = phi i64 [ %330, %328 ], [ %336, %332 ]
  %339 = icmp sgt i64 %338, 0
  %340 = and i1 %212, %339
  %341 = select i1 %340, i64 %214, i64 0
  %342 = sub i64 %338, %341
  %343 = add i64 %342, 32
  %344 = and i64 %343, -8
  %345 = call noalias i8* @_emalloc(i64 %344) #10
  %346 = bitcast i8* %345 to %27*
  %347 = bitcast i8* %345 to i32*
  store i32 1, i32* %347, align 8
  %348 = getelementptr inbounds i8, i8* %345, i64 4
  %349 = bitcast i8* %348 to i32*
  store i32 6, i32* %349, align 4
  %350 = getelementptr inbounds i8, i8* %345, i64 8
  %351 = bitcast i8* %350 to i64*
  store i64 0, i64* %351, align 8
  %352 = getelementptr inbounds i8, i8* %345, i64 16
  %353 = bitcast i8* %352 to i64*
  store i64 %342, i64* %353, align 8
  %354 = icmp sgt i64 %342, 0
  br i1 %354, label %355, label %381

355:                                              ; preds = %337, %355
  %356 = phi i64 [ %379, %355 ], [ 0, %337 ]
  %357 = phi i64 [ %378, %355 ], [ 0, %337 ]
  %358 = phi i32 [ %376, %355 ], [ 1, %337 ]
  %359 = phi i32 [ %373, %355 ], [ %206, %337 ]
  %360 = add nsw i64 %357, %238
  %361 = getelementptr inbounds i8, i8* %83, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = ashr i32 %363, %359
  %365 = and i32 %364, 15
  %366 = icmp ult i32 %365, 10
  %367 = trunc i32 %365 to i8
  %368 = or i8 %367, 48
  %369 = add nuw nsw i8 %367, 87
  %370 = select i1 %366, i8 %368, i8 %369
  %371 = getelementptr inbounds %27, %27* %346, i64 0, i32 3, i64 %356
  store i8 %370, i8* %371, align 1
  %372 = add nuw nsw i32 %359, 4
  %373 = and i32 %372, 7
  %374 = add nsw i32 %358, -1
  %375 = icmp eq i32 %358, 0
  %376 = select i1 %375, i32 1, i32 %374
  %377 = zext i1 %375 to i64
  %378 = add nuw nsw i64 %357, %377
  %379 = add nuw nsw i64 %356, 1
  %380 = icmp eq i64 %379, %342
  br i1 %380, label %381, label %355

381:                                              ; preds = %355, %337
  %382 = getelementptr inbounds %27, %27* %346, i64 0, i32 3, i64 %342
  store i8 0, i8* %382, align 1
  %383 = call i64 @strlen(i8* nonnull %89) #11
  %384 = call i32 @add_assoc_str_ex(%28* %1, i8* nonnull %89, i64 %383, %27* %346) #9
  br label %659

385:                                              ; preds = %274, %274
  %386 = getelementptr inbounds i8, i8* %83, i64 %238
  %387 = load i8, i8* %386, align 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9
  %388 = icmp slt i8 %387, 0
  %389 = and i1 %207, %388
  %390 = sext i1 %389 to i64
  store i64 %390, i64* %8, align 8
  store i8 %387, i8* %90, align 8
  %391 = load i64, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9
  %392 = call i64 @strlen(i8* nonnull %89) #11
  %393 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %89, i64 %392, i64 %391) #9
  br label %659

394:                                              ; preds = %274, %274, %274, %274
  switch i8 %103, label %405 [
    i8 115, label %395
    i8 110, label %406
    i8 118, label %404
  ]

395:                                              ; preds = %394
  %396 = load i8, i8* @machine_little_endian, align 1
  %397 = icmp ne i8 %396, 0
  %398 = zext i1 %397 to i64
  %399 = add nsw i64 %238, %398
  %400 = getelementptr inbounds i8, i8* %83, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = and i8 %401, -128
  %403 = zext i8 %402 to i32
  br label %406

404:                                              ; preds = %394
  br label %406

405:                                              ; preds = %394
  br label %406

406:                                              ; preds = %394, %405, %404, %395
  %407 = phi i32 [ %403, %395 ], [ 0, %404 ], [ 0, %394 ], [ 0, %405 ]
  %408 = phi i32* [ getelementptr inbounds ([2 x i32], [2 x i32]* @9, i64 0, i64 0), %395 ], [ getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 0), %404 ], [ getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 0), %394 ], [ getelementptr inbounds ([2 x i32], [2 x i32]* @9, i64 0, i64 0), %405 ]
  %409 = getelementptr inbounds i8, i8* %83, i64 %238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9
  %410 = icmp ne i32 %407, 0
  %411 = sext i1 %410 to i64
  store i64 %411, i64* %7, align 8
  %412 = getelementptr inbounds i8, i8* %409, i64 1
  %413 = load i8, i8* %409, align 1
  %414 = load i32, i32* %408, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %91, i64 %415
  store i8 %413, i8* %416, align 1
  %417 = load i8, i8* %412, align 1
  %418 = getelementptr inbounds i32, i32* %408, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, i8* %91, i64 %420
  store i8 %417, i8* %421, align 1
  %422 = load i64, i64* %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9
  %423 = call i64 @strlen(i8* nonnull %89) #11
  %424 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %89, i64 %423, i64 %422) #9
  br label %659

425:                                              ; preds = %274, %274
  br i1 %208, label %426, label %435

426:                                              ; preds = %425
  %427 = load i8, i8* @machine_little_endian, align 1
  %428 = icmp eq i8 %427, 0
  %429 = select i1 %428, i64 0, i64 3
  %430 = add i64 %429, %238
  %431 = getelementptr inbounds i8, i8* %83, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = and i8 %432, -128
  %434 = zext i8 %433 to i32
  br label %435

435:                                              ; preds = %426, %425
  %436 = phi i32 [ %434, %426 ], [ 0, %425 ]
  %437 = getelementptr inbounds i8, i8* %83, i64 %238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9
  %438 = icmp ne i32 %436, 0
  %439 = sext i1 %438 to i64
  store i64 %439, i64* %3, align 8
  %440 = getelementptr inbounds i8, i8* %437, i64 1
  %441 = load i8, i8* %437, align 1
  store i8 %441, i8* %92, align 8
  %442 = getelementptr inbounds i8, i8* %440, i64 1
  %443 = load i8, i8* %440, align 1
  %444 = load i1, i1* @.1, align 16
  %445 = zext i1 %444 to i64
  %446 = getelementptr inbounds i8, i8* %92, i64 %445
  store i8 %443, i8* %446, align 1
  %447 = getelementptr inbounds i8, i8* %442, i64 1
  %448 = load i8, i8* %442, align 1
  %449 = load i1, i1* @.2, align 8
  %450 = select i1 %449, i64 2, i64 0
  %451 = getelementptr inbounds i8, i8* %92, i64 %450
  store i8 %448, i8* %451, align 2
  %452 = load i8, i8* %447, align 1
  %453 = load i1, i1* @.3, align 16
  %454 = select i1 %453, i64 3, i64 0
  %455 = getelementptr inbounds i8, i8* %92, i64 %454
  store i8 %452, i8* %455, align 1
  %456 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9
  %457 = call i64 @strlen(i8* nonnull %89) #11
  %458 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %89, i64 %457, i64 %456) #9
  br label %659

459:                                              ; preds = %274, %274, %274, %274
  switch i8 %103, label %460 [
    i8 108, label %462
    i8 76, label %462
    i8 78, label %469
    i8 86, label %467
  ]

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, i8* %83, i64 %238
  br label %476

462:                                              ; preds = %459, %459
  %463 = load i8, i8* @machine_little_endian, align 1
  %464 = icmp eq i8 %463, 0
  %465 = select i1 %464, i64 0, i64 3
  %466 = add nsw i64 %465, %238
  br label %469

467:                                              ; preds = %459
  %468 = add nsw i64 %238, 3
  br label %469

469:                                              ; preds = %459, %467, %462
  %470 = phi i64 [ %468, %467 ], [ %466, %462 ], [ %238, %459 ]
  %471 = phi i32* [ getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 0), %467 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @12, i64 0, i64 0), %462 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @13, i64 0, i64 0), %459 ]
  %472 = getelementptr inbounds i8, i8* %83, i64 %470
  %473 = load i8, i8* %472, align 1
  %474 = icmp sgt i8 %473, -1
  %475 = getelementptr inbounds i8, i8* %83, i64 %238
  br i1 %474, label %476, label %502

476:                                              ; preds = %460, %469
  %477 = phi i8* [ %461, %460 ], [ %475, %469 ]
  %478 = phi i32* [ getelementptr inbounds ([4 x i32], [4 x i32]* @12, i64 0, i64 0), %460 ], [ %471, %469 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9
  store i64 0, i64* %4, align 8
  %479 = getelementptr inbounds i8, i8* %96, i64 %238
  %480 = load i8, i8* %477, align 1
  %481 = load i32, i32* %478, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %93, i64 %482
  store i8 %480, i8* %483, align 1
  %484 = getelementptr inbounds i8, i8* %479, i64 1
  %485 = load i8, i8* %479, align 1
  %486 = getelementptr inbounds i32, i32* %478, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, i8* %93, i64 %488
  store i8 %485, i8* %489, align 1
  %490 = getelementptr inbounds i8, i8* %484, i64 1
  %491 = load i8, i8* %484, align 1
  %492 = getelementptr inbounds i32, i32* %478, i64 2
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %93, i64 %494
  store i8 %491, i8* %495, align 1
  %496 = load i8, i8* %490, align 1
  %497 = getelementptr inbounds i32, i32* %478, i64 3
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, i8* %93, i64 %499
  store i8 %496, i8* %500, align 1
  %501 = load i64, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9
  br label %526

502:                                              ; preds = %469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #9
  store i64 -1, i64* %5, align 8
  %503 = getelementptr inbounds i8, i8* %475, i64 1
  %504 = load i8, i8* %475, align 1
  %505 = load i32, i32* %471, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %95, i64 %506
  store i8 %504, i8* %507, align 1
  %508 = getelementptr inbounds i8, i8* %503, i64 1
  %509 = load i8, i8* %503, align 1
  %510 = getelementptr inbounds i32, i32* %471, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, i8* %95, i64 %512
  store i8 %509, i8* %513, align 1
  %514 = getelementptr inbounds i8, i8* %508, i64 1
  %515 = load i8, i8* %508, align 1
  %516 = getelementptr inbounds i32, i32* %471, i64 2
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, i8* %95, i64 %518
  store i8 %515, i8* %519, align 1
  %520 = load i8, i8* %514, align 1
  %521 = getelementptr inbounds i32, i32* %471, i64 3
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %95, i64 %523
  store i8 %520, i8* %524, align 1
  %525 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #9
  br label %526

526:                                              ; preds = %476, %502
  %527 = phi i64 [ %501, %476 ], [ %525, %502 ]
  %528 = phi i64 [ 0, %476 ], [ -2147483648, %502 ]
  %529 = or i64 %528, %527
  %530 = shl i64 %529, 32
  %531 = ashr exact i64 %530, 32
  %532 = and i64 %529, 4294967295
  %533 = select i1 %209, i64 %531, i64 %532
  %534 = call i64 @strlen(i8* nonnull %89) #11
  %535 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %89, i64 %534, i64 %533) #9
  br label %659

536:                                              ; preds = %274, %274, %274, %274
  switch i8 %103, label %550 [
    i8 113, label %537
    i8 81, label %537
    i8 74, label %544
    i8 80, label %542
  ]

537:                                              ; preds = %536, %536
  %538 = load i8, i8* @machine_little_endian, align 1
  %539 = icmp eq i8 %538, 0
  %540 = select i1 %539, i64 0, i64 7
  %541 = add nsw i64 %540, %238
  br label %544

542:                                              ; preds = %536
  %543 = add nsw i64 %238, 7
  br label %544

544:                                              ; preds = %536, %537, %542
  %545 = phi i64 [ %543, %542 ], [ %541, %537 ], [ %238, %536 ]
  %546 = phi i32* [ getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 0), %542 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @15, i64 0, i64 0), %537 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @16, i64 0, i64 0), %536 ]
  %547 = getelementptr inbounds i8, i8* %83, i64 %545
  %548 = load i8, i8* %547, align 1
  %549 = and i8 %548, -128
  br label %550

550:                                              ; preds = %544, %536
  %551 = phi i8 [ 0, %536 ], [ %549, %544 ]
  %552 = phi i32* [ getelementptr inbounds ([8 x i32], [8 x i32]* @15, i64 0, i64 0), %536 ], [ %546, %544 ]
  %553 = getelementptr inbounds i8, i8* %83, i64 %238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #9
  %554 = ashr exact i8 %551, 7
  %555 = sext i8 %554 to i64
  store i64 %555, i64* %6, align 8
  %556 = getelementptr inbounds i8, i8* %553, i64 1
  %557 = load i8, i8* %553, align 1
  %558 = load i32, i32* %552, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, i8* %94, i64 %559
  store i8 %557, i8* %560, align 1
  %561 = getelementptr inbounds i8, i8* %556, i64 1
  %562 = load i8, i8* %556, align 1
  %563 = getelementptr inbounds i32, i32* %552, i64 1
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, i8* %94, i64 %565
  store i8 %562, i8* %566, align 1
  %567 = getelementptr inbounds i8, i8* %561, i64 1
  %568 = load i8, i8* %561, align 1
  %569 = getelementptr inbounds i32, i32* %552, i64 2
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, i8* %94, i64 %571
  store i8 %568, i8* %572, align 1
  %573 = getelementptr inbounds i8, i8* %567, i64 1
  %574 = load i8, i8* %567, align 1
  %575 = getelementptr inbounds i32, i32* %552, i64 3
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, i8* %94, i64 %577
  store i8 %574, i8* %578, align 1
  %579 = getelementptr inbounds i8, i8* %573, i64 1
  %580 = load i8, i8* %573, align 1
  %581 = getelementptr inbounds i32, i32* %552, i64 4
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, i8* %94, i64 %583
  store i8 %580, i8* %584, align 1
  %585 = getelementptr inbounds i8, i8* %579, i64 1
  %586 = load i8, i8* %579, align 1
  %587 = getelementptr inbounds i32, i32* %552, i64 5
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, i8* %94, i64 %589
  store i8 %586, i8* %590, align 1
  %591 = getelementptr inbounds i8, i8* %585, i64 1
  %592 = load i8, i8* %585, align 1
  %593 = getelementptr inbounds i32, i32* %552, i64 6
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, i8* %94, i64 %595
  store i8 %592, i8* %596, align 1
  %597 = load i8, i8* %591, align 1
  %598 = getelementptr inbounds i32, i32* %552, i64 7
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, i8* %94, i64 %600
  store i8 %597, i8* %601, align 1
  %602 = load i64, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #9
  %603 = call i64 @strlen(i8* nonnull %89) #11
  %604 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %89, i64 %603, i64 %602) #9
  br label %659

605:                                              ; preds = %274, %274, %274
  switch i8 %103, label %616 [
    i8 103, label %606
    i8 71, label %610
  ]

606:                                              ; preds = %605
  %607 = getelementptr inbounds i8, i8* %83, i64 %238
  %608 = bitcast i8* %607 to float*
  %609 = load float, float* %608, align 1
  br label %620

610:                                              ; preds = %605
  %611 = getelementptr inbounds i8, i8* %83, i64 %238
  %612 = bitcast i8* %611 to i32*
  %613 = load i32, i32* %612, align 1
  %614 = call i32 @llvm.bswap.i32(i32 %613) #9
  %615 = bitcast i32 %614 to float
  br label %620

616:                                              ; preds = %605
  %617 = getelementptr inbounds i8, i8* %83, i64 %238
  %618 = bitcast i8* %617 to float*
  %619 = load float, float* %618, align 1
  br label %620

620:                                              ; preds = %610, %616, %606
  %621 = phi float [ %609, %606 ], [ %615, %610 ], [ %619, %616 ]
  %622 = call i64 @strlen(i8* nonnull %89) #11
  %623 = fpext float %621 to double
  %624 = call i32 @add_assoc_double_ex(%28* %1, i8* nonnull %89, i64 %622, double %623) #9
  br label %659

625:                                              ; preds = %274, %274, %274
  switch i8 %103, label %644 [
    i8 101, label %626
    i8 69, label %630
  ]

626:                                              ; preds = %625
  %627 = getelementptr inbounds i8, i8* %83, i64 %238
  %628 = bitcast i8* %627 to double*
  %629 = load double, double* %628, align 1
  br label %648

630:                                              ; preds = %625
  %631 = getelementptr inbounds i8, i8* %83, i64 %238
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 1
  %634 = trunc i64 %633 to i32
  %635 = lshr i64 %633, 32
  %636 = trunc i64 %635 to i32
  %637 = call i32 @llvm.bswap.i32(i32 %636) #9
  %638 = call i32 @llvm.bswap.i32(i32 %634) #9
  %639 = zext i32 %638 to i64
  %640 = shl nuw i64 %639, 32
  %641 = zext i32 %637 to i64
  %642 = or i64 %640, %641
  %643 = bitcast i64 %642 to double
  br label %648

644:                                              ; preds = %625
  %645 = getelementptr inbounds i8, i8* %83, i64 %238
  %646 = bitcast i8* %645 to double*
  %647 = load double, double* %646, align 1
  br label %648

648:                                              ; preds = %630, %644, %626
  %649 = phi double [ %629, %626 ], [ %643, %630 ], [ %647, %644 ]
  %650 = call i64 @strlen(i8* nonnull %89) #11
  %651 = call i32 @add_assoc_double_ex(%28* %1, i8* nonnull %89, i64 %650, double %649) #9
  br label %659

652:                                              ; preds = %274
  %653 = icmp slt i64 %238, %271
  br i1 %653, label %654, label %659

654:                                              ; preds = %652
  %655 = sext i32 %240 to i64
  br i1 %216, label %656, label %659

656:                                              ; preds = %654
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 88) #9
  br label %659

657:                                              ; preds = %274
  br i1 %211, label %658, label %659

658:                                              ; preds = %657
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 64) #9
  br label %659

659:                                              ; preds = %658, %657, %652, %656, %654, %274, %648, %620, %550, %526, %435, %406, %385, %381, %323, %301, %275
  %660 = phi i32 [ %237, %274 ], [ %237, %656 ], [ %237, %654 ], [ %237, %652 ], [ %237, %648 ], [ %237, %620 ], [ %237, %550 ], [ %237, %526 ], [ %237, %435 ], [ %237, %406 ], [ %237, %385 ], [ %237, %381 ], [ %312, %323 ], [ %291, %301 ], [ %281, %275 ], [ %237, %657 ], [ %237, %658 ]
  %661 = phi i32 [ %239, %274 ], [ %215, %656 ], [ %215, %654 ], [ %239, %652 ], [ %239, %648 ], [ %239, %620 ], [ %239, %550 ], [ %239, %526 ], [ %239, %435 ], [ %239, %406 ], [ %239, %385 ], [ %239, %381 ], [ %239, %323 ], [ %239, %301 ], [ %239, %275 ], [ %215, %657 ], [ %215, %658 ]
  %662 = phi i64 [ %238, %274 ], [ %655, %656 ], [ %655, %654 ], [ %238, %652 ], [ %238, %648 ], [ %238, %620 ], [ %238, %550 ], [ %238, %526 ], [ %238, %435 ], [ %238, %406 ], [ %238, %385 ], [ %238, %381 ], [ %238, %323 ], [ %238, %301 ], [ %238, %275 ], [ %210, %657 ], [ %238, %658 ]
  %663 = sext i32 %660 to i64
  %664 = add nsw i64 %662, %663
  %665 = icmp slt i64 %664, 0
  br i1 %665, label %666, label %692

666:                                              ; preds = %659
  %667 = icmp eq i32 %660, -1
  br i1 %667, label %692, label %668

668:                                              ; preds = %666
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 %154) #9
  br label %692

669:                                              ; preds = %270
  %670 = icmp slt i32 %200, 0
  br i1 %670, label %691, label %671

671:                                              ; preds = %669
  %672 = sext i8 %103 to i32
  %673 = sub nsw i64 %84, %238
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0), i32 %672, i32 %237, i64 %673) #9
  %674 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %675 = bitcast %30* %674 to %33*
  %676 = getelementptr inbounds %33, %33* %675, i64 0, i32 1
  %677 = load i8, i8* %676, align 1
  %678 = and i8 %677, 4
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %689, label %680

680:                                              ; preds = %671
  %681 = bitcast %28* %1 to %34**
  %682 = load %34*, %34** %681, align 8
  %683 = getelementptr inbounds %34, %34* %682, i64 0, i32 0, i32 0
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %684, -1
  store i32 %685, i32* %683, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %680
  %688 = load %34*, %34** %681, align 8
  call void @_zval_dtor_func(%34* %688) #9
  br label %689

689:                                              ; preds = %687, %680, %671, %268, %261, %253
  %690 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %690, align 8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #9
  br label %703

691:                                              ; preds = %669
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #9
  br label %696

692:                                              ; preds = %668, %666, %659
  %693 = phi i64 [ 0, %668 ], [ 0, %666 ], [ %664, %659 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #9
  %694 = add nsw i32 %661, 1
  %695 = icmp eq i32 %694, %200
  br i1 %695, label %696, label %236

696:                                              ; preds = %692, %196, %691
  %697 = phi i64 [ %238, %691 ], [ %100, %196 ], [ %693, %692 ]
  %698 = getelementptr inbounds i8, i8* %146, i64 1
  %699 = sext i1 %147 to i64
  %700 = add nsw i64 %145, %699
  %701 = select i1 %147, i8* %698, i8* %146
  %702 = icmp sgt i64 %700, 0
  br i1 %702, label %97, label %703

703:                                              ; preds = %696, %80, %689, %234, %188, %64, %65, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  ret void
}

declare dso_local i32 @_array_init(%28*, i32) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @add_assoc_stringl_ex(%28*, i8*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @add_assoc_str_ex(%28*, i8*, i64, %27*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @add_assoc_double_ex(%28*, i8*, i64, double) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zm_startup_pack(i32 %0, i32 %1) local_unnamed_addr #5 {
  store i8 1, i8* @machine_little_endian, align 1
  store i1 true, i1* @.1, align 16
  store i1 true, i1* @.2, align 8
  store i1 true, i1* @.3, align 16
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @9, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @9, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 1), align 4
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* bitcast ([4 x i32]* @12 to <4 x i32>*), align 16
  store <4 x i32> <i32 3, i32 2, i32 1, i32 0>, <4 x i32>* bitcast ([4 x i32]* @13 to <4 x i32>*), align 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* bitcast ([4 x i32]* @14 to <4 x i32>*), align 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* bitcast ([8 x i32]* @15 to <4 x i32>*), align 16
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x i32], [8 x i32]* @15, i64 0, i64 4) to <4 x i32>*), align 16
  store <4 x i32> <i32 7, i32 6, i32 5, i32 4>, <4 x i32>* bitcast ([8 x i32]* @16 to <4 x i32>*), align 16
  store <4 x i32> <i32 3, i32 2, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x i32], [8 x i32]* @16, i64 0, i64 4) to <4 x i32>*), align 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* bitcast ([8 x i32]* @17 to <4 x i32>*), align 16
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 4) to <4 x i32>*), align 16
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local %27* @_zval_get_string_func(%28*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @convert_to_long(%28*) local_unnamed_addr #2

declare dso_local double @_zval_get_double_func(%28*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%34*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
