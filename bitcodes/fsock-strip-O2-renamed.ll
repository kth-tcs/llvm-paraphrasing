; ModuleID = 'fsock-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/fsock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i8*, i8*, i8*, %1*, %10*, %10*, %10*, i32, %14, i8*, i64 }
%1 = type { %2*, %3, %7* }
%2 = type { void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%2*)*, %3, i32, i64, i64 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i32, i32, i8* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { %8, %11, i32, %12*, i32, i32, i32, i32, i64, void (%3*)* }
%11 = type { i32 }
%12 = type { %3, i64, %13* }
%13 = type { %8, i64, i64, [1 x i8] }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16*, %15*, %3*, %18*, %3, %15*, %10*, i8**, %3* }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { %19 }
%19 = type { i8, [3 x i8], i32, %13*, %20*, %18*, i32, i32, %34*, i32*, i32, %16*, i32, i32, %13**, i32, i32, %35*, %36*, %10*, %13*, i32, i32, %13*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%20 = type { i8, %13*, %20*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %21, %24* (%20*)*, %23* (%20*, %3*, i32)*, i32 (%20*, %20*)*, %18* (%20*, %13*)*, i32 (%3*, i8**, i64*, %26*)*, i32 (%3*, %20*, i8*, i64, %27*)*, i32, i32, %20**, %20**, %28**, %30**, %32 }
%21 = type { %22*, %18*, %18*, %18*, %18*, %18*, %18* }
%22 = type { void (%23*)*, i32 (%23*)*, %3* (%23*)*, void (%23*, %3*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %3, %22*, i64 }
%24 = type { %8, i32, %20*, %25*, %10*, [1 x %3] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %18* (%24**, %13*, %3*)*, i32 (%13*, %24*, %15*, %3*)*, %18* (%24*)*, %13* (%24*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %20**, %18**, %24**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %13*, i32 }
%29 = type { %13*, %20*, %13* }
%30 = type { %29*, %31* }
%31 = type { %20* }
%32 = type { %33 }
%33 = type { %13*, i32, i32, %13* }
%34 = type { %13*, i64, i8, i8 }
%35 = type { i32, i32, i32 }
%36 = type { i32, i32, i32, i32 }
%37 = type { i64, i64 }
%38 = type { %8, %3 }
%39 = type { %40*, i8*, %44, %44, %49*, i8*, %3, i8, i8, [16 x i8], i32, %7*, %51*, i8*, %7*, i64, i8*, i64, i64, i64, i64, %39* }
%40 = type { i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)*, i32 (%39*, i32)*, i32 (%39*)*, i8*, i32 (%39*, i64, i32, i64*)*, i32 (%39*, i32, i8**)*, i32 (%39*, %41*)*, i32 (%39*, i32, i32, i8*)* }
%41 = type { %42 }
%42 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%43 = type { i64, i64 }
%44 = type { %45*, %45*, %39* }
%45 = type { %46*, %3, %45*, %45*, i32, %44*, %47, %7* }
%46 = type { i32 (%39*, %45*, %47*, %47*, i64*, i32)*, void (%45*)*, i8* }
%47 = type { %48*, %48* }
%48 = type { %48*, %48*, %47*, i8*, i64, i8, i8, i32 }
%49 = type { %50*, i8*, i32 }
%50 = type { %39* (%49*, i8*, i8*, i32, %13**, %1*)*, i32 (%49*, %39*)*, i32 (%49*, %39*, %41*)*, i32 (%49*, i8*, i32, %41*, %1*)*, %39* (%49*, i8*, i8*, i32, %13**, %1*)*, i8*, i32 (%49*, i8*, i32, %1*)*, i32 (%49*, i8*, i8*, i32, %1*)*, i32 (%49*, i8*, i32, i32, %1*)*, i32 (%49*, i8*, i32, %1*)*, i32 (%49*, i8*, i32, i8*, %1*)* }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i8, i8, i16 }

@file_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [19 x i8] c"pfsockopen__%s:%ld\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %13*, align 8
@2 = private unnamed_addr constant [33 x i8] c"unable to connect to %s:%ld (%s)\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_fsockopen(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @4(%15* %0, %3* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @4(%15* %0, %3* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %13*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %37, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %13*, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  store i64 -1, i64* %5, align 8
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 3), align 8
  %15 = sitofp i64 %14 to double
  store double %15, double* %6, align 8
  %16 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #4
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  store i8* null, i8** %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  store i8* null, i8** %10, align 8
  %20 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  store %13* null, %13** %11, align 8
  %21 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %21, align 8
  %22 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1
  %25 = icmp ugt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %23, i32 1, i32 5) #4
  br label %115

