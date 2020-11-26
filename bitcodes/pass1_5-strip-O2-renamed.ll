; ModuleID = 'pass1_5-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/pass1_5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type { %10*, i32 (%30*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%4*, %11*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %5*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %10**, i32, i32, %40*, %41*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%39 = type { %10*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45, i8*, %5, i16, i8, i8, i8, %46, [6 x %11], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%45 = type { i8*, i8* }
%46 = type { %47*, %47*, i64, i64, void (i8*)*, i8, %47* }
%47 = type { %47*, %47*, [1 x i8] }
%48 = type { %49*, %50*, %5*, i64, i64 }
%49 = type { i8*, i8*, %49* }
%50 = type { %10*, %38, %5, %5 }
%51 = type { i8, i8, i8, i8 }
%52 = type { %6 }
%53 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@1 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"function_exists\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"is_callable\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"extension_loaded\00", align 1
@module_registry = external dso_local global %5, align 8
@core_globals = external dso_local local_unnamed_addr global %44, align 8
@5 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass1(%38* %0, %48* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = alloca %11, align 8
  %6 = alloca %4, align 8
  %7 = alloca %11, align 8
  %8 = alloca %11, align 8
  %9 = alloca %11, align 8
  %10 = alloca %11, align 8
  %11 = alloca %11, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11, align 8
  %14 = alloca %11, align 8
  %15 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %16 = load %42*, %42** %15, align 8
  %17 = getelementptr inbounds %38, %38* %0, i64 0, i32 10
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %42, %42* %16, i64 %19
  %21 = getelementptr inbounds %48, %48* %1, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 16384
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds %48, %48* %1, i64 0, i32 1
  %27 = load %50*, %50** %26, align 8
  %28 = getelementptr inbounds %50, %50* %27, i64 0, i32 1
  %29 = icmp eq %38* %28, %0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %2, %25
  %32 = phi i8 [ %30, %25 ], [ 0, %2 ]
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %1478, label %34

34:                                               ; preds = %31
  %35 = bitcast %11* %14 to i8*
  %36 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %37 = bitcast %11* %4 to i8*
  %38 = bitcast %11* %5 to i8*
  %39 = bitcast %11* %13 to i8*
  %40 = getelementptr inbounds %11, %11* %14, i64 0, i32 1, i32 0
  %41 = bitcast %11* %3 to i8*
  %42 = bitcast %11* %7 to i8*
  %43 = bitcast %11* %8 to i8*
  %44 = getelementptr inbounds %38, %38* %0, i64 0, i32 4
  %45 = bitcast %4* %6 to i8*
  %46 = getelementptr inbounds %4, %4* %6, i64 0, i32 3
  %47 = bitcast %37** %46 to %38**
  %48 = getelementptr inbounds %48, %48* %1, i64 0, i32 2
  %49 = getelementptr inbounds %11, %11* %7, i64 0, i32 1
  %50 = bitcast %13* %49 to i8*
  %51 = getelementptr inbounds %11, %11* %8, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %11, %11* %8, i64 0, i32 1, i32 0
  %53 = getelementptr inbounds %11, %11* %8, i64 0, i32 1
  %54 = getelementptr inbounds %38, %38* %0, i64 0, i32 20
  %55 = bitcast %13* %53 to i8*
  %56 = bitcast %11* %9 to i8*
  %57 = bitcast %11* %10 to i8*
  %58 = getelementptr inbounds %11, %11* %9, i64 0, i32 1, i32 0
  %59 = bitcast %11* %11 to i8*
  %60 = getelementptr inbounds %11, %11* %10, i64 0, i32 1, i32 0
  %61 = bitcast %11* %12 to i8*
  %62 = bitcast %11* %12 to i8**
  %63 = getelementptr inbounds %11, %11* %12, i64 0, i32 1, i32 0
  br label %64

64:                                               ; preds = %34, %1474
  %65 = phi %42* [ %16, %34 ], [ %1476, %1474 ]
  %66 = phi i8 [ %32, %34 ], [ %1475, %1474 ]
  %67 = getelementptr inbounds %42, %42* %65, i64 0, i32 6
  %68 = load i8, i8* %67, align 4
  switch i8 %68, label %1474 [
    i8 1, label %69
    i8 2, label %69
    i8 3, label %69
    i8 4, label %69
    i8 5, label %69
    i8 -90, label %69
    i8 6, label %69
    i8 7, label %69
    i8 8, label %69
    i8 53, label %69
    i8 17, label %69
    i8 18, label %69
    i8 19, label %69
    i8 20, label %69
    i8 15, label %69
    i8 16, label %69
    i8 9, label %69
    i8 10, label %69
    i8 11, label %69
    i8 14, label %69
    i8 -86, label %69
    i8 48, label %69
    i8 21, label %150
    i8 12, label %210
    i8 13, label %210
    i8 99, label %260
    i8 -75, label %386
    i8 -127, label %611
    i8 121, label %1353
    i8 122, label %1403
    i8 -113, label %1451
    i8 62, label %1473
    i8 111, label %1473
    i8 -95, label %1473
    i8 79, label %1473
    i8 108, label %1473
    i8 107, label %1473
    i8 -94, label %1473
    i8 -93, label %1473
    i8 42, label %1473
    i8 45, label %1473
    i8 43, label %1473
    i8 44, label %1473
    i8 46, label %1473
    i8 47, label %1473
    i8 77, label %1473
    i8 125, label %1473
    i8 78, label %1473
    i8 126, label %1473
    i8 -104, label %1473
    i8 -87, label %1473
    i8 -105, label %1473
  ]

69:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %70 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %1474

73:                                               ; preds = %69
  %74 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  %75 = load i8, i8* %74, align 2
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %1474

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #7
  %78 = load %11*, %11** %36, align 8
  %79 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %11, %11* %78, i64 %81
  %83 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %11, %11* %78, i64 %85
  %87 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %3, i8 zeroext %68, %11* %82, %11* %86) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %149

89:                                               ; preds = %77
  %90 = load %11*, %11** %36, align 8
  %91 = load i32, i32* %79, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %11, %11* %90, i64 %92, i32 1
  %94 = bitcast %13* %93 to %51*
  %95 = getelementptr inbounds %51, %51* %94, i64 0, i32 1
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 4
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds %11, %11* %90, i64 %92
  %101 = bitcast %11* %100 to %52**
  %102 = load %52*, %52** %101, align 8
  %103 = getelementptr inbounds %52, %52* %102, i64 0, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %103, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load %52*, %52** %101, align 8
  call void @_zval_dtor_func(%52* %108) #7
  %109 = load %11*, %11** %36, align 8
  br label %110

110:                                              ; preds = %89, %99, %107
  %111 = phi %11* [ %90, %89 ], [ %90, %99 ], [ %109, %107 ]
  %112 = load i32, i32* %79, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %11, %11* %111, i64 %113, i32 1, i32 0
  store i32 1, i32* %114, align 8
  %115 = load %11*, %11** %36, align 8
  %116 = load i32, i32* %83, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %11, %11* %115, i64 %117, i32 1
  %119 = bitcast %13* %118 to %51*
  %120 = getelementptr inbounds %51, %51* %119, i64 0, i32 1
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %110
  %125 = getelementptr inbounds %11, %11* %115, i64 %117
  %126 = bitcast %11* %125 to %52**
  %127 = load %52*, %52** %126, align 8
  %128 = getelementptr inbounds %52, %52* %127, i64 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, i32* %128, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load %52*, %52** %126, align 8
  call void @_zval_dtor_func(%52* %133) #7
  %134 = load %11*, %11** %36, align 8
  br label %135

135:                                              ; preds = %110, %124, %132
  %136 = phi %11* [ %115, %110 ], [ %115, %124 ], [ %134, %132 ]
  %137 = load i32, i32* %83, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %11, %11* %136, i64 %138, i32 1, i32 0
  store i32 1, i32* %139, align 8
  %140 = getelementptr inbounds %42, %42* %65, i64 1
  %141 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %140, i8 zeroext 2, i32 %142, %11* nonnull %3) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %135
  store i32 0, i32* %79, align 8
  store i32 0, i32* %83, align 4
  store i32 0, i32* %141, align 8
  store i8 0, i8* %67, align 4
  store i8 8, i8* %70, align 1
  store i8 8, i8* %74, align 2
  %146 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %146, align 1
  br label %149

147:                                              ; preds = %135
  store i8 22, i8* %67, align 4
  store i8 8, i8* %74, align 2
  %148 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %3) #7
  br label %149

149:                                              ; preds = %145, %147, %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #7
  br label %1474

150:                                              ; preds = %64
  %151 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  br label %205

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #7
  %157 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = load %11*, %11** %36, align 8
  %160 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %11, %11* %159, i64 %162
  %164 = call i32 @zend_optimizer_eval_cast(%11* nonnull %4, i32 %158, %11* %163) #7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %156
  %167 = load %11*, %11** %36, align 8
  %168 = load i32, i32* %160, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %11, %11* %167, i64 %169, i32 1
  %171 = bitcast %13* %170 to %51*
  %172 = getelementptr inbounds %51, %51* %171, i64 0, i32 1
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 4
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds %11, %11* %167, i64 %169
  %178 = bitcast %11* %177 to %52**
  %179 = load %52*, %52** %178, align 8
  %180 = getelementptr inbounds %52, %52* %179, i64 0, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, i32* %180, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load %52*, %52** %178, align 8
  call void @_zval_dtor_func(%52* %185) #7
  %186 = load %11*, %11** %36, align 8
  br label %187

187:                                              ; preds = %166, %176, %184
  %188 = phi %11* [ %167, %166 ], [ %167, %176 ], [ %186, %184 ]
  %189 = load i32, i32* %160, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %11, %11* %188, i64 %190, i32 1, i32 0
  store i32 1, i32* %191, align 8
  %192 = getelementptr inbounds %42, %42* %65, i64 1
  %193 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  %194 = load i8, i8* %193, align 1
  %195 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %192, i8 zeroext %194, i32 %196, %11* nonnull %4) #7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %187
  store i32 0, i32* %160, align 8
  %200 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %200, align 4
  store i32 0, i32* %195, align 8
  store i8 0, i8* %67, align 4
  store i8 8, i8* %151, align 1
  %201 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %201, align 2
  store i8 8, i8* %193, align 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #7
  br label %1474

202:                                              ; preds = %187
  store i8 22, i8* %67, align 4
  store i32 0, i32* %157, align 4
  %203 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #7
  br label %1474

204:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #7
  br label %205

205:                                              ; preds = %154, %204
  %206 = phi i32* [ %155, %154 ], [ %157, %204 ]
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 13
  br i1 %208, label %209, label %1474

209:                                              ; preds = %205
  store i8 52, i8* %67, align 4
  store i32 0, i32* %206, align 4
  br label %1474

210:                                              ; preds = %64, %64
  %211 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  %212 = load i8, i8* %211, align 1
  %213 = icmp eq i8 %212, 1
  br i1 %213, label %214, label %1474

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #7
  %215 = load %11*, %11** %36, align 8
  %216 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %11, %11* %215, i64 %218
  %220 = call i32 @zend_optimizer_eval_unary_op(%11* nonnull %5, i8 zeroext %68, %11* %219) #7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %259

