; ModuleID = 'pass1_5-strip-renamed.bc'
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
%51 = type { %11, %10*, %16* }
%52 = type { %6 }
%53 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %35*, void (%4*, %11*)*, %32*, [6 x i8*] }
%54 = type { %34*, %32* }
%55 = type { i8, i8, i16 }
%56 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@executor_globals = external dso_local global %0, align 8
@1 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"function_exists\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"is_callable\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"extension_loaded\00", align 1
@module_registry = external dso_local global %5, align 8
@core_globals = external dso_local global %44, align 8
@6 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass1(%38* %0, %48* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %42*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %11, align 8
  %10 = alloca %11, align 8
  %11 = alloca i32, align 4
  %12 = alloca %11, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %4, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %11, align 8
  %17 = alloca %16*, align 8
  %18 = alloca %51*, align 8
  %19 = alloca %11*, align 8
  %20 = alloca %11, align 8
  %21 = alloca %11*, align 8
  %22 = alloca %11*, align 8
  %23 = alloca %52*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %42*, align 8
  %26 = alloca %42*, align 8
  %27 = alloca %42*, align 8
  %28 = alloca %53*, align 8
  %29 = alloca %10*, align 8
  %30 = alloca %11, align 8
  %31 = alloca %11, align 8
  %32 = alloca %10*, align 8
  %33 = alloca %32*, align 8
  %34 = alloca %11, align 8
  %35 = alloca %10*, align 8
  %36 = alloca %11, align 8
  %37 = alloca %11*, align 8
  %38 = alloca %10*, align 8
  %39 = alloca %11, align 8
  %40 = alloca %11, align 8
  store %38* %0, %38** %3, align 8
  store %48* %1, %48** %4, align 8
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %5, align 4
  %42 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %38*, %38** %3, align 8
  %44 = getelementptr inbounds %38, %38* %43, i32 0, i32 11
  %45 = load %42*, %42** %44, align 8
  store %42* %45, %42** %6, align 8
  %46 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load %42*, %42** %6, align 8
  %48 = load %38*, %38** %3, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 10
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %42, %42* %47, i64 %51
  store %42* %52, %42** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %53 = load %48*, %48** %4, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = and i64 16384, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %2
  %59 = load %38*, %38** %3, align 8
  %60 = load %48*, %48** %4, align 8
  %61 = getelementptr inbounds %48, %48* %60, i32 0, i32 1
  %62 = load %50*, %50** %61, align 8
  %63 = getelementptr inbounds %50, %50* %62, i32 0, i32 1
  %64 = icmp eq %38* %59, %63
  %65 = zext i1 %64 to i32
  br label %67

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i32 [ %65, %58 ], [ 0, %66 ]
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %8, align 1
  br label %70

70:                                               ; preds = %2699, %67
  %71 = load %42*, %42** %6, align 8
  %72 = load %42*, %42** %7, align 8
  %73 = icmp ult %42* %71, %72
  br i1 %73, label %74, label %2704

74:                                               ; preds = %70
  %75 = load %42*, %42** %6, align 8
  %76 = getelementptr inbounds %42, %42* %75, i32 0, i32 6
  %77 = load i8, i8* %76, align 4
  %78 = zext i8 %77 to i32
  switch i32 %78, label %2699 [
    i32 1, label %79
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
    i32 5, label %79
    i32 166, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 53, label %79
    i32 17, label %79
    i32 18, label %79
    i32 19, label %79
    i32 20, label %79
    i32 15, label %79
    i32 16, label %79
    i32 9, label %79
    i32 10, label %79
    i32 11, label %79
    i32 14, label %79
    i32 170, label %79
    i32 48, label %79
    i32 21, label %211
    i32 12, label %318
    i32 13, label %318
    i32 99, label %407
    i32 181, label %678
    i32 129, label %1127
    i32 121, label %2472
    i32 122, label %2558
    i32 143, label %2647
    i32 62, label %2698
    i32 111, label %2698
    i32 161, label %2698
    i32 79, label %2698
    i32 108, label %2698
    i32 107, label %2698
    i32 162, label %2698
    i32 163, label %2698
    i32 42, label %2698
    i32 45, label %2698
    i32 43, label %2698
    i32 44, label %2698
    i32 46, label %2698
    i32 47, label %2698
    i32 77, label %2698
    i32 125, label %2698
    i32 78, label %2698
    i32 126, label %2698
    i32 152, label %2698
    i32 169, label %2698
    i32 151, label %2698
  ]

79:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %80 = load %42*, %42** %6, align 8
  %81 = getelementptr inbounds %42, %42* %80, i32 0, i32 7
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %210

85:                                               ; preds = %79
  %86 = load %42*, %42** %6, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 8
  %88 = load i8, i8* %87, align 2
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %210

91:                                               ; preds = %85
  %92 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %92) #9
  %93 = load %42*, %42** %6, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 6
  %95 = load i8, i8* %94, align 4
  %96 = load %38*, %38** %3, align 8
  %97 = getelementptr inbounds %38, %38* %96, i32 0, i32 26
  %98 = load %11*, %11** %97, align 8
  %99 = load %42*, %42** %6, align 8
  %100 = getelementptr inbounds %42, %42* %99, i32 0, i32 1
  %101 = bitcast %43* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %11, %11* %98, i64 %103
  %105 = load %38*, %38** %3, align 8
  %106 = getelementptr inbounds %38, %38* %105, i32 0, i32 26
  %107 = load %11*, %11** %106, align 8
  %108 = load %42*, %42** %6, align 8
  %109 = getelementptr inbounds %42, %42* %108, i32 0, i32 2
  %110 = bitcast %43* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %11, %11* %107, i64 %112
  %114 = call i32 @zend_optimizer_eval_binary_op(%11* %9, i8 zeroext %95, %11* %104, %11* %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %208

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116
  %118 = load %38*, %38** %3, align 8
  %119 = getelementptr inbounds %38, %38* %118, i32 0, i32 26
  %120 = load %11*, %11** %119, align 8
  %121 = load %42*, %42** %6, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 1
  %123 = bitcast %43* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %11, %11* %120, i64 %125
  call void @8(%11* %126)
  br label %127

127:                                              ; preds = %117
  %128 = load %38*, %38** %3, align 8
  %129 = getelementptr inbounds %38, %38* %128, i32 0, i32 26
  %130 = load %11*, %11** %129, align 8
  %131 = load %42*, %42** %6, align 8
  %132 = getelementptr inbounds %42, %42* %131, i32 0, i32 1
  %133 = bitcast %43* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %11, %11* %130, i64 %135
  %137 = getelementptr inbounds %11, %11* %136, i32 0, i32 1
  %138 = bitcast %13* %137 to i32*
  store i32 1, i32* %138, align 8
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load %38*, %38** %3, align 8
  %145 = getelementptr inbounds %38, %38* %144, i32 0, i32 26
  %146 = load %11*, %11** %145, align 8
  %147 = load %42*, %42** %6, align 8
  %148 = getelementptr inbounds %42, %42* %147, i32 0, i32 2
  %149 = bitcast %43* %148 to i32*
  %150 = load i32, i32* %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %11, %11* %146, i64 %151
  call void @8(%11* %152)
  br label %153

153:                                              ; preds = %143
  %154 = load %38*, %38** %3, align 8
  %155 = getelementptr inbounds %38, %38* %154, i32 0, i32 26
  %156 = load %11*, %11** %155, align 8
  %157 = load %42*, %42** %6, align 8
  %158 = getelementptr inbounds %42, %42* %157, i32 0, i32 2
  %159 = bitcast %43* %158 to i32*
  %160 = load i32, i32* %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %11, %11* %156, i64 %161
  %163 = getelementptr inbounds %11, %11* %162, i32 0, i32 1
  %164 = bitcast %13* %163 to i32*
  store i32 1, i32* %164, align 8
  br label %165

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load %38*, %38** %3, align 8
  %170 = load %42*, %42** %6, align 8
  %171 = getelementptr inbounds %42, %42* %170, i64 1
  %172 = load %42*, %42** %6, align 8
  %173 = getelementptr inbounds %42, %42* %172, i32 0, i32 3
  %174 = bitcast %43* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = call i32 @zend_optimizer_replace_by_const(%38* %169, %42* %171, i8 zeroext 2, i32 %175, %11* %9)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  %180 = load %42*, %42** %6, align 8
  %181 = getelementptr inbounds %42, %42* %180, i32 0, i32 1
  %182 = bitcast %43* %181 to i32*
  store i32 0, i32* %182, align 8
  %183 = load %42*, %42** %6, align 8
  %184 = getelementptr inbounds %42, %42* %183, i32 0, i32 2
  %185 = bitcast %43* %184 to i32*
  store i32 0, i32* %185, align 4
  %186 = load %42*, %42** %6, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 3
  %188 = bitcast %43* %187 to i32*
  store i32 0, i32* %188, align 8
  %189 = load %42*, %42** %6, align 8
  %190 = getelementptr inbounds %42, %42* %189, i32 0, i32 6
  store i8 0, i8* %190, align 4
  %191 = load %42*, %42** %6, align 8
  %192 = getelementptr inbounds %42, %42* %191, i32 0, i32 7
  store i8 8, i8* %192, align 1
  %193 = load %42*, %42** %6, align 8
  %194 = getelementptr inbounds %42, %42* %193, i32 0, i32 8
  store i8 8, i8* %194, align 2
  %195 = load %42*, %42** %6, align 8
  %196 = getelementptr inbounds %42, %42* %195, i32 0, i32 9
  store i8 8, i8* %196, align 1
  br label %197

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197
  br label %207

199:                                              ; preds = %168
  %200 = load %42*, %42** %6, align 8
  %201 = getelementptr inbounds %42, %42* %200, i32 0, i32 6
  store i8 22, i8* %201, align 4
  %202 = load %42*, %42** %6, align 8
  %203 = getelementptr inbounds %42, %42* %202, i32 0, i32 8
  store i8 8, i8* %203, align 2
  %204 = load %38*, %38** %3, align 8
  %205 = load %42*, %42** %6, align 8
  %206 = call i32 @zend_optimizer_update_op1_const(%38* %204, %42* %205, %11* %9)
  br label %207

207:                                              ; preds = %199, %198
  br label %208

208:                                              ; preds = %207, %91
  %209 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %209) #9
  br label %210

210:                                              ; preds = %208, %85, %79
  br label %2699

211:                                              ; preds = %74
  %212 = load %42*, %42** %6, align 8
  %213 = getelementptr inbounds %42, %42* %212, i32 0, i32 7
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %307

217:                                              ; preds = %211
  %218 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %218) #9
  %219 = load %42*, %42** %6, align 8
  %220 = getelementptr inbounds %42, %42* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 4
  %222 = load %38*, %38** %3, align 8
  %223 = getelementptr inbounds %38, %38* %222, i32 0, i32 26
  %224 = load %11*, %11** %223, align 8
  %225 = load %42*, %42** %6, align 8
  %226 = getelementptr inbounds %42, %42* %225, i32 0, i32 1
  %227 = bitcast %43* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %11, %11* %224, i64 %229
  %231 = call i32 @zend_optimizer_eval_cast(%11* %10, i32 %221, %11* %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %302

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233
  %235 = load %38*, %38** %3, align 8
  %236 = getelementptr inbounds %38, %38* %235, i32 0, i32 26
  %237 = load %11*, %11** %236, align 8
  %238 = load %42*, %42** %6, align 8
  %239 = getelementptr inbounds %42, %42* %238, i32 0, i32 1
  %240 = bitcast %43* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %11, %11* %237, i64 %242
  call void @8(%11* %243)
  br label %244

244:                                              ; preds = %234
  %245 = load %38*, %38** %3, align 8
  %246 = getelementptr inbounds %38, %38* %245, i32 0, i32 26
  %247 = load %11*, %11** %246, align 8
  %248 = load %42*, %42** %6, align 8
  %249 = getelementptr inbounds %42, %42* %248, i32 0, i32 1
  %250 = bitcast %43* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %11, %11* %247, i64 %252
  %254 = getelementptr inbounds %11, %11* %253, i32 0, i32 1
  %255 = bitcast %13* %254 to i32*
  store i32 1, i32* %255, align 8
  br label %256

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load %38*, %38** %3, align 8
  %261 = load %42*, %42** %6, align 8
  %262 = getelementptr inbounds %42, %42* %261, i64 1
  %263 = load %42*, %42** %6, align 8
  %264 = getelementptr inbounds %42, %42* %263, i32 0, i32 9
  %265 = load i8, i8* %264, align 1
  %266 = load %42*, %42** %6, align 8
  %267 = getelementptr inbounds %42, %42* %266, i32 0, i32 3
  %268 = bitcast %43* %267 to i32*
  %269 = load i32, i32* %268, align 8
  %270 = call i32 @zend_optimizer_replace_by_const(%38* %260, %42* %262, i8 zeroext %265, i32 %269, %11* %10)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272
  %274 = load %42*, %42** %6, align 8
  %275 = getelementptr inbounds %42, %42* %274, i32 0, i32 1
  %276 = bitcast %43* %275 to i32*
  store i32 0, i32* %276, align 8
  %277 = load %42*, %42** %6, align 8
  %278 = getelementptr inbounds %42, %42* %277, i32 0, i32 2
  %279 = bitcast %43* %278 to i32*
  store i32 0, i32* %279, align 4
  %280 = load %42*, %42** %6, align 8
  %281 = getelementptr inbounds %42, %42* %280, i32 0, i32 3
  %282 = bitcast %43* %281 to i32*
  store i32 0, i32* %282, align 8
  %283 = load %42*, %42** %6, align 8
  %284 = getelementptr inbounds %42, %42* %283, i32 0, i32 6
  store i8 0, i8* %284, align 4
  %285 = load %42*, %42** %6, align 8
  %286 = getelementptr inbounds %42, %42* %285, i32 0, i32 7
  store i8 8, i8* %286, align 1
  %287 = load %42*, %42** %6, align 8
  %288 = getelementptr inbounds %42, %42* %287, i32 0, i32 8
  store i8 8, i8* %288, align 2
  %289 = load %42*, %42** %6, align 8
  %290 = getelementptr inbounds %42, %42* %289, i32 0, i32 9
  store i8 8, i8* %290, align 1
  br label %291

291:                                              ; preds = %273
  br label %292

292:                                              ; preds = %291
  br label %301

293:                                              ; preds = %259
  %294 = load %42*, %42** %6, align 8
  %295 = getelementptr inbounds %42, %42* %294, i32 0, i32 6
  store i8 22, i8* %295, align 4
  %296 = load %42*, %42** %6, align 8
  %297 = getelementptr inbounds %42, %42* %296, i32 0, i32 4
  store i32 0, i32* %297, align 4
  %298 = load %38*, %38** %3, align 8
  %299 = load %42*, %42** %6, align 8
  %300 = call i32 @zend_optimizer_update_op1_const(%38* %298, %42* %299, %11* %10)
  br label %301

301:                                              ; preds = %293, %292
  store i32 4, i32* %11, align 4
  br label %303

302:                                              ; preds = %217
  store i32 0, i32* %11, align 4
  br label %303

303:                                              ; preds = %302, %301
  %304 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %304) #9
  %305 = load i32, i32* %11, align 4
  switch i32 %305, label %2708 [
    i32 0, label %306
    i32 4, label %2699
  ]

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306, %211
  %308 = load %42*, %42** %6, align 8
  %309 = getelementptr inbounds %42, %42* %308, i32 0, i32 4
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 13
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load %42*, %42** %6, align 8
  %314 = getelementptr inbounds %42, %42* %313, i32 0, i32 6
  store i8 52, i8* %314, align 4
  %315 = load %42*, %42** %6, align 8
  %316 = getelementptr inbounds %42, %42* %315, i32 0, i32 4
  store i32 0, i32* %316, align 4
  br label %317

317:                                              ; preds = %312, %307
  br label %2699

318:                                              ; preds = %74, %74
  %319 = load %42*, %42** %6, align 8
  %320 = getelementptr inbounds %42, %42* %319, i32 0, i32 7
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %406

324:                                              ; preds = %318
  %325 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %325) #9
  %326 = load %42*, %42** %6, align 8
  %327 = getelementptr inbounds %42, %42* %326, i32 0, i32 6
  %328 = load i8, i8* %327, align 4
  %329 = load %38*, %38** %3, align 8
  %330 = getelementptr inbounds %38, %38* %329, i32 0, i32 26
  %331 = load %11*, %11** %330, align 8
  %332 = load %42*, %42** %6, align 8
  %333 = getelementptr inbounds %42, %42* %332, i32 0, i32 1
  %334 = bitcast %43* %333 to i32*
  %335 = load i32, i32* %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %11, %11* %331, i64 %336
  %338 = call i32 @zend_optimizer_eval_unary_op(%11* %12, i8 zeroext %328, %11* %337)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %404

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340
  %342 = load %38*, %38** %3, align 8
  %343 = getelementptr inbounds %38, %38* %342, i32 0, i32 26
  %344 = load %11*, %11** %343, align 8
  %345 = load %42*, %42** %6, align 8
  %346 = getelementptr inbounds %42, %42* %345, i32 0, i32 1
  %347 = bitcast %43* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %11, %11* %344, i64 %349
  call void @8(%11* %350)
  br label %351

351:                                              ; preds = %341
  %352 = load %38*, %38** %3, align 8
  %353 = getelementptr inbounds %38, %38* %352, i32 0, i32 26
  %354 = load %11*, %11** %353, align 8
  %355 = load %42*, %42** %6, align 8
  %356 = getelementptr inbounds %42, %42* %355, i32 0, i32 1
  %357 = bitcast %43* %356 to i32*
  %358 = load i32, i32* %357, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %11, %11* %354, i64 %359
  %361 = getelementptr inbounds %11, %11* %360, i32 0, i32 1
  %362 = bitcast %13* %361 to i32*
  store i32 1, i32* %362, align 8
  br label %363

363:                                              ; preds = %351
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load %38*, %38** %3, align 8
  %368 = load %42*, %42** %6, align 8
  %369 = getelementptr inbounds %42, %42* %368, i64 1
  %370 = load %42*, %42** %6, align 8
  %371 = getelementptr inbounds %42, %42* %370, i32 0, i32 3
  %372 = bitcast %43* %371 to i32*
  %373 = load i32, i32* %372, align 8
  %374 = call i32 @zend_optimizer_replace_by_const(%38* %367, %42* %369, i8 zeroext 2, i32 %373, %11* %12)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %397

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376
  %378 = load %42*, %42** %6, align 8
  %379 = getelementptr inbounds %42, %42* %378, i32 0, i32 1
  %380 = bitcast %43* %379 to i32*
  store i32 0, i32* %380, align 8
  %381 = load %42*, %42** %6, align 8
  %382 = getelementptr inbounds %42, %42* %381, i32 0, i32 2
  %383 = bitcast %43* %382 to i32*
  store i32 0, i32* %383, align 4
  %384 = load %42*, %42** %6, align 8
  %385 = getelementptr inbounds %42, %42* %384, i32 0, i32 3
  %386 = bitcast %43* %385 to i32*
  store i32 0, i32* %386, align 8
  %387 = load %42*, %42** %6, align 8
  %388 = getelementptr inbounds %42, %42* %387, i32 0, i32 6
  store i8 0, i8* %388, align 4
  %389 = load %42*, %42** %6, align 8
  %390 = getelementptr inbounds %42, %42* %389, i32 0, i32 7
  store i8 8, i8* %390, align 1
  %391 = load %42*, %42** %6, align 8
  %392 = getelementptr inbounds %42, %42* %391, i32 0, i32 8
  store i8 8, i8* %392, align 2
  %393 = load %42*, %42** %6, align 8
  %394 = getelementptr inbounds %42, %42* %393, i32 0, i32 9
  store i8 8, i8* %394, align 1
  br label %395

395:                                              ; preds = %377
  br label %396

396:                                              ; preds = %395
  br label %403

397:                                              ; preds = %366
  %398 = load %42*, %42** %6, align 8
  %399 = getelementptr inbounds %42, %42* %398, i32 0, i32 6
  store i8 22, i8* %399, align 4
  %400 = load %38*, %38** %3, align 8
  %401 = load %42*, %42** %6, align 8
  %402 = call i32 @zend_optimizer_update_op1_const(%38* %400, %42* %401, %11* %12)
  br label %403

403:                                              ; preds = %397, %396
  br label %404

404:                                              ; preds = %403, %324
  %405 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %405) #9
  br label %406

406:                                              ; preds = %404, %318
  br label %2699

407:                                              ; preds = %74
  %408 = load %42*, %42** %6, align 8
  %409 = getelementptr inbounds %42, %42* %408, i32 0, i32 8
  %410 = load i8, i8* %409, align 2
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %544