27:                                               ; preds = %3
  %28 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %29 = getelementptr inbounds i8**, i8*** %28, i64 2
  %30 = bitcast i8*** %29 to %3*
  %31 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  %32 = getelementptr inbounds i8**, i8*** %28, i64 3
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = bitcast i8*** %29 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %13** %4 to i64*
  store i64 %38, i64* %39, align 8
  %40 = inttoptr i64 %38 to %13*
  br label %47

41:                                               ; preds = %27
  %42 = call i32 @zend_parse_arg_str_slow(%3* nonnull %30, %13** nonnull %4) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  br label %111

45:                                               ; preds = %41
  %46 = load %13*, %13** %4, align 8
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi %13* [ %46, %45 ], [ %40, %36 ]
  %49 = getelementptr inbounds %13, %13* %48, i64 0, i32 3, i64 0
  %50 = ptrtoint i8* %49 to i64
  %51 = getelementptr inbounds %13, %13* %48, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  %53 = icmp slt i32 %23, 2
  br i1 %53, label %116, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8**, i8*** %28, i64 4
  %56 = bitcast i8*** %55 to %3*
  %57 = getelementptr inbounds i8**, i8*** %28, i64 5
  %58 = bitcast i8*** %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = icmp eq i8 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = bitcast i8*** %55 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  br label %67

64:                                               ; preds = %54
  %65 = call i32 @zend_parse_arg_long_slow(%3* nonnull %56, i64* nonnull %5) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %111, label %67

67:                                               ; preds = %61, %64
  %68 = icmp slt i32 %23, 3
  br i1 %68, label %116, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8**, i8*** %28, i64 6
  %71 = bitcast i8*** %70 to %3*
  %72 = getelementptr inbounds i8**, i8*** %28, i64 7
  %73 = bitcast i8*** %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = bitcast i8*** %70 to %38**
  %78 = load %38*, %38** %77, align 8
  %79 = getelementptr inbounds %38, %38* %78, i64 0, i32 1
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi %3* [ %79, %76 ], [ %71, %69 ]
  %82 = icmp slt i32 %23, 4
  br i1 %82, label %116, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8**, i8*** %28, i64 8
  %85 = bitcast i8*** %84 to %3*
  %86 = getelementptr inbounds i8**, i8*** %28, i64 9
  %87 = bitcast i8*** %86 to i8*
  %88 = load i8, i8* %87, align 8
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = bitcast i8*** %84 to %38**
  %92 = load %38*, %38** %91, align 8
  %93 = getelementptr inbounds %38, %38* %92, i64 0, i32 1
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi %3* [ %93, %90 ], [ %85, %83 ]
  %96 = icmp slt i32 %23, 5
  br i1 %96, label %116, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8**, i8*** %28, i64 10
  %99 = bitcast i8*** %98 to %3*
  %100 = getelementptr inbounds i8**, i8*** %28, i64 11
  %101 = bitcast i8*** %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 5
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = bitcast i8*** %98 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast double* %6 to i64*
  store i64 %106, i64* %107, align 8
  br label %116

