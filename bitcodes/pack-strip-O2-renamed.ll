; ModuleID = 'pack-strip-O2-renamed.bc'
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
  %8 = alloca %27*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i64 0, i64* %10, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %63

19:                                               ; preds = %2
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %21 = getelementptr inbounds i8**, i8*** %20, i64 2
  %22 = bitcast i8*** %21 to %28*
  %23 = getelementptr inbounds i8**, i8*** %20, i64 3
  %24 = bitcast i8*** %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = bitcast i8*** %21 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %27** %8 to i64*
  store i64 %29, i64* %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = call i32 @zend_parse_arg_str_slow(%28* nonnull %22, %27** nonnull %8) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %27, %31
  %35 = getelementptr inbounds i8**, i8*** %20, i64 4
  %36 = bitcast i8*** %35 to %28*
  %37 = getelementptr inbounds i8**, i8*** %20, i64 5
  %38 = bitcast i8*** %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = bitcast i8*** %35 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %27** %9 to i64*
  store i64 %43, i64* %44, align 8
  br label %48

45:                                               ; preds = %34
  %46 = call i32 @zend_parse_arg_str_slow(%28* nonnull %36, %27** nonnull %9) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %41, %45
  %49 = icmp slt i32 %16, 3
  br i1 %49, label %68, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8**, i8*** %20, i64 6
  %52 = bitcast i8*** %51 to %28*
  %53 = getelementptr inbounds i8**, i8*** %20, i64 7
  %54 = bitcast i8*** %53 to i8*
  %55 = load i8, i8* %54, align 8
  %56 = icmp eq i8 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = bitcast i8*** %51 to i64*
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %10, align 8
  br label %68

60:                                               ; preds = %50
  %61 = call i32 @zend_parse_arg_long_slow(%28* nonnull %52, i64* nonnull %10) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %68

63:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %16, i32 2, i32 3) #9
  br label %678

64:                                               ; preds = %60, %31, %45
  %65 = phi i32 [ 2, %45 ], [ 2, %31 ], [ 0, %60 ]
  %66 = phi %28* [ %36, %45 ], [ %22, %31 ], [ %52, %60 ]
  %67 = phi i32 [ 2, %45 ], [ 1, %31 ], [ 3, %60 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %67, i32 %65, %28* %66) #9
  br label %678

68:                                               ; preds = %48, %60, %57
  %69 = load %27*, %27** %8, align 8
  %70 = load %27*, %27** %9, align 8
  %71 = getelementptr inbounds %27, %27* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %10, align 8
  %74 = icmp slt i64 %73, 0
  %75 = icmp slt i64 %72, %73
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i64 0, i64 0), i64 %73) #9
  %78 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %78, align 8
  br label %678

79:                                               ; preds = %68
  %80 = getelementptr inbounds %27, %27* %69, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %27, %27* %70, i64 0, i32 3, i64 %73
  %83 = sub nsw i64 %72, %73
  %84 = call i32 @_array_init(%28* %1, i32 0) #9
  %85 = icmp sgt i64 %81, 0
  br i1 %85, label %86, label %678

86:                                               ; preds = %79
  %87 = getelementptr inbounds %27, %27* %69, i64 0, i32 3, i64 0
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %89 = bitcast i64* %7 to i8*
  %90 = bitcast i64* %6 to i8*
  %91 = bitcast i64* %3 to i8*
  %92 = bitcast i64* %4 to i8*
  %93 = bitcast i64* %5 to i8*
  br label %94

94:                                               ; preds = %86, %671
  %95 = phi i64 [ %81, %86 ], [ %675, %671 ]
  %96 = phi i8* [ %87, %86 ], [ %676, %671 ]
  %97 = phi i64 [ 0, %86 ], [ %672, %671 ]
  %98 = add nsw i64 %95, -1
  %99 = getelementptr inbounds i8, i8* %96, i64 1
  %100 = load i8, i8* %96, align 1
  %101 = icmp eq i64 %95, 1
  br i1 %101, label %139, label %102

102:                                              ; preds = %94
  %103 = load i8, i8* %99, align 1
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = call i64 @strtol(i8* nocapture nonnull %99, i8** null, i32 10) #9
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i64 %95, 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %106, %116
  %111 = phi i8* [ %117, %116 ], [ %99, %106 ]
  %112 = phi i64 [ %118, %116 ], [ %98, %106 ]
  %113 = load i8, i8* %111, align 1
  %114 = add i8 %113, -48
  %115 = icmp ult i8 %114, 10
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, i8* %111, i64 1
  %118 = add nsw i64 %112, -1
  %119 = icmp sgt i64 %112, 1
  br i1 %119, label %110, label %125

120:                                              ; preds = %102
  %121 = icmp eq i8 %103, 42
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, i8* %96, i64 2
  %124 = add nsw i64 %95, -2
  br label %125