222:                                              ; preds = %214
  %223 = load %11*, %11** %36, align 8
  %224 = load i32, i32* %216, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %11, %11* %223, i64 %225, i32 1
  %227 = bitcast %13* %226 to %51*
  %228 = getelementptr inbounds %51, %51* %227, i64 0, i32 1
  %229 = load i8, i8* %228, align 1
  %230 = and i8 %229, 4
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds %11, %11* %223, i64 %225
  %234 = bitcast %11* %233 to %52**
  %235 = load %52*, %52** %234, align 8
  %236 = getelementptr inbounds %52, %52* %235, i64 0, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, i32* %236, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load %52*, %52** %234, align 8
  call void @_zval_dtor_func(%52* %241) #7
  %242 = load %11*, %11** %36, align 8
  br label %243

243:                                              ; preds = %222, %232, %240
  %244 = phi %11* [ %223, %222 ], [ %223, %232 ], [ %242, %240 ]
  %245 = load i32, i32* %216, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %11, %11* %244, i64 %246, i32 1, i32 0
  store i32 1, i32* %247, align 8
  %248 = getelementptr inbounds %42, %42* %65, i64 1
  %249 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %248, i8 zeroext 2, i32 %250, %11* nonnull %5) #7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %243
  store i32 0, i32* %216, align 8
  %254 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %254, align 4
  store i32 0, i32* %249, align 8
  store i8 0, i8* %67, align 4
  store i8 8, i8* %211, align 1
  %255 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %255, align 2
  %256 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %256, align 1
  br label %259

257:                                              ; preds = %243
  store i8 22, i8* %67, align 4
  %258 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %5) #7
  br label %259

259:                                              ; preds = %253, %257, %214
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #7
  br label %1474

260:                                              ; preds = %64
  %261 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  %262 = load i8, i8* %261, align 2
  %263 = icmp eq i8 %262, 1
  br i1 %263, label %264, label %1474

264:                                              ; preds = %260
  %265 = load %11*, %11** %36, align 8
  %266 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %11, %11* %265, i64 %268, i32 1
  %270 = bitcast %13* %269 to i8*
  %271 = load i8, i8* %270, align 8
  %272 = icmp eq i8 %271, 6
  br i1 %272, label %273, label %1474

273:                                              ; preds = %264
  %274 = getelementptr inbounds %11, %11* %265, i64 %268, i32 0
  %275 = bitcast %12* %274 to %10**
  %276 = load %10*, %10** %275, align 8
  %277 = getelementptr inbounds %10, %10* %276, i64 0, i32 2
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, 24
  br i1 %279, label %280, label %326

280:                                              ; preds = %273
  %281 = getelementptr inbounds %10, %10* %276, i64 0, i32 3, i64 0
  %282 = call i32 @memcmp(i8* nonnull %281, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i64 24) #8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %326

284:                                              ; preds = %280
  %285 = load i64, i64* bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i64*), align 8
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %45) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 80, i1 false)
  store %38* %0, %38** %47, align 8
  store %4* %6, %4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16), align 8
  %286 = call %11* @zend_get_constant_str(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i64 24) #7
  %287 = icmp eq %11* %286, null
  br i1 %287, label %325, label %288

288:                                              ; preds = %284
  %289 = load %11*, %11** %36, align 8
  %290 = load i32, i32* %266, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %11, %11* %289, i64 %291, i32 1
  %293 = bitcast %13* %292 to %51*
  %294 = getelementptr inbounds %51, %51* %293, i64 0, i32 1
  %295 = load i8, i8* %294, align 1
  %296 = and i8 %295, 4
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %288
  %299 = getelementptr inbounds %11, %11* %289, i64 %291
  %300 = bitcast %11* %299 to %52**
  %301 = load %52*, %52** %300, align 8
  %302 = getelementptr inbounds %52, %52* %301, i64 0, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, -1
  store i32 %304, i32* %302, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %298
  %307 = load %52*, %52** %300, align 8
  call void @_zval_dtor_func(%52* %307) #7
  %308 = load %11*, %11** %36, align 8
  br label %309

309:                                              ; preds = %288, %298, %306
  %310 = phi %11* [ %289, %288 ], [ %289, %298 ], [ %308, %306 ]
  %311 = load i32, i32* %266, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %11, %11* %310, i64 %312, i32 1, i32 0
  store i32 1, i32* %313, align 8
  %314 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %65, i8 zeroext 2, i32 %315, %11* nonnull %286) #7
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %309
  %319 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 0, i32* %319, align 8
  store i32 0, i32* %266, align 4
  store i32 0, i32* %314, align 8
  store i8 0, i8* %67, align 4
  %320 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 8, i8* %320, align 1
  store i8 8, i8* %261, align 2
  %321 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %321, align 1
  br label %325

322:                                              ; preds = %309
  store i8 22, i8* %67, align 4
  %323 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  store i32 0, i32* %323, align 4
  store i8 8, i8* %261, align 2
  %324 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %286) #7
  br label %325

325:                                              ; preds = %284, %318, %322
  store i64 %285, i64* bitcast (%4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #7
  br label %1474

326:                                              ; preds = %280, %273
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #7
  %327 = getelementptr inbounds %11, %11* %265, i64 %268, i32 0
  %328 = bitcast %12* %327 to %10**
  %329 = load %10*, %10** %328, align 8
  %330 = call i32 @zend_optimizer_get_persistent_constant(%10* %329, %11* nonnull %7, i32 1) #7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %326
  %333 = load %5*, %5** %48, align 8
  %334 = icmp eq %5* %333, null
  br i1 %334, label %385, label %335

335:                                              ; preds = %332
  %336 = load %11*, %11** %36, align 8
  %337 = load i32, i32* %266, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %11, %11* %336, i64 %338
  %340 = call i32 @zend_optimizer_get_collected_constant(%5* nonnull %333, %11* %339, %11* nonnull %7) #7
  %341 = icmp eq i32 %340, 0
  %342 = load i8, i8* %50, align 8
  %343 = icmp eq i8 %342, 12
  %344 = or i1 %341, %343
  br i1 %344, label %385, label %348

345:                                              ; preds = %326
  %346 = load i8, i8* %50, align 8
  %347 = icmp eq i8 %346, 12
  br i1 %347, label %385, label %348

348:                                              ; preds = %335, %345
  %349 = load %11*, %11** %36, align 8
  %350 = load i32, i32* %266, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %11, %11* %349, i64 %351, i32 1
  %353 = bitcast %13* %352 to %51*
  %354 = getelementptr inbounds %51, %51* %353, i64 0, i32 1
  %355 = load i8, i8* %354, align 1
  %356 = and i8 %355, 4
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %369, label %358

358:                                              ; preds = %348
  %359 = getelementptr inbounds %11, %11* %349, i64 %351
  %360 = bitcast %11* %359 to %52**
  %361 = load %52*, %52** %360, align 8
  %362 = getelementptr inbounds %52, %52* %361, i64 0, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -1
  store i32 %364, i32* %362, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  %367 = load %52*, %52** %360, align 8
  call void @_zval_dtor_func(%52* %367) #7
  %368 = load %11*, %11** %36, align 8
  br label %369

369:                                              ; preds = %348, %358, %366
  %370 = phi %11* [ %349, %348 ], [ %349, %358 ], [ %368, %366 ]
  %371 = load i32, i32* %266, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %11, %11* %370, i64 %372, i32 1, i32 0
  store i32 1, i32* %373, align 8
  %374 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %65, i8 zeroext 2, i32 %375, %11* nonnull %7) #7
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %369
  %379 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 0, i32* %379, align 8
  store i32 0, i32* %266, align 4
  store i32 0, i32* %374, align 8
  store i8 0, i8* %67, align 4
  %380 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 8, i8* %380, align 1
  store i8 8, i8* %261, align 2
  %381 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %381, align 1
  br label %385

382:                                              ; preds = %369
  store i8 22, i8* %67, align 4
  %383 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  store i32 0, i32* %383, align 4
  store i8 8, i8* %261, align 2
  %384 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %7) #7
  br label %385

385:                                              ; preds = %378, %382, %345, %332, %335
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #7
  br label %1474

386:                                              ; preds = %64
  %387 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  %388 = load i8, i8* %387, align 2
  %389 = icmp eq i8 %388, 1
  br i1 %389, label %390, label %1474

390:                                              ; preds = %386
  %391 = load %11*, %11** %36, align 8
  %392 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %11, %11* %391, i64 %394, i32 1
  %396 = bitcast %13* %395 to i8*
  %397 = load i8, i8* %396, align 8
  %398 = icmp eq i8 %397, 6
  br i1 %398, label %399, label %1474

399:                                              ; preds = %390
  %400 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  %401 = load i8, i8* %400, align 1
  %402 = icmp eq i8 %401, 1
  br i1 %402, label %403, label %456

403:                                              ; preds = %399
  %404 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %405 = load i32, i32* %404, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %11, %11* %391, i64 %406, i32 1
  %408 = bitcast %13* %407 to i8*
  %409 = load i8, i8* %408, align 8
  %410 = icmp eq i8 %409, 6
  br i1 %410, label %411, label %456

411:                                              ; preds = %403
  %412 = load %16*, %16** %44, align 8
  %413 = icmp eq %16* %412, null
  br i1 %413, label %427, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %11, %11* %391, i64 %406, i32 0
  %416 = bitcast %12* %415 to %10**
  %417 = load %10*, %10** %416, align 8
  %418 = getelementptr inbounds %10, %10* %417, i64 0, i32 3, i64 0
  %419 = getelementptr inbounds %16, %16* %412, i64 0, i32 1
  %420 = load %10*, %10** %419, align 8
  %421 = getelementptr inbounds %10, %10* %420, i64 0, i32 3, i64 0
  %422 = getelementptr inbounds %10, %10* %417, i64 0, i32 2
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, 1
  %425 = call i32 @strncasecmp(i8* nonnull %418, i8* nonnull %421, i64 %424) #8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %484, label %427

427:                                              ; preds = %414, %411
  %428 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 11), align 8
  %429 = add i32 %405, 1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %11, %11* %391, i64 %430, i32 0
  %432 = bitcast %12* %431 to %10**
  %433 = load %10*, %10** %432, align 8
  %434 = call %11* @zend_hash_find(%5* %428, %10* %433) #7
  %435 = icmp eq %11* %434, null
  br i1 %435, label %1474, label %436

436:                                              ; preds = %427
  %437 = bitcast %11* %434 to i8**
  %438 = load i8*, i8** %437, align 8
  %439 = bitcast i8* %438 to %16*
  %440 = icmp eq i8* %438, null
  br i1 %440, label %1474, label %441

441:                                              ; preds = %436
  %442 = load i8, i8* %438, align 8
  switch i8 %442, label %484 [
    i8 1, label %443
    i8 2, label %450
  ]

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, i8* %438, i64 488
  %445 = bitcast i8* %444 to %32**
  %446 = load %32*, %32** %445, align 8
  %447 = getelementptr inbounds %32, %32* %446, i64 0, i32 20
  %448 = load i8, i8* %447, align 4
  %449 = icmp eq i8 %448, 1
  br i1 %449, label %484, label %1474