413:                                              ; preds = %407
  %414 = load %38*, %38** %3, align 8
  %415 = getelementptr inbounds %38, %38* %414, i32 0, i32 26
  %416 = load %11*, %11** %415, align 8
  %417 = load %42*, %42** %6, align 8
  %418 = getelementptr inbounds %42, %42* %417, i32 0, i32 2
  %419 = bitcast %43* %418 to i32*
  %420 = load i32, i32* %419, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %11, %11* %416, i64 %421
  %423 = call zeroext i8 @9(%11* %422)
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 6
  br i1 %425, label %426, label %544

426:                                              ; preds = %413
  %427 = load %38*, %38** %3, align 8
  %428 = getelementptr inbounds %38, %38* %427, i32 0, i32 26
  %429 = load %11*, %11** %428, align 8
  %430 = load %42*, %42** %6, align 8
  %431 = getelementptr inbounds %42, %42* %430, i32 0, i32 2
  %432 = bitcast %43* %431 to i32*
  %433 = load i32, i32* %432, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %11, %11* %429, i64 %434
  %436 = getelementptr inbounds %11, %11* %435, i32 0, i32 0
  %437 = bitcast %12* %436 to %10**
  %438 = load %10*, %10** %437, align 8
  %439 = getelementptr inbounds %10, %10* %438, i32 0, i32 2
  %440 = load i64, i64* %439, align 8
  %441 = icmp eq i64 %440, 24
  br i1 %441, label %442, label %544

442:                                              ; preds = %426
  %443 = load %38*, %38** %3, align 8
  %444 = getelementptr inbounds %38, %38* %443, i32 0, i32 26
  %445 = load %11*, %11** %444, align 8
  %446 = load %42*, %42** %6, align 8
  %447 = getelementptr inbounds %42, %42* %446, i32 0, i32 2
  %448 = bitcast %43* %447 to i32*
  %449 = load i32, i32* %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %11, %11* %445, i64 %450
  %452 = getelementptr inbounds %11, %11* %451, i32 0, i32 0
  %453 = bitcast %12* %452 to %10**
  %454 = load %10*, %10** %453, align 8
  %455 = getelementptr inbounds %10, %10* %454, i32 0, i32 3
  %456 = getelementptr inbounds [1 x i8], [1 x i8]* %455, i32 0, i32 0
  %457 = call i32 @memcmp(i8* %456, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i64 24) #10
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %544

459:                                              ; preds = %442
  %460 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %460) #9
  %461 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  store %4* %461, %4** %13, align 8
  %462 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %462) #9
  %463 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %463) #9
  %464 = bitcast %4* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %464, i8 0, i64 80, i1 false)
  %465 = load %38*, %38** %3, align 8
  %466 = bitcast %38* %465 to %37*
  %467 = getelementptr inbounds %4, %4* %14, i32 0, i32 3
  store %37* %466, %37** %467, align 8
  store %4* %14, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  %468 = call %11* @zend_get_constant_str(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i64 24)
  store %11* %468, %11** %15, align 8
  %469 = icmp ne %11* %468, null
  br i1 %469, label %470, label %539

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470
  %472 = load %38*, %38** %3, align 8
  %473 = getelementptr inbounds %38, %38* %472, i32 0, i32 26
  %474 = load %11*, %11** %473, align 8
  %475 = load %42*, %42** %6, align 8
  %476 = getelementptr inbounds %42, %42* %475, i32 0, i32 2
  %477 = bitcast %43* %476 to i32*
  %478 = load i32, i32* %477, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %11, %11* %474, i64 %479
  call void @8(%11* %480)
  br label %481

481:                                              ; preds = %471
  %482 = load %38*, %38** %3, align 8
  %483 = getelementptr inbounds %38, %38* %482, i32 0, i32 26
  %484 = load %11*, %11** %483, align 8
  %485 = load %42*, %42** %6, align 8
  %486 = getelementptr inbounds %42, %42* %485, i32 0, i32 2
  %487 = bitcast %43* %486 to i32*
  %488 = load i32, i32* %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %11, %11* %484, i64 %489
  %491 = getelementptr inbounds %11, %11* %490, i32 0, i32 1
  %492 = bitcast %13* %491 to i32*
  store i32 1, i32* %492, align 8
  br label %493

493:                                              ; preds = %481
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load %38*, %38** %3, align 8
  %498 = load %42*, %42** %6, align 8
  %499 = load %42*, %42** %6, align 8
  %500 = getelementptr inbounds %42, %42* %499, i32 0, i32 3
  %501 = bitcast %43* %500 to i32*
  %502 = load i32, i32* %501, align 8
  %503 = load %11*, %11** %15, align 8
  %504 = call i32 @zend_optimizer_replace_by_const(%38* %497, %42* %498, i8 zeroext 2, i32 %502, %11* %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %527

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506
  %508 = load %42*, %42** %6, align 8
  %509 = getelementptr inbounds %42, %42* %508, i32 0, i32 1
  %510 = bitcast %43* %509 to i32*
  store i32 0, i32* %510, align 8
  %511 = load %42*, %42** %6, align 8
  %512 = getelementptr inbounds %42, %42* %511, i32 0, i32 2
  %513 = bitcast %43* %512 to i32*
  store i32 0, i32* %513, align 4
  %514 = load %42*, %42** %6, align 8
  %515 = getelementptr inbounds %42, %42* %514, i32 0, i32 3
  %516 = bitcast %43* %515 to i32*
  store i32 0, i32* %516, align 8
  %517 = load %42*, %42** %6, align 8
  %518 = getelementptr inbounds %42, %42* %517, i32 0, i32 6
  store i8 0, i8* %518, align 4
  %519 = load %42*, %42** %6, align 8
  %520 = getelementptr inbounds %42, %42* %519, i32 0, i32 7
  store i8 8, i8* %520, align 1
  %521 = load %42*, %42** %6, align 8
  %522 = getelementptr inbounds %42, %42* %521, i32 0, i32 8
  store i8 8, i8* %522, align 2
  %523 = load %42*, %42** %6, align 8
  %524 = getelementptr inbounds %42, %42* %523, i32 0, i32 9
  store i8 8, i8* %524, align 1
  br label %525

525:                                              ; preds = %507
  br label %526

526:                                              ; preds = %525
  br label %538

527:                                              ; preds = %496
  %528 = load %42*, %42** %6, align 8
  %529 = getelementptr inbounds %42, %42* %528, i32 0, i32 6
  store i8 22, i8* %529, align 4
  %530 = load %42*, %42** %6, align 8
  %531 = getelementptr inbounds %42, %42* %530, i32 0, i32 4
  store i32 0, i32* %531, align 4
  %532 = load %42*, %42** %6, align 8
  %533 = getelementptr inbounds %42, %42* %532, i32 0, i32 8
  store i8 8, i8* %533, align 2
  %534 = load %38*, %38** %3, align 8
  %535 = load %42*, %42** %6, align 8
  %536 = load %11*, %11** %15, align 8
  %537 = call i32 @zend_optimizer_update_op1_const(%38* %534, %42* %535, %11* %536)
  br label %538

538:                                              ; preds = %527, %526
  br label %539

539:                                              ; preds = %538, %459
  %540 = load %4*, %4** %13, align 8
  store %4* %540, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  store i32 4, i32* %11, align 4
  %541 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #9
  %542 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %542) #9
  %543 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #9
  br label %2699

544:                                              ; preds = %442, %426, %413, %407
  %545 = load %42*, %42** %6, align 8
  %546 = getelementptr inbounds %42, %42* %545, i32 0, i32 8
  %547 = load i8, i8* %546, align 2
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %677

550:                                              ; preds = %544
  %551 = load %38*, %38** %3, align 8
  %552 = getelementptr inbounds %38, %38* %551, i32 0, i32 26
  %553 = load %11*, %11** %552, align 8
  %554 = load %42*, %42** %6, align 8
  %555 = getelementptr inbounds %42, %42* %554, i32 0, i32 2
  %556 = bitcast %43* %555 to i32*
  %557 = load i32, i32* %556, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %11, %11* %553, i64 %558
  %560 = call zeroext i8 @9(%11* %559)
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 6
  br i1 %562, label %563, label %677

563:                                              ; preds = %550
  %564 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %564) #9
  %565 = load %38*, %38** %3, align 8
  %566 = getelementptr inbounds %38, %38* %565, i32 0, i32 26
  %567 = load %11*, %11** %566, align 8
  %568 = load %42*, %42** %6, align 8
  %569 = getelementptr inbounds %42, %42* %568, i32 0, i32 2
  %570 = bitcast %43* %569 to i32*
  %571 = load i32, i32* %570, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %11, %11* %567, i64 %572
  %574 = getelementptr inbounds %11, %11* %573, i32 0, i32 0
  %575 = bitcast %12* %574 to %10**
  %576 = load %10*, %10** %575, align 8
  %577 = call i32 @zend_optimizer_get_persistent_constant(%10* %576, %11* %16, i32 1)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %601, label %579

579:                                              ; preds = %563
  %580 = load %48*, %48** %4, align 8
  %581 = getelementptr inbounds %48, %48* %580, i32 0, i32 2
  %582 = load %5*, %5** %581, align 8
  %583 = icmp ne %5* %582, null
  br i1 %583, label %584, label %599

584:                                              ; preds = %579
  %585 = load %48*, %48** %4, align 8
  %586 = getelementptr inbounds %48, %48* %585, i32 0, i32 2
  %587 = load %5*, %5** %586, align 8
  %588 = load %38*, %38** %3, align 8
  %589 = getelementptr inbounds %38, %38* %588, i32 0, i32 26
  %590 = load %11*, %11** %589, align 8
  %591 = load %42*, %42** %6, align 8
  %592 = getelementptr inbounds %42, %42* %591, i32 0, i32 2
  %593 = bitcast %43* %592 to i32*
  %594 = load i32, i32* %593, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %11, %11* %590, i64 %595
  %597 = call i32 @zend_optimizer_get_collected_constant(%5* %587, %11* %596, %11* %16)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %584, %579
  store i32 4, i32* %11, align 4
  br label %673

600:                                              ; preds = %584
  br label %601

601:                                              ; preds = %600, %563
  %602 = call zeroext i8 @9(%11* %16)
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 12
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  store i32 4, i32* %11, align 4
  br label %673

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606
  %608 = load %38*, %38** %3, align 8
  %609 = getelementptr inbounds %38, %38* %608, i32 0, i32 26
  %610 = load %11*, %11** %609, align 8
  %611 = load %42*, %42** %6, align 8
  %612 = getelementptr inbounds %42, %42* %611, i32 0, i32 2
  %613 = bitcast %43* %612 to i32*
  %614 = load i32, i32* %613, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds %11, %11* %610, i64 %615
  call void @8(%11* %616)
  br label %617

617:                                              ; preds = %607
  %618 = load %38*, %38** %3, align 8
  %619 = getelementptr inbounds %38, %38* %618, i32 0, i32 26
  %620 = load %11*, %11** %619, align 8
  %621 = load %42*, %42** %6, align 8
  %622 = getelementptr inbounds %42, %42* %621, i32 0, i32 2
  %623 = bitcast %43* %622 to i32*
  %624 = load i32, i32* %623, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %11, %11* %620, i64 %625
  %627 = getelementptr inbounds %11, %11* %626, i32 0, i32 1
  %628 = bitcast %13* %627 to i32*
  store i32 1, i32* %628, align 8
  br label %629

629:                                              ; preds = %617
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load %38*, %38** %3, align 8
  %634 = load %42*, %42** %6, align 8
  %635 = load %42*, %42** %6, align 8
  %636 = getelementptr inbounds %42, %42* %635, i32 0, i32 3
  %637 = bitcast %43* %636 to i32*
  %638 = load i32, i32* %637, align 8
  %639 = call i32 @zend_optimizer_replace_by_const(%38* %633, %42* %634, i8 zeroext 2, i32 %638, %11* %16)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %662

641:                                              ; preds = %632
  br label %642

642:                                              ; preds = %641
  %643 = load %42*, %42** %6, align 8
  %644 = getelementptr inbounds %42, %42* %643, i32 0, i32 1
  %645 = bitcast %43* %644 to i32*
  store i32 0, i32* %645, align 8
  %646 = load %42*, %42** %6, align 8
  %647 = getelementptr inbounds %42, %42* %646, i32 0, i32 2
  %648 = bitcast %43* %647 to i32*
  store i32 0, i32* %648, align 4
  %649 = load %42*, %42** %6, align 8
  %650 = getelementptr inbounds %42, %42* %649, i32 0, i32 3
  %651 = bitcast %43* %650 to i32*
  store i32 0, i32* %651, align 8
  %652 = load %42*, %42** %6, align 8
  %653 = getelementptr inbounds %42, %42* %652, i32 0, i32 6
  store i8 0, i8* %653, align 4
  %654 = load %42*, %42** %6, align 8
  %655 = getelementptr inbounds %42, %42* %654, i32 0, i32 7
  store i8 8, i8* %655, align 1
  %656 = load %42*, %42** %6, align 8
  %657 = getelementptr inbounds %42, %42* %656, i32 0, i32 8
  store i8 8, i8* %657, align 2
  %658 = load %42*, %42** %6, align 8
  %659 = getelementptr inbounds %42, %42* %658, i32 0, i32 9
  store i8 8, i8* %659, align 1
  br label %660

660:                                              ; preds = %642
  br label %661

661:                                              ; preds = %660
  br label %672

662:                                              ; preds = %632
  %663 = load %42*, %42** %6, align 8
  %664 = getelementptr inbounds %42, %42* %663, i32 0, i32 6
  store i8 22, i8* %664, align 4
  %665 = load %42*, %42** %6, align 8
  %666 = getelementptr inbounds %42, %42* %665, i32 0, i32 4
  store i32 0, i32* %666, align 4
  %667 = load %42*, %42** %6, align 8
  %668 = getelementptr inbounds %42, %42* %667, i32 0, i32 8
  store i8 8, i8* %668, align 2
  %669 = load %38*, %38** %3, align 8
  %670 = load %42*, %42** %6, align 8
  %671 = call i32 @zend_optimizer_update_op1_const(%38* %669, %42* %670, %11* %16)
  br label %672

672:                                              ; preds = %662, %661
  store i32 0, i32* %11, align 4
  br label %673

673:                                              ; preds = %672, %605, %599
  %674 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %674) #9
  %675 = load i32, i32* %11, align 4
  switch i32 %675, label %2708 [
    i32 0, label %676
    i32 4, label %2699
  ]

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676, %550, %544
  br label %2699

678:                                              ; preds = %74
  %679 = load %42*, %42** %6, align 8
  %680 = getelementptr inbounds %42, %42* %679, i32 0, i32 8
  %681 = load i8, i8* %680, align 2
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %1126

684:                                              ; preds = %678
  %685 = load %38*, %38** %3, align 8
  %686 = getelementptr inbounds %38, %38* %685, i32 0, i32 26
  %687 = load %11*, %11** %686, align 8
  %688 = load %42*, %42** %6, align 8
  %689 = getelementptr inbounds %42, %42* %688, i32 0, i32 2
  %690 = bitcast %43* %689 to i32*
  %691 = load i32, i32* %690, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds %11, %11* %687, i64 %692
  %694 = call zeroext i8 @9(%11* %693)
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 6
  br i1 %696, label %697, label %1126

697:                                              ; preds = %684
  %698 = bitcast %16** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %698) #9
  store %16* null, %16** %17, align 8
  %699 = load %42*, %42** %6, align 8
  %700 = getelementptr inbounds %42, %42* %699, i32 0, i32 7
  %701 = load i8, i8* %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %818

704:                                              ; preds = %697
  %705 = load %38*, %38** %3, align 8
  %706 = getelementptr inbounds %38, %38* %705, i32 0, i32 26
  %707 = load %11*, %11** %706, align 8
  %708 = load %42*, %42** %6, align 8
  %709 = getelementptr inbounds %42, %42* %708, i32 0, i32 1
  %710 = bitcast %43* %709 to i32*
  %711 = load i32, i32* %710, align 8
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds %11, %11* %707, i64 %712
  %714 = call zeroext i8 @9(%11* %713)
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 6
  br i1 %716, label %717, label %818

717:                                              ; preds = %704
  %718 = load %38*, %38** %3, align 8
  %719 = getelementptr inbounds %38, %38* %718, i32 0, i32 4
  %720 = load %16*, %16** %719, align 8
  %721 = icmp ne %16* %720, null
  br i1 %721, label %722, label %765

722:                                              ; preds = %717
  %723 = load %38*, %38** %3, align 8
  %724 = getelementptr inbounds %38, %38* %723, i32 0, i32 26
  %725 = load %11*, %11** %724, align 8
  %726 = load %42*, %42** %6, align 8
  %727 = getelementptr inbounds %42, %42* %726, i32 0, i32 1
  %728 = bitcast %43* %727 to i32*
  %729 = load i32, i32* %728, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds %11, %11* %725, i64 %730
  %732 = getelementptr inbounds %11, %11* %731, i32 0, i32 0
  %733 = bitcast %12* %732 to %10**
  %734 = load %10*, %10** %733, align 8
  %735 = getelementptr inbounds %10, %10* %734, i32 0, i32 3
  %736 = getelementptr inbounds [1 x i8], [1 x i8]* %735, i32 0, i32 0
  %737 = load %38*, %38** %3, align 8
  %738 = getelementptr inbounds %38, %38* %737, i32 0, i32 4
  %739 = load %16*, %16** %738, align 8
  %740 = getelementptr inbounds %16, %16* %739, i32 0, i32 1
  %741 = load %10*, %10** %740, align 8
  %742 = getelementptr inbounds %10, %10* %741, i32 0, i32 3
  %743 = getelementptr inbounds [1 x i8], [1 x i8]* %742, i32 0, i32 0
  %744 = load %38*, %38** %3, align 8
  %745 = getelementptr inbounds %38, %38* %744, i32 0, i32 26
  %746 = load %11*, %11** %745, align 8
  %747 = load %42*, %42** %6, align 8
  %748 = getelementptr inbounds %42, %42* %747, i32 0, i32 1
  %749 = bitcast %43* %748 to i32*
  %750 = load i32, i32* %749, align 8
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds %11, %11* %746, i64 %751
  %753 = getelementptr inbounds %11, %11* %752, i32 0, i32 0
  %754 = bitcast %12* %753 to %10**
  %755 = load %10*, %10** %754, align 8
  %756 = getelementptr inbounds %10, %10* %755, i32 0, i32 2
  %757 = load i64, i64* %756, align 8
  %758 = add i64 %757, 1
  %759 = call i32 @strncasecmp(i8* %736, i8* %743, i64 %758) #10
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %765, label %761

761:                                              ; preds = %722
  %762 = load %38*, %38** %3, align 8
  %763 = getelementptr inbounds %38, %38* %762, i32 0, i32 4
  %764 = load %16*, %16** %763, align 8
  store %16* %764, %16** %17, align 8
  br label %817

765:                                              ; preds = %722, %717
  %766 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 11), align 8
  %767 = load %38*, %38** %3, align 8
  %768 = getelementptr inbounds %38, %38* %767, i32 0, i32 26
  %769 = load %11*, %11** %768, align 8
  %770 = load %42*, %42** %6, align 8
  %771 = getelementptr inbounds %42, %42* %770, i32 0, i32 1
  %772 = bitcast %43* %771 to i32*
  %773 = load i32, i32* %772, align 8
  %774 = add i32 %773, 1
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %11, %11* %769, i64 %775
  %777 = getelementptr inbounds %11, %11* %776, i32 0, i32 0
  %778 = bitcast %12* %777 to %10**
  %779 = load %10*, %10** %778, align 8
  %780 = call i8* @10(%5* %766, %10* %779)
  %781 = bitcast i8* %780 to %16*
  store %16* %781, %16** %17, align 8
  %782 = icmp eq %16* %781, null
  br i1 %782, label %815, label %783

783:                                              ; preds = %765
  %784 = load %16*, %16** %17, align 8
  %785 = getelementptr inbounds %16, %16* %784, i32 0, i32 0
  %786 = load i8, i8* %785, align 8
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %799

789:                                              ; preds = %783
  %790 = load %16*, %16** %17, align 8
  %791 = getelementptr inbounds %16, %16* %790, i32 0, i32 39
  %792 = bitcast %28* %791 to %54*
  %793 = getelementptr inbounds %54, %54* %792, i32 0, i32 1
  %794 = load %32*, %32** %793, align 8
  %795 = getelementptr inbounds %32, %32* %794, i32 0, i32 20
  %796 = load i8, i8* %795, align 4
  %797 = zext i8 %796 to i32
  %798 = icmp ne i32 %797, 1
  br i1 %798, label %815, label %799

799:                                              ; preds = %789, %783
  %800 = load %16*, %16** %17, align 8
  %801 = getelementptr inbounds %16, %16* %800, i32 0, i32 0
  %802 = load i8, i8* %801, align 8
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %816