125:                                              ; preds = %110, %116, %106, %122, %120
  %126 = phi i32 [ -1, %122 ], [ 1, %120 ], [ %108, %106 ], [ %108, %116 ], [ %108, %110 ]
  %127 = phi i64 [ %124, %122 ], [ %98, %120 ], [ %98, %106 ], [ %112, %110 ], [ %118, %116 ]
  %128 = phi i8* [ %123, %122 ], [ %99, %120 ], [ %99, %106 ], [ %111, %110 ], [ %117, %116 ]
  %129 = icmp sgt i64 %127, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125, %135
  %131 = phi i8* [ %137, %135 ], [ %128, %125 ]
  %132 = phi i64 [ %136, %135 ], [ %127, %125 ]
  %133 = load i8, i8* %131, align 1
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = add nsw i64 %132, -1
  %137 = getelementptr inbounds i8, i8* %131, i64 1
  %138 = icmp sgt i64 %132, 1
  br i1 %138, label %130, label %139

139:                                              ; preds = %135, %130, %94, %125
  %140 = phi i8* [ %128, %125 ], [ %99, %94 ], [ %128, %130 ], [ %128, %135 ]
  %141 = phi i32 [ %126, %125 ], [ 1, %94 ], [ %126, %130 ], [ %126, %135 ]
  %142 = phi i64 [ %127, %125 ], [ 0, %94 ], [ %136, %135 ], [ %132, %130 ]
  %143 = phi i8* [ %128, %125 ], [ %99, %94 ], [ %137, %135 ], [ %131, %130 ]
  %144 = phi i1 [ false, %125 ], [ false, %94 ], [ false, %135 ], [ true, %130 ]
  %145 = ptrtoint i8* %143 to i64
  %146 = ptrtoint i8* %140 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 200
  %150 = select i1 %149, i32 %148, i32 200
  %151 = sext i8 %100 to i32
  switch i32 %151, label %168 [
    i32 88, label %152
    i32 64, label %193
    i32 97, label %187
    i32 65, label %187
    i32 90, label %187
    i32 104, label %155
    i32 72, label %155
    i32 99, label %161
    i32 67, label %161
    i32 120, label %161
    i32 115, label %162
    i32 83, label %162
    i32 110, label %162
    i32 118, label %162
    i32 105, label %163
    i32 73, label %163
    i32 108, label %164
    i32 76, label %164
    i32 78, label %164
    i32 86, label %164
    i32 113, label %165
    i32 81, label %165
    i32 74, label %165
    i32 80, label %165
    i32 102, label %166
    i32 103, label %166
    i32 71, label %166
    i32 100, label %167
    i32 101, label %167
    i32 69, label %167
  ]

152:                                              ; preds = %139
  %153 = icmp slt i32 %141, 0
  br i1 %153, label %154, label %193

154:                                              ; preds = %152
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i32 88) #9
  br label %196

155:                                              ; preds = %139, %139
  %156 = icmp sgt i32 %141, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %155
  %158 = and i32 %141, 1
  %159 = add nsw i32 %158, %141
  %160 = sdiv i32 %159, 2
  br label %187

161:                                              ; preds = %139, %139, %139
  br label %193

162:                                              ; preds = %139, %139, %139, %139
  br label %193

163:                                              ; preds = %139, %139
  br label %193

164:                                              ; preds = %139, %139, %139, %139
  br label %193

165:                                              ; preds = %139, %139, %139, %139
  br label %193

166:                                              ; preds = %139, %139, %139
  br label %193

167:                                              ; preds = %139, %139, %139
  br label %193

168:                                              ; preds = %139
  %169 = sext i8 %100 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i32 %169) #9
  %170 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %171 = bitcast %30* %170 to %33*
  %172 = getelementptr inbounds %33, %33* %171, i64 0, i32 1
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 4
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %168
  %177 = bitcast %28* %1 to %34**
  %178 = load %34*, %34** %177, align 8
  %179 = getelementptr inbounds %34, %34* %178, i64 0, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* %179, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load %34*, %34** %177, align 8
  call void @_zval_dtor_func(%34* %184) #9
  br label %185

185:                                              ; preds = %168, %176, %183
  %186 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %186, align 8
  br label %678

187:                                              ; preds = %139, %139, %139, %157, %155
  %188 = phi i32 [ %141, %155 ], [ %160, %157 ], [ %141, %139 ], [ %141, %139 ], [ %141, %139 ]
  %189 = add i32 %188, 1
  %190 = icmp ugt i32 %189, 1
  %191 = icmp slt i32 %188, 0
  %192 = and i1 %191, %190
  br i1 %192, label %214, label %196

193:                                              ; preds = %167, %166, %165, %164, %163, %162, %161, %139, %152
  %194 = phi i32 [ 0, %139 ], [ -1, %152 ], [ 1, %161 ], [ 2, %162 ], [ 4, %163 ], [ 4, %164 ], [ 8, %165 ], [ 4, %166 ], [ 8, %167 ]
  %195 = icmp eq i32 %141, 0
  br i1 %195, label %671, label %196