450:                                              ; preds = %441
  %451 = getelementptr inbounds i8, i8* %438, i64 480
  %452 = bitcast i8* %451 to %10**
  %453 = load %10*, %10** %452, align 8
  %454 = load %10*, %10** %54, align 8
  %455 = icmp eq %10* %453, %454
  br i1 %455, label %484, label %1474

456:                                              ; preds = %403, %399
  %457 = load %16*, %16** %44, align 8
  %458 = icmp eq %16* %457, null
  br i1 %458, label %1474, label %459

459:                                              ; preds = %456
  switch i8 %401, label %1474 [
    i8 8, label %460
    i8 4, label %465
  ]

460:                                              ; preds = %459
  %461 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %462 = load i32, i32* %461, align 8
  %463 = and i32 %462, 15
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %484, label %1474

465:                                              ; preds = %459
  %466 = getelementptr inbounds %42, %42* %65, i64 -1, i32 6
  %467 = load i8, i8* %466, align 4
  %468 = icmp eq i8 %467, 109
  br i1 %468, label %469, label %1474

469:                                              ; preds = %465
  %470 = getelementptr inbounds %42, %42* %65, i64 -1, i32 7
  %471 = load i8, i8* %470, align 1
  %472 = icmp eq i8 %471, 8
  br i1 %472, label %473, label %1474

473:                                              ; preds = %469
  %474 = getelementptr inbounds %42, %42* %65, i64 -1, i32 4
  %475 = load i32, i32* %474, align 4
  %476 = and i32 %475, 15
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %1474

478:                                              ; preds = %473
  %479 = getelementptr inbounds %42, %42* %65, i64 -1, i32 3, i32 0
  %480 = load i32, i32* %479, align 8
  %481 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %482 = load i32, i32* %481, align 8
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %1474

484:                                              ; preds = %441, %478, %443, %450, %414, %460
  %485 = phi %16* [ %439, %450 ], [ %412, %414 ], [ %457, %460 ], [ %439, %443 ], [ %457, %478 ], [ %439, %441 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #7
  %486 = getelementptr inbounds %16, %16* %485, i64 0, i32 12
  %487 = load %11*, %11** %36, align 8
  %488 = load i32, i32* %392, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %11, %11* %487, i64 %489, i32 0
  %491 = bitcast %12* %490 to %10**
  %492 = load %10*, %10** %491, align 8
  %493 = call %11* @zend_hash_find(%5* nonnull %486, %10* %492) #7
  %494 = icmp eq %11* %493, null
  br i1 %494, label %607, label %495

495:                                              ; preds = %484
  %496 = bitcast %11* %493 to i8**
  %497 = load i8*, i8** %496, align 8
  %498 = icmp eq i8* %497, null
  br i1 %498, label %607, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, i8* %497, i64 12
  %501 = bitcast i8* %500 to i32*
  %502 = load i32, i32* %501, align 4
  %503 = and i32 %502, 1792
  %504 = icmp eq i32 %503, 256
  br i1 %504, label %505, label %607

505:                                              ; preds = %499
  %506 = getelementptr inbounds i8, i8* %497, i64 8
  %507 = load i8, i8* %506, align 8
  switch i8 %507, label %516 [
    i8 12, label %608
    i8 11, label %508
  ]

508:                                              ; preds = %505
  %509 = bitcast i8* %497 to %10**
  %510 = load %10*, %10** %509, align 8
  %511 = call i32 @zend_optimizer_get_persistent_constant(%10* %510, %11* nonnull %8, i32 1) #7
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %609, label %513

513:                                              ; preds = %508
  %514 = load i8, i8* %55, align 8
  %515 = icmp eq i8 %514, 11
  br i1 %515, label %610, label %534

516:                                              ; preds = %505
  %517 = bitcast i8* %497 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast i8* %506 to i32*
  %520 = load i32, i32* %519, align 8
  store i64 %518, i64* %51, align 8
  store i32 %520, i32* %52, align 8
  %521 = lshr i32 %520, 8
  %522 = trunc i32 %521 to i8
  %523 = and i8 %522, 20
  %524 = icmp eq i8 %523, 0
  %525 = inttoptr i64 %518 to %52*
  br i1 %524, label %534, label %526

526:                                              ; preds = %516
  %527 = and i8 %522, 16
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @_zval_copy_ctor_func(%11* nonnull %8) #7
  br label %534

530:                                              ; preds = %526
  %531 = getelementptr inbounds %52, %52* %525, i64 0, i32 0, i32 0
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, 1
  store i32 %533, i32* %531, align 4
  br label %534

534:                                              ; preds = %530, %529, %516, %513
  %535 = load i8, i8* %400, align 1
  switch i8 %535, label %571 [
    i8 1, label %536
    i8 4, label %563
  ]

536:                                              ; preds = %534
  %537 = load %11*, %11** %36, align 8
  %538 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %539 = load i32, i32* %538, align 8
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %11, %11* %537, i64 %540, i32 1
  %542 = bitcast %13* %541 to %51*
  %543 = getelementptr inbounds %51, %51* %542, i64 0, i32 1
  %544 = load i8, i8* %543, align 1
  %545 = and i8 %544, 4
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %558, label %547

547:                                              ; preds = %536
  %548 = getelementptr inbounds %11, %11* %537, i64 %540
  %549 = bitcast %11* %548 to %52**
  %550 = load %52*, %52** %549, align 8
  %551 = getelementptr inbounds %52, %52* %550, i64 0, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %552, -1
  store i32 %553, i32* %551, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %547
  %556 = load %52*, %52** %549, align 8
  call void @_zval_dtor_func(%52* %556) #7
  %557 = load %11*, %11** %36, align 8
  br label %558

558:                                              ; preds = %536, %547, %555
  %559 = phi %11* [ %537, %536 ], [ %537, %547 ], [ %557, %555 ]
  %560 = load i32, i32* %538, align 8
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %11, %11* %559, i64 %561, i32 1, i32 0
  store i32 1, i32* %562, align 8
  br label %571

563:                                              ; preds = %534
  %564 = getelementptr inbounds %42, %42* %65, i64 -1, i32 1, i32 0
  store i32 0, i32* %564, align 8
  %565 = getelementptr inbounds %42, %42* %65, i64 -1, i32 2, i32 0
  store i32 0, i32* %565, align 4
  %566 = getelementptr inbounds %42, %42* %65, i64 -1, i32 3, i32 0
  store i32 0, i32* %566, align 8
  %567 = getelementptr inbounds %42, %42* %65, i64 -1, i32 6
  store i8 0, i8* %567, align 4
  %568 = getelementptr inbounds %42, %42* %65, i64 -1, i32 7
  store i8 8, i8* %568, align 1
  %569 = getelementptr inbounds %42, %42* %65, i64 -1, i32 8
  store i8 8, i8* %569, align 2
  %570 = getelementptr inbounds %42, %42* %65, i64 -1, i32 9
  store i8 8, i8* %570, align 1
  br label %571

571:                                              ; preds = %534, %558, %563
  %572 = load %11*, %11** %36, align 8
  %573 = load i32, i32* %392, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %11, %11* %572, i64 %574, i32 1
  %576 = bitcast %13* %575 to %51*
  %577 = getelementptr inbounds %51, %51* %576, i64 0, i32 1
  %578 = load i8, i8* %577, align 1
  %579 = and i8 %578, 4
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %592, label %581

581:                                              ; preds = %571
  %582 = getelementptr inbounds %11, %11* %572, i64 %574
  %583 = bitcast %11* %582 to %52**
  %584 = load %52*, %52** %583, align 8
  %585 = getelementptr inbounds %52, %52* %584, i64 0, i32 0, i32 0
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, -1
  store i32 %587, i32* %585, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %581
  %590 = load %52*, %52** %583, align 8
  call void @_zval_dtor_func(%52* %590) #7
  %591 = load %11*, %11** %36, align 8
  br label %592

592:                                              ; preds = %571, %581, %589
  %593 = phi %11* [ %572, %571 ], [ %572, %581 ], [ %591, %589 ]
  %594 = load i32, i32* %392, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %11, %11* %593, i64 %595, i32 1, i32 0
  store i32 1, i32* %596, align 8
  %597 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %598 = load i32, i32* %597, align 8
  %599 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %65, i8 zeroext 2, i32 %598, %11* nonnull %8) #7
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %592
  %602 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 0, i32* %602, align 8
  store i32 0, i32* %392, align 4
  store i32 0, i32* %597, align 8
  store i8 0, i8* %67, align 4
  store i8 8, i8* %400, align 1
  store i8 8, i8* %387, align 2
  %603 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %603, align 1
  br label %607

604:                                              ; preds = %592
  store i8 22, i8* %67, align 4
  %605 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  store i32 0, i32* %605, align 4
  store i8 8, i8* %387, align 2
  %606 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %8) #7
  br label %607

607:                                              ; preds = %484, %499, %604, %601, %495
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #7
  br label %1474

608:                                              ; preds = %505
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #7
  br label %1474

609:                                              ; preds = %508
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #7
  br label %1474

610:                                              ; preds = %513
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #7
  br label %1474

611:                                              ; preds = %64, %611
  %612 = phi %42* [ %613, %611 ], [ %65, %64 ]
  %613 = getelementptr inbounds %42, %42* %612, i64 -1
  %614 = getelementptr inbounds %42, %42* %612, i64 -1, i32 6
  %615 = load i8, i8* %614, align 4
  switch i8 %615, label %1474 [
    i8 0, label %611
    i8 65, label %616
  ]

616:                                              ; preds = %611
  %617 = getelementptr inbounds %42, %42* %612, i64 -1, i32 7
  %618 = load i8, i8* %617, align 1
  %619 = icmp eq i8 %618, 1
  br i1 %619, label %620, label %1474

620:                                              ; preds = %616
  %621 = getelementptr inbounds %42, %42* %612, i64 -1, i32 2, i32 0
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %624, label %633

624:                                              ; preds = %620, %624
  %625 = phi %42* [ %626, %624 ], [ %613, %620 ]
  %626 = getelementptr inbounds %42, %42* %625, i64 -1
  %627 = getelementptr inbounds %42, %42* %625, i64 -1, i32 6
  %628 = load i8, i8* %627, align 4
  switch i8 %628, label %1474 [
    i8 0, label %624
    i8 65, label %629
  ]

629:                                              ; preds = %624
  %630 = getelementptr inbounds %42, %42* %625, i64 -1, i32 7
  %631 = load i8, i8* %630, align 1
  %632 = icmp eq i8 %631, 1
  br i1 %632, label %633, label %1474

633:                                              ; preds = %629, %620
  %634 = phi %42* [ %613, %629 ], [ null, %620 ]
  %635 = phi %42* [ %626, %629 ], [ %613, %620 ]
  br label %636

636:                                              ; preds = %640, %633
  %637 = phi %42* [ %635, %633 ], [ %641, %640 ]
  %638 = getelementptr inbounds %42, %42* %637, i64 -1, i32 6
  %639 = load i8, i8* %638, align 4
  switch i8 %639, label %1474 [
    i8 0, label %640
    i8 61, label %642
  ]