805:                                              ; preds = %799
  %806 = load %16*, %16** %17, align 8
  %807 = getelementptr inbounds %16, %16* %806, i32 0, i32 39
  %808 = bitcast %28* %807 to %29*
  %809 = getelementptr inbounds %29, %29* %808, i32 0, i32 0
  %810 = load %10*, %10** %809, align 8
  %811 = load %38*, %38** %3, align 8
  %812 = getelementptr inbounds %38, %38* %811, i32 0, i32 20
  %813 = load %10*, %10** %812, align 8
  %814 = icmp ne %10* %810, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %805, %789, %765
  store i32 4, i32* %11, align 4
  br label %1122

816:                                              ; preds = %805, %799
  br label %817

817:                                              ; preds = %816, %761
  br label %889

818:                                              ; preds = %704, %697
  %819 = load %38*, %38** %3, align 8
  %820 = getelementptr inbounds %38, %38* %819, i32 0, i32 4
  %821 = load %16*, %16** %820, align 8
  %822 = icmp ne %16* %821, null
  br i1 %822, label %823, label %840

823:                                              ; preds = %818
  %824 = load %42*, %42** %6, align 8
  %825 = getelementptr inbounds %42, %42* %824, i32 0, i32 7
  %826 = load i8, i8* %825, align 1
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 8
  br i1 %828, label %829, label %840

829:                                              ; preds = %823
  %830 = load %42*, %42** %6, align 8
  %831 = getelementptr inbounds %42, %42* %830, i32 0, i32 1
  %832 = bitcast %43* %831 to i32*
  %833 = load i32, i32* %832, align 8
  %834 = and i32 %833, 15
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %840

836:                                              ; preds = %829
  %837 = load %38*, %38** %3, align 8
  %838 = getelementptr inbounds %38, %38* %837, i32 0, i32 4
  %839 = load %16*, %16** %838, align 8
  store %16* %839, %16** %17, align 8
  br label %888

840:                                              ; preds = %829, %823, %818
  %841 = load %38*, %38** %3, align 8
  %842 = getelementptr inbounds %38, %38* %841, i32 0, i32 4
  %843 = load %16*, %16** %842, align 8
  %844 = icmp ne %16* %843, null
  br i1 %844, label %845, label %887

845:                                              ; preds = %840
  %846 = load %42*, %42** %6, align 8
  %847 = getelementptr inbounds %42, %42* %846, i32 0, i32 7
  %848 = load i8, i8* %847, align 1
  %849 = zext i8 %848 to i32
  %850 = icmp eq i32 %849, 4
  br i1 %850, label %851, label %887

851:                                              ; preds = %845
  %852 = load %42*, %42** %6, align 8
  %853 = getelementptr inbounds %42, %42* %852, i64 -1
  %854 = getelementptr inbounds %42, %42* %853, i32 0, i32 6
  %855 = load i8, i8* %854, align 4
  %856 = zext i8 %855 to i32
  %857 = icmp eq i32 %856, 109
  br i1 %857, label %858, label %887

858:                                              ; preds = %851
  %859 = load %42*, %42** %6, align 8
  %860 = getelementptr inbounds %42, %42* %859, i64 -1
  %861 = getelementptr inbounds %42, %42* %860, i32 0, i32 7
  %862 = load i8, i8* %861, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 %863, 8
  br i1 %864, label %865, label %887

865:                                              ; preds = %858
  %866 = load %42*, %42** %6, align 8
  %867 = getelementptr inbounds %42, %42* %866, i64 -1
  %868 = getelementptr inbounds %42, %42* %867, i32 0, i32 4
  %869 = load i32, i32* %868, align 4
  %870 = and i32 %869, 15
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %887

872:                                              ; preds = %865
  %873 = load %42*, %42** %6, align 8
  %874 = getelementptr inbounds %42, %42* %873, i64 -1
  %875 = getelementptr inbounds %42, %42* %874, i32 0, i32 3
  %876 = bitcast %43* %875 to i32*
  %877 = load i32, i32* %876, align 8
  %878 = load %42*, %42** %6, align 8
  %879 = getelementptr inbounds %42, %42* %878, i32 0, i32 1
  %880 = bitcast %43* %879 to i32*
  %881 = load i32, i32* %880, align 8
  %882 = icmp eq i32 %877, %881
  br i1 %882, label %883, label %887

883:                                              ; preds = %872
  %884 = load %38*, %38** %3, align 8
  %885 = getelementptr inbounds %38, %38* %884, i32 0, i32 4
  %886 = load %16*, %16** %885, align 8
  store %16* %886, %16** %17, align 8
  br label %887

887:                                              ; preds = %883, %872, %865, %858, %851, %845, %840
  br label %888

888:                                              ; preds = %887, %836
  br label %889

889:                                              ; preds = %888, %817
  %890 = load %16*, %16** %17, align 8
  %891 = icmp ne %16* %890, null
  br i1 %891, label %892, label %1121

892:                                              ; preds = %889
  %893 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %893) #9
  %894 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %894) #9
  %895 = bitcast %11* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %895) #9
  %896 = load %16*, %16** %17, align 8
  %897 = getelementptr inbounds %16, %16* %896, i32 0, i32 12
  %898 = load %38*, %38** %3, align 8
  %899 = getelementptr inbounds %38, %38* %898, i32 0, i32 26
  %900 = load %11*, %11** %899, align 8
  %901 = load %42*, %42** %6, align 8
  %902 = getelementptr inbounds %42, %42* %901, i32 0, i32 2
  %903 = bitcast %43* %902 to i32*
  %904 = load i32, i32* %903, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds %11, %11* %900, i64 %905
  %907 = getelementptr inbounds %11, %11* %906, i32 0, i32 0
  %908 = bitcast %12* %907 to %10**
  %909 = load %10*, %10** %908, align 8
  %910 = call i8* @10(%5* %897, %10* %909)
  %911 = bitcast i8* %910 to %51*
  store %51* %911, %51** %18, align 8
  %912 = icmp ne %51* %911, null
  br i1 %912, label %913, label %1114

913:                                              ; preds = %892
  %914 = load %51*, %51** %18, align 8
  %915 = getelementptr inbounds %51, %51* %914, i32 0, i32 0
  %916 = getelementptr inbounds %11, %11* %915, i32 0, i32 2
  %917 = bitcast %14* %916 to i32*
  %918 = load i32, i32* %917, align 4
  %919 = and i32 %918, 1792
  %920 = icmp eq i32 %919, 256
  br i1 %920, label %921, label %1114

921:                                              ; preds = %913
  %922 = load %51*, %51** %18, align 8
  %923 = getelementptr inbounds %51, %51* %922, i32 0, i32 0
  store %11* %923, %11** %19, align 8
  %924 = load %11*, %11** %19, align 8
  %925 = call zeroext i8 @9(%11* %924)
  %926 = zext i8 %925 to i32
  %927 = icmp eq i32 %926, 12
  br i1 %927, label %928, label %929

928:                                              ; preds = %921
  store i32 4, i32* %11, align 4
  br label %1115

929:                                              ; preds = %921
  %930 = load %11*, %11** %19, align 8
  %931 = call zeroext i8 @9(%11* %930)
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 11
  br i1 %933, label %934, label %947

934:                                              ; preds = %929
  %935 = load %11*, %11** %19, align 8
  %936 = getelementptr inbounds %11, %11* %935, i32 0, i32 0
  %937 = bitcast %12* %936 to %10**
  %938 = load %10*, %10** %937, align 8
  %939 = call i32 @zend_optimizer_get_persistent_constant(%10* %938, %11* %20, i32 1)
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %934
  %942 = call zeroext i8 @9(%11* %20)
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 11
  br i1 %944, label %945, label %946

945:                                              ; preds = %941, %934
  store i32 4, i32* %11, align 4
  br label %1115

946:                                              ; preds = %941
  br label %979

947:                                              ; preds = %929
  br label %948

948:                                              ; preds = %947
  %949 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %949) #9
  store %11* %20, %11** %21, align 8
  %950 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %950) #9
  %951 = load %11*, %11** %19, align 8
  store %11* %951, %11** %22, align 8
  %952 = bitcast %52** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %952) #9
  %953 = load %11*, %11** %22, align 8
  %954 = getelementptr inbounds %11, %11* %953, i32 0, i32 0
  %955 = bitcast %12* %954 to %52**
  %956 = load %52*, %52** %955, align 8
  store %52* %956, %52** %23, align 8
  %957 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %957) #9
  %958 = load %11*, %11** %22, align 8
  %959 = getelementptr inbounds %11, %11* %958, i32 0, i32 1
  %960 = bitcast %13* %959 to i32*
  %961 = load i32, i32* %960, align 8
  store i32 %961, i32* %24, align 4
  br label %962

962:                                              ; preds = %948
  %963 = load %52*, %52** %23, align 8
  %964 = load %11*, %11** %21, align 8
  %965 = getelementptr inbounds %11, %11* %964, i32 0, i32 0
  %966 = bitcast %12* %965 to %52**
  store %52* %963, %52** %966, align 8
  %967 = load i32, i32* %24, align 4
  %968 = load %11*, %11** %21, align 8
  %969 = getelementptr inbounds %11, %11* %968, i32 0, i32 1
  %970 = bitcast %13* %969 to i32*
  store i32 %967, i32* %970, align 8
  br label %971

971:                                              ; preds = %962
  br label %972

972:                                              ; preds = %971
  %973 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %973) #9
  %974 = bitcast %52** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %974) #9
  %975 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %975) #9
  %976 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %976) #9
  br label %977

977:                                              ; preds = %972
  br label %978

978:                                              ; preds = %977
  call void @11(%11* %20)
  br label %979

979:                                              ; preds = %978, %946
  %980 = load %42*, %42** %6, align 8
  %981 = getelementptr inbounds %42, %42* %980, i32 0, i32 7
  %982 = load i8, i8* %981, align 1
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %1012

985:                                              ; preds = %979
  br label %986

986:                                              ; preds = %985
  %987 = load %38*, %38** %3, align 8
  %988 = getelementptr inbounds %38, %38* %987, i32 0, i32 26
  %989 = load %11*, %11** %988, align 8
  %990 = load %42*, %42** %6, align 8
  %991 = getelementptr inbounds %42, %42* %990, i32 0, i32 1
  %992 = bitcast %43* %991 to i32*
  %993 = load i32, i32* %992, align 8
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds %11, %11* %989, i64 %994
  call void @8(%11* %995)
  br label %996

996:                                              ; preds = %986
  %997 = load %38*, %38** %3, align 8
  %998 = getelementptr inbounds %38, %38* %997, i32 0, i32 26
  %999 = load %11*, %11** %998, align 8
  %1000 = load %42*, %42** %6, align 8
  %1001 = getelementptr inbounds %42, %42* %1000, i32 0, i32 1
  %1002 = bitcast %43* %1001 to i32*
  %1003 = load i32, i32* %1002, align 8
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds %11, %11* %999, i64 %1004
  %1006 = getelementptr inbounds %11, %11* %1005, i32 0, i32 1
  %1007 = bitcast %13* %1006 to i32*
  store i32 1, i32* %1007, align 8
  br label %1008

1008:                                             ; preds = %996
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1047

1012:                                             ; preds = %979
  %1013 = load %42*, %42** %6, align 8
  %1014 = getelementptr inbounds %42, %42* %1013, i32 0, i32 7
  %1015 = load i8, i8* %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 4
  br i1 %1017, label %1018, label %1046

1018:                                             ; preds = %1012
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load %42*, %42** %6, align 8
  %1021 = getelementptr inbounds %42, %42* %1020, i64 -1
  %1022 = getelementptr inbounds %42, %42* %1021, i32 0, i32 1
  %1023 = bitcast %43* %1022 to i32*
  store i32 0, i32* %1023, align 8
  %1024 = load %42*, %42** %6, align 8
  %1025 = getelementptr inbounds %42, %42* %1024, i64 -1
  %1026 = getelementptr inbounds %42, %42* %1025, i32 0, i32 2
  %1027 = bitcast %43* %1026 to i32*
  store i32 0, i32* %1027, align 4
  %1028 = load %42*, %42** %6, align 8
  %1029 = getelementptr inbounds %42, %42* %1028, i64 -1
  %1030 = getelementptr inbounds %42, %42* %1029, i32 0, i32 3
  %1031 = bitcast %43* %1030 to i32*
  store i32 0, i32* %1031, align 8
  %1032 = load %42*, %42** %6, align 8
  %1033 = getelementptr inbounds %42, %42* %1032, i64 -1
  %1034 = getelementptr inbounds %42, %42* %1033, i32 0, i32 6
  store i8 0, i8* %1034, align 4
  %1035 = load %42*, %42** %6, align 8
  %1036 = getelementptr inbounds %42, %42* %1035, i64 -1
  %1037 = getelementptr inbounds %42, %42* %1036, i32 0, i32 7
  store i8 8, i8* %1037, align 1
  %1038 = load %42*, %42** %6, align 8
  %1039 = getelementptr inbounds %42, %42* %1038, i64 -1
  %1040 = getelementptr inbounds %42, %42* %1039, i32 0, i32 8
  store i8 8, i8* %1040, align 2
  %1041 = load %42*, %42** %6, align 8
  %1042 = getelementptr inbounds %42, %42* %1041, i64 -1
  %1043 = getelementptr inbounds %42, %42* %1042, i32 0, i32 9
  store i8 8, i8* %1043, align 1
  br label %1044

1044:                                             ; preds = %1019
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045, %1012
  br label %1047

1047:                                             ; preds = %1046, %1011
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load %38*, %38** %3, align 8
  %1050 = getelementptr inbounds %38, %38* %1049, i32 0, i32 26
  %1051 = load %11*, %11** %1050, align 8
  %1052 = load %42*, %42** %6, align 8
  %1053 = getelementptr inbounds %42, %42* %1052, i32 0, i32 2
  %1054 = bitcast %43* %1053 to i32*
  %1055 = load i32, i32* %1054, align 4
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds %11, %11* %1051, i64 %1056
  call void @8(%11* %1057)
  br label %1058

1058:                                             ; preds = %1048
  %1059 = load %38*, %38** %3, align 8
  %1060 = getelementptr inbounds %38, %38* %1059, i32 0, i32 26
  %1061 = load %11*, %11** %1060, align 8
  %1062 = load %42*, %42** %6, align 8
  %1063 = getelementptr inbounds %42, %42* %1062, i32 0, i32 2
  %1064 = bitcast %43* %1063 to i32*
  %1065 = load i32, i32* %1064, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds %11, %11* %1061, i64 %1066
  %1068 = getelementptr inbounds %11, %11* %1067, i32 0, i32 1
  %1069 = bitcast %13* %1068 to i32*
  store i32 1, i32* %1069, align 8
  br label %1070

1070:                                             ; preds = %1058
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load %38*, %38** %3, align 8
  %1075 = load %42*, %42** %6, align 8
  %1076 = load %42*, %42** %6, align 8
  %1077 = getelementptr inbounds %42, %42* %1076, i32 0, i32 3
  %1078 = bitcast %43* %1077 to i32*
  %1079 = load i32, i32* %1078, align 8
  %1080 = call i32 @zend_optimizer_replace_by_const(%38* %1074, %42* %1075, i8 zeroext 2, i32 %1079, %11* %20)
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1103

1082:                                             ; preds = %1073
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load %42*, %42** %6, align 8
  %1085 = getelementptr inbounds %42, %42* %1084, i32 0, i32 1
  %1086 = bitcast %43* %1085 to i32*
  store i32 0, i32* %1086, align 8
  %1087 = load %42*, %42** %6, align 8
  %1088 = getelementptr inbounds %42, %42* %1087, i32 0, i32 2
  %1089 = bitcast %43* %1088 to i32*
  store i32 0, i32* %1089, align 4
  %1090 = load %42*, %42** %6, align 8
  %1091 = getelementptr inbounds %42, %42* %1090, i32 0, i32 3
  %1092 = bitcast %43* %1091 to i32*
  store i32 0, i32* %1092, align 8
  %1093 = load %42*, %42** %6, align 8
  %1094 = getelementptr inbounds %42, %42* %1093, i32 0, i32 6
  store i8 0, i8* %1094, align 4
  %1095 = load %42*, %42** %6, align 8
  %1096 = getelementptr inbounds %42, %42* %1095, i32 0, i32 7
  store i8 8, i8* %1096, align 1
  %1097 = load %42*, %42** %6, align 8
  %1098 = getelementptr inbounds %42, %42* %1097, i32 0, i32 8
  store i8 8, i8* %1098, align 2
  %1099 = load %42*, %42** %6, align 8
  %1100 = getelementptr inbounds %42, %42* %1099, i32 0, i32 9
  store i8 8, i8* %1100, align 1
  br label %1101

1101:                                             ; preds = %1083
  br label %1102

1102:                                             ; preds = %1101
  br label %1113

1103:                                             ; preds = %1073
  %1104 = load %42*, %42** %6, align 8
  %1105 = getelementptr inbounds %42, %42* %1104, i32 0, i32 6
  store i8 22, i8* %1105, align 4
  %1106 = load %42*, %42** %6, align 8
  %1107 = getelementptr inbounds %42, %42* %1106, i32 0, i32 4
  store i32 0, i32* %1107, align 4
  %1108 = load %42*, %42** %6, align 8
  %1109 = getelementptr inbounds %42, %42* %1108, i32 0, i32 8
  store i8 8, i8* %1109, align 2
  %1110 = load %38*, %38** %3, align 8
  %1111 = load %42*, %42** %6, align 8
  %1112 = call i32 @zend_optimizer_update_op1_const(%38* %1110, %42* %1111, %11* %20)
  br label %1113

1113:                                             ; preds = %1103, %1102
  br label %1114

1114:                                             ; preds = %1113, %913, %892
  store i32 0, i32* %11, align 4
  br label %1115

1115:                                             ; preds = %1114, %945, %928
  %1116 = bitcast %11* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1116) #9
  %1117 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1117) #9
  %1118 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1118) #9
  %1119 = load i32, i32* %11, align 4
  switch i32 %1119, label %1122 [
    i32 0, label %1120
  ]

1120:                                             ; preds = %1115
  br label %1121

1121:                                             ; preds = %1120, %889
  store i32 0, i32* %11, align 4
  br label %1122

1122:                                             ; preds = %1121, %1115, %815
  %1123 = bitcast %16** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1123) #9
  %1124 = load i32, i32* %11, align 4
  switch i32 %1124, label %2708 [
    i32 0, label %1125
    i32 4, label %2699
  ]

1125:                                             ; preds = %1122
  br label %1126

1126:                                             ; preds = %1125, %684, %678
  br label %2699

1127:                                             ; preds = %74
  %1128 = bitcast %42** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1128) #9
  %1129 = load %42*, %42** %6, align 8
  %1130 = getelementptr inbounds %42, %42* %1129, i64 -1
  store %42* %1130, %42** %25, align 8
  %1131 = bitcast %42** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1131) #9
  store %42* null, %42** %26, align 8
  %1132 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1132) #9
  store %42* null, %42** %27, align 8
  br label %1133

1133:                                             ; preds = %1139, %1127
  %1134 = load %42*, %42** %25, align 8
  %1135 = getelementptr inbounds %42, %42* %1134, i32 0, i32 6
  %1136 = load i8, i8* %1135, align 4
  %1137 = zext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1133
  %1140 = load %42*, %42** %25, align 8
  %1141 = getelementptr inbounds %42, %42* %1140, i32 -1
  store %42* %1141, %42** %25, align 8
  br label %1133

1142:                                             ; preds = %1133
  %1143 = load %42*, %42** %25, align 8
  %1144 = getelementptr inbounds %42, %42* %1143, i32 0, i32 6
  %1145 = load i8, i8* %1144, align 4
  %1146 = zext i8 %1145 to i32
  %1147 = icmp ne i32 %1146, 65
  br i1 %1147, label %1154, label %1148

1148:                                             ; preds = %1142
  %1149 = load %42*, %42** %25, align 8
  %1150 = getelementptr inbounds %42, %42* %1149, i32 0, i32 7
  %1151 = load i8, i8* %1150, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = icmp ne i32 %1152, 1
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1148, %1142
  store i8 0, i8* %8, align 1
  store i32 4, i32* %11, align 4
  br label %2468

1155:                                             ; preds = %1148
  %1156 = load %42*, %42** %25, align 8
  %1157 = getelementptr inbounds %42, %42* %1156, i32 0, i32 2
  %1158 = bitcast %43* %1157 to i32*
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp eq i32 %1159, 2
  br i1 %1160, label %1161, label %1188

1161:                                             ; preds = %1155
  %1162 = load %42*, %42** %25, align 8
  store %42* %1162, %42** %26, align 8
  %1163 = load %42*, %42** %25, align 8
  %1164 = getelementptr inbounds %42, %42* %1163, i32 -1
  store %42* %1164, %42** %25, align 8
  br label %1165

1165:                                             ; preds = %1171, %1161
  %1166 = load %42*, %42** %25, align 8
  %1167 = getelementptr inbounds %42, %42* %1166, i32 0, i32 6
  %1168 = load i8, i8* %1167, align 4
  %1169 = zext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1165
  %1172 = load %42*, %42** %25, align 8
  %1173 = getelementptr inbounds %42, %42* %1172, i32 -1
  store %42* %1173, %42** %25, align 8
  br label %1165