196:                                              ; preds = %187, %154, %193
  %197 = phi i32 [ %141, %193 ], [ 1, %154 ], [ 1, %187 ]
  %198 = phi i32 [ %194, %193 ], [ -1, %154 ], [ %188, %187 ]
  %199 = icmp ne i32 %197, 1
  %200 = icmp eq i32 %150, 0
  %201 = or i1 %200, %199
  %202 = icmp eq i8 %100, 104
  %203 = select i1 %202, i32 0, i32 4
  %204 = icmp eq i8 %100, 99
  %205 = icmp eq i8 %100, 105
  %206 = icmp eq i8 %100, 108
  %207 = sext i32 %197 to i64
  %208 = icmp slt i64 %83, %207
  %209 = icmp sgt i32 %141, 0
  %210 = and i32 %141, 1
  %211 = zext i32 %210 to i64
  %212 = add nsw i32 %197, -1
  %213 = icmp sgt i32 %197, -1
  br label %233

214:                                              ; preds = %187
  %215 = sext i8 %100 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i32 %215) #9
  %216 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %217 = bitcast %30* %216 to %33*
  %218 = getelementptr inbounds %33, %33* %217, i64 0, i32 1
  %219 = load i8, i8* %218, align 1
  %220 = and i8 %219, 4
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %214
  %223 = bitcast %28* %1 to %34**
  %224 = load %34*, %34** %223, align 8
  %225 = getelementptr inbounds %34, %34* %224, i64 0, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -1
  store i32 %227, i32* %225, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = load %34*, %34** %223, align 8
  call void @_zval_dtor_func(%34* %230) #9
  br label %231

231:                                              ; preds = %214, %222, %229
  %232 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %232, align 8
  br label %678

233:                                              ; preds = %196, %667
  %234 = phi i32 [ %198, %196 ], [ %635, %667 ]
  %235 = phi i64 [ %97, %196 ], [ %668, %667 ]
  %236 = phi i32 [ 0, %196 ], [ %669, %667 ]
  %237 = sub i32 0, %234
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %88) #9
  br i1 %201, label %238, label %241

238:                                              ; preds = %233
  %239 = add nsw i32 %236, 1
  %240 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %88, i64 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i32 %150, i8* %140, i32 %239) #9
  br label %243

241:                                              ; preds = %233
  %242 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %88, i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 %150, i8* %140) #9
  br label %243

243:                                              ; preds = %241, %238
  %244 = add i32 %234, 1
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %246, label %267

246:                                              ; preds = %243
  %247 = sub i32 -2147483648, %234
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i64 %235, %248
  br i1 %249, label %250, label %267

250:                                              ; preds = %246
  %251 = sext i8 %100 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i32 %251) #9
  %252 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %253 = bitcast %30* %252 to %33*
  %254 = getelementptr inbounds %33, %33* %253, i64 0, i32 1
  %255 = load i8, i8* %254, align 1
  %256 = and i8 %255, 4
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %664, label %258

258:                                              ; preds = %250
  %259 = bitcast %28* %1 to %34**
  %260 = load %34*, %34** %259, align 8
  %261 = getelementptr inbounds %34, %34* %260, i64 0, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* %261, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %664

265:                                              ; preds = %258
  %266 = load %34*, %34** %259, align 8
  call void @_zval_dtor_func(%34* %266) #9
  br label %664

267:                                              ; preds = %246, %243
  %268 = sext i32 %234 to i64
  %269 = add nsw i64 %235, %268
  %270 = icmp sgt i64 %269, %83
  br i1 %270, label %644, label %271

271:                                              ; preds = %267
  switch i32 %151, label %634 [
    i32 97, label %272
    i32 65, label %282
    i32 90, label %303
    i32 104, label %325
    i32 72, label %325
    i32 99, label %382
    i32 67, label %382
    i32 115, label %391
    i32 83, label %391
    i32 110, label %391
    i32 118, label %391
    i32 105, label %422
    i32 73, label %422
    i32 108, label %456
    i32 76, label %456
    i32 78, label %456
    i32 86, label %456
    i32 113, label %511
    i32 81, label %511
    i32 74, label %511
    i32 80, label %511
    i32 102, label %580
    i32 103, label %580
    i32 71, label %580
    i32 100, label %600
    i32 101, label %600
    i32 69, label %600
    i32 64, label %632
    i32 88, label %627
  ]

272:                                              ; preds = %271
  %273 = sub nsw i64 %83, %235
  %274 = icmp sgt i32 %234, -1
  %275 = icmp sgt i64 %273, %268
  %276 = and i1 %274, %275
  %277 = select i1 %276, i64 %268, i64 %273
  %278 = trunc i64 %277 to i32
  %279 = call i64 @strlen(i8* nonnull %88) #11
  %280 = getelementptr inbounds i8, i8* %82, i64 %235
  %281 = call i32 @add_assoc_stringl_ex(%28* %1, i8* nonnull %88, i64 %279, i8* nonnull %280, i64 %277) #9
  br label %634