640:                                              ; preds = %636
  %641 = getelementptr inbounds %42, %42* %637, i64 -1
  br label %636

642:                                              ; preds = %636
  %643 = getelementptr inbounds %42, %42* %637, i64 -1, i32 6
  %644 = getelementptr inbounds %42, %42* %637, i64 -1, i32 8
  %645 = load i8, i8* %644, align 2
  %646 = icmp eq i8 %645, 1
  br i1 %646, label %647, label %1474

647:                                              ; preds = %642
  %648 = load %11*, %11** %36, align 8
  %649 = getelementptr inbounds %42, %42* %637, i64 -1, i32 2, i32 0
  %650 = load i32, i32* %649, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds %11, %11* %648, i64 %651, i32 1
  %653 = bitcast %13* %652 to i8*
  %654 = load i8, i8* %653, align 8
  %655 = icmp eq i8 %654, 6
  br i1 %655, label %656, label %1474

656:                                              ; preds = %647
  %657 = getelementptr inbounds %11, %11* %648, i64 %651, i32 0
  %658 = bitcast %12* %657 to %10**
  %659 = load %10*, %10** %658, align 8
  %660 = getelementptr inbounds %10, %10* %659, i64 0, i32 2
  %661 = load i64, i64* %660, align 8
  %662 = icmp eq i64 %661, 6
  br i1 %662, label %663, label %779

663:                                              ; preds = %656
  %664 = getelementptr inbounds %10, %10* %659, i64 0, i32 3, i64 0
  %665 = call i32 @zend_binary_strcasecmp(i8* nonnull %664, i64 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i64 6) #7
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %779

667:                                              ; preds = %663
  %668 = load %11*, %11** %36, align 8
  %669 = getelementptr inbounds %42, %42* %635, i64 0, i32 1, i32 0
  %670 = load i32, i32* %669, align 8
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds %11, %11* %668, i64 %671
  %673 = getelementptr inbounds %11, %11* %668, i64 %671, i32 1
  %674 = bitcast %13* %673 to i8*
  %675 = load i8, i8* %674, align 8
  %676 = icmp eq i8 %675, 6
  %677 = icmp ne %42* %634, null
  %678 = and i1 %677, %676
  br i1 %678, label %679, label %779

679:                                              ; preds = %667
  %680 = getelementptr inbounds %42, %42* %634, i64 0, i32 1, i32 0
  %681 = load i32, i32* %680, align 8
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds %11, %11* %668, i64 %682
  %684 = getelementptr inbounds %11, %11* %668, i64 %682, i32 1
  %685 = bitcast %13* %684 to i8*
  %686 = load i8, i8* %685, align 8
  %687 = icmp ult i8 %686, 7
  br i1 %687, label %688, label %1474

688:                                              ; preds = %679
  %689 = icmp eq i8 %66, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %688
  call void @zend_optimizer_collect_constant(%48* %1, %11* nonnull %672, %11* %683) #7
  br label %691

691:                                              ; preds = %688, %690
  %692 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  %693 = load i8, i8* %692, align 1
  %694 = icmp eq i8 %693, 8
  br i1 %694, label %695, label %1474

695:                                              ; preds = %691
  %696 = load %11*, %11** %36, align 8
  %697 = load i32, i32* %669, align 8
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds %11, %11* %696, i64 %698, i32 0
  %700 = bitcast %12* %699 to %10**
  %701 = load %10*, %10** %700, align 8
  %702 = getelementptr inbounds %10, %10* %701, i64 0, i32 3, i64 0
  %703 = getelementptr inbounds %10, %10* %701, i64 0, i32 2
  %704 = load i64, i64* %703, align 8
  %705 = icmp slt i64 %704, 1
  %706 = icmp ult i64 %704, 2
  %707 = or i1 %706, %705
  br i1 %707, label %730, label %708

708:                                              ; preds = %695
  %709 = getelementptr inbounds %10, %10* %701, i64 0, i32 3, i64 %704
  %710 = getelementptr inbounds i8, i8* %709, i64 -2
  %711 = icmp ult i8* %710, %702
  br i1 %711, label %730, label %712

712:                                              ; preds = %708
  %713 = ptrtoint i8* %710 to i64
  %714 = add i64 %713, 1
  br label %715

715:                                              ; preds = %728, %712
  %716 = phi i8* [ %702, %712 ], [ %722, %728 ]
  %717 = ptrtoint i8* %716 to i64
  %718 = sub i64 %714, %717
  %719 = call i8* @memchr(i8* nonnull %716, i32 58, i64 %718) #8
  %720 = icmp eq i8* %719, null
  br i1 %720, label %730, label %721

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, i8* %719, i64 1
  %723 = load i8, i8* %722, align 1
  %724 = icmp eq i8 %723, 58
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i8, i8* %719, align 1
  %727 = icmp eq i8 %726, 58
  br i1 %727, label %1474, label %728

728:                                              ; preds = %725, %721
  %729 = icmp ugt i8* %722, %710
  br i1 %729, label %730, label %715

730:                                              ; preds = %728, %715, %695, %708
  store i8 -113, i8* %67, align 4
  %731 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 1, i8* %731, align 1
  %732 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 1, i8* %732, align 2
  store i8 8, i8* %692, align 1
  %733 = load i32, i32* %669, align 8
  %734 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 %733, i32* %734, align 8
  %735 = load i32, i32* %680, align 8
  %736 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 %735, i32* %736, align 4
  %737 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  store i32 0, i32* %737, align 8
  %738 = load %11*, %11** %36, align 8
  %739 = load i32, i32* %649, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds %11, %11* %738, i64 %740, i32 1
  %742 = bitcast %13* %741 to %51*
  %743 = getelementptr inbounds %51, %51* %742, i64 0, i32 1
  %744 = load i8, i8* %743, align 1
  %745 = and i8 %744, 4
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %758, label %747

747:                                              ; preds = %730
  %748 = getelementptr inbounds %11, %11* %738, i64 %740
  %749 = bitcast %11* %748 to %52**
  %750 = load %52*, %52** %749, align 8
  %751 = getelementptr inbounds %52, %52* %750, i64 0, i32 0, i32 0
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, -1
  store i32 %753, i32* %751, align 4
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %747
  %756 = load %52*, %52** %749, align 8
  call void @_zval_dtor_func(%52* %756) #7
  %757 = load %11*, %11** %36, align 8
  br label %758

758:                                              ; preds = %730, %747, %755
  %759 = phi %11* [ %738, %730 ], [ %738, %747 ], [ %757, %755 ]
  %760 = load i32, i32* %649, align 4
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds %11, %11* %759, i64 %761, i32 1, i32 0
  store i32 1, i32* %762, align 8
  %763 = getelementptr inbounds %42, %42* %637, i64 -1, i32 1, i32 0
  store i32 0, i32* %763, align 8
  store i32 0, i32* %649, align 4
  %764 = getelementptr inbounds %42, %42* %637, i64 -1, i32 3, i32 0
  store i32 0, i32* %764, align 8
  store i8 0, i8* %643, align 4
  %765 = getelementptr inbounds %42, %42* %637, i64 -1, i32 7
  store i8 8, i8* %765, align 1
  store i8 8, i8* %644, align 2
  %766 = getelementptr inbounds %42, %42* %637, i64 -1, i32 9
  store i8 8, i8* %766, align 1
  store i32 0, i32* %669, align 8
  %767 = getelementptr inbounds %42, %42* %635, i64 0, i32 2, i32 0
  store i32 0, i32* %767, align 4
  %768 = getelementptr inbounds %42, %42* %635, i64 0, i32 3, i32 0
  store i32 0, i32* %768, align 8
  %769 = getelementptr inbounds %42, %42* %635, i64 0, i32 6
  store i8 0, i8* %769, align 4
  %770 = getelementptr inbounds %42, %42* %635, i64 0, i32 7
  store i8 8, i8* %770, align 1
  %771 = getelementptr inbounds %42, %42* %635, i64 0, i32 8
  store i8 8, i8* %771, align 2
  %772 = getelementptr inbounds %42, %42* %635, i64 0, i32 9
  store i8 8, i8* %772, align 1
  store i32 0, i32* %680, align 8
  %773 = getelementptr inbounds %42, %42* %634, i64 0, i32 2, i32 0
  store i32 0, i32* %773, align 4
  %774 = getelementptr inbounds %42, %42* %634, i64 0, i32 3, i32 0
  store i32 0, i32* %774, align 8
  %775 = getelementptr inbounds %42, %42* %634, i64 0, i32 6
  store i8 0, i8* %775, align 4
  %776 = getelementptr inbounds %42, %42* %634, i64 0, i32 7
  store i8 8, i8* %776, align 1
  %777 = getelementptr inbounds %42, %42* %634, i64 0, i32 8
  store i8 8, i8* %777, align 2
  %778 = getelementptr inbounds %42, %42* %634, i64 0, i32 9
  store i8 8, i8* %778, align 1
  br label %1474

779:                                              ; preds = %667, %663, %656
  %780 = icmp eq %42* %634, null
  br i1 %780, label %781, label %1474

781:                                              ; preds = %779
  %782 = load %11*, %11** %36, align 8
  %783 = getelementptr inbounds %42, %42* %635, i64 0, i32 1, i32 0
  %784 = load i32, i32* %783, align 8
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %11, %11* %782, i64 %785, i32 1
  %787 = bitcast %13* %786 to i8*
  %788 = load i8, i8* %787, align 8
  %789 = icmp eq i8 %788, 6
  br i1 %789, label %790, label %1474

790:                                              ; preds = %781
  %791 = load i32, i32* %649, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds %11, %11* %782, i64 %792, i32 0
  %794 = bitcast %12* %793 to %10**
  %795 = load %10*, %10** %794, align 8
  %796 = getelementptr inbounds %10, %10* %795, i64 0, i32 2
  %797 = load i64, i64* %796, align 8
  %798 = icmp eq i64 %797, 15
  br i1 %798, label %799, label %815

799:                                              ; preds = %790
  %800 = getelementptr inbounds %10, %10* %795, i64 0, i32 3, i64 0
  %801 = call i32 @memcmp(i8* nonnull %800, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 15) #8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %1474

803:                                              ; preds = %799
  %804 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 15) #7
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %835, label %806

806:                                              ; preds = %803
  %807 = load %11*, %11** %36, align 8
  %808 = load i32, i32* %649, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds %11, %11* %807, i64 %809, i32 0
  %811 = bitcast %12* %810 to %10**
  %812 = load %10*, %10** %811, align 8
  %813 = getelementptr inbounds %10, %10* %812, i64 0, i32 2
  %814 = load i64, i64* %813, align 8
  br label %815

815:                                              ; preds = %806, %790
  %816 = phi i64 [ %814, %806 ], [ %797, %790 ]
  %817 = phi %10* [ %812, %806 ], [ %795, %790 ]
  %818 = icmp eq i64 %816, 11
  br i1 %818, label %819, label %971

819:                                              ; preds = %815
  %820 = getelementptr inbounds %10, %10* %817, i64 0, i32 3, i64 0
  %821 = call i32 @memcmp(i8* nonnull %820, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 12) #8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %1474