1174:                                             ; preds = %1165
  %1175 = load %42*, %42** %25, align 8
  %1176 = getelementptr inbounds %42, %42* %1175, i32 0, i32 6
  %1177 = load i8, i8* %1176, align 4
  %1178 = zext i8 %1177 to i32
  %1179 = icmp ne i32 %1178, 65
  br i1 %1179, label %1186, label %1180

1180:                                             ; preds = %1174
  %1181 = load %42*, %42** %25, align 8
  %1182 = getelementptr inbounds %42, %42* %1181, i32 0, i32 7
  %1183 = load i8, i8* %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp ne i32 %1184, 1
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1180, %1174
  store i8 0, i8* %8, align 1
  store i32 4, i32* %11, align 4
  br label %2468

1187:                                             ; preds = %1180
  br label %1188

1188:                                             ; preds = %1187, %1155
  %1189 = load %42*, %42** %25, align 8
  %1190 = getelementptr inbounds %42, %42* %1189, i64 -1
  store %42* %1190, %42** %27, align 8
  br label %1191

1191:                                             ; preds = %1197, %1188
  %1192 = load %42*, %42** %27, align 8
  %1193 = getelementptr inbounds %42, %42* %1192, i32 0, i32 6
  %1194 = load i8, i8* %1193, align 4
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1191
  %1198 = load %42*, %42** %27, align 8
  %1199 = getelementptr inbounds %42, %42* %1198, i32 -1
  store %42* %1199, %42** %27, align 8
  br label %1191

1200:                                             ; preds = %1191
  %1201 = load %42*, %42** %27, align 8
  %1202 = getelementptr inbounds %42, %42* %1201, i32 0, i32 6
  %1203 = load i8, i8* %1202, align 4
  %1204 = zext i8 %1203 to i32
  %1205 = icmp ne i32 %1204, 61
  br i1 %1205, label %1225, label %1206

1206:                                             ; preds = %1200
  %1207 = load %42*, %42** %27, align 8
  %1208 = getelementptr inbounds %42, %42* %1207, i32 0, i32 8
  %1209 = load i8, i8* %1208, align 2
  %1210 = zext i8 %1209 to i32
  %1211 = icmp ne i32 %1210, 1
  br i1 %1211, label %1225, label %1212

1212:                                             ; preds = %1206
  %1213 = load %38*, %38** %3, align 8
  %1214 = getelementptr inbounds %38, %38* %1213, i32 0, i32 26
  %1215 = load %11*, %11** %1214, align 8
  %1216 = load %42*, %42** %27, align 8
  %1217 = getelementptr inbounds %42, %42* %1216, i32 0, i32 2
  %1218 = bitcast %43* %1217 to i32*
  %1219 = load i32, i32* %1218, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds %11, %11* %1215, i64 %1220
  %1222 = call zeroext i8 @9(%11* %1221)
  %1223 = zext i8 %1222 to i32
  %1224 = icmp ne i32 %1223, 6
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1212, %1206, %1200
  store i8 0, i8* %8, align 1
  store i32 4, i32* %11, align 4
  br label %2468

1226:                                             ; preds = %1212
  %1227 = load %38*, %38** %3, align 8
  %1228 = getelementptr inbounds %38, %38* %1227, i32 0, i32 26
  %1229 = load %11*, %11** %1228, align 8
  %1230 = load %42*, %42** %27, align 8
  %1231 = getelementptr inbounds %42, %42* %1230, i32 0, i32 2
  %1232 = bitcast %43* %1231 to i32*
  %1233 = load i32, i32* %1232, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds %11, %11* %1229, i64 %1234
  %1236 = getelementptr inbounds %11, %11* %1235, i32 0, i32 0
  %1237 = bitcast %12* %1236 to %10**
  %1238 = load %10*, %10** %1237, align 8
  %1239 = getelementptr inbounds %10, %10* %1238, i32 0, i32 2
  %1240 = load i64, i64* %1239, align 8
  %1241 = icmp eq i64 %1240, 6
  br i1 %1241, label %1242, label %1491

1242:                                             ; preds = %1226
  %1243 = load %38*, %38** %3, align 8
  %1244 = getelementptr inbounds %38, %38* %1243, i32 0, i32 26
  %1245 = load %11*, %11** %1244, align 8
  %1246 = load %42*, %42** %27, align 8
  %1247 = getelementptr inbounds %42, %42* %1246, i32 0, i32 2
  %1248 = bitcast %43* %1247 to i32*
  %1249 = load i32, i32* %1248, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds %11, %11* %1245, i64 %1250
  %1252 = getelementptr inbounds %11, %11* %1251, i32 0, i32 0
  %1253 = bitcast %12* %1252 to %10**
  %1254 = load %10*, %10** %1253, align 8
  %1255 = getelementptr inbounds %10, %10* %1254, i32 0, i32 3
  %1256 = getelementptr inbounds [1 x i8], [1 x i8]* %1255, i32 0, i32 0
  %1257 = load %38*, %38** %3, align 8
  %1258 = getelementptr inbounds %38, %38* %1257, i32 0, i32 26
  %1259 = load %11*, %11** %1258, align 8
  %1260 = load %42*, %42** %27, align 8
  %1261 = getelementptr inbounds %42, %42* %1260, i32 0, i32 2
  %1262 = bitcast %43* %1261 to i32*
  %1263 = load i32, i32* %1262, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds %11, %11* %1259, i64 %1264
  %1266 = getelementptr inbounds %11, %11* %1265, i32 0, i32 0
  %1267 = bitcast %12* %1266 to %10**
  %1268 = load %10*, %10** %1267, align 8
  %1269 = getelementptr inbounds %10, %10* %1268, i32 0, i32 2
  %1270 = load i64, i64* %1269, align 8
  %1271 = call i32 @zend_binary_strcasecmp(i8* %1256, i64 %1270, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i64 6)
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1491

1273:                                             ; preds = %1242
  %1274 = load %38*, %38** %3, align 8
  %1275 = getelementptr inbounds %38, %38* %1274, i32 0, i32 26
  %1276 = load %11*, %11** %1275, align 8
  %1277 = load %42*, %42** %25, align 8
  %1278 = getelementptr inbounds %42, %42* %1277, i32 0, i32 1
  %1279 = bitcast %43* %1278 to i32*
  %1280 = load i32, i32* %1279, align 8
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds %11, %11* %1276, i64 %1281
  %1283 = call zeroext i8 @9(%11* %1282)
  %1284 = zext i8 %1283 to i32
  %1285 = icmp eq i32 %1284, 6
  br i1 %1285, label %1286, label %1490

1286:                                             ; preds = %1273
  %1287 = load %42*, %42** %26, align 8
  %1288 = icmp ne %42* %1287, null
  br i1 %1288, label %1289, label %1490

1289:                                             ; preds = %1286
  %1290 = load %38*, %38** %3, align 8
  %1291 = getelementptr inbounds %38, %38* %1290, i32 0, i32 26
  %1292 = load %11*, %11** %1291, align 8
  %1293 = load %42*, %42** %26, align 8
  %1294 = getelementptr inbounds %42, %42* %1293, i32 0, i32 1
  %1295 = bitcast %43* %1294 to i32*
  %1296 = load i32, i32* %1295, align 8
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds %11, %11* %1292, i64 %1297
  %1299 = call zeroext i8 @9(%11* %1298)
  %1300 = zext i8 %1299 to i32
  %1301 = icmp sle i32 %1300, 6
  br i1 %1301, label %1302, label %1490

1302:                                             ; preds = %1289
  %1303 = load i8, i8* %8, align 1
  %1304 = icmp ne i8 %1303, 0
  br i1 %1304, label %1305, label %1325

1305:                                             ; preds = %1302
  %1306 = load %48*, %48** %4, align 8
  %1307 = load %38*, %38** %3, align 8
  %1308 = getelementptr inbounds %38, %38* %1307, i32 0, i32 26
  %1309 = load %11*, %11** %1308, align 8
  %1310 = load %42*, %42** %25, align 8
  %1311 = getelementptr inbounds %42, %42* %1310, i32 0, i32 1
  %1312 = bitcast %43* %1311 to i32*
  %1313 = load i32, i32* %1312, align 8
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds %11, %11* %1309, i64 %1314
  %1316 = load %38*, %38** %3, align 8
  %1317 = getelementptr inbounds %38, %38* %1316, i32 0, i32 26
  %1318 = load %11*, %11** %1317, align 8
  %1319 = load %42*, %42** %26, align 8
  %1320 = getelementptr inbounds %42, %42* %1319, i32 0, i32 1
  %1321 = bitcast %43* %1320 to i32*
  %1322 = load i32, i32* %1321, align 8
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds %11, %11* %1318, i64 %1323
  call void @zend_optimizer_collect_constant(%48* %1306, %11* %1315, %11* %1324)
  br label %1325

1325:                                             ; preds = %1305, %1302
  %1326 = load %42*, %42** %6, align 8
  %1327 = getelementptr inbounds %42, %42* %1326, i32 0, i32 9
  %1328 = load i8, i8* %1327, align 1
  %1329 = zext i8 %1328 to i32
  %1330 = icmp eq i32 %1329, 8
  br i1 %1330, label %1331, label %1489

1331:                                             ; preds = %1325
  %1332 = load %38*, %38** %3, align 8
  %1333 = getelementptr inbounds %38, %38* %1332, i32 0, i32 26
  %1334 = load %11*, %11** %1333, align 8
  %1335 = load %42*, %42** %25, align 8
  %1336 = getelementptr inbounds %42, %42* %1335, i32 0, i32 1
  %1337 = bitcast %43* %1336 to i32*
  %1338 = load i32, i32* %1337, align 8
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds %11, %11* %1334, i64 %1339
  %1341 = getelementptr inbounds %11, %11* %1340, i32 0, i32 0
  %1342 = bitcast %12* %1341 to %10**
  %1343 = load %10*, %10** %1342, align 8
  %1344 = getelementptr inbounds %10, %10* %1343, i32 0, i32 3
  %1345 = getelementptr inbounds [1 x i8], [1 x i8]* %1344, i32 0, i32 0
  %1346 = load %38*, %38** %3, align 8
  %1347 = getelementptr inbounds %38, %38* %1346, i32 0, i32 26
  %1348 = load %11*, %11** %1347, align 8
  %1349 = load %42*, %42** %25, align 8
  %1350 = getelementptr inbounds %42, %42* %1349, i32 0, i32 1
  %1351 = bitcast %43* %1350 to i32*
  %1352 = load i32, i32* %1351, align 8
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds %11, %11* %1348, i64 %1353
  %1355 = getelementptr inbounds %11, %11* %1354, i32 0, i32 0
  %1356 = bitcast %12* %1355 to %10**
  %1357 = load %10*, %10** %1356, align 8
  %1358 = getelementptr inbounds %10, %10* %1357, i32 0, i32 3
  %1359 = getelementptr inbounds [1 x i8], [1 x i8]* %1358, i32 0, i32 0
  %1360 = load %38*, %38** %3, align 8
  %1361 = getelementptr inbounds %38, %38* %1360, i32 0, i32 26
  %1362 = load %11*, %11** %1361, align 8
  %1363 = load %42*, %42** %25, align 8
  %1364 = getelementptr inbounds %42, %42* %1363, i32 0, i32 1
  %1365 = bitcast %43* %1364 to i32*
  %1366 = load i32, i32* %1365, align 8
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds %11, %11* %1362, i64 %1367
  %1369 = getelementptr inbounds %11, %11* %1368, i32 0, i32 0
  %1370 = bitcast %12* %1369 to %10**
  %1371 = load %10*, %10** %1370, align 8
  %1372 = getelementptr inbounds %10, %10* %1371, i32 0, i32 2
  %1373 = load i64, i64* %1372, align 8
  %1374 = getelementptr inbounds i8, i8* %1359, i64 %1373
  %1375 = call i8* @12(i8* %1345, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 2, i8* %1374)
  %1376 = icmp ne i8* %1375, null
  br i1 %1376, label %1489, label %1377

1377:                                             ; preds = %1331
  %1378 = load %42*, %42** %6, align 8
  %1379 = getelementptr inbounds %42, %42* %1378, i32 0, i32 6
  store i8 -113, i8* %1379, align 4
  %1380 = load %42*, %42** %6, align 8
  %1381 = getelementptr inbounds %42, %42* %1380, i32 0, i32 7
  store i8 1, i8* %1381, align 1
  %1382 = load %42*, %42** %6, align 8
  %1383 = getelementptr inbounds %42, %42* %1382, i32 0, i32 8
  store i8 1, i8* %1383, align 2
  %1384 = load %42*, %42** %6, align 8
  %1385 = getelementptr inbounds %42, %42* %1384, i32 0, i32 9
  store i8 8, i8* %1385, align 1
  %1386 = load %42*, %42** %25, align 8
  %1387 = getelementptr inbounds %42, %42* %1386, i32 0, i32 1
  %1388 = bitcast %43* %1387 to i32*
  %1389 = load i32, i32* %1388, align 8
  %1390 = load %42*, %42** %6, align 8
  %1391 = getelementptr inbounds %42, %42* %1390, i32 0, i32 1
  %1392 = bitcast %43* %1391 to i32*
  store i32 %1389, i32* %1392, align 8
  %1393 = load %42*, %42** %26, align 8
  %1394 = getelementptr inbounds %42, %42* %1393, i32 0, i32 1
  %1395 = bitcast %43* %1394 to i32*
  %1396 = load i32, i32* %1395, align 8
  %1397 = load %42*, %42** %6, align 8
  %1398 = getelementptr inbounds %42, %42* %1397, i32 0, i32 2
  %1399 = bitcast %43* %1398 to i32*
  store i32 %1396, i32* %1399, align 4
  %1400 = load %42*, %42** %6, align 8
  %1401 = getelementptr inbounds %42, %42* %1400, i32 0, i32 3
  %1402 = bitcast %43* %1401 to i32*
  store i32 0, i32* %1402, align 8
  br label %1403

1403:                                             ; preds = %1377
  %1404 = load %38*, %38** %3, align 8
  %1405 = getelementptr inbounds %38, %38* %1404, i32 0, i32 26
  %1406 = load %11*, %11** %1405, align 8
  %1407 = load %42*, %42** %27, align 8
  %1408 = getelementptr inbounds %42, %42* %1407, i32 0, i32 2
  %1409 = bitcast %43* %1408 to i32*
  %1410 = load i32, i32* %1409, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds %11, %11* %1406, i64 %1411
  call void @8(%11* %1412)
  br label %1413

1413:                                             ; preds = %1403
  %1414 = load %38*, %38** %3, align 8
  %1415 = getelementptr inbounds %38, %38* %1414, i32 0, i32 26
  %1416 = load %11*, %11** %1415, align 8
  %1417 = load %42*, %42** %27, align 8
  %1418 = getelementptr inbounds %42, %42* %1417, i32 0, i32 2
  %1419 = bitcast %43* %1418 to i32*
  %1420 = load i32, i32* %1419, align 4
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds %11, %11* %1416, i64 %1421
  %1423 = getelementptr inbounds %11, %11* %1422, i32 0, i32 1
  %1424 = bitcast %13* %1423 to i32*
  store i32 1, i32* %1424, align 8
  br label %1425

1425:                                             ; preds = %1413
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load %42*, %42** %27, align 8
  %1431 = getelementptr inbounds %42, %42* %1430, i32 0, i32 1
  %1432 = bitcast %43* %1431 to i32*
  store i32 0, i32* %1432, align 8
  %1433 = load %42*, %42** %27, align 8
  %1434 = getelementptr inbounds %42, %42* %1433, i32 0, i32 2
  %1435 = bitcast %43* %1434 to i32*
  store i32 0, i32* %1435, align 4
  %1436 = load %42*, %42** %27, align 8
  %1437 = getelementptr inbounds %42, %42* %1436, i32 0, i32 3
  %1438 = bitcast %43* %1437 to i32*
  store i32 0, i32* %1438, align 8
  %1439 = load %42*, %42** %27, align 8
  %1440 = getelementptr inbounds %42, %42* %1439, i32 0, i32 6
  store i8 0, i8* %1440, align 4
  %1441 = load %42*, %42** %27, align 8
  %1442 = getelementptr inbounds %42, %42* %1441, i32 0, i32 7
  store i8 8, i8* %1442, align 1
  %1443 = load %42*, %42** %27, align 8
  %1444 = getelementptr inbounds %42, %42* %1443, i32 0, i32 8
  store i8 8, i8* %1444, align 2
  %1445 = load %42*, %42** %27, align 8
  %1446 = getelementptr inbounds %42, %42* %1445, i32 0, i32 9
  store i8 8, i8* %1446, align 1
  br label %1447

1447:                                             ; preds = %1429
  br label %1448

1448:                                             ; preds = %1447
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load %42*, %42** %25, align 8
  %1451 = getelementptr inbounds %42, %42* %1450, i32 0, i32 1
  %1452 = bitcast %43* %1451 to i32*
  store i32 0, i32* %1452, align 8
  %1453 = load %42*, %42** %25, align 8
  %1454 = getelementptr inbounds %42, %42* %1453, i32 0, i32 2
  %1455 = bitcast %43* %1454 to i32*
  store i32 0, i32* %1455, align 4
  %1456 = load %42*, %42** %25, align 8
  %1457 = getelementptr inbounds %42, %42* %1456, i32 0, i32 3
  %1458 = bitcast %43* %1457 to i32*
  store i32 0, i32* %1458, align 8
  %1459 = load %42*, %42** %25, align 8
  %1460 = getelementptr inbounds %42, %42* %1459, i32 0, i32 6
  store i8 0, i8* %1460, align 4
  %1461 = load %42*, %42** %25, align 8
  %1462 = getelementptr inbounds %42, %42* %1461, i32 0, i32 7
  store i8 8, i8* %1462, align 1
  %1463 = load %42*, %42** %25, align 8
  %1464 = getelementptr inbounds %42, %42* %1463, i32 0, i32 8
  store i8 8, i8* %1464, align 2
  %1465 = load %42*, %42** %25, align 8
  %1466 = getelementptr inbounds %42, %42* %1465, i32 0, i32 9
  store i8 8, i8* %1466, align 1
  br label %1467

1467:                                             ; preds = %1449
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load %42*, %42** %26, align 8
  %1471 = getelementptr inbounds %42, %42* %1470, i32 0, i32 1
  %1472 = bitcast %43* %1471 to i32*
  store i32 0, i32* %1472, align 8
  %1473 = load %42*, %42** %26, align 8
  %1474 = getelementptr inbounds %42, %42* %1473, i32 0, i32 2
  %1475 = bitcast %43* %1474 to i32*
  store i32 0, i32* %1475, align 4
  %1476 = load %42*, %42** %26, align 8
  %1477 = getelementptr inbounds %42, %42* %1476, i32 0, i32 3
  %1478 = bitcast %43* %1477 to i32*
  store i32 0, i32* %1478, align 8
  %1479 = load %42*, %42** %26, align 8
  %1480 = getelementptr inbounds %42, %42* %1479, i32 0, i32 6
  store i8 0, i8* %1480, align 4
  %1481 = load %42*, %42** %26, align 8
  %1482 = getelementptr inbounds %42, %42* %1481, i32 0, i32 7
  store i8 8, i8* %1482, align 1
  %1483 = load %42*, %42** %26, align 8
  %1484 = getelementptr inbounds %42, %42* %1483, i32 0, i32 8
  store i8 8, i8* %1484, align 2
  %1485 = load %42*, %42** %26, align 8
  %1486 = getelementptr inbounds %42, %42* %1485, i32 0, i32 9
  store i8 8, i8* %1486, align 1
  br label %1487

1487:                                             ; preds = %1469
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488, %1331, %1325
  store i32 4, i32* %11, align 4
  br label %2468

1490:                                             ; preds = %1289, %1286, %1273
  br label %1491

1491:                                             ; preds = %1490, %1242, %1226
  %1492 = load %42*, %42** %26, align 8
  %1493 = icmp ne %42* %1492, null
  br i1 %1493, label %2467, label %1494

1494:                                             ; preds = %1491
  %1495 = load %38*, %38** %3, align 8
  %1496 = getelementptr inbounds %38, %38* %1495, i32 0, i32 26
  %1497 = load %11*, %11** %1496, align 8
  %1498 = load %42*, %42** %25, align 8
  %1499 = getelementptr inbounds %42, %42* %1498, i32 0, i32 1
  %1500 = bitcast %43* %1499 to i32*
  %1501 = load i32, i32* %1500, align 8
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds %11, %11* %1497, i64 %1502
  %1504 = call zeroext i8 @9(%11* %1503)
  %1505 = zext i8 %1504 to i32
  %1506 = icmp eq i32 %1505, 6
  br i1 %1506, label %1507, label %2467