282:                                              ; preds = %271
  %283 = sub nsw i64 %83, %235
  %284 = icmp sgt i32 %234, -1
  %285 = icmp sgt i64 %283, %268
  %286 = and i1 %284, %285
  %287 = select i1 %286, i64 %268, i64 %283
  %288 = trunc i64 %287 to i32
  %289 = icmp sgt i64 %287, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %282, %296
  %291 = phi i64 [ %292, %296 ], [ %287, %282 ]
  %292 = add nsw i64 %291, -1
  %293 = add nsw i64 %292, %235
  %294 = getelementptr inbounds i8, i8* %82, i64 %293
  %295 = load i8, i8* %294, align 1
  switch i8 %295, label %298 [
    i8 0, label %296
    i8 32, label %296
    i8 9, label %296
    i8 13, label %296
    i8 10, label %296
  ]

296:                                              ; preds = %290, %290, %290, %290, %290
  %297 = icmp sgt i64 %291, 1
  br i1 %297, label %290, label %298

298:                                              ; preds = %296, %290, %282
  %299 = phi i64 [ %287, %282 ], [ %291, %290 ], [ %292, %296 ]
  %300 = call i64 @strlen(i8* nonnull %88) #11
  %301 = getelementptr inbounds i8, i8* %82, i64 %235
  %302 = call i32 @add_assoc_stringl_ex(%28* %1, i8* nonnull %88, i64 %300, i8* nonnull %301, i64 %299) #9
  br label %634

303:                                              ; preds = %271
  %304 = sub nsw i64 %83, %235
  %305 = icmp sgt i32 %234, -1
  %306 = icmp sgt i64 %304, %268
  %307 = and i1 %305, %306
  %308 = select i1 %307, i64 %268, i64 %304
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i64 %308, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %303, %317
  %312 = phi i64 [ %318, %317 ], [ 0, %303 ]
  %313 = add nsw i64 %312, %235
  %314 = getelementptr inbounds i8, i8* %82, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %311
  %318 = add nuw nsw i64 %312, 1
  %319 = icmp slt i64 %318, %308
  br i1 %319, label %311, label %320

320:                                              ; preds = %317, %311, %303
  %321 = phi i64 [ 0, %303 ], [ %312, %311 ], [ %318, %317 ]
  %322 = call i64 @strlen(i8* nonnull %88) #11
  %323 = getelementptr inbounds i8, i8* %82, i64 %235
  %324 = call i32 @add_assoc_stringl_ex(%28* %1, i8* nonnull %88, i64 %322, i8* nonnull %323, i64 %321) #9
  br label %634

325:                                              ; preds = %271, %271
  %326 = sub nsw i64 %83, %235
  %327 = shl nsw i64 %326, 1
  %328 = icmp sgt i32 %234, -1
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = shl nsw i32 %234, 1
  %331 = sext i32 %330 to i64
  %332 = icmp sgt i64 %327, %331
  %333 = select i1 %332, i64 %331, i64 %327
  br label %334

334:                                              ; preds = %329, %325
  %335 = phi i64 [ %327, %325 ], [ %333, %329 ]
  %336 = icmp sgt i64 %335, 0
  %337 = and i1 %209, %336
  %338 = select i1 %337, i64 %211, i64 0
  %339 = sub i64 %335, %338
  %340 = add i64 %339, 32
  %341 = and i64 %340, -8
  %342 = call noalias i8* @_emalloc(i64 %341) #10
  %343 = bitcast i8* %342 to %27*
  %344 = bitcast i8* %342 to i32*
  store i32 1, i32* %344, align 8
  %345 = getelementptr inbounds i8, i8* %342, i64 4
  %346 = bitcast i8* %345 to i32*
  store i32 6, i32* %346, align 4
  %347 = getelementptr inbounds i8, i8* %342, i64 8
  %348 = bitcast i8* %347 to i64*
  store i64 0, i64* %348, align 8
  %349 = getelementptr inbounds i8, i8* %342, i64 16
  %350 = bitcast i8* %349 to i64*
  store i64 %339, i64* %350, align 8
  %351 = icmp sgt i64 %339, 0
  br i1 %351, label %352, label %378

352:                                              ; preds = %334, %352
  %353 = phi i64 [ %376, %352 ], [ 0, %334 ]
  %354 = phi i64 [ %375, %352 ], [ 0, %334 ]
  %355 = phi i32 [ %373, %352 ], [ 1, %334 ]
  %356 = phi i32 [ %370, %352 ], [ %203, %334 ]
  %357 = add nsw i64 %354, %235
  %358 = getelementptr inbounds i8, i8* %82, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = ashr i32 %360, %356
  %362 = and i32 %361, 15
  %363 = icmp ult i32 %362, 10
  %364 = trunc i32 %362 to i8
  %365 = or i8 %364, 48
  %366 = add nuw nsw i8 %364, 87
  %367 = select i1 %363, i8 %365, i8 %366
  %368 = getelementptr inbounds %27, %27* %343, i64 0, i32 3, i64 %353
  store i8 %367, i8* %368, align 1
  %369 = add nuw nsw i32 %356, 4
  %370 = and i32 %369, 7
  %371 = add nsw i32 %355, -1
  %372 = icmp eq i32 %355, 0
  %373 = select i1 %372, i32 1, i32 %371
  %374 = zext i1 %372 to i64
  %375 = add nuw nsw i64 %354, %374
  %376 = add nuw nsw i64 %353, 1
  %377 = icmp eq i64 %376, %339
  br i1 %377, label %378, label %352