823:                                              ; preds = %819
  %824 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 11) #7
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %835, label %826

826:                                              ; preds = %823
  %827 = load %11*, %11** %36, align 8
  %828 = load i32, i32* %649, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds %11, %11* %827, i64 %829, i32 0
  %831 = bitcast %12* %830 to %10**
  %832 = load %10*, %10** %831, align 8
  %833 = getelementptr inbounds %10, %10* %832, i64 0, i32 2
  %834 = load i64, i64* %833, align 8
  br label %971

835:                                              ; preds = %803, %823
  %836 = load %11*, %11** %36, align 8
  %837 = load i32, i32* %783, align 8
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds %11, %11* %836, i64 %838, i32 0
  %840 = bitcast %12* %839 to %10**
  %841 = load %10*, %10** %840, align 8
  %842 = call %10* @zend_string_tolower(%10* %841) #7
  %843 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 10), align 8
  %844 = call %11* @zend_hash_find(%5* %843, %10* %842) #7
  %845 = icmp eq %11* %844, null
  br i1 %845, label %953, label %846

846:                                              ; preds = %835
  %847 = bitcast %11* %844 to i8**
  %848 = load i8*, i8** %847, align 8
  %849 = icmp eq i8* %848, null
  br i1 %849, label %953, label %850

850:                                              ; preds = %846
  %851 = load i8, i8* %848, align 8
  %852 = icmp eq i8 %851, 1
  br i1 %852, label %853, label %953

853:                                              ; preds = %850
  %854 = getelementptr inbounds i8, i8* %848, i64 56
  %855 = bitcast i8* %854 to %32**
  %856 = load %32*, %32** %855, align 8
  %857 = getelementptr inbounds %32, %32* %856, i64 0, i32 20
  %858 = load i8, i8* %857, align 4
  %859 = icmp eq i8 %858, 1
  br i1 %859, label %860, label %953

860:                                              ; preds = %853
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #7
  %861 = load %11*, %11** %36, align 8
  %862 = load i32, i32* %649, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds %11, %11* %861, i64 %863, i32 0
  %865 = bitcast %12* %864 to %10**
  %866 = load %10*, %10** %865, align 8
  %867 = getelementptr inbounds %10, %10* %866, i64 0, i32 2
  %868 = load i64, i64* %867, align 8
  %869 = icmp eq i64 %868, 11
  br i1 %869, label %876, label %870

870:                                              ; preds = %860
  %871 = getelementptr inbounds i8, i8* %848, i64 48
  %872 = bitcast i8* %871 to void (%4*, %11*)**
  %873 = load void (%4*, %11*)*, void (%4*, %11*)** %872, align 8
  %874 = icmp eq void (%4*, %11*)* %873, @zif_display_disabled_function
  %875 = select i1 %874, i32 2, i32 3
  br label %876

876:                                              ; preds = %870, %860
  %877 = phi i32 [ 3, %860 ], [ %875, %870 ]
  store i32 %877, i32* %58, align 8
  %878 = load i32, i32* %649, align 4
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds %11, %11* %861, i64 %879, i32 1
  %881 = bitcast %13* %880 to %51*
  %882 = getelementptr inbounds %51, %51* %881, i64 0, i32 1
  %883 = load i8, i8* %882, align 1
  %884 = and i8 %883, 4
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %897, label %886

886:                                              ; preds = %876
  %887 = getelementptr inbounds %11, %11* %861, i64 %879
  %888 = bitcast %11* %887 to %52**
  %889 = load %52*, %52** %888, align 8
  %890 = getelementptr inbounds %52, %52* %889, i64 0, i32 0, i32 0
  %891 = load i32, i32* %890, align 4
  %892 = add i32 %891, -1
  store i32 %892, i32* %890, align 4
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %897

894:                                              ; preds = %886
  %895 = load %52*, %52** %888, align 8
  call void @_zval_dtor_func(%52* %895) #7
  %896 = load %11*, %11** %36, align 8
  br label %897

897:                                              ; preds = %876, %886, %894
  %898 = phi %11* [ %861, %876 ], [ %861, %886 ], [ %896, %894 ]
  %899 = load i32, i32* %649, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds %11, %11* %898, i64 %900, i32 1, i32 0
  store i32 1, i32* %901, align 8
  %902 = getelementptr inbounds %42, %42* %637, i64 -1, i32 1, i32 0
  store i32 0, i32* %902, align 8
  store i32 0, i32* %649, align 4
  %903 = getelementptr inbounds %42, %42* %637, i64 -1, i32 3, i32 0
  store i32 0, i32* %903, align 8
  store i8 0, i8* %643, align 4
  %904 = getelementptr inbounds %42, %42* %637, i64 -1, i32 7
  store i8 8, i8* %904, align 1
  store i8 8, i8* %644, align 2
  %905 = getelementptr inbounds %42, %42* %637, i64 -1, i32 9
  store i8 8, i8* %905, align 1
  %906 = load %11*, %11** %36, align 8
  %907 = load i32, i32* %783, align 8
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds %11, %11* %906, i64 %908, i32 1
  %910 = bitcast %13* %909 to %51*
  %911 = getelementptr inbounds %51, %51* %910, i64 0, i32 1
  %912 = load i8, i8* %911, align 1
  %913 = and i8 %912, 4
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %926, label %915

915:                                              ; preds = %897
  %916 = getelementptr inbounds %11, %11* %906, i64 %908
  %917 = bitcast %11* %916 to %52**
  %918 = load %52*, %52** %917, align 8
  %919 = getelementptr inbounds %52, %52* %918, i64 0, i32 0, i32 0
  %920 = load i32, i32* %919, align 4
  %921 = add i32 %920, -1
  store i32 %921, i32* %919, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %926

923:                                              ; preds = %915
  %924 = load %52*, %52** %917, align 8
  call void @_zval_dtor_func(%52* %924) #7
  %925 = load %11*, %11** %36, align 8
  br label %926

926:                                              ; preds = %897, %915, %923
  %927 = phi %11* [ %906, %897 ], [ %906, %915 ], [ %925, %923 ]
  %928 = load i32, i32* %783, align 8
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds %11, %11* %927, i64 %929, i32 1, i32 0
  store i32 1, i32* %930, align 8
  store i32 0, i32* %783, align 8
  %931 = getelementptr inbounds %42, %42* %635, i64 0, i32 2, i32 0
  store i32 0, i32* %931, align 4
  %932 = getelementptr inbounds %42, %42* %635, i64 0, i32 3, i32 0
  store i32 0, i32* %932, align 8
  %933 = getelementptr inbounds %42, %42* %635, i64 0, i32 6
  store i8 0, i8* %933, align 4
  %934 = getelementptr inbounds %42, %42* %635, i64 0, i32 7
  store i8 8, i8* %934, align 1
  %935 = getelementptr inbounds %42, %42* %635, i64 0, i32 8
  store i8 8, i8* %935, align 2
  %936 = getelementptr inbounds %42, %42* %635, i64 0, i32 9
  store i8 8, i8* %936, align 1
  %937 = getelementptr inbounds %42, %42* %65, i64 1
  %938 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %939 = load i32, i32* %938, align 8
  %940 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %937, i8 zeroext 4, i32 %939, %11* nonnull %9) #7
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %948, label %942

942:                                              ; preds = %926
  %943 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 0, i32* %943, align 8
  %944 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %944, align 4
  store i32 0, i32* %938, align 8
  store i8 0, i8* %67, align 4
  %945 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 8, i8* %945, align 1
  %946 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %946, align 2
  %947 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %947, align 1
  br label %952

948:                                              ; preds = %926
  store i8 22, i8* %67, align 4
  %949 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  store i32 0, i32* %949, align 4
  %950 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %950, align 2
  %951 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %9) #7
  br label %952

952:                                              ; preds = %948, %942
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #7
  br label %953

953:                                              ; preds = %835, %846, %952, %853, %850
  %954 = getelementptr inbounds %10, %10* %842, i64 0, i32 0, i32 1
  %955 = bitcast %7* %954 to %53*
  %956 = getelementptr inbounds %53, %53* %955, i64 0, i32 1
  %957 = load i8, i8* %956, align 1
  %958 = and i8 %957, 2
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %960, label %1474

960:                                              ; preds = %953
  %961 = getelementptr inbounds %10, %10* %842, i64 0, i32 0, i32 0
  %962 = load i32, i32* %961, align 8
  %963 = add i32 %962, -1
  store i32 %963, i32* %961, align 8
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1474

965:                                              ; preds = %960
  %966 = and i8 %957, 1
  %967 = icmp eq i8 %966, 0
  %968 = bitcast %10* %842 to i8*
  br i1 %967, label %970, label %969

969:                                              ; preds = %965
  call void @free(i8* %968) #7
  br label %1474

970:                                              ; preds = %965
  call void @_efree(i8* %968) #7
  br label %1474

971:                                              ; preds = %826, %815
  %972 = phi i64 [ %834, %826 ], [ %816, %815 ]
  %973 = phi %10* [ %832, %826 ], [ %817, %815 ]
  %974 = icmp eq i64 %972, 16
  br i1 %974, label %975, label %1110

975:                                              ; preds = %971
  %976 = getelementptr inbounds %10, %10* %973, i64 0, i32 3, i64 0
  %977 = call i32 @memcmp(i8* nonnull %976, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 16) #8
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1474

979:                                              ; preds = %975
  %980 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 16) #7
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %991, label %982

982:                                              ; preds = %979
  %983 = load %11*, %11** %36, align 8
  %984 = load i32, i32* %649, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds %11, %11* %983, i64 %985, i32 0
  %987 = bitcast %12* %986 to %10**
  %988 = load %10*, %10** %987, align 8
  %989 = getelementptr inbounds %10, %10* %988, i64 0, i32 2
  %990 = load i64, i64* %989, align 8
  br label %1110

991:                                              ; preds = %979
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #7
  %992 = load %11*, %11** %36, align 8
  %993 = load i32, i32* %783, align 8
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds %11, %11* %992, i64 %994, i32 0
  %996 = bitcast %12* %995 to %10**
  %997 = load %10*, %10** %996, align 8
  %998 = call %10* @zend_string_tolower(%10* %997) #7
  %999 = call %11* @zend_hash_find(%5* nonnull @module_registry, %10* %998) #7
  %1000 = icmp eq %11* %999, null
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %991
  %1002 = bitcast %11* %999 to i8**
  %1003 = load i8*, i8** %1002, align 8
  br label %1004

1004:                                             ; preds = %991, %1001
  %1005 = phi i8* [ %1003, %1001 ], [ null, %991 ]
  %1006 = getelementptr inbounds %10, %10* %998, i64 0, i32 0, i32 1
  %1007 = bitcast %7* %1006 to %53*
  %1008 = getelementptr inbounds %53, %53* %1007, i64 0, i32 1
  %1009 = load i8, i8* %1008, align 1
  %1010 = and i8 %1009, 2
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1012, label %1023

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds %10, %10* %998, i64 0, i32 0, i32 0
  %1014 = load i32, i32* %1013, align 8
  %1015 = add i32 %1014, -1
  store i32 %1015, i32* %1013, align 8
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1012
  %1018 = and i8 %1009, 1
  %1019 = icmp eq i8 %1018, 0
  %1020 = bitcast %10* %998 to i8*
  br i1 %1019, label %1022, label %1021