1507:                                             ; preds = %1494
  %1508 = load %38*, %38** %3, align 8
  %1509 = getelementptr inbounds %38, %38* %1508, i32 0, i32 26
  %1510 = load %11*, %11** %1509, align 8
  %1511 = load %42*, %42** %27, align 8
  %1512 = getelementptr inbounds %42, %42* %1511, i32 0, i32 2
  %1513 = bitcast %43* %1512 to i32*
  %1514 = load i32, i32* %1513, align 4
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds %11, %11* %1510, i64 %1515
  %1517 = getelementptr inbounds %11, %11* %1516, i32 0, i32 0
  %1518 = bitcast %12* %1517 to %10**
  %1519 = load %10*, %10** %1518, align 8
  %1520 = getelementptr inbounds %10, %10* %1519, i32 0, i32 2
  %1521 = load i64, i64* %1520, align 8
  %1522 = icmp eq i64 %1521, 15
  br i1 %1522, label %1523, label %1543

1523:                                             ; preds = %1507
  %1524 = load %38*, %38** %3, align 8
  %1525 = getelementptr inbounds %38, %38* %1524, i32 0, i32 26
  %1526 = load %11*, %11** %1525, align 8
  %1527 = load %42*, %42** %27, align 8
  %1528 = getelementptr inbounds %42, %42* %1527, i32 0, i32 2
  %1529 = bitcast %43* %1528 to i32*
  %1530 = load i32, i32* %1529, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds %11, %11* %1526, i64 %1531
  %1533 = getelementptr inbounds %11, %11* %1532, i32 0, i32 0
  %1534 = bitcast %12* %1533 to %10**
  %1535 = load %10*, %10** %1534, align 8
  %1536 = getelementptr inbounds %10, %10* %1535, i32 0, i32 3
  %1537 = getelementptr inbounds [1 x i8], [1 x i8]* %1536, i32 0, i32 0
  %1538 = call i32 @memcmp(i8* %1537, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i64 15) #10
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1543, label %1540

1540:                                             ; preds = %1523
  %1541 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i64 15)
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1579

1543:                                             ; preds = %1540, %1523, %1507
  %1544 = load %38*, %38** %3, align 8
  %1545 = getelementptr inbounds %38, %38* %1544, i32 0, i32 26
  %1546 = load %11*, %11** %1545, align 8
  %1547 = load %42*, %42** %27, align 8
  %1548 = getelementptr inbounds %42, %42* %1547, i32 0, i32 2
  %1549 = bitcast %43* %1548 to i32*
  %1550 = load i32, i32* %1549, align 4
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds %11, %11* %1546, i64 %1551
  %1553 = getelementptr inbounds %11, %11* %1552, i32 0, i32 0
  %1554 = bitcast %12* %1553 to %10**
  %1555 = load %10*, %10** %1554, align 8
  %1556 = getelementptr inbounds %10, %10* %1555, i32 0, i32 2
  %1557 = load i64, i64* %1556, align 8
  %1558 = icmp eq i64 %1557, 11
  br i1 %1558, label %1559, label %1787

1559:                                             ; preds = %1543
  %1560 = load %38*, %38** %3, align 8
  %1561 = getelementptr inbounds %38, %38* %1560, i32 0, i32 26
  %1562 = load %11*, %11** %1561, align 8
  %1563 = load %42*, %42** %27, align 8
  %1564 = getelementptr inbounds %42, %42* %1563, i32 0, i32 2
  %1565 = bitcast %43* %1564 to i32*
  %1566 = load i32, i32* %1565, align 4
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds %11, %11* %1562, i64 %1567
  %1569 = getelementptr inbounds %11, %11* %1568, i32 0, i32 0
  %1570 = bitcast %12* %1569 to %10**
  %1571 = load %10*, %10** %1570, align 8
  %1572 = getelementptr inbounds %10, %10* %1571, i32 0, i32 3
  %1573 = getelementptr inbounds [1 x i8], [1 x i8]* %1572, i32 0, i32 0
  %1574 = call i32 @memcmp(i8* %1573, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 12) #10
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1787, label %1576

1576:                                             ; preds = %1559
  %1577 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11)
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1787, label %1579

1579:                                             ; preds = %1576, %1540
  %1580 = bitcast %53** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1580) #9
  %1581 = bitcast %10** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1581) #9
  %1582 = load %38*, %38** %3, align 8
  %1583 = getelementptr inbounds %38, %38* %1582, i32 0, i32 26
  %1584 = load %11*, %11** %1583, align 8
  %1585 = load %42*, %42** %25, align 8
  %1586 = getelementptr inbounds %42, %42* %1585, i32 0, i32 1
  %1587 = bitcast %43* %1586 to i32*
  %1588 = load i32, i32* %1587, align 8
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds %11, %11* %1584, i64 %1589
  %1591 = getelementptr inbounds %11, %11* %1590, i32 0, i32 0
  %1592 = bitcast %12* %1591 to %10**
  %1593 = load %10*, %10** %1592, align 8
  %1594 = call %10* @zend_string_tolower(%10* %1593)
  store %10* %1594, %10** %29, align 8
  %1595 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 10), align 8
  %1596 = load %10*, %10** %29, align 8
  %1597 = call i8* @10(%5* %1595, %10* %1596)
  %1598 = bitcast i8* %1597 to %53*
  store %53* %1598, %53** %28, align 8
  %1599 = icmp ne %53* %1598, null
  br i1 %1599, label %1600, label %1783

1600:                                             ; preds = %1579
  %1601 = load %53*, %53** %28, align 8
  %1602 = getelementptr inbounds %53, %53* %1601, i32 0, i32 0
  %1603 = load i8, i8* %1602, align 8
  %1604 = zext i8 %1603 to i32
  %1605 = icmp eq i32 %1604, 1
  br i1 %1605, label %1606, label %1783

1606:                                             ; preds = %1600
  %1607 = load %53*, %53** %28, align 8
  %1608 = getelementptr inbounds %53, %53* %1607, i32 0, i32 10
  %1609 = load %32*, %32** %1608, align 8
  %1610 = getelementptr inbounds %32, %32* %1609, i32 0, i32 20
  %1611 = load i8, i8* %1610, align 4
  %1612 = zext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 1
  br i1 %1613, label %1614, label %1783

1614:                                             ; preds = %1606
  %1615 = bitcast %11* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1615) #9
  %1616 = load %38*, %38** %3, align 8
  %1617 = getelementptr inbounds %38, %38* %1616, i32 0, i32 26
  %1618 = load %11*, %11** %1617, align 8
  %1619 = load %42*, %42** %27, align 8
  %1620 = getelementptr inbounds %42, %42* %1619, i32 0, i32 2
  %1621 = bitcast %43* %1620 to i32*
  %1622 = load i32, i32* %1621, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds %11, %11* %1618, i64 %1623
  %1625 = getelementptr inbounds %11, %11* %1624, i32 0, i32 0
  %1626 = bitcast %12* %1625 to %10**
  %1627 = load %10*, %10** %1626, align 8
  %1628 = getelementptr inbounds %10, %10* %1627, i32 0, i32 2
  %1629 = load i64, i64* %1628, align 8
  %1630 = icmp eq i64 %1629, 11
  br i1 %1630, label %1636, label %1631

1631:                                             ; preds = %1614
  %1632 = load %53*, %53** %28, align 8
  %1633 = getelementptr inbounds %53, %53* %1632, i32 0, i32 9
  %1634 = load void (%4*, %11*)*, void (%4*, %11*)** %1633, align 8
  %1635 = icmp ne void (%4*, %11*)* %1634, @zif_display_disabled_function
  br i1 %1635, label %1636, label %1642

1636:                                             ; preds = %1631, %1614
  br label %1637

1637:                                             ; preds = %1636
  %1638 = getelementptr inbounds %11, %11* %30, i32 0, i32 1
  %1639 = bitcast %13* %1638 to i32*
  store i32 3, i32* %1639, align 8
  br label %1640

1640:                                             ; preds = %1637
  br label %1641

1641:                                             ; preds = %1640
  br label %1648

1642:                                             ; preds = %1631
  br label %1643

1643:                                             ; preds = %1642
  %1644 = getelementptr inbounds %11, %11* %30, i32 0, i32 1
  %1645 = bitcast %13* %1644 to i32*
  store i32 2, i32* %1645, align 8
  br label %1646

1646:                                             ; preds = %1643
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647, %1641
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load %38*, %38** %3, align 8
  %1651 = getelementptr inbounds %38, %38* %1650, i32 0, i32 26
  %1652 = load %11*, %11** %1651, align 8
  %1653 = load %42*, %42** %27, align 8
  %1654 = getelementptr inbounds %42, %42* %1653, i32 0, i32 2
  %1655 = bitcast %43* %1654 to i32*
  %1656 = load i32, i32* %1655, align 4
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds %11, %11* %1652, i64 %1657
  call void @8(%11* %1658)
  br label %1659

1659:                                             ; preds = %1649
  %1660 = load %38*, %38** %3, align 8
  %1661 = getelementptr inbounds %38, %38* %1660, i32 0, i32 26
  %1662 = load %11*, %11** %1661, align 8
  %1663 = load %42*, %42** %27, align 8
  %1664 = getelementptr inbounds %42, %42* %1663, i32 0, i32 2
  %1665 = bitcast %43* %1664 to i32*
  %1666 = load i32, i32* %1665, align 4
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds %11, %11* %1662, i64 %1667
  %1669 = getelementptr inbounds %11, %11* %1668, i32 0, i32 1
  %1670 = bitcast %13* %1669 to i32*
  store i32 1, i32* %1670, align 8
  br label %1671

1671:                                             ; preds = %1659
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load %42*, %42** %27, align 8
  %1677 = getelementptr inbounds %42, %42* %1676, i32 0, i32 1
  %1678 = bitcast %43* %1677 to i32*
  store i32 0, i32* %1678, align 8
  %1679 = load %42*, %42** %27, align 8
  %1680 = getelementptr inbounds %42, %42* %1679, i32 0, i32 2
  %1681 = bitcast %43* %1680 to i32*
  store i32 0, i32* %1681, align 4
  %1682 = load %42*, %42** %27, align 8
  %1683 = getelementptr inbounds %42, %42* %1682, i32 0, i32 3
  %1684 = bitcast %43* %1683 to i32*
  store i32 0, i32* %1684, align 8
  %1685 = load %42*, %42** %27, align 8
  %1686 = getelementptr inbounds %42, %42* %1685, i32 0, i32 6
  store i8 0, i8* %1686, align 4
  %1687 = load %42*, %42** %27, align 8
  %1688 = getelementptr inbounds %42, %42* %1687, i32 0, i32 7
  store i8 8, i8* %1688, align 1
  %1689 = load %42*, %42** %27, align 8
  %1690 = getelementptr inbounds %42, %42* %1689, i32 0, i32 8
  store i8 8, i8* %1690, align 2
  %1691 = load %42*, %42** %27, align 8
  %1692 = getelementptr inbounds %42, %42* %1691, i32 0, i32 9
  store i8 8, i8* %1692, align 1
  br label %1693

1693:                                             ; preds = %1675
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load %38*, %38** %3, align 8
  %1697 = getelementptr inbounds %38, %38* %1696, i32 0, i32 26
  %1698 = load %11*, %11** %1697, align 8
  %1699 = load %42*, %42** %25, align 8
  %1700 = getelementptr inbounds %42, %42* %1699, i32 0, i32 1
  %1701 = bitcast %43* %1700 to i32*
  %1702 = load i32, i32* %1701, align 8
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds %11, %11* %1698, i64 %1703
  call void @8(%11* %1704)
  br label %1705

1705:                                             ; preds = %1695
  %1706 = load %38*, %38** %3, align 8
  %1707 = getelementptr inbounds %38, %38* %1706, i32 0, i32 26
  %1708 = load %11*, %11** %1707, align 8
  %1709 = load %42*, %42** %25, align 8
  %1710 = getelementptr inbounds %42, %42* %1709, i32 0, i32 1
  %1711 = bitcast %43* %1710 to i32*
  %1712 = load i32, i32* %1711, align 8
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds %11, %11* %1708, i64 %1713
  %1715 = getelementptr inbounds %11, %11* %1714, i32 0, i32 1
  %1716 = bitcast %13* %1715 to i32*
  store i32 1, i32* %1716, align 8
  br label %1717

1717:                                             ; preds = %1705
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load %42*, %42** %25, align 8
  %1723 = getelementptr inbounds %42, %42* %1722, i32 0, i32 1
  %1724 = bitcast %43* %1723 to i32*
  store i32 0, i32* %1724, align 8
  %1725 = load %42*, %42** %25, align 8
  %1726 = getelementptr inbounds %42, %42* %1725, i32 0, i32 2
  %1727 = bitcast %43* %1726 to i32*
  store i32 0, i32* %1727, align 4
  %1728 = load %42*, %42** %25, align 8
  %1729 = getelementptr inbounds %42, %42* %1728, i32 0, i32 3
  %1730 = bitcast %43* %1729 to i32*
  store i32 0, i32* %1730, align 8
  %1731 = load %42*, %42** %25, align 8
  %1732 = getelementptr inbounds %42, %42* %1731, i32 0, i32 6
  store i8 0, i8* %1732, align 4
  %1733 = load %42*, %42** %25, align 8
  %1734 = getelementptr inbounds %42, %42* %1733, i32 0, i32 7
  store i8 8, i8* %1734, align 1
  %1735 = load %42*, %42** %25, align 8
  %1736 = getelementptr inbounds %42, %42* %1735, i32 0, i32 8
  store i8 8, i8* %1736, align 2
  %1737 = load %42*, %42** %25, align 8
  %1738 = getelementptr inbounds %42, %42* %1737, i32 0, i32 9
  store i8 8, i8* %1738, align 1
  br label %1739

1739:                                             ; preds = %1721
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load %38*, %38** %3, align 8
  %1742 = load %42*, %42** %6, align 8
  %1743 = getelementptr inbounds %42, %42* %1742, i64 1
  %1744 = load %42*, %42** %6, align 8
  %1745 = getelementptr inbounds %42, %42* %1744, i32 0, i32 3
  %1746 = bitcast %43* %1745 to i32*
  %1747 = load i32, i32* %1746, align 8
  %1748 = call i32 @zend_optimizer_replace_by_const(%38* %1741, %42* %1743, i8 zeroext 4, i32 %1747, %11* %30)
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1771

1750:                                             ; preds = %1740
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load %42*, %42** %6, align 8
  %1753 = getelementptr inbounds %42, %42* %1752, i32 0, i32 1
  %1754 = bitcast %43* %1753 to i32*
  store i32 0, i32* %1754, align 8
  %1755 = load %42*, %42** %6, align 8
  %1756 = getelementptr inbounds %42, %42* %1755, i32 0, i32 2
  %1757 = bitcast %43* %1756 to i32*
  store i32 0, i32* %1757, align 4
  %1758 = load %42*, %42** %6, align 8
  %1759 = getelementptr inbounds %42, %42* %1758, i32 0, i32 3
  %1760 = bitcast %43* %1759 to i32*
  store i32 0, i32* %1760, align 8
  %1761 = load %42*, %42** %6, align 8
  %1762 = getelementptr inbounds %42, %42* %1761, i32 0, i32 6
  store i8 0, i8* %1762, align 4
  %1763 = load %42*, %42** %6, align 8
  %1764 = getelementptr inbounds %42, %42* %1763, i32 0, i32 7
  store i8 8, i8* %1764, align 1
  %1765 = load %42*, %42** %6, align 8
  %1766 = getelementptr inbounds %42, %42* %1765, i32 0, i32 8
  store i8 8, i8* %1766, align 2
  %1767 = load %42*, %42** %6, align 8
  %1768 = getelementptr inbounds %42, %42* %1767, i32 0, i32 9
  store i8 8, i8* %1768, align 1
  br label %1769

1769:                                             ; preds = %1751
  br label %1770

1770:                                             ; preds = %1769
  br label %1781

1771:                                             ; preds = %1740
  %1772 = load %42*, %42** %6, align 8
  %1773 = getelementptr inbounds %42, %42* %1772, i32 0, i32 6
  store i8 22, i8* %1773, align 4
  %1774 = load %42*, %42** %6, align 8
  %1775 = getelementptr inbounds %42, %42* %1774, i32 0, i32 4
  store i32 0, i32* %1775, align 4
  %1776 = load %42*, %42** %6, align 8
  %1777 = getelementptr inbounds %42, %42* %1776, i32 0, i32 8
  store i8 8, i8* %1777, align 2
  %1778 = load %38*, %38** %3, align 8
  %1779 = load %42*, %42** %6, align 8
  %1780 = call i32 @zend_optimizer_update_op1_const(%38* %1778, %42* %1779, %11* %30)
  br label %1781

1781:                                             ; preds = %1771, %1770
  %1782 = bitcast %11* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1782) #9
  br label %1783

1783:                                             ; preds = %1781, %1606, %1600, %1579
  %1784 = load %10*, %10** %29, align 8
  call void @13(%10* %1784)
  store i32 4, i32* %11, align 4
  %1785 = bitcast %10** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1785) #9
  %1786 = bitcast %53** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1786) #9
  br label %2468

1787:                                             ; preds = %1576, %1559, %1543
  %1788 = load %38*, %38** %3, align 8
  %1789 = getelementptr inbounds %38, %38* %1788, i32 0, i32 26
  %1790 = load %11*, %11** %1789, align 8
  %1791 = load %42*, %42** %27, align 8
  %1792 = getelementptr inbounds %42, %42* %1791, i32 0, i32 2
  %1793 = bitcast %43* %1792 to i32*
  %1794 = load i32, i32* %1793, align 4
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds %11, %11* %1790, i64 %1795
  %1797 = getelementptr inbounds %11, %11* %1796, i32 0, i32 0
  %1798 = bitcast %12* %1797 to %10**
  %1799 = load %10*, %10** %1798, align 8
  %1800 = getelementptr inbounds %10, %10* %1799, i32 0, i32 2
  %1801 = load i64, i64* %1800, align 8
  %1802 = icmp eq i64 %1801, 16
  br i1 %1802, label %1803, label %2009

1803:                                             ; preds = %1787
  %1804 = load %38*, %38** %3, align 8
  %1805 = getelementptr inbounds %38, %38* %1804, i32 0, i32 26
  %1806 = load %11*, %11** %1805, align 8
  %1807 = load %42*, %42** %27, align 8
  %1808 = getelementptr inbounds %42, %42* %1807, i32 0, i32 2
  %1809 = bitcast %43* %1808 to i32*
  %1810 = load i32, i32* %1809, align 4
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds %11, %11* %1806, i64 %1811
  %1813 = getelementptr inbounds %11, %11* %1812, i32 0, i32 0
  %1814 = bitcast %12* %1813 to %10**
  %1815 = load %10*, %10** %1814, align 8
  %1816 = getelementptr inbounds %10, %10* %1815, i32 0, i32 3
  %1817 = getelementptr inbounds [1 x i8], [1 x i8]* %1816, i32 0, i32 0
  %1818 = call i32 @memcmp(i8* %1817, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 16) #10
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %2009, label %1820

1820:                                             ; preds = %1803
  %1821 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 16)
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %2009, label %1823

1823:                                             ; preds = %1820
  %1824 = bitcast %11* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1824) #9
  %1825 = bitcast %10** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1825) #9
  %1826 = load %38*, %38** %3, align 8
  %1827 = getelementptr inbounds %38, %38* %1826, i32 0, i32 26
  %1828 = load %11*, %11** %1827, align 8
  %1829 = load %42*, %42** %25, align 8
  %1830 = getelementptr inbounds %42, %42* %1829, i32 0, i32 1
  %1831 = bitcast %43* %1830 to i32*
  %1832 = load i32, i32* %1831, align 8
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds %11, %11* %1828, i64 %1833
  %1835 = getelementptr inbounds %11, %11* %1834, i32 0, i32 0
  %1836 = bitcast %12* %1835 to %10**
  %1837 = load %10*, %10** %1836, align 8
  %1838 = call %10* @zend_string_tolower(%10* %1837)
  store %10* %1838, %10** %32, align 8
  %1839 = bitcast %32** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1839) #9
  %1840 = load %10*, %10** %32, align 8
  %1841 = call i8* @10(%5* @module_registry, %10* %1840)
  %1842 = bitcast i8* %1841 to %32*
  store %32* %1842, %32** %33, align 8
  %1843 = load %10*, %10** %32, align 8
  call void @13(%10* %1843)
  %1844 = load %32*, %32** %33, align 8
  %1845 = icmp ne %32* %1844, null
  br i1 %1845, label %1857, label %1846

1846:                                             ; preds = %1823
  %1847 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 2), align 8
  %1848 = icmp ne i8 %1847, 0
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1846
  store i32 4, i32* %11, align 4
  br label %2005

1850:                                             ; preds = %1846
  br label %1851