378:                                              ; preds = %352, %334
  %379 = getelementptr inbounds %27, %27* %343, i64 0, i32 3, i64 %339
  store i8 0, i8* %379, align 1
  %380 = call i64 @strlen(i8* nonnull %88) #11
  %381 = call i32 @add_assoc_str_ex(%28* %1, i8* nonnull %88, i64 %380, %27* %343) #9
  br label %634

382:                                              ; preds = %271, %271
  %383 = getelementptr inbounds i8, i8* %82, i64 %235
  %384 = load i8, i8* %383, align 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #9
  %385 = icmp slt i8 %384, 0
  %386 = and i1 %204, %385
  %387 = sext i1 %386 to i64
  store i64 %387, i64* %7, align 8
  store i8 %384, i8* %89, align 8
  %388 = load i64, i64* %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9
  %389 = call i64 @strlen(i8* nonnull %88) #11
  %390 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %88, i64 %389, i64 %388) #9
  br label %634

391:                                              ; preds = %271, %271, %271, %271
  switch i8 %100, label %402 [
    i8 115, label %392
    i8 110, label %403
    i8 118, label %401
  ]

392:                                              ; preds = %391
  %393 = load i8, i8* @machine_little_endian, align 1
  %394 = icmp ne i8 %393, 0
  %395 = zext i1 %394 to i64
  %396 = add nsw i64 %235, %395
  %397 = getelementptr inbounds i8, i8* %82, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = and i8 %398, -128
  %400 = zext i8 %399 to i32
  br label %403

401:                                              ; preds = %391
  br label %403

402:                                              ; preds = %391
  br label %403

403:                                              ; preds = %391, %402, %401, %392
  %404 = phi i32 [ %400, %392 ], [ 0, %401 ], [ 0, %391 ], [ 0, %402 ]
  %405 = phi i32* [ getelementptr inbounds ([2 x i32], [2 x i32]* @9, i64 0, i64 0), %392 ], [ getelementptr inbounds ([2 x i32], [2 x i32]* @11, i64 0, i64 0), %401 ], [ getelementptr inbounds ([2 x i32], [2 x i32]* @10, i64 0, i64 0), %391 ], [ getelementptr inbounds ([2 x i32], [2 x i32]* @9, i64 0, i64 0), %402 ]
  %406 = getelementptr inbounds i8, i8* %82, i64 %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9
  %407 = icmp ne i32 %404, 0
  %408 = sext i1 %407 to i64
  store i64 %408, i64* %6, align 8
  %409 = getelementptr inbounds i8, i8* %406, i64 1
  %410 = load i8, i8* %406, align 1
  %411 = load i32, i32* %405, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %90, i64 %412
  store i8 %410, i8* %413, align 1
  %414 = load i8, i8* %409, align 1
  %415 = getelementptr inbounds i32, i32* %405, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %90, i64 %417
  store i8 %414, i8* %418, align 1
  %419 = load i64, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9
  %420 = call i64 @strlen(i8* nonnull %88) #11
  %421 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %88, i64 %420, i64 %419) #9
  br label %634

422:                                              ; preds = %271, %271
  br i1 %205, label %423, label %432

423:                                              ; preds = %422
  %424 = load i8, i8* @machine_little_endian, align 1
  %425 = icmp eq i8 %424, 0
  %426 = select i1 %425, i64 0, i64 3
  %427 = add i64 %426, %235
  %428 = getelementptr inbounds i8, i8* %82, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = and i8 %429, -128
  %431 = zext i8 %430 to i32
  br label %432

432:                                              ; preds = %423, %422
  %433 = phi i32 [ %431, %423 ], [ 0, %422 ]
  %434 = getelementptr inbounds i8, i8* %82, i64 %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9
  %435 = icmp ne i32 %433, 0
  %436 = sext i1 %435 to i64
  store i64 %436, i64* %3, align 8
  %437 = getelementptr inbounds i8, i8* %434, i64 1
  %438 = load i8, i8* %434, align 1
  store i8 %438, i8* %91, align 8
  %439 = getelementptr inbounds i8, i8* %437, i64 1
  %440 = load i8, i8* %437, align 1
  %441 = load i1, i1* @.1, align 16
  %442 = zext i1 %441 to i64
  %443 = getelementptr inbounds i8, i8* %91, i64 %442
  store i8 %440, i8* %443, align 1
  %444 = getelementptr inbounds i8, i8* %439, i64 1
  %445 = load i8, i8* %439, align 1
  %446 = load i1, i1* @.2, align 8
  %447 = select i1 %446, i64 2, i64 0
  %448 = getelementptr inbounds i8, i8* %91, i64 %447
  store i8 %445, i8* %448, align 2
  %449 = load i8, i8* %444, align 1
  %450 = load i1, i1* @.3, align 16
  %451 = select i1 %450, i64 3, i64 0
  %452 = getelementptr inbounds i8, i8* %91, i64 %451
  store i8 %449, i8* %452, align 1
  %453 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9
  %454 = call i64 @strlen(i8* nonnull %88) #11
  %455 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %88, i64 %454, i64 %453) #9
  br label %634