1021:                                             ; preds = %1017
  call void @free(i8* %1020) #7
  br label %1023

1022:                                             ; preds = %1017
  call void @_efree(i8* %1020) #7
  br label %1023

1023:                                             ; preds = %1004, %1012, %1021, %1022
  %1024 = icmp eq i8* %1005, null
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1023
  %1026 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 2), align 8
  %1027 = icmp eq i8 %1026, 0
  br i1 %1027, label %1032, label %1109

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds i8, i8* %1005, i64 140
  %1030 = load i8, i8* %1029, align 4
  %1031 = icmp eq i8 %1030, 1
  br i1 %1031, label %1032, label %1109

1032:                                             ; preds = %1028, %1025
  %1033 = phi i32 [ 2, %1025 ], [ 3, %1028 ]
  store i32 %1033, i32* %60, align 8
  %1034 = load %11*, %11** %36, align 8
  %1035 = load i32, i32* %649, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds %11, %11* %1034, i64 %1036, i32 1
  %1038 = bitcast %13* %1037 to %51*
  %1039 = getelementptr inbounds %51, %51* %1038, i64 0, i32 1
  %1040 = load i8, i8* %1039, align 1
  %1041 = and i8 %1040, 4
  %1042 = icmp eq i8 %1041, 0
  br i1 %1042, label %1054, label %1043

1043:                                             ; preds = %1032
  %1044 = getelementptr inbounds %11, %11* %1034, i64 %1036
  %1045 = bitcast %11* %1044 to %52**
  %1046 = load %52*, %52** %1045, align 8
  %1047 = getelementptr inbounds %52, %52* %1046, i64 0, i32 0, i32 0
  %1048 = load i32, i32* %1047, align 4
  %1049 = add i32 %1048, -1
  store i32 %1049, i32* %1047, align 4
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1043
  %1052 = load %52*, %52** %1045, align 8
  call void @_zval_dtor_func(%52* %1052) #7
  %1053 = load %11*, %11** %36, align 8
  br label %1054

1054:                                             ; preds = %1032, %1043, %1051
  %1055 = phi %11* [ %1034, %1032 ], [ %1034, %1043 ], [ %1053, %1051 ]
  %1056 = load i32, i32* %649, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds %11, %11* %1055, i64 %1057, i32 1, i32 0
  store i32 1, i32* %1058, align 8
  %1059 = getelementptr inbounds %42, %42* %637, i64 -1, i32 1, i32 0
  store i32 0, i32* %1059, align 8
  store i32 0, i32* %649, align 4
  %1060 = getelementptr inbounds %42, %42* %637, i64 -1, i32 3, i32 0
  store i32 0, i32* %1060, align 8
  store i8 0, i8* %643, align 4
  %1061 = getelementptr inbounds %42, %42* %637, i64 -1, i32 7
  store i8 8, i8* %1061, align 1
  store i8 8, i8* %644, align 2
  %1062 = getelementptr inbounds %42, %42* %637, i64 -1, i32 9
  store i8 8, i8* %1062, align 1
  %1063 = load %11*, %11** %36, align 8
  %1064 = load i32, i32* %783, align 8
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds %11, %11* %1063, i64 %1065, i32 1
  %1067 = bitcast %13* %1066 to %51*
  %1068 = getelementptr inbounds %51, %51* %1067, i64 0, i32 1
  %1069 = load i8, i8* %1068, align 1
  %1070 = and i8 %1069, 4
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1083, label %1072

1072:                                             ; preds = %1054
  %1073 = getelementptr inbounds %11, %11* %1063, i64 %1065
  %1074 = bitcast %11* %1073 to %52**
  %1075 = load %52*, %52** %1074, align 8
  %1076 = getelementptr inbounds %52, %52* %1075, i64 0, i32 0, i32 0
  %1077 = load i32, i32* %1076, align 4
  %1078 = add i32 %1077, -1
  store i32 %1078, i32* %1076, align 4
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1072
  %1081 = load %52*, %52** %1074, align 8
  call void @_zval_dtor_func(%52* %1081) #7
  %1082 = load %11*, %11** %36, align 8
  br label %1083

1083:                                             ; preds = %1054, %1072, %1080
  %1084 = phi %11* [ %1063, %1054 ], [ %1063, %1072 ], [ %1082, %1080 ]
  %1085 = load i32, i32* %783, align 8
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %11, %11* %1084, i64 %1086, i32 1, i32 0
  store i32 1, i32* %1087, align 8
  store i32 0, i32* %783, align 8
  %1088 = getelementptr inbounds %42, %42* %635, i64 0, i32 2, i32 0
  store i32 0, i32* %1088, align 4
  %1089 = getelementptr inbounds %42, %42* %635, i64 0, i32 3, i32 0
  store i32 0, i32* %1089, align 8
  %1090 = getelementptr inbounds %42, %42* %635, i64 0, i32 6
  store i8 0, i8* %1090, align 4
  %1091 = getelementptr inbounds %42, %42* %635, i64 0, i32 7
  store i8 8, i8* %1091, align 1
  %1092 = getelementptr inbounds %42, %42* %635, i64 0, i32 8
  store i8 8, i8* %1092, align 2
  %1093 = getelementptr inbounds %42, %42* %635, i64 0, i32 9
  store i8 8, i8* %1093, align 1
  %1094 = getelementptr inbounds %42, %42* %65, i64 1
  %1095 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %1096 = load i32, i32* %1095, align 8
  %1097 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %1094, i8 zeroext 4, i32 %1096, %11* nonnull %10) #7
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1105, label %1099

1099:                                             ; preds = %1083
  %1100 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 0, i32* %1100, align 8
  %1101 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %1101, align 4
  store i32 0, i32* %1095, align 8
  store i8 0, i8* %67, align 4
  %1102 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 8, i8* %1102, align 1
  %1103 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1103, align 2
  %1104 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %1104, align 1
  br label %1109

1105:                                             ; preds = %1083
  store i8 22, i8* %67, align 4
  %1106 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  store i32 0, i32* %1106, align 4
  %1107 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1107, align 2
  %1108 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %10) #7
  br label %1109

1109:                                             ; preds = %1099, %1105, %1028, %1025
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #7
  br label %1474

1110:                                             ; preds = %982, %971
  %1111 = phi i64 [ %990, %982 ], [ %972, %971 ]
  %1112 = phi %10* [ %988, %982 ], [ %973, %971 ]
  %1113 = icmp eq i64 %1111, 8
  br i1 %1113, label %1114, label %1216

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds %10, %10* %1112, i64 0, i32 3, i64 0
  %1116 = call i32 @memcmp(i8* nonnull %1115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8) #8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1474

1118:                                             ; preds = %1114
  %1119 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8) #7
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1130, label %1121

1121:                                             ; preds = %1118
  %1122 = load %11*, %11** %36, align 8
  %1123 = load i32, i32* %649, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds %11, %11* %1122, i64 %1124, i32 0
  %1126 = bitcast %12* %1125 to %10**
  %1127 = load %10*, %10** %1126, align 8
  %1128 = getelementptr inbounds %10, %10* %1127, i64 0, i32 2
  %1129 = load i64, i64* %1128, align 8
  br label %1216

1130:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #7
  %1131 = load %11*, %11** %36, align 8
  %1132 = load i32, i32* %783, align 8
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds %11, %11* %1131, i64 %1133, i32 0
  %1135 = bitcast %12* %1134 to %10**
  %1136 = load %10*, %10** %1135, align 8
  %1137 = call i32 @zend_optimizer_get_persistent_constant(%10* %1136, %11* nonnull %11, i32 1) #7
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1215, label %1139

1139:                                             ; preds = %1130
  %1140 = load %11*, %11** %36, align 8
  %1141 = load i32, i32* %649, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds %11, %11* %1140, i64 %1142, i32 1
  %1144 = bitcast %13* %1143 to %51*
  %1145 = getelementptr inbounds %51, %51* %1144, i64 0, i32 1
  %1146 = load i8, i8* %1145, align 1
  %1147 = and i8 %1146, 4
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1160, label %1149

1149:                                             ; preds = %1139
  %1150 = getelementptr inbounds %11, %11* %1140, i64 %1142
  %1151 = bitcast %11* %1150 to %52**
  %1152 = load %52*, %52** %1151, align 8
  %1153 = getelementptr inbounds %52, %52* %1152, i64 0, i32 0, i32 0
  %1154 = load i32, i32* %1153, align 4
  %1155 = add i32 %1154, -1
  store i32 %1155, i32* %1153, align 4
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1149
  %1158 = load %52*, %52** %1151, align 8
  call void @_zval_dtor_func(%52* %1158) #7
  %1159 = load %11*, %11** %36, align 8
  br label %1160

1160:                                             ; preds = %1139, %1149, %1157
  %1161 = phi %11* [ %1140, %1139 ], [ %1140, %1149 ], [ %1159, %1157 ]
  %1162 = load i32, i32* %649, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds %11, %11* %1161, i64 %1163, i32 1, i32 0
  store i32 1, i32* %1164, align 8
  %1165 = getelementptr inbounds %42, %42* %637, i64 -1, i32 1, i32 0
  store i32 0, i32* %1165, align 8
  store i32 0, i32* %649, align 4
  %1166 = getelementptr inbounds %42, %42* %637, i64 -1, i32 3, i32 0
  store i32 0, i32* %1166, align 8
  store i8 0, i8* %643, align 4
  %1167 = getelementptr inbounds %42, %42* %637, i64 -1, i32 7
  store i8 8, i8* %1167, align 1
  store i8 8, i8* %644, align 2
  %1168 = getelementptr inbounds %42, %42* %637, i64 -1, i32 9
  store i8 8, i8* %1168, align 1
  %1169 = load %11*, %11** %36, align 8
  %1170 = load i32, i32* %783, align 8
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds %11, %11* %1169, i64 %1171, i32 1
  %1173 = bitcast %13* %1172 to %51*
  %1174 = getelementptr inbounds %51, %51* %1173, i64 0, i32 1
  %1175 = load i8, i8* %1174, align 1
  %1176 = and i8 %1175, 4
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1189, label %1178

1178:                                             ; preds = %1160
  %1179 = getelementptr inbounds %11, %11* %1169, i64 %1171
  %1180 = bitcast %11* %1179 to %52**
  %1181 = load %52*, %52** %1180, align 8
  %1182 = getelementptr inbounds %52, %52* %1181, i64 0, i32 0, i32 0
  %1183 = load i32, i32* %1182, align 4
  %1184 = add i32 %1183, -1
  store i32 %1184, i32* %1182, align 4
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1178
  %1187 = load %52*, %52** %1180, align 8
  call void @_zval_dtor_func(%52* %1187) #7
  %1188 = load %11*, %11** %36, align 8
  br label %1189