1851:                                             ; preds = %1850
  %1852 = getelementptr inbounds %11, %11* %31, i32 0, i32 1
  %1853 = bitcast %13* %1852 to i32*
  store i32 2, i32* %1853, align 8
  br label %1854

1854:                                             ; preds = %1851
  br label %1855

1855:                                             ; preds = %1854
  br label %1856

1856:                                             ; preds = %1855
  br label %1871

1857:                                             ; preds = %1823
  %1858 = load %32*, %32** %33, align 8
  %1859 = getelementptr inbounds %32, %32* %1858, i32 0, i32 20
  %1860 = load i8, i8* %1859, align 4
  %1861 = zext i8 %1860 to i32
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %1857
  br label %1864

1864:                                             ; preds = %1863
  %1865 = getelementptr inbounds %11, %11* %31, i32 0, i32 1
  %1866 = bitcast %13* %1865 to i32*
  store i32 3, i32* %1866, align 8
  br label %1867

1867:                                             ; preds = %1864
  br label %1868

1868:                                             ; preds = %1867
  br label %1870

1869:                                             ; preds = %1857
  store i32 4, i32* %11, align 4
  br label %2005

1870:                                             ; preds = %1868
  br label %1871

1871:                                             ; preds = %1870, %1856
  br label %1872

1872:                                             ; preds = %1871
  %1873 = load %38*, %38** %3, align 8
  %1874 = getelementptr inbounds %38, %38* %1873, i32 0, i32 26
  %1875 = load %11*, %11** %1874, align 8
  %1876 = load %42*, %42** %27, align 8
  %1877 = getelementptr inbounds %42, %42* %1876, i32 0, i32 2
  %1878 = bitcast %43* %1877 to i32*
  %1879 = load i32, i32* %1878, align 4
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds %11, %11* %1875, i64 %1880
  call void @8(%11* %1881)
  br label %1882

1882:                                             ; preds = %1872
  %1883 = load %38*, %38** %3, align 8
  %1884 = getelementptr inbounds %38, %38* %1883, i32 0, i32 26
  %1885 = load %11*, %11** %1884, align 8
  %1886 = load %42*, %42** %27, align 8
  %1887 = getelementptr inbounds %42, %42* %1886, i32 0, i32 2
  %1888 = bitcast %43* %1887 to i32*
  %1889 = load i32, i32* %1888, align 4
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr inbounds %11, %11* %1885, i64 %1890
  %1892 = getelementptr inbounds %11, %11* %1891, i32 0, i32 1
  %1893 = bitcast %13* %1892 to i32*
  store i32 1, i32* %1893, align 8
  br label %1894

1894:                                             ; preds = %1882
  br label %1895

1895:                                             ; preds = %1894
  br label %1896

1896:                                             ; preds = %1895
  br label %1897

1897:                                             ; preds = %1896
  br label %1898

1898:                                             ; preds = %1897
  %1899 = load %42*, %42** %27, align 8
  %1900 = getelementptr inbounds %42, %42* %1899, i32 0, i32 1
  %1901 = bitcast %43* %1900 to i32*
  store i32 0, i32* %1901, align 8
  %1902 = load %42*, %42** %27, align 8
  %1903 = getelementptr inbounds %42, %42* %1902, i32 0, i32 2
  %1904 = bitcast %43* %1903 to i32*
  store i32 0, i32* %1904, align 4
  %1905 = load %42*, %42** %27, align 8
  %1906 = getelementptr inbounds %42, %42* %1905, i32 0, i32 3
  %1907 = bitcast %43* %1906 to i32*
  store i32 0, i32* %1907, align 8
  %1908 = load %42*, %42** %27, align 8
  %1909 = getelementptr inbounds %42, %42* %1908, i32 0, i32 6
  store i8 0, i8* %1909, align 4
  %1910 = load %42*, %42** %27, align 8
  %1911 = getelementptr inbounds %42, %42* %1910, i32 0, i32 7
  store i8 8, i8* %1911, align 1
  %1912 = load %42*, %42** %27, align 8
  %1913 = getelementptr inbounds %42, %42* %1912, i32 0, i32 8
  store i8 8, i8* %1913, align 2
  %1914 = load %42*, %42** %27, align 8
  %1915 = getelementptr inbounds %42, %42* %1914, i32 0, i32 9
  store i8 8, i8* %1915, align 1
  br label %1916

1916:                                             ; preds = %1898
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  %1919 = load %38*, %38** %3, align 8
  %1920 = getelementptr inbounds %38, %38* %1919, i32 0, i32 26
  %1921 = load %11*, %11** %1920, align 8
  %1922 = load %42*, %42** %25, align 8
  %1923 = getelementptr inbounds %42, %42* %1922, i32 0, i32 1
  %1924 = bitcast %43* %1923 to i32*
  %1925 = load i32, i32* %1924, align 8
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds %11, %11* %1921, i64 %1926
  call void @8(%11* %1927)
  br label %1928

1928:                                             ; preds = %1918
  %1929 = load %38*, %38** %3, align 8
  %1930 = getelementptr inbounds %38, %38* %1929, i32 0, i32 26
  %1931 = load %11*, %11** %1930, align 8
  %1932 = load %42*, %42** %25, align 8
  %1933 = getelementptr inbounds %42, %42* %1932, i32 0, i32 1
  %1934 = bitcast %43* %1933 to i32*
  %1935 = load i32, i32* %1934, align 8
  %1936 = zext i32 %1935 to i64
  %1937 = getelementptr inbounds %11, %11* %1931, i64 %1936
  %1938 = getelementptr inbounds %11, %11* %1937, i32 0, i32 1
  %1939 = bitcast %13* %1938 to i32*
  store i32 1, i32* %1939, align 8
  br label %1940

1940:                                             ; preds = %1928
  br label %1941

1941:                                             ; preds = %1940
  br label %1942

1942:                                             ; preds = %1941
  br label %1943

1943:                                             ; preds = %1942
  br label %1944

1944:                                             ; preds = %1943
  %1945 = load %42*, %42** %25, align 8
  %1946 = getelementptr inbounds %42, %42* %1945, i32 0, i32 1
  %1947 = bitcast %43* %1946 to i32*
  store i32 0, i32* %1947, align 8
  %1948 = load %42*, %42** %25, align 8
  %1949 = getelementptr inbounds %42, %42* %1948, i32 0, i32 2
  %1950 = bitcast %43* %1949 to i32*
  store i32 0, i32* %1950, align 4
  %1951 = load %42*, %42** %25, align 8
  %1952 = getelementptr inbounds %42, %42* %1951, i32 0, i32 3
  %1953 = bitcast %43* %1952 to i32*
  store i32 0, i32* %1953, align 8
  %1954 = load %42*, %42** %25, align 8
  %1955 = getelementptr inbounds %42, %42* %1954, i32 0, i32 6
  store i8 0, i8* %1955, align 4
  %1956 = load %42*, %42** %25, align 8
  %1957 = getelementptr inbounds %42, %42* %1956, i32 0, i32 7
  store i8 8, i8* %1957, align 1
  %1958 = load %42*, %42** %25, align 8
  %1959 = getelementptr inbounds %42, %42* %1958, i32 0, i32 8
  store i8 8, i8* %1959, align 2
  %1960 = load %42*, %42** %25, align 8
  %1961 = getelementptr inbounds %42, %42* %1960, i32 0, i32 9
  store i8 8, i8* %1961, align 1
  br label %1962

1962:                                             ; preds = %1944
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load %38*, %38** %3, align 8
  %1965 = load %42*, %42** %6, align 8
  %1966 = getelementptr inbounds %42, %42* %1965, i64 1
  %1967 = load %42*, %42** %6, align 8
  %1968 = getelementptr inbounds %42, %42* %1967, i32 0, i32 3
  %1969 = bitcast %43* %1968 to i32*
  %1970 = load i32, i32* %1969, align 8
  %1971 = call i32 @zend_optimizer_replace_by_const(%38* %1964, %42* %1966, i8 zeroext 4, i32 %1970, %11* %31)
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1973, label %1994

1973:                                             ; preds = %1963
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load %42*, %42** %6, align 8
  %1976 = getelementptr inbounds %42, %42* %1975, i32 0, i32 1
  %1977 = bitcast %43* %1976 to i32*
  store i32 0, i32* %1977, align 8
  %1978 = load %42*, %42** %6, align 8
  %1979 = getelementptr inbounds %42, %42* %1978, i32 0, i32 2
  %1980 = bitcast %43* %1979 to i32*
  store i32 0, i32* %1980, align 4
  %1981 = load %42*, %42** %6, align 8
  %1982 = getelementptr inbounds %42, %42* %1981, i32 0, i32 3
  %1983 = bitcast %43* %1982 to i32*
  store i32 0, i32* %1983, align 8
  %1984 = load %42*, %42** %6, align 8
  %1985 = getelementptr inbounds %42, %42* %1984, i32 0, i32 6
  store i8 0, i8* %1985, align 4
  %1986 = load %42*, %42** %6, align 8
  %1987 = getelementptr inbounds %42, %42* %1986, i32 0, i32 7
  store i8 8, i8* %1987, align 1
  %1988 = load %42*, %42** %6, align 8
  %1989 = getelementptr inbounds %42, %42* %1988, i32 0, i32 8
  store i8 8, i8* %1989, align 2
  %1990 = load %42*, %42** %6, align 8
  %1991 = getelementptr inbounds %42, %42* %1990, i32 0, i32 9
  store i8 8, i8* %1991, align 1
  br label %1992

1992:                                             ; preds = %1974
  br label %1993

1993:                                             ; preds = %1992
  br label %2004

1994:                                             ; preds = %1963
  %1995 = load %42*, %42** %6, align 8
  %1996 = getelementptr inbounds %42, %42* %1995, i32 0, i32 6
  store i8 22, i8* %1996, align 4
  %1997 = load %42*, %42** %6, align 8
  %1998 = getelementptr inbounds %42, %42* %1997, i32 0, i32 4
  store i32 0, i32* %1998, align 4
  %1999 = load %42*, %42** %6, align 8
  %2000 = getelementptr inbounds %42, %42* %1999, i32 0, i32 8
  store i8 8, i8* %2000, align 2
  %2001 = load %38*, %38** %3, align 8
  %2002 = load %42*, %42** %6, align 8
  %2003 = call i32 @zend_optimizer_update_op1_const(%38* %2001, %42* %2002, %11* %31)
  br label %2004

2004:                                             ; preds = %1994, %1993
  store i32 4, i32* %11, align 4
  br label %2005

2005:                                             ; preds = %2004, %1869, %1849
  %2006 = bitcast %32** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2006) #9
  %2007 = bitcast %10** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2007) #9
  %2008 = bitcast %11* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2008) #9
  br label %2468

2009:                                             ; preds = %1820, %1803, %1787
  %2010 = load %38*, %38** %3, align 8
  %2011 = getelementptr inbounds %38, %38* %2010, i32 0, i32 26
  %2012 = load %11*, %11** %2011, align 8
  %2013 = load %42*, %42** %27, align 8
  %2014 = getelementptr inbounds %42, %42* %2013, i32 0, i32 2
  %2015 = bitcast %43* %2014 to i32*
  %2016 = load i32, i32* %2015, align 4
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds %11, %11* %2012, i64 %2017
  %2019 = getelementptr inbounds %11, %11* %2018, i32 0, i32 0
  %2020 = bitcast %12* %2019 to %10**
  %2021 = load %10*, %10** %2020, align 8
  %2022 = getelementptr inbounds %10, %10* %2021, i32 0, i32 2
  %2023 = load i64, i64* %2022, align 8
  %2024 = icmp eq i64 %2023, 8
  br i1 %2024, label %2025, label %2197

2025:                                             ; preds = %2009
  %2026 = load %38*, %38** %3, align 8
  %2027 = getelementptr inbounds %38, %38* %2026, i32 0, i32 26
  %2028 = load %11*, %11** %2027, align 8
  %2029 = load %42*, %42** %27, align 8
  %2030 = getelementptr inbounds %42, %42* %2029, i32 0, i32 2
  %2031 = bitcast %43* %2030 to i32*
  %2032 = load i32, i32* %2031, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds %11, %11* %2028, i64 %2033
  %2035 = getelementptr inbounds %11, %11* %2034, i32 0, i32 0
  %2036 = bitcast %12* %2035 to %10**
  %2037 = load %10*, %10** %2036, align 8
  %2038 = getelementptr inbounds %10, %10* %2037, i32 0, i32 3
  %2039 = getelementptr inbounds [1 x i8], [1 x i8]* %2038, i32 0, i32 0
  %2040 = call i32 @memcmp(i8* %2039, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 8) #10
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2197, label %2042

2042:                                             ; preds = %2025
  %2043 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 8)
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2197, label %2045

2045:                                             ; preds = %2042
  %2046 = bitcast %11* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2046) #9
  %2047 = load %38*, %38** %3, align 8
  %2048 = getelementptr inbounds %38, %38* %2047, i32 0, i32 26
  %2049 = load %11*, %11** %2048, align 8
  %2050 = load %42*, %42** %25, align 8
  %2051 = getelementptr inbounds %42, %42* %2050, i32 0, i32 1
  %2052 = bitcast %43* %2051 to i32*
  %2053 = load i32, i32* %2052, align 8
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds %11, %11* %2049, i64 %2054
  %2056 = getelementptr inbounds %11, %11* %2055, i32 0, i32 0
  %2057 = bitcast %12* %2056 to %10**
  %2058 = load %10*, %10** %2057, align 8
  %2059 = call i32 @zend_optimizer_get_persistent_constant(%10* %2058, %11* %34, i32 1)
  %2060 = icmp ne i32 %2059, 0
  br i1 %2060, label %2061, label %2195

2061:                                             ; preds = %2045
  br label %2062

2062:                                             ; preds = %2061
  %2063 = load %38*, %38** %3, align 8
  %2064 = getelementptr inbounds %38, %38* %2063, i32 0, i32 26
  %2065 = load %11*, %11** %2064, align 8
  %2066 = load %42*, %42** %27, align 8
  %2067 = getelementptr inbounds %42, %42* %2066, i32 0, i32 2
  %2068 = bitcast %43* %2067 to i32*
  %2069 = load i32, i32* %2068, align 4
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds %11, %11* %2065, i64 %2070
  call void @8(%11* %2071)
  br label %2072

2072:                                             ; preds = %2062
  %2073 = load %38*, %38** %3, align 8
  %2074 = getelementptr inbounds %38, %38* %2073, i32 0, i32 26
  %2075 = load %11*, %11** %2074, align 8
  %2076 = load %42*, %42** %27, align 8
  %2077 = getelementptr inbounds %42, %42* %2076, i32 0, i32 2
  %2078 = bitcast %43* %2077 to i32*
  %2079 = load i32, i32* %2078, align 4
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr inbounds %11, %11* %2075, i64 %2080
  %2082 = getelementptr inbounds %11, %11* %2081, i32 0, i32 1
  %2083 = bitcast %13* %2082 to i32*
  store i32 1, i32* %2083, align 8
  br label %2084

2084:                                             ; preds = %2072
  br label %2085

2085:                                             ; preds = %2084
  br label %2086

2086:                                             ; preds = %2085
  br label %2087

2087:                                             ; preds = %2086
  br label %2088

2088:                                             ; preds = %2087
  %2089 = load %42*, %42** %27, align 8
  %2090 = getelementptr inbounds %42, %42* %2089, i32 0, i32 1
  %2091 = bitcast %43* %2090 to i32*
  store i32 0, i32* %2091, align 8
  %2092 = load %42*, %42** %27, align 8
  %2093 = getelementptr inbounds %42, %42* %2092, i32 0, i32 2
  %2094 = bitcast %43* %2093 to i32*
  store i32 0, i32* %2094, align 4
  %2095 = load %42*, %42** %27, align 8
  %2096 = getelementptr inbounds %42, %42* %2095, i32 0, i32 3
  %2097 = bitcast %43* %2096 to i32*
  store i32 0, i32* %2097, align 8
  %2098 = load %42*, %42** %27, align 8
  %2099 = getelementptr inbounds %42, %42* %2098, i32 0, i32 6
  store i8 0, i8* %2099, align 4
  %2100 = load %42*, %42** %27, align 8
  %2101 = getelementptr inbounds %42, %42* %2100, i32 0, i32 7
  store i8 8, i8* %2101, align 1
  %2102 = load %42*, %42** %27, align 8
  %2103 = getelementptr inbounds %42, %42* %2102, i32 0, i32 8
  store i8 8, i8* %2103, align 2
  %2104 = load %42*, %42** %27, align 8
  %2105 = getelementptr inbounds %42, %42* %2104, i32 0, i32 9
  store i8 8, i8* %2105, align 1
  br label %2106

2106:                                             ; preds = %2088
  br label %2107

2107:                                             ; preds = %2106
  br label %2108

2108:                                             ; preds = %2107
  %2109 = load %38*, %38** %3, align 8
  %2110 = getelementptr inbounds %38, %38* %2109, i32 0, i32 26
  %2111 = load %11*, %11** %2110, align 8
  %2112 = load %42*, %42** %25, align 8
  %2113 = getelementptr inbounds %42, %42* %2112, i32 0, i32 1
  %2114 = bitcast %43* %2113 to i32*
  %2115 = load i32, i32* %2114, align 8
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds %11, %11* %2111, i64 %2116
  call void @8(%11* %2117)
  br label %2118

2118:                                             ; preds = %2108
  %2119 = load %38*, %38** %3, align 8
  %2120 = getelementptr inbounds %38, %38* %2119, i32 0, i32 26
  %2121 = load %11*, %11** %2120, align 8
  %2122 = load %42*, %42** %25, align 8
  %2123 = getelementptr inbounds %42, %42* %2122, i32 0, i32 1
  %2124 = bitcast %43* %2123 to i32*
  %2125 = load i32, i32* %2124, align 8
  %2126 = zext i32 %2125 to i64
  %2127 = getelementptr inbounds %11, %11* %2121, i64 %2126
  %2128 = getelementptr inbounds %11, %11* %2127, i32 0, i32 1
  %2129 = bitcast %13* %2128 to i32*
  store i32 1, i32* %2129, align 8
  br label %2130

2130:                                             ; preds = %2118
  br label %2131

2131:                                             ; preds = %2130
  br label %2132

2132:                                             ; preds = %2131
  br label %2133

2133:                                             ; preds = %2132
  br label %2134

2134:                                             ; preds = %2133
  %2135 = load %42*, %42** %25, align 8
  %2136 = getelementptr inbounds %42, %42* %2135, i32 0, i32 1
  %2137 = bitcast %43* %2136 to i32*
  store i32 0, i32* %2137, align 8
  %2138 = load %42*, %42** %25, align 8
  %2139 = getelementptr inbounds %42, %42* %2138, i32 0, i32 2
  %2140 = bitcast %43* %2139 to i32*
  store i32 0, i32* %2140, align 4
  %2141 = load %42*, %42** %25, align 8
  %2142 = getelementptr inbounds %42, %42* %2141, i32 0, i32 3
  %2143 = bitcast %43* %2142 to i32*
  store i32 0, i32* %2143, align 8
  %2144 = load %42*, %42** %25, align 8
  %2145 = getelementptr inbounds %42, %42* %2144, i32 0, i32 6
  store i8 0, i8* %2145, align 4
  %2146 = load %42*, %42** %25, align 8
  %2147 = getelementptr inbounds %42, %42* %2146, i32 0, i32 7
  store i8 8, i8* %2147, align 1
  %2148 = load %42*, %42** %25, align 8
  %2149 = getelementptr inbounds %42, %42* %2148, i32 0, i32 8
  store i8 8, i8* %2149, align 2
  %2150 = load %42*, %42** %25, align 8
  %2151 = getelementptr inbounds %42, %42* %2150, i32 0, i32 9
  store i8 8, i8* %2151, align 1
  br label %2152

2152:                                             ; preds = %2134
  br label %2153

2153:                                             ; preds = %2152
  %2154 = load %38*, %38** %3, align 8
  %2155 = load %42*, %42** %6, align 8
  %2156 = getelementptr inbounds %42, %42* %2155, i64 1
  %2157 = load %42*, %42** %6, align 8
  %2158 = getelementptr inbounds %42, %42* %2157, i32 0, i32 3
  %2159 = bitcast %43* %2158 to i32*
  %2160 = load i32, i32* %2159, align 8
  %2161 = call i32 @zend_optimizer_replace_by_const(%38* %2154, %42* %2156, i8 zeroext 4, i32 %2160, %11* %34)
  %2162 = icmp ne i32 %2161, 0
  br i1 %2162, label %2163, label %2184

2163:                                             ; preds = %2153
  br label %2164