108:                                              ; preds = %97
  %109 = call i32 @zend_parse_arg_double_slow(%3* nonnull %99, double* nonnull %6) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108, %44, %64
  %112 = phi i32 [ 5, %108 ], [ 1, %44 ], [ 2, %64 ]
  %113 = phi %3* [ %99, %108 ], [ %30, %44 ], [ %56, %64 ]
  %114 = phi i32 [ 8, %108 ], [ 2, %44 ], [ 0, %64 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %112, i32 %114, %3* %113) #4
  br label %115

115:                                              ; preds = %26, %111
  store i32 2, i32* %21, align 8
  br label %242

116:                                              ; preds = %108, %94, %80, %67, %47, %104
  %117 = phi %3* [ %95, %108 ], [ %95, %104 ], [ %95, %94 ], [ null, %80 ], [ null, %67 ], [ null, %47 ]
  %118 = phi %3* [ %81, %108 ], [ %81, %104 ], [ %81, %94 ], [ %81, %80 ], [ null, %67 ], [ null, %47 ]
  %119 = icmp eq i32 %2, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i64, i64* %5, align 8
  %122 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %8, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* nonnull %49, i64 %121) #4
  br label %123

123:                                              ; preds = %116, %120
  %124 = load i64, i64* %5, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %10, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* nonnull %49, i64 %124) #4
  br label %130

128:                                              ; preds = %123
  %129 = bitcast i8** %10 to i64*
  store i64 %50, i64* %129, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i64 [ %127, %126 ], [ %52, %128 ]
  %132 = load double, double* %6, align 8
  %133 = fmul double %132, 1.000000e+06
  %134 = fptosi double %133 to i64
  %135 = sdiv i64 %134, 1000000
  %136 = getelementptr inbounds %37, %37* %7, i64 0, i32 0
  store i64 %135, i64* %136, align 8
  %137 = srem i64 %134, 1000000
  %138 = getelementptr inbounds %37, %37* %7, i64 0, i32 1
  store i64 %137, i64* %138, align 8
  %139 = icmp eq %3* %118, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %130
  call void @_zval_ptr_dtor(%3* nonnull %118) #4
  %141 = getelementptr inbounds %3, %3* %118, i64 0, i32 0, i32 0
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %3, %3* %118, i64 0, i32 1, i32 0
  store i32 4, i32* %142, align 8
  br label %143

143:                                              ; preds = %130, %140
  %144 = icmp eq %3* %117, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  call void @_zval_ptr_dtor(%3* nonnull %117) #4
  %146 = load i64, i64* bitcast (%13** @zend_empty_string to i64*), align 8
  %147 = getelementptr inbounds %3, %3* %117, i64 0, i32 0, i32 0
  store i64 %146, i64* %147, align 8
  %148 = getelementptr inbounds %3, %3* %117, i64 0, i32 1, i32 0
  store i32 6, i32* %148, align 8
  br label %149

149:                                              ; preds = %143, %145
  %150 = load i8*, i8** %10, align 8
  %151 = load i8*, i8** %8, align 8
  %152 = call %39* @_php_stream_xport_create(i8* %150, i64 %131, i32 8, i32 2, i8* %151, %37* nonnull %7, %1* null, %13** nonnull %11, i32* nonnull %9) #4
  %153 = load i64, i64* %5, align 8
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i8*, i8** %10, align 8
  call void @_efree(i8* %156) #4
  br label %157

157:                                              ; preds = %155, %149
  %158 = icmp eq %39* %152, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load i64, i64* %5, align 8
  %161 = load %13*, %13** %11, align 8
  %162 = icmp eq %13* %161, null
  %163 = getelementptr inbounds %13, %13* %161, i64 0, i32 3, i64 0
  %164 = select i1 %162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i8* %163
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i64 0, i64 0), i8* nonnull %49, i64 %160, i8* %164) #4
  br label %165

165:                                              ; preds = %159, %157
  %166 = load i8*, i8** %8, align 8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_efree(i8* nonnull %166) #4
  br label %169

169:                                              ; preds = %165, %168
  br i1 %158, label %170, label %213