1189:                                             ; preds = %1160, %1178, %1186
  %1190 = phi %11* [ %1169, %1160 ], [ %1169, %1178 ], [ %1188, %1186 ]
  %1191 = load i32, i32* %783, align 8
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds %11, %11* %1190, i64 %1192, i32 1, i32 0
  store i32 1, i32* %1193, align 8
  store i32 0, i32* %783, align 8
  %1194 = getelementptr inbounds %42, %42* %635, i64 0, i32 2, i32 0
  store i32 0, i32* %1194, align 4
  %1195 = getelementptr inbounds %42, %42* %635, i64 0, i32 3, i32 0
  store i32 0, i32* %1195, align 8
  %1196 = getelementptr inbounds %42, %42* %635, i64 0, i32 6
  store i8 0, i8* %1196, align 4
  %1197 = getelementptr inbounds %42, %42* %635, i64 0, i32 7
  store i8 8, i8* %1197, align 1
  %1198 = getelementptr inbounds %42, %42* %635, i64 0, i32 8
  store i8 8, i8* %1198, align 2
  %1199 = getelementptr inbounds %42, %42* %635, i64 0, i32 9
  store i8 8, i8* %1199, align 1
  %1200 = getelementptr inbounds %42, %42* %65, i64 1
  %1201 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %1202 = load i32, i32* %1201, align 8
  %1203 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %1200, i8 zeroext 4, i32 %1202, %11* nonnull %11) #7
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1211, label %1205

1205:                                             ; preds = %1189
  %1206 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 0, i32* %1206, align 8
  %1207 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %1207, align 4
  store i32 0, i32* %1201, align 8
  store i8 0, i8* %67, align 4
  %1208 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 8, i8* %1208, align 1
  %1209 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1209, align 2
  %1210 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %1210, align 1
  br label %1215

1211:                                             ; preds = %1189
  store i8 22, i8* %67, align 4
  %1212 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  store i32 0, i32* %1212, align 4
  %1213 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1213, align 2
  %1214 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %11) #7
  br label %1215

1215:                                             ; preds = %1130, %1205, %1211
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #7
  br label %1474

1216:                                             ; preds = %1121, %1110
  %1217 = phi i64 [ %1129, %1121 ], [ %1111, %1110 ]
  %1218 = phi %10* [ %1127, %1121 ], [ %1112, %1110 ]
  %1219 = icmp eq i64 %1217, 7
  br i1 %1219, label %1220, label %1474

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %10, %10* %1218, i64 0, i32 3, i64 0
  %1222 = call i32 @memcmp(i8* nonnull %1221, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7) #8
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1474

1224:                                             ; preds = %1220
  %1225 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7) #7
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1474

1227:                                             ; preds = %1224
  %1228 = load %11*, %11** %36, align 8
  %1229 = load i32, i32* %783, align 8
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds %11, %11* %1228, i64 %1230, i32 0
  %1232 = bitcast %12* %1231 to %10**
  %1233 = load %10*, %10** %1232, align 8
  %1234 = getelementptr inbounds %10, %10* %1233, i64 0, i32 3, i64 0
  %1235 = load i8, i8* %1234, align 8
  %1236 = icmp eq i8 %1235, 47
  br i1 %1236, label %1237, label %1474

1237:                                             ; preds = %1227
  %1238 = getelementptr inbounds %10, %10* %1233, i64 0, i32 2
  %1239 = load i64, i64* %1238, align 8
  %1240 = add i64 %1239, 32
  %1241 = and i64 %1240, -8
  %1242 = call noalias i8* @_emalloc(i64 %1241) #9
  %1243 = bitcast i8* %1242 to %10*
  %1244 = bitcast i8* %1242 to i32*
  store i32 1, i32* %1244, align 8
  %1245 = getelementptr inbounds i8, i8* %1242, i64 4
  %1246 = bitcast i8* %1245 to i32*
  store i32 6, i32* %1246, align 4
  %1247 = getelementptr inbounds i8, i8* %1242, i64 8
  %1248 = bitcast i8* %1247 to i64*
  store i64 0, i64* %1248, align 8
  %1249 = getelementptr inbounds i8, i8* %1242, i64 16
  %1250 = bitcast i8* %1249 to i64*
  store i64 %1239, i64* %1250, align 8
  %1251 = getelementptr inbounds i8, i8* %1242, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1251, i8* nonnull align 1 %1234, i64 %1239, i1 false) #7
  %1252 = getelementptr inbounds %10, %10* %1243, i64 0, i32 3, i64 %1239
  store i8 0, i8* %1252, align 1
  %1253 = load i64, i64* %1250, align 8
  %1254 = call i64 @zend_dirname(i8* nonnull %1251, i64 %1253) #7
  store i64 %1254, i64* %1250, align 8
  %1255 = load i8, i8* %1251, align 8
  %1256 = icmp eq i8 %1255, 47
  br i1 %1256, label %1257, label %1339

1257:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #7
  store i8* %1242, i8** %62, align 8
  %1258 = getelementptr inbounds i8, i8* %1242, i64 5
  %1259 = load i8, i8* %1258, align 1
  %1260 = and i8 %1259, 2
  %1261 = icmp eq i8 %1260, 0
  %1262 = select i1 %1261, i32 5126, i32 6
  store i32 %1262, i32* %63, align 8
  %1263 = load %11*, %11** %36, align 8
  %1264 = load i32, i32* %649, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds %11, %11* %1263, i64 %1265, i32 1
  %1267 = bitcast %13* %1266 to %51*
  %1268 = getelementptr inbounds %51, %51* %1267, i64 0, i32 1
  %1269 = load i8, i8* %1268, align 1
  %1270 = and i8 %1269, 4
  %1271 = icmp eq i8 %1270, 0
  br i1 %1271, label %1283, label %1272

1272:                                             ; preds = %1257
  %1273 = getelementptr inbounds %11, %11* %1263, i64 %1265
  %1274 = bitcast %11* %1273 to %52**
  %1275 = load %52*, %52** %1274, align 8
  %1276 = getelementptr inbounds %52, %52* %1275, i64 0, i32 0, i32 0
  %1277 = load i32, i32* %1276, align 4
  %1278 = add i32 %1277, -1
  store i32 %1278, i32* %1276, align 4
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1272
  %1281 = load %52*, %52** %1274, align 8
  call void @_zval_dtor_func(%52* %1281) #7
  %1282 = load %11*, %11** %36, align 8
  br label %1283

1283:                                             ; preds = %1257, %1272, %1280
  %1284 = phi %11* [ %1263, %1257 ], [ %1263, %1272 ], [ %1282, %1280 ]
  %1285 = load i32, i32* %649, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds %11, %11* %1284, i64 %1286, i32 1, i32 0
  store i32 1, i32* %1287, align 8
  %1288 = getelementptr inbounds %42, %42* %637, i64 -1, i32 1, i32 0
  store i32 0, i32* %1288, align 8
  store i32 0, i32* %649, align 4
  %1289 = getelementptr inbounds %42, %42* %637, i64 -1, i32 3, i32 0
  store i32 0, i32* %1289, align 8
  store i8 0, i8* %643, align 4
  %1290 = getelementptr inbounds %42, %42* %637, i64 -1, i32 7
  store i8 8, i8* %1290, align 1
  store i8 8, i8* %644, align 2
  %1291 = getelementptr inbounds %42, %42* %637, i64 -1, i32 9
  store i8 8, i8* %1291, align 1
  %1292 = load %11*, %11** %36, align 8
  %1293 = load i32, i32* %783, align 8
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds %11, %11* %1292, i64 %1294, i32 1
  %1296 = bitcast %13* %1295 to %51*
  %1297 = getelementptr inbounds %51, %51* %1296, i64 0, i32 1
  %1298 = load i8, i8* %1297, align 1
  %1299 = and i8 %1298, 4
  %1300 = icmp eq i8 %1299, 0
  br i1 %1300, label %1312, label %1301

1301:                                             ; preds = %1283
  %1302 = getelementptr inbounds %11, %11* %1292, i64 %1294
  %1303 = bitcast %11* %1302 to %52**
  %1304 = load %52*, %52** %1303, align 8
  %1305 = getelementptr inbounds %52, %52* %1304, i64 0, i32 0, i32 0
  %1306 = load i32, i32* %1305, align 4
  %1307 = add i32 %1306, -1
  store i32 %1307, i32* %1305, align 4
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1301
  %1310 = load %52*, %52** %1303, align 8
  call void @_zval_dtor_func(%52* %1310) #7
  %1311 = load %11*, %11** %36, align 8
  br label %1312

1312:                                             ; preds = %1283, %1301, %1309
  %1313 = phi %11* [ %1292, %1283 ], [ %1292, %1301 ], [ %1311, %1309 ]
  %1314 = load i32, i32* %783, align 8
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds %11, %11* %1313, i64 %1315, i32 1, i32 0
  store i32 1, i32* %1316, align 8
  store i32 0, i32* %783, align 8
  %1317 = getelementptr inbounds %42, %42* %635, i64 0, i32 2, i32 0
  store i32 0, i32* %1317, align 4
  %1318 = getelementptr inbounds %42, %42* %635, i64 0, i32 3, i32 0
  store i32 0, i32* %1318, align 8
  %1319 = getelementptr inbounds %42, %42* %635, i64 0, i32 6
  store i8 0, i8* %1319, align 4
  %1320 = getelementptr inbounds %42, %42* %635, i64 0, i32 7
  store i8 8, i8* %1320, align 1
  %1321 = getelementptr inbounds %42, %42* %635, i64 0, i32 8
  store i8 8, i8* %1321, align 2
  %1322 = getelementptr inbounds %42, %42* %635, i64 0, i32 9
  store i8 8, i8* %1322, align 1
  %1323 = getelementptr inbounds %42, %42* %65, i64 1
  %1324 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %1325 = load i32, i32* %1324, align 8
  %1326 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %1323, i8 zeroext 4, i32 %1325, %11* nonnull %12) #7
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1334, label %1328

1328:                                             ; preds = %1312
  %1329 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  store i32 0, i32* %1329, align 8
  %1330 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %1330, align 4
  store i32 0, i32* %1324, align 8
  store i8 0, i8* %67, align 4
  %1331 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 8, i8* %1331, align 1
  %1332 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1332, align 2
  %1333 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %1333, align 1
  br label %1338

1334:                                             ; preds = %1312
  store i8 22, i8* %67, align 4
  %1335 = getelementptr inbounds %42, %42* %65, i64 0, i32 4
  store i32 0, i32* %1335, align 4
  %1336 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1336, align 2
  %1337 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %12) #7
  br label %1338

1338:                                             ; preds = %1334, %1328
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #7
  br label %1474

1339:                                             ; preds = %1237
  %1340 = getelementptr inbounds i8, i8* %1242, i64 5
  %1341 = load i8, i8* %1340, align 1
  %1342 = and i8 %1341, 2
  %1343 = icmp eq i8 %1342, 0
  br i1 %1343, label %1344, label %1474

1344:                                             ; preds = %1339
  %1345 = load i32, i32* %1244, align 8
  %1346 = add i32 %1345, -1
  store i32 %1346, i32* %1244, align 8
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1474