456:                                              ; preds = %271, %271, %271, %271
  switch i8 %100, label %472 [
    i8 108, label %457
    i8 76, label %457
    i8 78, label %464
    i8 86, label %462
  ]

457:                                              ; preds = %456, %456
  %458 = load i8, i8* @machine_little_endian, align 1
  %459 = icmp eq i8 %458, 0
  %460 = select i1 %459, i64 0, i64 3
  %461 = add nsw i64 %460, %235
  br label %464

462:                                              ; preds = %456
  %463 = add nsw i64 %235, 3
  br label %464

464:                                              ; preds = %456, %462, %457
  %465 = phi i64 [ %463, %462 ], [ %461, %457 ], [ %235, %456 ]
  %466 = phi i32* [ getelementptr inbounds ([4 x i32], [4 x i32]* @14, i64 0, i64 0), %462 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @12, i64 0, i64 0), %457 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @13, i64 0, i64 0), %456 ]
  %467 = getelementptr inbounds i8, i8* %82, i64 %465
  %468 = load i8, i8* %467, align 1
  %469 = and i8 %468, -128
  %470 = zext i8 %469 to i32
  %471 = icmp eq i8 %469, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %456, %464
  %473 = phi i32* [ %466, %464 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @12, i64 0, i64 0), %456 ]
  br label %474

474:                                              ; preds = %464, %472
  %475 = phi i32 [ 0, %472 ], [ %470, %464 ]
  %476 = phi i32* [ %473, %472 ], [ %466, %464 ]
  %477 = phi i64 [ 0, %472 ], [ -2147483648, %464 ]
  %478 = getelementptr inbounds i8, i8* %82, i64 %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9
  %479 = icmp ne i32 %475, 0
  %480 = sext i1 %479 to i64
  store i64 %480, i64* %4, align 8
  %481 = getelementptr inbounds i8, i8* %478, i64 1
  %482 = load i8, i8* %478, align 1
  %483 = load i32, i32* %476, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, i8* %92, i64 %484
  store i8 %482, i8* %485, align 1
  %486 = getelementptr inbounds i8, i8* %481, i64 1
  %487 = load i8, i8* %481, align 1
  %488 = getelementptr inbounds i32, i32* %476, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, i8* %92, i64 %490
  store i8 %487, i8* %491, align 1
  %492 = getelementptr inbounds i8, i8* %486, i64 1
  %493 = load i8, i8* %486, align 1
  %494 = getelementptr inbounds i32, i32* %476, i64 2
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, i8* %92, i64 %496
  store i8 %493, i8* %497, align 1
  %498 = load i8, i8* %492, align 1
  %499 = getelementptr inbounds i32, i32* %476, i64 3
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %92, i64 %501
  store i8 %498, i8* %502, align 1
  %503 = load i64, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9
  %504 = or i64 %503, %477
  %505 = shl i64 %504, 32
  %506 = ashr exact i64 %505, 32
  %507 = and i64 %504, 4294967295
  %508 = select i1 %206, i64 %506, i64 %507
  %509 = call i64 @strlen(i8* nonnull %88) #11
  %510 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %88, i64 %509, i64 %508) #9
  br label %634

511:                                              ; preds = %271, %271, %271, %271
  switch i8 %100, label %525 [
    i8 113, label %512
    i8 81, label %512
    i8 74, label %519
    i8 80, label %517
  ]

512:                                              ; preds = %511, %511
  %513 = load i8, i8* @machine_little_endian, align 1
  %514 = icmp eq i8 %513, 0
  %515 = select i1 %514, i64 0, i64 7
  %516 = add nsw i64 %515, %235
  br label %519

517:                                              ; preds = %511
  %518 = add nsw i64 %235, 7
  br label %519

519:                                              ; preds = %511, %512, %517
  %520 = phi i64 [ %518, %517 ], [ %516, %512 ], [ %235, %511 ]
  %521 = phi i32* [ getelementptr inbounds ([8 x i32], [8 x i32]* @17, i64 0, i64 0), %517 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @15, i64 0, i64 0), %512 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @16, i64 0, i64 0), %511 ]
  %522 = getelementptr inbounds i8, i8* %82, i64 %520
  %523 = load i8, i8* %522, align 1
  %524 = and i8 %523, -128
  br label %525