2164:                                             ; preds = %2163
  %2165 = load %42*, %42** %6, align 8
  %2166 = getelementptr inbounds %42, %42* %2165, i32 0, i32 1
  %2167 = bitcast %43* %2166 to i32*
  store i32 0, i32* %2167, align 8
  %2168 = load %42*, %42** %6, align 8
  %2169 = getelementptr inbounds %42, %42* %2168, i32 0, i32 2
  %2170 = bitcast %43* %2169 to i32*
  store i32 0, i32* %2170, align 4
  %2171 = load %42*, %42** %6, align 8
  %2172 = getelementptr inbounds %42, %42* %2171, i32 0, i32 3
  %2173 = bitcast %43* %2172 to i32*
  store i32 0, i32* %2173, align 8
  %2174 = load %42*, %42** %6, align 8
  %2175 = getelementptr inbounds %42, %42* %2174, i32 0, i32 6
  store i8 0, i8* %2175, align 4
  %2176 = load %42*, %42** %6, align 8
  %2177 = getelementptr inbounds %42, %42* %2176, i32 0, i32 7
  store i8 8, i8* %2177, align 1
  %2178 = load %42*, %42** %6, align 8
  %2179 = getelementptr inbounds %42, %42* %2178, i32 0, i32 8
  store i8 8, i8* %2179, align 2
  %2180 = load %42*, %42** %6, align 8
  %2181 = getelementptr inbounds %42, %42* %2180, i32 0, i32 9
  store i8 8, i8* %2181, align 1
  br label %2182

2182:                                             ; preds = %2164
  br label %2183

2183:                                             ; preds = %2182
  br label %2194

2184:                                             ; preds = %2153
  %2185 = load %42*, %42** %6, align 8
  %2186 = getelementptr inbounds %42, %42* %2185, i32 0, i32 6
  store i8 22, i8* %2186, align 4
  %2187 = load %42*, %42** %6, align 8
  %2188 = getelementptr inbounds %42, %42* %2187, i32 0, i32 4
  store i32 0, i32* %2188, align 4
  %2189 = load %42*, %42** %6, align 8
  %2190 = getelementptr inbounds %42, %42* %2189, i32 0, i32 8
  store i8 8, i8* %2190, align 2
  %2191 = load %38*, %38** %3, align 8
  %2192 = load %42*, %42** %6, align 8
  %2193 = call i32 @zend_optimizer_update_op1_const(%38* %2191, %42* %2192, %11* %34)
  br label %2194

2194:                                             ; preds = %2184, %2183
  br label %2195

2195:                                             ; preds = %2194, %2045
  store i32 4, i32* %11, align 4
  %2196 = bitcast %11* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2196) #9
  br label %2468

2197:                                             ; preds = %2042, %2025, %2009
  %2198 = load %38*, %38** %3, align 8
  %2199 = getelementptr inbounds %38, %38* %2198, i32 0, i32 26
  %2200 = load %11*, %11** %2199, align 8
  %2201 = load %42*, %42** %27, align 8
  %2202 = getelementptr inbounds %42, %42* %2201, i32 0, i32 2
  %2203 = bitcast %43* %2202 to i32*
  %2204 = load i32, i32* %2203, align 4
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr inbounds %11, %11* %2200, i64 %2205
  %2207 = getelementptr inbounds %11, %11* %2206, i32 0, i32 0
  %2208 = bitcast %12* %2207 to %10**
  %2209 = load %10*, %10** %2208, align 8
  %2210 = getelementptr inbounds %10, %10* %2209, i32 0, i32 2
  %2211 = load i64, i64* %2210, align 8
  %2212 = icmp eq i64 %2211, 7
  br i1 %2212, label %2213, label %2463

2213:                                             ; preds = %2197
  %2214 = load %38*, %38** %3, align 8
  %2215 = getelementptr inbounds %38, %38* %2214, i32 0, i32 26
  %2216 = load %11*, %11** %2215, align 8
  %2217 = load %42*, %42** %27, align 8
  %2218 = getelementptr inbounds %42, %42* %2217, i32 0, i32 2
  %2219 = bitcast %43* %2218 to i32*
  %2220 = load i32, i32* %2219, align 4
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds %11, %11* %2216, i64 %2221
  %2223 = getelementptr inbounds %11, %11* %2222, i32 0, i32 0
  %2224 = bitcast %12* %2223 to %10**
  %2225 = load %10*, %10** %2224, align 8
  %2226 = getelementptr inbounds %10, %10* %2225, i32 0, i32 3
  %2227 = getelementptr inbounds [1 x i8], [1 x i8]* %2226, i32 0, i32 0
  %2228 = call i32 @memcmp(i8* %2227, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 7) #10
  %2229 = icmp ne i32 %2228, 0
  br i1 %2229, label %2463, label %2230

2230:                                             ; preds = %2213
  %2231 = call i32 @zend_optimizer_is_disabled_func(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 7)
  %2232 = icmp ne i32 %2231, 0
  br i1 %2232, label %2463, label %2233

2233:                                             ; preds = %2230
  %2234 = load %38*, %38** %3, align 8
  %2235 = getelementptr inbounds %38, %38* %2234, i32 0, i32 26
  %2236 = load %11*, %11** %2235, align 8
  %2237 = load %42*, %42** %25, align 8
  %2238 = getelementptr inbounds %42, %42* %2237, i32 0, i32 1
  %2239 = bitcast %43* %2238 to i32*
  %2240 = load i32, i32* %2239, align 8
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr inbounds %11, %11* %2236, i64 %2241
  %2243 = getelementptr inbounds %11, %11* %2242, i32 0, i32 0
  %2244 = bitcast %12* %2243 to %10**
  %2245 = load %10*, %10** %2244, align 8
  %2246 = getelementptr inbounds %10, %10* %2245, i32 0, i32 3
  %2247 = getelementptr inbounds [1 x i8], [1 x i8]* %2246, i64 0, i64 0
  %2248 = load i8, i8* %2247, align 8
  %2249 = sext i8 %2248 to i32
  %2250 = icmp eq i32 %2249, 47
  br i1 %2250, label %2251, label %2463

2251:                                             ; preds = %2233
  %2252 = bitcast %10** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2252) #9
  %2253 = load %38*, %38** %3, align 8
  %2254 = getelementptr inbounds %38, %38* %2253, i32 0, i32 26
  %2255 = load %11*, %11** %2254, align 8
  %2256 = load %42*, %42** %25, align 8
  %2257 = getelementptr inbounds %42, %42* %2256, i32 0, i32 1
  %2258 = bitcast %43* %2257 to i32*
  %2259 = load i32, i32* %2258, align 8
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds %11, %11* %2255, i64 %2260
  %2262 = getelementptr inbounds %11, %11* %2261, i32 0, i32 0
  %2263 = bitcast %12* %2262 to %10**
  %2264 = load %10*, %10** %2263, align 8
  %2265 = getelementptr inbounds %10, %10* %2264, i32 0, i32 3
  %2266 = getelementptr inbounds [1 x i8], [1 x i8]* %2265, i32 0, i32 0
  %2267 = load %38*, %38** %3, align 8
  %2268 = getelementptr inbounds %38, %38* %2267, i32 0, i32 26
  %2269 = load %11*, %11** %2268, align 8
  %2270 = load %42*, %42** %25, align 8
  %2271 = getelementptr inbounds %42, %42* %2270, i32 0, i32 1
  %2272 = bitcast %43* %2271 to i32*
  %2273 = load i32, i32* %2272, align 8
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds %11, %11* %2269, i64 %2274
  %2276 = getelementptr inbounds %11, %11* %2275, i32 0, i32 0
  %2277 = bitcast %12* %2276 to %10**
  %2278 = load %10*, %10** %2277, align 8
  %2279 = getelementptr inbounds %10, %10* %2278, i32 0, i32 2
  %2280 = load i64, i64* %2279, align 8
  %2281 = call %10* @14(i8* %2266, i64 %2280, i32 0)
  store %10* %2281, %10** %35, align 8
  %2282 = load %10*, %10** %35, align 8
  %2283 = getelementptr inbounds %10, %10* %2282, i32 0, i32 3
  %2284 = getelementptr inbounds [1 x i8], [1 x i8]* %2283, i32 0, i32 0
  %2285 = load %10*, %10** %35, align 8
  %2286 = getelementptr inbounds %10, %10* %2285, i32 0, i32 2
  %2287 = load i64, i64* %2286, align 8
  %2288 = call i64 @zend_dirname(i8* %2284, i64 %2287)
  %2289 = load %10*, %10** %35, align 8
  %2290 = getelementptr inbounds %10, %10* %2289, i32 0, i32 2
  store i64 %2288, i64* %2290, align 8
  %2291 = load %10*, %10** %35, align 8
  %2292 = getelementptr inbounds %10, %10* %2291, i32 0, i32 3
  %2293 = getelementptr inbounds [1 x i8], [1 x i8]* %2292, i64 0, i64 0
  %2294 = load i8, i8* %2293, align 8
  %2295 = sext i8 %2294 to i32
  %2296 = icmp eq i32 %2295, 47
  br i1 %2296, label %2297, label %2459

2297:                                             ; preds = %2251
  %2298 = bitcast %11* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2298) #9
  br label %2299

2299:                                             ; preds = %2297
  %2300 = bitcast %11** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2300) #9
  store %11* %36, %11** %37, align 8
  %2301 = bitcast %10** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2301) #9
  %2302 = load %10*, %10** %35, align 8
  store %10* %2302, %10** %38, align 8
  %2303 = load %10*, %10** %38, align 8
  %2304 = load %11*, %11** %37, align 8
  %2305 = getelementptr inbounds %11, %11* %2304, i32 0, i32 0
  %2306 = bitcast %12* %2305 to %10**
  store %10* %2303, %10** %2306, align 8
  %2307 = load %10*, %10** %38, align 8
  %2308 = getelementptr inbounds %10, %10* %2307, i32 0, i32 0
  %2309 = getelementptr inbounds %6, %6* %2308, i32 0, i32 1
  %2310 = bitcast %7* %2309 to %55*
  %2311 = getelementptr inbounds %55, %55* %2310, i32 0, i32 1
  %2312 = load i8, i8* %2311, align 1
  %2313 = zext i8 %2312 to i32
  %2314 = and i32 %2313, 2
  %2315 = icmp ne i32 %2314, 0
  %2316 = zext i1 %2315 to i64
  %2317 = select i1 %2315, i32 6, i32 5126
  %2318 = load %11*, %11** %37, align 8
  %2319 = getelementptr inbounds %11, %11* %2318, i32 0, i32 1
  %2320 = bitcast %13* %2319 to i32*
  store i32 %2317, i32* %2320, align 8
  %2321 = bitcast %10** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2321) #9
  %2322 = bitcast %11** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2322) #9
  br label %2323

2323:                                             ; preds = %2299
  br label %2324

2324:                                             ; preds = %2323
  br label %2325

2325:                                             ; preds = %2324
  %2326 = load %38*, %38** %3, align 8
  %2327 = getelementptr inbounds %38, %38* %2326, i32 0, i32 26
  %2328 = load %11*, %11** %2327, align 8
  %2329 = load %42*, %42** %27, align 8
  %2330 = getelementptr inbounds %42, %42* %2329, i32 0, i32 2
  %2331 = bitcast %43* %2330 to i32*
  %2332 = load i32, i32* %2331, align 4
  %2333 = zext i32 %2332 to i64
  %2334 = getelementptr inbounds %11, %11* %2328, i64 %2333
  call void @8(%11* %2334)
  br label %2335

2335:                                             ; preds = %2325
  %2336 = load %38*, %38** %3, align 8
  %2337 = getelementptr inbounds %38, %38* %2336, i32 0, i32 26
  %2338 = load %11*, %11** %2337, align 8
  %2339 = load %42*, %42** %27, align 8
  %2340 = getelementptr inbounds %42, %42* %2339, i32 0, i32 2
  %2341 = bitcast %43* %2340 to i32*
  %2342 = load i32, i32* %2341, align 4
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr inbounds %11, %11* %2338, i64 %2343
  %2345 = getelementptr inbounds %11, %11* %2344, i32 0, i32 1
  %2346 = bitcast %13* %2345 to i32*
  store i32 1, i32* %2346, align 8
  br label %2347

2347:                                             ; preds = %2335
  br label %2348

2348:                                             ; preds = %2347
  br label %2349

2349:                                             ; preds = %2348
  br label %2350

2350:                                             ; preds = %2349
  br label %2351

2351:                                             ; preds = %2350
  %2352 = load %42*, %42** %27, align 8
  %2353 = getelementptr inbounds %42, %42* %2352, i32 0, i32 1
  %2354 = bitcast %43* %2353 to i32*
  store i32 0, i32* %2354, align 8
  %2355 = load %42*, %42** %27, align 8
  %2356 = getelementptr inbounds %42, %42* %2355, i32 0, i32 2
  %2357 = bitcast %43* %2356 to i32*
  store i32 0, i32* %2357, align 4
  %2358 = load %42*, %42** %27, align 8
  %2359 = getelementptr inbounds %42, %42* %2358, i32 0, i32 3
  %2360 = bitcast %43* %2359 to i32*
  store i32 0, i32* %2360, align 8
  %2361 = load %42*, %42** %27, align 8
  %2362 = getelementptr inbounds %42, %42* %2361, i32 0, i32 6
  store i8 0, i8* %2362, align 4
  %2363 = load %42*, %42** %27, align 8
  %2364 = getelementptr inbounds %42, %42* %2363, i32 0, i32 7
  store i8 8, i8* %2364, align 1
  %2365 = load %42*, %42** %27, align 8
  %2366 = getelementptr inbounds %42, %42* %2365, i32 0, i32 8
  store i8 8, i8* %2366, align 2
  %2367 = load %42*, %42** %27, align 8
  %2368 = getelementptr inbounds %42, %42* %2367, i32 0, i32 9
  store i8 8, i8* %2368, align 1
  br label %2369

2369:                                             ; preds = %2351
  br label %2370

2370:                                             ; preds = %2369
  br label %2371

2371:                                             ; preds = %2370
  %2372 = load %38*, %38** %3, align 8
  %2373 = getelementptr inbounds %38, %38* %2372, i32 0, i32 26
  %2374 = load %11*, %11** %2373, align 8
  %2375 = load %42*, %42** %25, align 8
  %2376 = getelementptr inbounds %42, %42* %2375, i32 0, i32 1
  %2377 = bitcast %43* %2376 to i32*
  %2378 = load i32, i32* %2377, align 8
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr inbounds %11, %11* %2374, i64 %2379
  call void @8(%11* %2380)
  br label %2381

2381:                                             ; preds = %2371
  %2382 = load %38*, %38** %3, align 8
  %2383 = getelementptr inbounds %38, %38* %2382, i32 0, i32 26
  %2384 = load %11*, %11** %2383, align 8
  %2385 = load %42*, %42** %25, align 8
  %2386 = getelementptr inbounds %42, %42* %2385, i32 0, i32 1
  %2387 = bitcast %43* %2386 to i32*
  %2388 = load i32, i32* %2387, align 8
  %2389 = zext i32 %2388 to i64
  %2390 = getelementptr inbounds %11, %11* %2384, i64 %2389
  %2391 = getelementptr inbounds %11, %11* %2390, i32 0, i32 1
  %2392 = bitcast %13* %2391 to i32*
  store i32 1, i32* %2392, align 8
  br label %2393

2393:                                             ; preds = %2381
  br label %2394

2394:                                             ; preds = %2393
  br label %2395

2395:                                             ; preds = %2394
  br label %2396

2396:                                             ; preds = %2395
  br label %2397

2397:                                             ; preds = %2396
  %2398 = load %42*, %42** %25, align 8
  %2399 = getelementptr inbounds %42, %42* %2398, i32 0, i32 1
  %2400 = bitcast %43* %2399 to i32*
  store i32 0, i32* %2400, align 8
  %2401 = load %42*, %42** %25, align 8
  %2402 = getelementptr inbounds %42, %42* %2401, i32 0, i32 2
  %2403 = bitcast %43* %2402 to i32*
  store i32 0, i32* %2403, align 4
  %2404 = load %42*, %42** %25, align 8
  %2405 = getelementptr inbounds %42, %42* %2404, i32 0, i32 3
  %2406 = bitcast %43* %2405 to i32*
  store i32 0, i32* %2406, align 8
  %2407 = load %42*, %42** %25, align 8
  %2408 = getelementptr inbounds %42, %42* %2407, i32 0, i32 6
  store i8 0, i8* %2408, align 4
  %2409 = load %42*, %42** %25, align 8
  %2410 = getelementptr inbounds %42, %42* %2409, i32 0, i32 7
  store i8 8, i8* %2410, align 1
  %2411 = load %42*, %42** %25, align 8
  %2412 = getelementptr inbounds %42, %42* %2411, i32 0, i32 8
  store i8 8, i8* %2412, align 2
  %2413 = load %42*, %42** %25, align 8
  %2414 = getelementptr inbounds %42, %42* %2413, i32 0, i32 9
  store i8 8, i8* %2414, align 1
  br label %2415

2415:                                             ; preds = %2397
  br label %2416

2416:                                             ; preds = %2415
  %2417 = load %38*, %38** %3, align 8
  %2418 = load %42*, %42** %6, align 8
  %2419 = getelementptr inbounds %42, %42* %2418, i64 1
  %2420 = load %42*, %42** %6, align 8
  %2421 = getelementptr inbounds %42, %42* %2420, i32 0, i32 3
  %2422 = bitcast %43* %2421 to i32*
  %2423 = load i32, i32* %2422, align 8
  %2424 = call i32 @zend_optimizer_replace_by_const(%38* %2417, %42* %2419, i8 zeroext 4, i32 %2423, %11* %36)
  %2425 = icmp ne i32 %2424, 0
  br i1 %2425, label %2426, label %2447

2426:                                             ; preds = %2416
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load %42*, %42** %6, align 8
  %2429 = getelementptr inbounds %42, %42* %2428, i32 0, i32 1
  %2430 = bitcast %43* %2429 to i32*
  store i32 0, i32* %2430, align 8
  %2431 = load %42*, %42** %6, align 8
  %2432 = getelementptr inbounds %42, %42* %2431, i32 0, i32 2
  %2433 = bitcast %43* %2432 to i32*
  store i32 0, i32* %2433, align 4
  %2434 = load %42*, %42** %6, align 8
  %2435 = getelementptr inbounds %42, %42* %2434, i32 0, i32 3
  %2436 = bitcast %43* %2435 to i32*
  store i32 0, i32* %2436, align 8
  %2437 = load %42*, %42** %6, align 8
  %2438 = getelementptr inbounds %42, %42* %2437, i32 0, i32 6
  store i8 0, i8* %2438, align 4
  %2439 = load %42*, %42** %6, align 8
  %2440 = getelementptr inbounds %42, %42* %2439, i32 0, i32 7
  store i8 8, i8* %2440, align 1
  %2441 = load %42*, %42** %6, align 8
  %2442 = getelementptr inbounds %42, %42* %2441, i32 0, i32 8
  store i8 8, i8* %2442, align 2
  %2443 = load %42*, %42** %6, align 8
  %2444 = getelementptr inbounds %42, %42* %2443, i32 0, i32 9
  store i8 8, i8* %2444, align 1
  br label %2445

2445:                                             ; preds = %2427
  br label %2446

2446:                                             ; preds = %2445
  br label %2457

2447:                                             ; preds = %2416
  %2448 = load %42*, %42** %6, align 8
  %2449 = getelementptr inbounds %42, %42* %2448, i32 0, i32 6
  store i8 22, i8* %2449, align 4
  %2450 = load %42*, %42** %6, align 8
  %2451 = getelementptr inbounds %42, %42* %2450, i32 0, i32 4
  store i32 0, i32* %2451, align 4
  %2452 = load %42*, %42** %6, align 8
  %2453 = getelementptr inbounds %42, %42* %2452, i32 0, i32 8
  store i8 8, i8* %2453, align 2
  %2454 = load %38*, %38** %3, align 8
  %2455 = load %42*, %42** %6, align 8
  %2456 = call i32 @zend_optimizer_update_op1_const(%38* %2454, %42* %2455, %11* %36)
  br label %2457

2457:                                             ; preds = %2447, %2446
  %2458 = bitcast %11* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2458) #9
  br label %2461

2459:                                             ; preds = %2251
  %2460 = load %10*, %10** %35, align 8
  call void @13(%10* %2460)
  br label %2461

2461:                                             ; preds = %2459, %2457
  store i32 4, i32* %11, align 4
  %2462 = bitcast %10** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2462) #9
  br label %2468

2463:                                             ; preds = %2233, %2230, %2213, %2197
  br label %2464

2464:                                             ; preds = %2463
  br label %2465

2465:                                             ; preds = %2464
  br label %2466

2466:                                             ; preds = %2465
  br label %2467

2467:                                             ; preds = %2466, %1494, %1491
  store i8 0, i8* %8, align 1
  store i32 4, i32* %11, align 4
  br label %2468

2468:                                             ; preds = %2467, %2461, %2195, %2005, %1783, %1489, %1225, %1186, %1154
  %2469 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2469) #9
  %2470 = bitcast %42** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2470) #9
  %2471 = bitcast %42** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2471) #9
  br label %2699