1348:                                             ; preds = %1344
  %1349 = and i8 %1341, 1
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %1348
  call void @free(i8* nonnull %1242) #7
  br label %1474

1352:                                             ; preds = %1348
  call void @_efree(i8* nonnull %1242) #7
  br label %1474

1353:                                             ; preds = %64
  %1354 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  %1355 = load i8, i8* %1354, align 1
  %1356 = icmp eq i8 %1355, 1
  br i1 %1356, label %1357, label %1474

1357:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #7
  %1358 = load %11*, %11** %36, align 8
  %1359 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %1360 = load i32, i32* %1359, align 8
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds %11, %11* %1358, i64 %1361
  %1363 = call i32 @zend_optimizer_eval_strlen(%11* nonnull %13, %11* %1362) #7
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1402

1365:                                             ; preds = %1357
  %1366 = load %11*, %11** %36, align 8
  %1367 = load i32, i32* %1359, align 8
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds %11, %11* %1366, i64 %1368, i32 1
  %1370 = bitcast %13* %1369 to %51*
  %1371 = getelementptr inbounds %51, %51* %1370, i64 0, i32 1
  %1372 = load i8, i8* %1371, align 1
  %1373 = and i8 %1372, 4
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1386, label %1375

1375:                                             ; preds = %1365
  %1376 = getelementptr inbounds %11, %11* %1366, i64 %1368
  %1377 = bitcast %11* %1376 to %52**
  %1378 = load %52*, %52** %1377, align 8
  %1379 = getelementptr inbounds %52, %52* %1378, i64 0, i32 0, i32 0
  %1380 = load i32, i32* %1379, align 4
  %1381 = add i32 %1380, -1
  store i32 %1381, i32* %1379, align 4
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1375
  %1384 = load %52*, %52** %1377, align 8
  call void @_zval_dtor_func(%52* %1384) #7
  %1385 = load %11*, %11** %36, align 8
  br label %1386

1386:                                             ; preds = %1365, %1375, %1383
  %1387 = phi %11* [ %1366, %1365 ], [ %1366, %1375 ], [ %1385, %1383 ]
  %1388 = load i32, i32* %1359, align 8
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds %11, %11* %1387, i64 %1389, i32 1, i32 0
  store i32 1, i32* %1390, align 8
  %1391 = getelementptr inbounds %42, %42* %65, i64 1
  %1392 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %1393 = load i32, i32* %1392, align 8
  %1394 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %1391, i8 zeroext 2, i32 %1393, %11* nonnull %13) #7
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1400, label %1396

1396:                                             ; preds = %1386
  store i32 0, i32* %1359, align 8
  %1397 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %1397, align 4
  store i32 0, i32* %1392, align 8
  store i8 0, i8* %67, align 4
  store i8 8, i8* %1354, align 1
  %1398 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1398, align 2
  %1399 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %1399, align 1
  br label %1402

1400:                                             ; preds = %1386
  store i8 22, i8* %67, align 4
  %1401 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %13) #7
  br label %1402

1402:                                             ; preds = %1396, %1400, %1357
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #7
  br label %1474

1403:                                             ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #7
  %1404 = load %11*, %11** %36, align 8
  %1405 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %1406 = load i32, i32* %1405, align 8
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds %11, %11* %1404, i64 %1407, i32 0
  %1409 = bitcast %12* %1408 to %10**
  %1410 = load %10*, %10** %1409, align 8
  %1411 = call i32 @zend_optimizer_get_persistent_constant(%10* %1410, %11* nonnull %14, i32 0) #7
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1450, label %1413

1413:                                             ; preds = %1403
  store i32 3, i32* %40, align 8
  %1414 = load %11*, %11** %36, align 8
  %1415 = load i32, i32* %1405, align 8
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds %11, %11* %1414, i64 %1416, i32 1
  %1418 = bitcast %13* %1417 to %51*
  %1419 = getelementptr inbounds %51, %51* %1418, i64 0, i32 1
  %1420 = load i8, i8* %1419, align 1
  %1421 = and i8 %1420, 4
  %1422 = icmp eq i8 %1421, 0
  br i1 %1422, label %1434, label %1423

1423:                                             ; preds = %1413
  %1424 = getelementptr inbounds %11, %11* %1414, i64 %1416
  %1425 = bitcast %11* %1424 to %52**
  %1426 = load %52*, %52** %1425, align 8
  %1427 = getelementptr inbounds %52, %52* %1426, i64 0, i32 0, i32 0
  %1428 = load i32, i32* %1427, align 4
  %1429 = add i32 %1428, -1
  store i32 %1429, i32* %1427, align 4
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1423
  %1432 = load %52*, %52** %1425, align 8
  call void @_zval_dtor_func(%52* %1432) #7
  %1433 = load %11*, %11** %36, align 8
  br label %1434

1434:                                             ; preds = %1413, %1423, %1431
  %1435 = phi %11* [ %1414, %1413 ], [ %1414, %1423 ], [ %1433, %1431 ]
  %1436 = load i32, i32* %1405, align 8
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds %11, %11* %1435, i64 %1437, i32 1, i32 0
  store i32 1, i32* %1438, align 8
  %1439 = getelementptr inbounds %42, %42* %65, i64 0, i32 3, i32 0
  %1440 = load i32, i32* %1439, align 8
  %1441 = call i32 @zend_optimizer_replace_by_const(%38* nonnull %0, %42* nonnull %65, i8 zeroext 2, i32 %1440, %11* nonnull %14) #7
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1448, label %1443

1443:                                             ; preds = %1434
  store i32 0, i32* %1405, align 8
  %1444 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  store i32 0, i32* %1444, align 4
  store i32 0, i32* %1439, align 8
  store i8 0, i8* %67, align 4
  %1445 = getelementptr inbounds %42, %42* %65, i64 0, i32 7
  store i8 8, i8* %1445, align 1
  %1446 = getelementptr inbounds %42, %42* %65, i64 0, i32 8
  store i8 8, i8* %1446, align 2
  %1447 = getelementptr inbounds %42, %42* %65, i64 0, i32 9
  store i8 8, i8* %1447, align 1
  br label %1450

1448:                                             ; preds = %1434
  store i8 22, i8* %67, align 4
  %1449 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %65, %11* nonnull %14) #7
  br label %1450

1450:                                             ; preds = %1443, %1448, %1403
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #7
  br label %1474

1451:                                             ; preds = %64
  %1452 = icmp eq i8 %66, 0
  br i1 %1452, label %1474, label %1453

1453:                                             ; preds = %1451
  %1454 = load %11*, %11** %36, align 8
  %1455 = getelementptr inbounds %42, %42* %65, i64 0, i32 1, i32 0
  %1456 = load i32, i32* %1455, align 8
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds %11, %11* %1454, i64 %1457
  %1459 = getelementptr inbounds %11, %11* %1454, i64 %1457, i32 1
  %1460 = bitcast %13* %1459 to i8*
  %1461 = load i8, i8* %1460, align 8
  %1462 = icmp eq i8 %1461, 6
  br i1 %1462, label %1463, label %1474

1463:                                             ; preds = %1453
  %1464 = getelementptr inbounds %42, %42* %65, i64 0, i32 2, i32 0
  %1465 = load i32, i32* %1464, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds %11, %11* %1454, i64 %1466, i32 1
  %1468 = bitcast %13* %1467 to i8*
  %1469 = load i8, i8* %1468, align 8
  %1470 = icmp ult i8 %1469, 7
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1463
  %1472 = getelementptr inbounds %11, %11* %1454, i64 %1466
  call void @zend_optimizer_collect_constant(%48* %1, %11* nonnull %1458, %11* %1472) #7
  br label %1474

1473:                                             ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  br label %1474

1474:                                             ; preds = %611, %624, %636, %725, %799, %819, %975, %1114, %264, %459, %679, %460, %456, %478, %465, %469, %473, %427, %1352, %1351, %1344, %1339, %970, %969, %960, %953, %260, %1109, %1215, %616, %629, %647, %642, %758, %691, %1338, %1224, %1220, %779, %1227, %1216, %781, %443, %450, %436, %608, %609, %610, %607, %199, %202, %1451, %1450, %385, %1453, %1463, %1471, %1353, %1402, %386, %390, %210, %259, %205, %209, %69, %73, %149, %64, %1473, %325
  %1475 = phi i8 [ %66, %64 ], [ 0, %1473 ], [ %66, %1471 ], [ %66, %1463 ], [ %66, %1453 ], [ 0, %1451 ], [ %66, %1450 ], [ %66, %1402 ], [ %66, %1353 ], [ %66, %390 ], [ %66, %386 ], [ %66, %325 ], [ %66, %385 ], [ %66, %259 ], [ %66, %210 ], [ %66, %209 ], [ %66, %205 ], [ %66, %149 ], [ %66, %73 ], [ %66, %69 ], [ %66, %202 ], [ %66, %199 ], [ %66, %607 ], [ %66, %610 ], [ %66, %609 ], [ %66, %608 ], [ %66, %436 ], [ %66, %450 ], [ %66, %443 ], [ %66, %1215 ], [ %66, %1109 ], [ 0, %616 ], [ 0, %629 ], [ 0, %647 ], [ 0, %642 ], [ %66, %758 ], [ %66, %691 ], [ %66, %1338 ], [ 0, %1224 ], [ 0, %1220 ], [ 0, %779 ], [ 0, %1227 ], [ 0, %1216 ], [ 0, %781 ], [ %66, %260 ], [ %66, %953 ], [ %66, %960 ], [ %66, %969 ], [ %66, %970 ], [ %66, %1339 ], [ %66, %1344 ], [ %66, %1351 ], [ %66, %1352 ], [ %66, %427 ], [ %66, %473 ], [ %66, %469 ], [ %66, %465 ], [ %66, %478 ], [ %66, %456 ], [ %66, %460 ], [ 0, %679 ], [ %66, %459 ], [ %66, %264 ], [ 0, %1114 ], [ 0, %975 ], [ 0, %819 ], [ 0, %799 ], [ %66, %725 ], [ 0, %636 ], [ 0, %624 ], [ 0, %611 ]
  %1476 = getelementptr inbounds %42, %42* %65, i64 1
  %1477 = icmp ult %42* %1476, %20
  br i1 %1477, label %64, label %1478

1478:                                             ; preds = %1474, %31
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_optimizer_eval_binary_op(%11*, i8 zeroext, %11*, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_replace_by_const(%38*, %42*, i8 zeroext, i32, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_update_op1_const(%38*, %42*, %11*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_optimizer_eval_cast(%11*, i32, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_eval_unary_op(%11*, i8 zeroext, %11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %11* @zend_get_constant_str(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_get_persistent_constant(%10*, %11*, i32) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_get_collected_constant(%5*, %11*, %11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_optimizer_collect_constant(%48*, %11*, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_is_disabled_func(i8*, i64) local_unnamed_addr #2

declare dso_local %10* @zend_string_tolower(%10*) local_unnamed_addr #2

declare dso_local void @zif_display_disabled_function(%4*, %11*) #2

declare dso_local i64 @zend_dirname(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_optimizer_eval_strlen(%11*, %11*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%52*) local_unnamed_addr #2

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