525:                                              ; preds = %519, %511
  %526 = phi i8 [ 0, %511 ], [ %524, %519 ]
  %527 = phi i32* [ getelementptr inbounds ([8 x i32], [8 x i32]* @15, i64 0, i64 0), %511 ], [ %521, %519 ]
  %528 = getelementptr inbounds i8, i8* %82, i64 %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9
  %529 = ashr exact i8 %526, 7
  %530 = sext i8 %529 to i64
  store i64 %530, i64* %5, align 8
  %531 = getelementptr inbounds i8, i8* %528, i64 1
  %532 = load i8, i8* %528, align 1
  %533 = load i32, i32* %527, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, i8* %93, i64 %534
  store i8 %532, i8* %535, align 1
  %536 = getelementptr inbounds i8, i8* %531, i64 1
  %537 = load i8, i8* %531, align 1
  %538 = getelementptr inbounds i32, i32* %527, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, i8* %93, i64 %540
  store i8 %537, i8* %541, align 1
  %542 = getelementptr inbounds i8, i8* %536, i64 1
  %543 = load i8, i8* %536, align 1
  %544 = getelementptr inbounds i32, i32* %527, i64 2
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, i8* %93, i64 %546
  store i8 %543, i8* %547, align 1
  %548 = getelementptr inbounds i8, i8* %542, i64 1
  %549 = load i8, i8* %542, align 1
  %550 = getelementptr inbounds i32, i32* %527, i64 3
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, i8* %93, i64 %552
  store i8 %549, i8* %553, align 1
  %554 = getelementptr inbounds i8, i8* %548, i64 1
  %555 = load i8, i8* %548, align 1
  %556 = getelementptr inbounds i32, i32* %527, i64 4
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, i8* %93, i64 %558
  store i8 %555, i8* %559, align 1
  %560 = getelementptr inbounds i8, i8* %554, i64 1
  %561 = load i8, i8* %554, align 1
  %562 = getelementptr inbounds i32, i32* %527, i64 5
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %93, i64 %564
  store i8 %561, i8* %565, align 1
  %566 = getelementptr inbounds i8, i8* %560, i64 1
  %567 = load i8, i8* %560, align 1
  %568 = getelementptr inbounds i32, i32* %527, i64 6
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, i8* %93, i64 %570
  store i8 %567, i8* %571, align 1
  %572 = load i8, i8* %566, align 1
  %573 = getelementptr inbounds i32, i32* %527, i64 7
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, i8* %93, i64 %575
  store i8 %572, i8* %576, align 1
  %577 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9
  %578 = call i64 @strlen(i8* nonnull %88) #11
  %579 = call i32 @add_assoc_long_ex(%28* %1, i8* nonnull %88, i64 %578, i64 %577) #9
  br label %634

580:                                              ; preds = %271, %271, %271
  switch i8 %100, label %591 [
    i8 103, label %581
    i8 71, label %585
  ]

581:                                              ; preds = %580
  %582 = getelementptr inbounds i8, i8* %82, i64 %235
  %583 = bitcast i8* %582 to float*
  %584 = load float, float* %583, align 1
  br label %595

585:                                              ; preds = %580
  %586 = getelementptr inbounds i8, i8* %82, i64 %235
  %587 = bitcast i8* %586 to i32*
  %588 = load i32, i32* %587, align 1
  %589 = call i32 @llvm.bswap.i32(i32 %588) #9
  %590 = bitcast i32 %589 to float
  br label %595

591:                                              ; preds = %580
  %592 = getelementptr inbounds i8, i8* %82, i64 %235
  %593 = bitcast i8* %592 to float*
  %594 = load float, float* %593, align 1
  br label %595

595:                                              ; preds = %585, %591, %581
  %596 = phi float [ %584, %581 ], [ %590, %585 ], [ %594, %591 ]
  %597 = call i64 @strlen(i8* nonnull %88) #11
  %598 = fpext float %596 to double
  %599 = call i32 @add_assoc_double_ex(%28* %1, i8* nonnull %88, i64 %597, double %598) #9
  br label %634

600:                                              ; preds = %271, %271, %271
  switch i8 %100, label %619 [
    i8 101, label %601
    i8 69, label %605
  ]

601:                                              ; preds = %600
  %602 = getelementptr inbounds i8, i8* %82, i64 %235
  %603 = bitcast i8* %602 to double*
  %604 = load double, double* %603, align 1
  br label %623

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, i8* %82, i64 %235
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 1
  %609 = trunc i64 %608 to i32
  %610 = lshr i64 %608, 32
  %611 = trunc i64 %610 to i32
  %612 = call i32 @llvm.bswap.i32(i32 %611) #9
  %613 = call i32 @llvm.bswap.i32(i32 %609) #9
  %614 = zext i32 %613 to i64
  %615 = shl nuw i64 %614, 32
  %616 = zext i32 %612 to i64
  %617 = or i64 %615, %616
  %618 = bitcast i64 %617 to double
  br label %623