2472:                                             ; preds = %74
  %2473 = load %42*, %42** %6, align 8
  %2474 = getelementptr inbounds %42, %42* %2473, i32 0, i32 7
  %2475 = load i8, i8* %2474, align 1
  %2476 = zext i8 %2475 to i32
  %2477 = icmp eq i32 %2476, 1
  br i1 %2477, label %2478, label %2557

2478:                                             ; preds = %2472
  %2479 = bitcast %11* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2479) #9
  %2480 = load %38*, %38** %3, align 8
  %2481 = getelementptr inbounds %38, %38* %2480, i32 0, i32 26
  %2482 = load %11*, %11** %2481, align 8
  %2483 = load %42*, %42** %6, align 8
  %2484 = getelementptr inbounds %42, %42* %2483, i32 0, i32 1
  %2485 = bitcast %43* %2484 to i32*
  %2486 = load i32, i32* %2485, align 8
  %2487 = zext i32 %2486 to i64
  %2488 = getelementptr inbounds %11, %11* %2482, i64 %2487
  %2489 = call i32 @zend_optimizer_eval_strlen(%11* %39, %11* %2488)
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2491, label %2555

2491:                                             ; preds = %2478
  br label %2492

2492:                                             ; preds = %2491
  %2493 = load %38*, %38** %3, align 8
  %2494 = getelementptr inbounds %38, %38* %2493, i32 0, i32 26
  %2495 = load %11*, %11** %2494, align 8
  %2496 = load %42*, %42** %6, align 8
  %2497 = getelementptr inbounds %42, %42* %2496, i32 0, i32 1
  %2498 = bitcast %43* %2497 to i32*
  %2499 = load i32, i32* %2498, align 8
  %2500 = zext i32 %2499 to i64
  %2501 = getelementptr inbounds %11, %11* %2495, i64 %2500
  call void @8(%11* %2501)
  br label %2502

2502:                                             ; preds = %2492
  %2503 = load %38*, %38** %3, align 8
  %2504 = getelementptr inbounds %38, %38* %2503, i32 0, i32 26
  %2505 = load %11*, %11** %2504, align 8
  %2506 = load %42*, %42** %6, align 8
  %2507 = getelementptr inbounds %42, %42* %2506, i32 0, i32 1
  %2508 = bitcast %43* %2507 to i32*
  %2509 = load i32, i32* %2508, align 8
  %2510 = zext i32 %2509 to i64
  %2511 = getelementptr inbounds %11, %11* %2505, i64 %2510
  %2512 = getelementptr inbounds %11, %11* %2511, i32 0, i32 1
  %2513 = bitcast %13* %2512 to i32*
  store i32 1, i32* %2513, align 8
  br label %2514

2514:                                             ; preds = %2502
  br label %2515

2515:                                             ; preds = %2514
  br label %2516

2516:                                             ; preds = %2515
  br label %2517

2517:                                             ; preds = %2516
  %2518 = load %38*, %38** %3, align 8
  %2519 = load %42*, %42** %6, align 8
  %2520 = getelementptr inbounds %42, %42* %2519, i64 1
  %2521 = load %42*, %42** %6, align 8
  %2522 = getelementptr inbounds %42, %42* %2521, i32 0, i32 3
  %2523 = bitcast %43* %2522 to i32*
  %2524 = load i32, i32* %2523, align 8
  %2525 = call i32 @zend_optimizer_replace_by_const(%38* %2518, %42* %2520, i8 zeroext 2, i32 %2524, %11* %39)
  %2526 = icmp ne i32 %2525, 0
  br i1 %2526, label %2527, label %2548

2527:                                             ; preds = %2517
  br label %2528

2528:                                             ; preds = %2527
  %2529 = load %42*, %42** %6, align 8
  %2530 = getelementptr inbounds %42, %42* %2529, i32 0, i32 1
  %2531 = bitcast %43* %2530 to i32*
  store i32 0, i32* %2531, align 8
  %2532 = load %42*, %42** %6, align 8
  %2533 = getelementptr inbounds %42, %42* %2532, i32 0, i32 2
  %2534 = bitcast %43* %2533 to i32*
  store i32 0, i32* %2534, align 4
  %2535 = load %42*, %42** %6, align 8
  %2536 = getelementptr inbounds %42, %42* %2535, i32 0, i32 3
  %2537 = bitcast %43* %2536 to i32*
  store i32 0, i32* %2537, align 8
  %2538 = load %42*, %42** %6, align 8
  %2539 = getelementptr inbounds %42, %42* %2538, i32 0, i32 6
  store i8 0, i8* %2539, align 4
  %2540 = load %42*, %42** %6, align 8
  %2541 = getelementptr inbounds %42, %42* %2540, i32 0, i32 7
  store i8 8, i8* %2541, align 1
  %2542 = load %42*, %42** %6, align 8
  %2543 = getelementptr inbounds %42, %42* %2542, i32 0, i32 8
  store i8 8, i8* %2543, align 2
  %2544 = load %42*, %42** %6, align 8
  %2545 = getelementptr inbounds %42, %42* %2544, i32 0, i32 9
  store i8 8, i8* %2545, align 1
  br label %2546

2546:                                             ; preds = %2528
  br label %2547

2547:                                             ; preds = %2546
  br label %2554

2548:                                             ; preds = %2517
  %2549 = load %42*, %42** %6, align 8
  %2550 = getelementptr inbounds %42, %42* %2549, i32 0, i32 6
  store i8 22, i8* %2550, align 4
  %2551 = load %38*, %38** %3, align 8
  %2552 = load %42*, %42** %6, align 8
  %2553 = call i32 @zend_optimizer_update_op1_const(%38* %2551, %42* %2552, %11* %39)
  br label %2554

2554:                                             ; preds = %2548, %2547
  br label %2555

2555:                                             ; preds = %2554, %2478
  %2556 = bitcast %11* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2556) #9
  br label %2557

2557:                                             ; preds = %2555, %2472
  br label %2699

2558:                                             ; preds = %74
  %2559 = bitcast %11* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2559) #9
  %2560 = load %38*, %38** %3, align 8
  %2561 = getelementptr inbounds %38, %38* %2560, i32 0, i32 26
  %2562 = load %11*, %11** %2561, align 8
  %2563 = load %42*, %42** %6, align 8
  %2564 = getelementptr inbounds %42, %42* %2563, i32 0, i32 1
  %2565 = bitcast %43* %2564 to i32*
  %2566 = load i32, i32* %2565, align 8
  %2567 = zext i32 %2566 to i64
  %2568 = getelementptr inbounds %11, %11* %2562, i64 %2567
  %2569 = getelementptr inbounds %11, %11* %2568, i32 0, i32 0
  %2570 = bitcast %12* %2569 to %10**
  %2571 = load %10*, %10** %2570, align 8
  %2572 = call i32 @zend_optimizer_get_persistent_constant(%10* %2571, %11* %40, i32 0)
  %2573 = icmp ne i32 %2572, 0
  br i1 %2573, label %2575, label %2574

2574:                                             ; preds = %2558
  store i32 4, i32* %11, align 4
  br label %2643

2575:                                             ; preds = %2558
  br label %2576

2576:                                             ; preds = %2575
  %2577 = getelementptr inbounds %11, %11* %40, i32 0, i32 1
  %2578 = bitcast %13* %2577 to i32*
  store i32 3, i32* %2578, align 8
  br label %2579

2579:                                             ; preds = %2576
  br label %2580

2580:                                             ; preds = %2579
  br label %2581

2581:                                             ; preds = %2580
  %2582 = load %38*, %38** %3, align 8
  %2583 = getelementptr inbounds %38, %38* %2582, i32 0, i32 26
  %2584 = load %11*, %11** %2583, align 8
  %2585 = load %42*, %42** %6, align 8
  %2586 = getelementptr inbounds %42, %42* %2585, i32 0, i32 1
  %2587 = bitcast %43* %2586 to i32*
  %2588 = load i32, i32* %2587, align 8
  %2589 = zext i32 %2588 to i64
  %2590 = getelementptr inbounds %11, %11* %2584, i64 %2589
  call void @8(%11* %2590)
  br label %2591

2591:                                             ; preds = %2581
  %2592 = load %38*, %38** %3, align 8
  %2593 = getelementptr inbounds %38, %38* %2592, i32 0, i32 26
  %2594 = load %11*, %11** %2593, align 8
  %2595 = load %42*, %42** %6, align 8
  %2596 = getelementptr inbounds %42, %42* %2595, i32 0, i32 1
  %2597 = bitcast %43* %2596 to i32*
  %2598 = load i32, i32* %2597, align 8
  %2599 = zext i32 %2598 to i64
  %2600 = getelementptr inbounds %11, %11* %2594, i64 %2599
  %2601 = getelementptr inbounds %11, %11* %2600, i32 0, i32 1
  %2602 = bitcast %13* %2601 to i32*
  store i32 1, i32* %2602, align 8
  br label %2603

2603:                                             ; preds = %2591
  br label %2604

2604:                                             ; preds = %2603
  br label %2605

2605:                                             ; preds = %2604
  br label %2606

2606:                                             ; preds = %2605
  %2607 = load %38*, %38** %3, align 8
  %2608 = load %42*, %42** %6, align 8
  %2609 = load %42*, %42** %6, align 8
  %2610 = getelementptr inbounds %42, %42* %2609, i32 0, i32 3
  %2611 = bitcast %43* %2610 to i32*
  %2612 = load i32, i32* %2611, align 8
  %2613 = call i32 @zend_optimizer_replace_by_const(%38* %2607, %42* %2608, i8 zeroext 2, i32 %2612, %11* %40)
  %2614 = icmp ne i32 %2613, 0
  br i1 %2614, label %2615, label %2636

2615:                                             ; preds = %2606
  br label %2616

2616:                                             ; preds = %2615
  %2617 = load %42*, %42** %6, align 8
  %2618 = getelementptr inbounds %42, %42* %2617, i32 0, i32 1
  %2619 = bitcast %43* %2618 to i32*
  store i32 0, i32* %2619, align 8
  %2620 = load %42*, %42** %6, align 8
  %2621 = getelementptr inbounds %42, %42* %2620, i32 0, i32 2
  %2622 = bitcast %43* %2621 to i32*
  store i32 0, i32* %2622, align 4
  %2623 = load %42*, %42** %6, align 8
  %2624 = getelementptr inbounds %42, %42* %2623, i32 0, i32 3
  %2625 = bitcast %43* %2624 to i32*
  store i32 0, i32* %2625, align 8
  %2626 = load %42*, %42** %6, align 8
  %2627 = getelementptr inbounds %42, %42* %2626, i32 0, i32 6
  store i8 0, i8* %2627, align 4
  %2628 = load %42*, %42** %6, align 8
  %2629 = getelementptr inbounds %42, %42* %2628, i32 0, i32 7
  store i8 8, i8* %2629, align 1
  %2630 = load %42*, %42** %6, align 8
  %2631 = getelementptr inbounds %42, %42* %2630, i32 0, i32 8
  store i8 8, i8* %2631, align 2
  %2632 = load %42*, %42** %6, align 8
  %2633 = getelementptr inbounds %42, %42* %2632, i32 0, i32 9
  store i8 8, i8* %2633, align 1
  br label %2634

2634:                                             ; preds = %2616
  br label %2635

2635:                                             ; preds = %2634
  br label %2642

2636:                                             ; preds = %2606
  %2637 = load %42*, %42** %6, align 8
  %2638 = getelementptr inbounds %42, %42* %2637, i32 0, i32 6
  store i8 22, i8* %2638, align 4
  %2639 = load %38*, %38** %3, align 8
  %2640 = load %42*, %42** %6, align 8
  %2641 = call i32 @zend_optimizer_update_op1_const(%38* %2639, %42* %2640, %11* %40)
  br label %2642

2642:                                             ; preds = %2636, %2635
  store i32 0, i32* %11, align 4
  br label %2643

2643:                                             ; preds = %2642, %2574
  %2644 = bitcast %11* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2644) #9
  %2645 = load i32, i32* %11, align 4
  switch i32 %2645, label %2708 [
    i32 0, label %2646
    i32 4, label %2699
  ]

2646:                                             ; preds = %2643
  br label %2699

2647:                                             ; preds = %74
  %2648 = load i8, i8* %8, align 1
  %2649 = zext i8 %2648 to i32
  %2650 = icmp ne i32 %2649, 0
  br i1 %2650, label %2651, label %2697

2651:                                             ; preds = %2647
  %2652 = load %38*, %38** %3, align 8
  %2653 = getelementptr inbounds %38, %38* %2652, i32 0, i32 26
  %2654 = load %11*, %11** %2653, align 8
  %2655 = load %42*, %42** %6, align 8
  %2656 = getelementptr inbounds %42, %42* %2655, i32 0, i32 1
  %2657 = bitcast %43* %2656 to i32*
  %2658 = load i32, i32* %2657, align 8
  %2659 = zext i32 %2658 to i64
  %2660 = getelementptr inbounds %11, %11* %2654, i64 %2659
  %2661 = call zeroext i8 @9(%11* %2660)
  %2662 = zext i8 %2661 to i32
  %2663 = icmp eq i32 %2662, 6
  br i1 %2663, label %2664, label %2697

2664:                                             ; preds = %2651
  %2665 = load %38*, %38** %3, align 8
  %2666 = getelementptr inbounds %38, %38* %2665, i32 0, i32 26
  %2667 = load %11*, %11** %2666, align 8
  %2668 = load %42*, %42** %6, align 8
  %2669 = getelementptr inbounds %42, %42* %2668, i32 0, i32 2
  %2670 = bitcast %43* %2669 to i32*
  %2671 = load i32, i32* %2670, align 4
  %2672 = zext i32 %2671 to i64
  %2673 = getelementptr inbounds %11, %11* %2667, i64 %2672
  %2674 = call zeroext i8 @9(%11* %2673)
  %2675 = zext i8 %2674 to i32
  %2676 = icmp sle i32 %2675, 6
  br i1 %2676, label %2677, label %2697

2677:                                             ; preds = %2664
  %2678 = load %48*, %48** %4, align 8
  %2679 = load %38*, %38** %3, align 8
  %2680 = getelementptr inbounds %38, %38* %2679, i32 0, i32 26
  %2681 = load %11*, %11** %2680, align 8
  %2682 = load %42*, %42** %6, align 8
  %2683 = getelementptr inbounds %42, %42* %2682, i32 0, i32 1
  %2684 = bitcast %43* %2683 to i32*
  %2685 = load i32, i32* %2684, align 8
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr inbounds %11, %11* %2681, i64 %2686
  %2688 = load %38*, %38** %3, align 8
  %2689 = getelementptr inbounds %38, %38* %2688, i32 0, i32 26
  %2690 = load %11*, %11** %2689, align 8
  %2691 = load %42*, %42** %6, align 8
  %2692 = getelementptr inbounds %42, %42* %2691, i32 0, i32 2
  %2693 = bitcast %43* %2692 to i32*
  %2694 = load i32, i32* %2693, align 4
  %2695 = zext i32 %2694 to i64
  %2696 = getelementptr inbounds %11, %11* %2690, i64 %2695
  call void @zend_optimizer_collect_constant(%48* %2678, %11* %2687, %11* %2696)
  br label %2697

2697:                                             ; preds = %2677, %2664, %2651, %2647
  br label %2699

2698:                                             ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  store i8 0, i8* %8, align 1
  br label %2699

2699:                                             ; preds = %74, %2698, %2697, %2646, %2643, %2557, %2468, %1126, %1122, %677, %673, %539, %406, %317, %303, %210
  %2700 = load %42*, %42** %6, align 8
  %2701 = getelementptr inbounds %42, %42* %2700, i32 1
  store %42* %2701, %42** %6, align 8
  %2702 = load i32, i32* %5, align 4
  %2703 = add nsw i32 %2702, 1
  store i32 %2703, i32* %5, align 4
  br label %70

2704:                                             ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %2705 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2705) #9
  %2706 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2706) #9
  %2707 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2707) #9
  ret void

2708:                                             ; preds = %2643, %1122, %673, %303
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_optimizer_eval_binary_op(%11*, i8 zeroext, %11*, %11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @8(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %56*
  %6 = getelementptr inbounds %56, %56* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = call i32 @15(%11* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %11*, %11** %2, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %52**
  %19 = load %52*, %52** %18, align 8
  call void @_zval_dtor_func(%52* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local i32 @zend_optimizer_replace_by_const(%38*, %42*, i8 zeroext, i32, %11*) #2

declare dso_local i32 @zend_optimizer_update_op1_const(%38*, %42*, %11*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_optimizer_eval_cast(%11*, i32, %11*) #2

declare dso_local i32 @zend_optimizer_eval_unary_op(%11*, i8 zeroext, %11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @9(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %56*
  %6 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %11* @zend_get_constant_str(i8*, i64) #2

declare dso_local i32 @zend_optimizer_get_persistent_constant(%10*, %11*, i32) #2

declare dso_local i32 @zend_optimizer_get_collected_constant(%5*, %11*, %11*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @10(%5* %0, %10* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %5*, %5** %4, align 8
  %10 = load %10*, %10** %5, align 8
  %11 = call %11* @zend_hash_find(%5* %9, %10* %10)
  store %11* %11, %11** %6, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %11*, %11** %6, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %11*, %11** %6, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @11(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %56*
  %6 = getelementptr inbounds %56, %56* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 1
  %14 = bitcast %13* %13 to %56*
  %15 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %1
  %21 = load %11*, %11** %2, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 1
  %23 = bitcast %13* %22 to %56*
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %11*, %11** %2, align 8
  call void @_zval_copy_ctor_func(%11* %30)
  br label %34

31:                                               ; preds = %20
  %32 = load %11*, %11** %2, align 8
  %33 = call i32 @16(%11* %32)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) #2

declare dso_local void @zend_optimizer_collect_constant(%48*, %11*, %11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @12(i8* %0, i8* %1, i64 %2, i8* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #9
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %11, align 1
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load i8*, i8** %10, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i8* @memchr(i8* %27, i32 %30, i64 %35) #10
  store i8* %36, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

37:                                               ; preds = %4
  %38 = load i8*, i8** %9, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i64, i64* %12, align 8
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i64 [ %46, %45 ], [ 0, %47 ]
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

54:                                               ; preds = %48
  %55 = load i64, i64* %13, align 8
  %56 = icmp ult i64 %55, 1024
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 9
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %60
  %69 = load i64, i64* %8, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = sub i64 0, %69
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %9, align 8
  br label %73

73:                                               ; preds = %114, %68
  %74 = load i8*, i8** %10, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = icmp ule i8* %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load i8*, i8** %10, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %9, align 8
  %83 = load i8*, i8** %10, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = call i8* @memchr(i8* %78, i32 %81, i64 %87) #10
  store i8* %88, i8** %10, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %77
  %91 = load i8, i8* %11, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %10, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load i8*, i8** %7, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, 1
  %105 = call i32 @memcmp(i8* %101, i8* %102, i64 %104) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = load i8*, i8** %10, align 8
  store i8* %108, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %90, %77
  %111 = load i8*, i8** %10, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

114:                                              ; preds = %110
  %115 = load i8*, i8** %10, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %10, align 8
  br label %73

117:                                              ; preds = %73
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

118:                                              ; preds = %60
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i8*, i8** %9, align 8
  %123 = call i8* @zend_memnstr_ex(i8* %119, i8* %120, i64 %121, i8* %122)
  store i8* %123, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %124

124:                                              ; preds = %118, %117, %113, %107, %53, %26
  %125 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #9
  %127 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = load i8*, i8** %5, align 8
  ret i8* %128
}

declare dso_local i32 @zend_optimizer_is_disabled_func(i8*, i64) #2

declare dso_local %10* @zend_string_tolower(%10*) #2

declare dso_local void @zif_display_disabled_function(%4*, %11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @13(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %55*
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %10*, %10** %2, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %55*
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %10*, %10** %2, align 8
  %31 = bitcast %10* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %10*, %10** %2, align 8
  %34 = bitcast %10* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @14(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @17(i64 %9, i32 %10)
  store %10* %11, %10** %7, align 8
  %12 = load %10*, %10** %7, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %10*, %10** %7, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %10*, %10** %7, align 8
  %22 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %10* %21
}

declare dso_local i64 @zend_dirname(i8*, i64) #2

declare dso_local i32 @zend_optimizer_eval_strlen(%11*, %11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @15(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %56*
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %52**
  %23 = load %52*, %52** %22, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%52*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local %11* @zend_hash_find(%5*, %10*) #2

declare dso_local void @_zval_copy_ctor_func(%11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @16(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %56*
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %52**
  %23 = load %52*, %52** %22, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @_efree(i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @17(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %10*
  store %10* %27, %10** %5, align 8
  %28 = load %10*, %10** %5, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %10*, %10** %5, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %10*, %10** %5, align 8
  call void @18(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %10* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