170:                                              ; preds = %169
  br i1 %139, label %176, label %171

171:                                              ; preds = %170
  call void @_zval_ptr_dtor(%3* nonnull %118) #4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %3, %3* %118, i64 0, i32 0, i32 0
  store i64 %173, i64* %174, align 8
  %175 = getelementptr inbounds %3, %3* %118, i64 0, i32 1, i32 0
  store i32 4, i32* %175, align 8
  br label %176

176:                                              ; preds = %170, %171
  %177 = icmp ne %3* %117, null
  %178 = load %13*, %13** %11, align 8
  %179 = icmp ne %13* %178, null
  %180 = and i1 %177, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  call void @_zval_ptr_dtor(%3* nonnull %117) #4
  %182 = load %13*, %13** %11, align 8
  %183 = bitcast %3* %117 to %13**
  store %13* %182, %13** %183, align 8
  %184 = getelementptr inbounds %13, %13* %182, i64 0, i32 0, i32 1
  %185 = bitcast %9* %184 to %53*
  %186 = getelementptr inbounds %53, %53* %185, i64 0, i32 1
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 2
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i32 5126, i32 6
  %191 = getelementptr inbounds %3, %3* %117, i64 0, i32 1, i32 0
  store i32 %190, i32* %191, align 8
  br label %212

192:                                              ; preds = %176
  %193 = and i1 %144, %179
  br i1 %193, label %194, label %212

194:                                              ; preds = %192
  %195 = getelementptr inbounds %13, %13* %178, i64 0, i32 0, i32 1
  %196 = bitcast %9* %195 to %53*
  %197 = getelementptr inbounds %53, %53* %196, i64 0, i32 1
  %198 = load i8, i8* %197, align 1
  %199 = and i8 %198, 2
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = getelementptr inbounds %13, %13* %178, i64 0, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = add i32 %203, -1
  store i32 %204, i32* %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = and i8 %198, 1
  %208 = icmp eq i8 %207, 0
  %209 = bitcast %13* %178 to i8*
  br i1 %208, label %211, label %210

210:                                              ; preds = %206
  call void @free(i8* %209) #4
  br label %212

211:                                              ; preds = %206
  call void @_efree(i8* %209) #4
  br label %212

212:                                              ; preds = %211, %210, %201, %194, %181, %192
  store i32 2, i32* %21, align 8
  br label %242

213:                                              ; preds = %169
  %214 = load %13*, %13** %11, align 8
  %215 = icmp eq %13* %214, null
  br i1 %215, label %234, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %13, %13* %214, i64 0, i32 0, i32 1
  %218 = bitcast %9* %217 to %53*
  %219 = getelementptr inbounds %53, %53* %218, i64 0, i32 1
  %220 = load i8, i8* %219, align 1
  %221 = and i8 %220, 2
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %216
  %224 = getelementptr inbounds %13, %13* %214, i64 0, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, i32* %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = and i8 %220, 1
  %230 = icmp eq i8 %229, 0
  %231 = bitcast %13* %214 to i8*
  br i1 %230, label %233, label %232

232:                                              ; preds = %228
  call void @free(i8* %231) #4
  br label %234

233:                                              ; preds = %228
  call void @_efree(i8* %231) #4
  br label %234

234:                                              ; preds = %233, %232, %223, %216, %213
  %235 = getelementptr inbounds %39, %39* %152, i64 0, i32 11
  %236 = bitcast %7** %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %237, i64* %238, align 8
  store i32 1033, i32* %21, align 8
  %239 = getelementptr inbounds %39, %39* %152, i64 0, i32 7
  %240 = load i8, i8* %239, align 8
  %241 = or i8 %240, 16
  store i8 %241, i8* %239, align 8
  br label %242

242:                                              ; preds = %115, %234, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @4(%15* %0, %3* %1, i32 1)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%3*) local_unnamed_addr #2

declare dso_local %39* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %37*, %1*, %13**, i32*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %13**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_double_slow(%3*, double*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