619:                                              ; preds = %600
  %620 = getelementptr inbounds i8, i8* %82, i64 %235
  %621 = bitcast i8* %620 to double*
  %622 = load double, double* %621, align 1
  br label %623

623:                                              ; preds = %605, %619, %601
  %624 = phi double [ %604, %601 ], [ %618, %605 ], [ %622, %619 ]
  %625 = call i64 @strlen(i8* nonnull %88) #11
  %626 = call i32 @add_assoc_double_ex(%28* %1, i8* nonnull %88, i64 %625, double %624) #9
  br label %634

627:                                              ; preds = %271
  %628 = icmp slt i64 %235, %268
  br i1 %628, label %629, label %634

629:                                              ; preds = %627
  %630 = sext i32 %237 to i64
  br i1 %213, label %631, label %634

631:                                              ; preds = %629
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 88) #9
  br label %634

632:                                              ; preds = %271
  br i1 %208, label %633, label %634

633:                                              ; preds = %632
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 64) #9
  br label %634

634:                                              ; preds = %633, %632, %627, %631, %629, %271, %623, %595, %525, %474, %432, %403, %382, %378, %320, %298, %272
  %635 = phi i32 [ %234, %271 ], [ %234, %631 ], [ %234, %629 ], [ %234, %627 ], [ %234, %623 ], [ %234, %595 ], [ %234, %525 ], [ %234, %474 ], [ %234, %432 ], [ %234, %403 ], [ %234, %382 ], [ %234, %378 ], [ %309, %320 ], [ %288, %298 ], [ %278, %272 ], [ %234, %632 ], [ %234, %633 ]
  %636 = phi i32 [ %236, %271 ], [ %212, %631 ], [ %212, %629 ], [ %236, %627 ], [ %236, %623 ], [ %236, %595 ], [ %236, %525 ], [ %236, %474 ], [ %236, %432 ], [ %236, %403 ], [ %236, %382 ], [ %236, %378 ], [ %236, %320 ], [ %236, %298 ], [ %236, %272 ], [ %212, %632 ], [ %212, %633 ]
  %637 = phi i64 [ %235, %271 ], [ %630, %631 ], [ %630, %629 ], [ %235, %627 ], [ %235, %623 ], [ %235, %595 ], [ %235, %525 ], [ %235, %474 ], [ %235, %432 ], [ %235, %403 ], [ %235, %382 ], [ %235, %378 ], [ %235, %320 ], [ %235, %298 ], [ %235, %272 ], [ %207, %632 ], [ %235, %633 ]
  %638 = sext i32 %635 to i64
  %639 = add nsw i64 %637, %638
  %640 = icmp slt i64 %639, 0
  br i1 %640, label %641, label %667

641:                                              ; preds = %634
  %642 = icmp eq i32 %635, -1
  br i1 %642, label %667, label %643

643:                                              ; preds = %641
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 %151) #9
  br label %667

644:                                              ; preds = %267
  %645 = icmp slt i32 %197, 0
  br i1 %645, label %666, label %646

646:                                              ; preds = %644
  %647 = sext i8 %100 to i32
  %648 = sub nsw i64 %83, %235
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0), i32 %647, i32 %234, i64 %648) #9
  %649 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %650 = bitcast %30* %649 to %33*
  %651 = getelementptr inbounds %33, %33* %650, i64 0, i32 1
  %652 = load i8, i8* %651, align 1
  %653 = and i8 %652, 4
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %664, label %655

655:                                              ; preds = %646
  %656 = bitcast %28* %1 to %34**
  %657 = load %34*, %34** %656, align 8
  %658 = getelementptr inbounds %34, %34* %657, i64 0, i32 0, i32 0
  %659 = load i32, i32* %658, align 4
  %660 = add i32 %659, -1
  store i32 %660, i32* %658, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %655
  %663 = load %34*, %34** %656, align 8
  call void @_zval_dtor_func(%34* %663) #9
  br label %664

664:                                              ; preds = %662, %655, %646, %265, %258, %250
  %665 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %665, align 8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %88) #9
  br label %678

666:                                              ; preds = %644
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %88) #9
  br label %671

667:                                              ; preds = %643, %641, %634
  %668 = phi i64 [ 0, %643 ], [ 0, %641 ], [ %639, %634 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %88) #9
  %669 = add nsw i32 %636, 1
  %670 = icmp eq i32 %669, %197
  br i1 %670, label %671, label %233

671:                                              ; preds = %667, %193, %666
  %672 = phi i64 [ %235, %666 ], [ %97, %193 ], [ %668, %667 ]
  %673 = getelementptr inbounds i8, i8* %143, i64 1
  %674 = sext i1 %144 to i64
  %675 = add nsw i64 %142, %674
  %676 = select i1 %144, i8* %673, i8* %143
  %677 = icmp sgt i64 %675, 0
  br i1 %677, label %94, label %678

678:                                              ; preds = %671, %79, %664, %231, %185, %63, %64, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
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
