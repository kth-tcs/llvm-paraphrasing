; ModuleID = 'json_encoder-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/json/json_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %4*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %2, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %1* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %8*, %1*, i32, i32, %1*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %1*, %4*)*, i32 (%1*, %21*, %23*, %4*)*, %11* (%21*)*, %1* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %0**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %33, i8*, %8, i16, i8, i8, i8, %34, [6 x %4], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%33 = type { i8*, i8* }
%34 = type { %35*, %35*, i64, i64, void (i8*)*, i8, %35* }
%35 = type { %35*, %35*, [1 x i8] }
%36 = type { %4, %4, [32 x %8*], %8**, %8**, %8, %8, [1 x %37]*, i32, i32, %8*, %8*, %8*, %4*, %4*, %39*, %23*, %0*, i64, i32, %8*, %11*, i8, i8, i8, i8, i64, %8, %8, i32, %4, %4, %40, %40, %40, i32, %0*, i64, i32, %8*, %8*, %41*, %42, %21*, %21*, %14*, [3 x %14], %43*, i8, i8, i64, i32, i32, %47*, [16 x %47], i8*, i16, %11, %14, i8, [6 x i8*] }
%37 = type { [8 x i64], i32, %38 }
%38 = type { [16 x i64] }
%39 = type { %4*, %4*, %39* }
%40 = type { i32, i32, i32, i8* }
%41 = type { %1*, i32 (%41*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%41*, i32)*, i32, i32, i32, i32 }
%42 = type { %21**, i32, i32, i32 }
%43 = type { i16, i32, i8, i8, %41*, %44*, i8*, %45*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%43*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%44 = type { i8*, i8*, i8*, i8 }
%45 = type { i8*, void (%23*, %4*)*, %46*, i32, i32 }
%46 = type { i8*, i64, i8, i8 }
%47 = type { %8*, i32 }
%48 = type { %1*, i64 }
%49 = type { i32, i32, i32 }
%50 = type { %2 }
%51 = type { i8, i8, i8, i8 }
%52 = type { %2, %4 }

@0 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@php_json_serializable_ce = external dso_local local_unnamed_addr global %0*, align 8
@core_globals = external dso_local local_unnamed_addr global %32, align 8
@1 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@2 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@3 = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1342210244, i32 268435456, i32 0], align 16
@4 = private unnamed_addr constant [7 x i8] c"\\u0022\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"\\u003E\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"\\u0026\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"\\u0027\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %36, align 8
@10 = private unnamed_addr constant [35 x i8] c"Failed calling %s::jsonSerialize()\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_encode_zval(%48* %0, %4* %1, i32 %2, %49* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = alloca [1077 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %4, align 8
  br label %10

10:                                               ; preds = %440, %4
  %11 = phi %4* [ %1, %4 ], [ %443, %440 ]
  %12 = getelementptr inbounds %4, %4* %11, i64 0, i32 1
  %13 = bitcast %6* %12 to i8*
  %14 = load i8, i8* %13, align 8
  switch i8 %14, label %444 [
    i8 1, label %15
    i8 3, label %39
    i8 2, label %63
    i8 4, label %86
    i8 5, label %142
    i8 6, label %215
    i8 8, label %222
    i8 7, label %409
    i8 10, label %440
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 4
  %23 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %19, %15
  %27 = phi i64 [ 4, %15 ], [ %22, %19 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %27) #7
  %28 = load %1*, %1** %16, align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  br label %31

31:                                               ; preds = %19, %26
  %32 = phi i64 [ %30, %26 ], [ %21, %19 ]
  %33 = phi %1* [ %28, %26 ], [ %17, %19 ]
  %34 = phi i64 [ %27, %26 ], [ %22, %19 ]
  %35 = getelementptr inbounds %1, %1* %33, i64 0, i32 3, i64 %32
  %36 = bitcast i8* %35 to i32*
  store i32 1819047278, i32* %36, align 1
  %37 = load %1*, %1** %16, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 2
  store i64 %34, i64* %38, align 8
  br label %472

39:                                               ; preds = %10
  %40 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = icmp eq %1* %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %1, %1* %41, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 4
  %47 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %43, %39
  %51 = phi i64 [ 4, %39 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %51) #7
  %52 = load %1*, %1** %40, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  br label %55

55:                                               ; preds = %43, %50
  %56 = phi i64 [ %54, %50 ], [ %45, %43 ]
  %57 = phi %1* [ %52, %50 ], [ %41, %43 ]
  %58 = phi i64 [ %51, %50 ], [ %46, %43 ]
  %59 = getelementptr inbounds %1, %1* %57, i64 0, i32 3, i64 %56
  %60 = bitcast i8* %59 to i32*
  store i32 1702195828, i32* %60, align 1
  %61 = load %1*, %1** %40, align 8
  %62 = getelementptr inbounds %1, %1* %61, i64 0, i32 2
  store i64 %58, i64* %62, align 8
  br label %472

63:                                               ; preds = %10
  %64 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = icmp eq %1* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %1, %1* %65, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 5
  %71 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %67, %63
  %75 = phi i64 [ 5, %63 ], [ %70, %67 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %75) #7
  %76 = load %1*, %1** %64, align 8
  %77 = getelementptr inbounds %1, %1* %76, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  br label %79

79:                                               ; preds = %67, %74
  %80 = phi i64 [ %78, %74 ], [ %69, %67 ]
  %81 = phi %1* [ %76, %74 ], [ %65, %67 ]
  %82 = phi i64 [ %75, %74 ], [ %70, %67 ]
  %83 = getelementptr inbounds %1, %1* %81, i64 0, i32 3, i64 %80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %83, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 5, i1 false) #7
  %84 = load %1*, %1** %64, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 2
  store i64 %82, i64* %85, align 8
  br label %472

86:                                               ; preds = %10
  %87 = getelementptr inbounds %4, %4* %11, i64 0, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #7
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 31
  %91 = icmp slt i64 %88, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = sub i64 0, %88
  store i8 0, i8* %90, align 1
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i8* [ %90, %92 ], [ %100, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %101, %94 ]
  %97 = urem i64 %96, 10
  %98 = trunc i64 %97 to i8
  %99 = or i8 %98, 48
  %100 = getelementptr inbounds i8, i8* %95, i64 -1
  store i8 %99, i8* %100, align 1
  %101 = udiv i64 %96, 10
  %102 = icmp ugt i64 %96, 9
  br i1 %102, label %94, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, i8* %95, i64 -2
  store i8 45, i8* %104, align 1
  br label %115

105:                                              ; preds = %86
  store i8 0, i8* %90, align 1
  br label %106

106:                                              ; preds = %106, %105
  %107 = phi i8* [ %90, %105 ], [ %112, %106 ]
  %108 = phi i64 [ %88, %105 ], [ %113, %106 ]
  %109 = urem i64 %108, 10
  %110 = trunc i64 %109 to i8
  %111 = or i8 %110, 48
  %112 = getelementptr inbounds i8, i8* %107, i64 -1
  store i8 %111, i8* %112, align 1
  %113 = udiv i64 %108, 10
  %114 = icmp ugt i64 %108, 9
  br i1 %114, label %106, label %115

115:                                              ; preds = %106, %103
  %116 = phi i8* [ %104, %103 ], [ %112, %106 ]
  %117 = ptrtoint i8* %90 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %121 = load %1*, %1** %120, align 8
  %122 = icmp eq %1* %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %1, %1* %121, i64 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %119
  %127 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %123, %115
  %131 = phi i64 [ %119, %115 ], [ %126, %123 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %131) #7
  %132 = load %1*, %1** %120, align 8
  %133 = getelementptr inbounds %1, %1* %132, i64 0, i32 2
  %134 = load i64, i64* %133, align 8
  br label %135

135:                                              ; preds = %123, %130
  %136 = phi i64 [ %134, %130 ], [ %125, %123 ]
  %137 = phi %1* [ %132, %130 ], [ %121, %123 ]
  %138 = phi i64 [ %131, %130 ], [ %126, %123 ]
  %139 = getelementptr inbounds %1, %1* %137, i64 0, i32 3, i64 %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* nonnull align 1 %116, i64 %119, i1 false) #7
  %140 = load %1*, %1** %120, align 8
  %141 = getelementptr inbounds %1, %1* %140, i64 0, i32 2
  store i64 %138, i64* %141, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #7
  br label %472

142:                                              ; preds = %10
  %143 = bitcast %4* %11 to double*
  %144 = load double, double* %143, align 8
  %145 = tail call i32 @__isinf(double %144) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %193

147:                                              ; preds = %142
  %148 = tail call i32 @__isnan(double %144) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %147
  %151 = getelementptr inbounds [1077 x i8], [1077 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1077, i8* nonnull %151) #7
  %152 = load i64, i64* getelementptr inbounds (%32, %32* @core_globals, i64 0, i32 5), align 8
  %153 = trunc i64 %152 to i32
  %154 = call i8* @php_gcvt(double %144, i32 %153, i8 signext 46, i8 signext 101, i8* nonnull %151) #7
  %155 = call i64 @strlen(i8* nonnull %151) #9
  %156 = and i32 %2, 1024
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %150
  %159 = call i8* @strchr(i8* nonnull %151, i32 46) #9
  %160 = icmp eq i8* %159, null
  %161 = icmp ult i64 %155, 1075
  %162 = and i1 %161, %160
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = add i64 %155, 1
  %165 = getelementptr inbounds [1077 x i8], [1077 x i8]* %7, i64 0, i64 %155
  store i8 46, i8* %165, align 1
  %166 = add i64 %155, 2
  %167 = getelementptr inbounds [1077 x i8], [1077 x i8]* %7, i64 0, i64 %164
  store i8 48, i8* %167, align 1
  %168 = getelementptr inbounds [1077 x i8], [1077 x i8]* %7, i64 0, i64 %166
  store i8 0, i8* %168, align 1
  br label %169

169:                                              ; preds = %163, %158, %150
  %170 = phi i64 [ %166, %163 ], [ %155, %158 ], [ %155, %150 ]
  %171 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %172 = load %1*, %1** %171, align 8
  %173 = icmp eq %1* %172, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %1, %1* %172, i64 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %170
  %178 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %174, %169
  %182 = phi i64 [ %170, %169 ], [ %177, %174 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %182) #7
  %183 = load %1*, %1** %171, align 8
  %184 = getelementptr inbounds %1, %1* %183, i64 0, i32 2
  %185 = load i64, i64* %184, align 8
  br label %186

186:                                              ; preds = %174, %181
  %187 = phi i64 [ %185, %181 ], [ %176, %174 ]
  %188 = phi %1* [ %183, %181 ], [ %172, %174 ]
  %189 = phi i64 [ %182, %181 ], [ %177, %174 ]
  %190 = getelementptr inbounds %1, %1* %188, i64 0, i32 3, i64 %187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %190, i8* nonnull align 16 %151, i64 %170, i1 false) #7
  %191 = load %1*, %1** %171, align 8
  %192 = getelementptr inbounds %1, %1* %191, i64 0, i32 2
  store i64 %189, i64* %192, align 8
  call void @llvm.lifetime.end.p0i8(i64 1077, i8* nonnull %151) #7
  br label %472

193:                                              ; preds = %147, %142
  %194 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  store i32 7, i32* %194, align 4
  %195 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %196 = load %1*, %1** %195, align 8
  %197 = icmp eq %1* %196, null
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %1, %1* %196, i64 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, 1
  %202 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %198, %193
  %206 = phi i64 [ 1, %193 ], [ %201, %198 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %206) #7
  %207 = load %1*, %1** %195, align 8
  br label %208

208:                                              ; preds = %198, %205
  %209 = phi %1* [ %207, %205 ], [ %196, %198 ]
  %210 = phi i64 [ %206, %205 ], [ %201, %198 ]
  %211 = add i64 %210, -1
  %212 = getelementptr inbounds %1, %1* %209, i64 0, i32 3, i64 %211
  store i8 48, i8* %212, align 1
  %213 = load %1*, %1** %195, align 8
  %214 = getelementptr inbounds %1, %1* %213, i64 0, i32 2
  store i64 %210, i64* %214, align 8
  br label %472

215:                                              ; preds = %10
  %216 = bitcast %4* %11 to %1**
  %217 = load %1*, %1** %216, align 8
  %218 = getelementptr inbounds %1, %1* %217, i64 0, i32 3, i64 0
  %219 = getelementptr inbounds %1, %1* %217, i64 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = tail call fastcc i32 @11(%48* %0, i8* nonnull %218, i64 %220, i32 %2, %49* %3)
  br label %472

222:                                              ; preds = %10
  %223 = bitcast %4* %11 to %21**
  %224 = load %21*, %21** %223, align 8
  %225 = getelementptr inbounds %21, %21* %224, i64 0, i32 2
  %226 = load %0*, %0** %225, align 8
  %227 = load %0*, %0** @php_json_serializable_ce, align 8
  %228 = tail call zeroext i8 @instanceof_function(%0* %226, %0* %227) #7
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %409, label %230

230:                                              ; preds = %222
  %231 = load %21*, %21** %223, align 8
  %232 = getelementptr inbounds %21, %21* %231, i64 0, i32 2
  %233 = load %0*, %0** %232, align 8
  %234 = getelementptr inbounds %21, %21* %231, i64 0, i32 3
  %235 = load %22*, %22** %234, align 8
  %236 = getelementptr inbounds %22, %22* %235, i64 0, i32 15
  %237 = load %8* (%4*)*, %8* (%4*)** %236, align 8
  %238 = tail call %8* %237(%4* nonnull %11) #7
  %239 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %239) #7
  %240 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %240) #7
  %241 = icmp ne %8* %238, null
  br i1 %241, label %242, label %280

242:                                              ; preds = %230
  %243 = getelementptr inbounds %8, %8* %238, i64 0, i32 1, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 65280
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %275, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  store i32 6, i32* %248, align 4
  %249 = and i32 %2, 512
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %407, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %253 = load %1*, %1** %252, align 8
  %254 = icmp eq %1* %253, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %1, %1* %253, i64 0, i32 2
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, 4
  %259 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %255, %251
  %263 = phi i64 [ 4, %251 ], [ %258, %255 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %263) #7
  %264 = load %1*, %1** %252, align 8
  %265 = getelementptr inbounds %1, %1* %264, i64 0, i32 2
  %266 = load i64, i64* %265, align 8
  br label %267

267:                                              ; preds = %262, %255
  %268 = phi i64 [ %266, %262 ], [ %257, %255 ]
  %269 = phi %1* [ %264, %262 ], [ %253, %255 ]
  %270 = phi i64 [ %263, %262 ], [ %258, %255 ]
  %271 = getelementptr inbounds %1, %1* %269, i64 0, i32 3, i64 %268
  %272 = bitcast i8* %271 to i32*
  store i32 1819047278, i32* %272, align 1
  %273 = load %1*, %1** %252, align 8
  %274 = getelementptr inbounds %1, %1* %273, i64 0, i32 2
  store i64 %270, i64* %274, align 8
  br label %407

275:                                              ; preds = %242
  %276 = and i32 %244, 2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = add i32 %244, 256
  store i32 %279, i32* %243, align 8
  br label %280

280:                                              ; preds = %278, %275, %230
  %281 = tail call noalias i8* @_emalloc(i64 40) #10
  %282 = bitcast i8* %281 to i32*
  store i32 1, i32* %282, align 8
  %283 = getelementptr inbounds i8, i8* %281, i64 4
  %284 = bitcast i8* %283 to i32*
  store i32 6, i32* %284, align 4
  %285 = getelementptr inbounds i8, i8* %281, i64 8
  %286 = bitcast i8* %285 to <2 x i64>*
  store <2 x i64> <i64 0, i64 13>, <2 x i64>* %286, align 8
  %287 = getelementptr inbounds i8, i8* %281, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %287, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i64 13, i1 false) #7
  %288 = getelementptr inbounds i8, i8* %281, i64 37
  store i8 0, i8* %288, align 1
  %289 = bitcast %4* %6 to i8**
  store i8* %281, i8** %289, align 8
  %290 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %290, align 8
  %291 = call i32 @_call_user_function_ex(%4* nonnull %11, %4* nonnull %6, %4* nonnull %5, i32 0, %4* null, i32 1) #7
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %298, label %293

293:                                              ; preds = %280
  %294 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  %295 = bitcast %6* %294 to i8*
  %296 = load i8, i8* %295, align 8
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %341

298:                                              ; preds = %293, %280
  %299 = load %21*, %21** getelementptr inbounds (%36, %36* @executor_globals, i64 0, i32 43), align 8
  %300 = icmp eq %21* %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = getelementptr inbounds %0, %0* %233, i64 0, i32 1
  %303 = load %1*, %1** %302, align 8
  %304 = getelementptr inbounds %1, %1* %303, i64 0, i32 3, i64 0
  %305 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* null, i64 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i64 0, i64 0), i8* nonnull %304) #7
  br label %306

306:                                              ; preds = %301, %298
  call void @_zval_ptr_dtor(%4* nonnull %6) #7
  %307 = and i32 %2, 512
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %333, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %311 = load %1*, %1** %310, align 8
  %312 = icmp eq %1* %311, null
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %1, %1* %311, i64 0, i32 2
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, 4
  %317 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %313, %309
  %321 = phi i64 [ 4, %309 ], [ %316, %313 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %321) #7
  %322 = load %1*, %1** %310, align 8
  %323 = getelementptr inbounds %1, %1* %322, i64 0, i32 2
  %324 = load i64, i64* %323, align 8
  br label %325

325:                                              ; preds = %320, %313
  %326 = phi i64 [ %324, %320 ], [ %315, %313 ]
  %327 = phi %1* [ %322, %320 ], [ %311, %313 ]
  %328 = phi i64 [ %321, %320 ], [ %316, %313 ]
  %329 = getelementptr inbounds %1, %1* %327, i64 0, i32 3, i64 %326
  %330 = bitcast i8* %329 to i32*
  store i32 1819047278, i32* %330, align 1
  %331 = load %1*, %1** %310, align 8
  %332 = getelementptr inbounds %1, %1* %331, i64 0, i32 2
  store i64 %328, i64* %332, align 8
  br label %333

333:                                              ; preds = %325, %306
  br i1 %241, label %334, label %407

334:                                              ; preds = %333
  %335 = getelementptr inbounds %8, %8* %238, i64 0, i32 1, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = and i32 %336, 2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %407, label %339

339:                                              ; preds = %334
  %340 = add i32 %336, -256
  store i32 %340, i32* %335, align 8
  br label %407

341:                                              ; preds = %293
  %342 = load %21*, %21** getelementptr inbounds (%36, %36* @executor_globals, i64 0, i32 43), align 8
  %343 = icmp eq %21* %342, null
  br i1 %343, label %379, label %344

344:                                              ; preds = %341
  call void @_zval_ptr_dtor(%4* nonnull %5) #7
  call void @_zval_ptr_dtor(%4* nonnull %6) #7
  %345 = and i32 %2, 512
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %371, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %349 = load %1*, %1** %348, align 8
  %350 = icmp eq %1* %349, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %1, %1* %349, i64 0, i32 2
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, 4
  %355 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %356 = load i64, i64* %355, align 8
  %357 = icmp ult i64 %354, %356
  br i1 %357, label %363, label %358

358:                                              ; preds = %351, %347
  %359 = phi i64 [ 4, %347 ], [ %354, %351 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %359) #7
  %360 = load %1*, %1** %348, align 8
  %361 = getelementptr inbounds %1, %1* %360, i64 0, i32 2
  %362 = load i64, i64* %361, align 8
  br label %363

363:                                              ; preds = %358, %351
  %364 = phi i64 [ %362, %358 ], [ %353, %351 ]
  %365 = phi %1* [ %360, %358 ], [ %349, %351 ]
  %366 = phi i64 [ %359, %358 ], [ %354, %351 ]
  %367 = getelementptr inbounds %1, %1* %365, i64 0, i32 3, i64 %364
  %368 = bitcast i8* %367 to i32*
  store i32 1819047278, i32* %368, align 1
  %369 = load %1*, %1** %348, align 8
  %370 = getelementptr inbounds %1, %1* %369, i64 0, i32 2
  store i64 %366, i64* %370, align 8
  br label %371

371:                                              ; preds = %363, %344
  br i1 %241, label %372, label %407

372:                                              ; preds = %371
  %373 = getelementptr inbounds %8, %8* %238, i64 0, i32 1, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = and i32 %374, 2
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %407, label %377

377:                                              ; preds = %372
  %378 = add i32 %374, -256
  store i32 %378, i32* %373, align 8
  br label %407

379:                                              ; preds = %341
  %380 = icmp eq i8 %296, 8
  br i1 %380, label %381, label %396

381:                                              ; preds = %379
  %382 = bitcast %4* %5 to %21**
  %383 = load %21*, %21** %382, align 8
  %384 = load %21*, %21** %223, align 8
  %385 = icmp eq %21* %383, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %381
  br i1 %241, label %387, label %394

387:                                              ; preds = %386
  %388 = getelementptr inbounds %8, %8* %238, i64 0, i32 1, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, 2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = add i32 %389, -256
  store i32 %393, i32* %388, align 8
  br label %394

394:                                              ; preds = %392, %387, %386
  %395 = call fastcc i32 @12(%48* %0, %4* nonnull %5, i32 %2, %49* %3) #7
  br label %405

396:                                              ; preds = %381, %379
  %397 = call i32 @php_json_encode_zval(%48* %0, %4* nonnull %5, i32 %2, %49* %3) #7
  br i1 %241, label %398, label %405

398:                                              ; preds = %396
  %399 = getelementptr inbounds %8, %8* %238, i64 0, i32 1, i32 0
  %400 = load i32, i32* %399, align 8
  %401 = and i32 %400, 2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = add i32 %400, -256
  store i32 %404, i32* %399, align 8
  br label %405

405:                                              ; preds = %403, %398, %396, %394
  %406 = phi i32 [ %395, %394 ], [ %397, %403 ], [ %397, %398 ], [ %397, %396 ]
  call void @_zval_ptr_dtor(%4* nonnull %5) #7
  call void @_zval_ptr_dtor(%4* nonnull %6) #7
  br label %407

407:                                              ; preds = %247, %267, %333, %334, %339, %371, %372, %377, %405
  %408 = phi i32 [ %406, %405 ], [ -1, %247 ], [ -1, %267 ], [ -1, %334 ], [ -1, %339 ], [ -1, %333 ], [ -1, %372 ], [ -1, %377 ], [ -1, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239) #7
  br label %472

409:                                              ; preds = %10, %222
  %410 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %410) #7
  %411 = bitcast %4* %11 to %50**
  %412 = load %50*, %50** %411, align 8
  %413 = getelementptr inbounds %4, %4* %11, i64 0, i32 1, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = bitcast %4* %9 to %50**
  store %50* %412, %50** %415, align 8
  %416 = getelementptr inbounds %4, %4* %9, i64 0, i32 1, i32 0
  store i32 %414, i32* %416, align 8
  %417 = and i32 %414, 1024
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %409
  %420 = getelementptr inbounds %50, %50* %412, i64 0, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, 1
  store i32 %422, i32* %420, align 4
  br label %423

423:                                              ; preds = %409, %419
  %424 = call fastcc i32 @12(%48* %0, %4* nonnull %9, i32 %2, %49* %3)
  %425 = getelementptr inbounds %4, %4* %9, i64 0, i32 1
  %426 = bitcast %6* %425 to %51*
  %427 = getelementptr inbounds %51, %51* %426, i64 0, i32 1
  %428 = load i8, i8* %427, align 1
  %429 = and i8 %428, 4
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %423
  %432 = load %50*, %50** %415, align 8
  %433 = getelementptr inbounds %50, %50* %432, i64 0, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, -1
  store i32 %435, i32* %433, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  %438 = load %50*, %50** %415, align 8
  call void @_zval_dtor_func(%50* %438) #7
  br label %439

439:                                              ; preds = %423, %431, %437
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %410) #7
  br label %472

440:                                              ; preds = %10
  %441 = bitcast %4* %11 to %52**
  %442 = load %52*, %52** %441, align 8
  %443 = getelementptr inbounds %52, %52* %442, i64 0, i32 1
  br label %10

444:                                              ; preds = %10
  %445 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  store i32 8, i32* %445, align 4
  %446 = and i32 %2, 512
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %472, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %450 = load %1*, %1** %449, align 8
  %451 = icmp eq %1* %450, null
  br i1 %451, label %459, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %1, %1* %450, i64 0, i32 2
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %454, 4
  %456 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = icmp ult i64 %455, %457
  br i1 %458, label %464, label %459

459:                                              ; preds = %452, %448
  %460 = phi i64 [ 4, %448 ], [ %455, %452 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %460) #7
  %461 = load %1*, %1** %449, align 8
  %462 = getelementptr inbounds %1, %1* %461, i64 0, i32 2
  %463 = load i64, i64* %462, align 8
  br label %464

464:                                              ; preds = %452, %459
  %465 = phi i64 [ %463, %459 ], [ %454, %452 ]
  %466 = phi %1* [ %461, %459 ], [ %450, %452 ]
  %467 = phi i64 [ %460, %459 ], [ %455, %452 ]
  %468 = getelementptr inbounds %1, %1* %466, i64 0, i32 3, i64 %465
  %469 = bitcast i8* %468 to i32*
  store i32 1819047278, i32* %469, align 1
  %470 = load %1*, %1** %449, align 8
  %471 = getelementptr inbounds %1, %1* %470, i64 0, i32 2
  store i64 %467, i64* %471, align 8
  br label %472

472:                                              ; preds = %31, %55, %79, %135, %208, %186, %464, %444, %439, %407, %215
  %473 = phi i32 [ %424, %439 ], [ %408, %407 ], [ %221, %215 ], [ -1, %444 ], [ -1, %464 ], [ 0, %186 ], [ 0, %208 ], [ 0, %135 ], [ 0, %79 ], [ 0, %55 ], [ 0, %31 ]
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @11(%48* %0, i8* %1, i64 %2, i32 %3, %49* nocapture %4) unnamed_addr #0 {
  %6 = alloca [1077 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %19, %15
  %27 = phi i64 [ 2, %15 ], [ %22, %19 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %27) #7
  %28 = load %1*, %1** %16, align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  br label %31

31:                                               ; preds = %19, %26
  %32 = phi i64 [ %30, %26 ], [ %21, %19 ]
  %33 = phi %1* [ %28, %26 ], [ %17, %19 ]
  %34 = phi i64 [ %27, %26 ], [ %22, %19 ]
  %35 = getelementptr inbounds %1, %1* %33, i64 0, i32 3, i64 %32
  %36 = bitcast i8* %35 to i16*
  store i16 8738, i16* %36, align 1
  %37 = load %1*, %1** %16, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 2
  store i64 %34, i64* %38, align 8
  br label %964

39:                                               ; preds = %5
  %40 = and i32 %3, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %155, label %42

42:                                               ; preds = %39
  %43 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #7
  %44 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7
  %45 = load i8, i8* %1, align 1
  %46 = icmp sgt i8 %45, 57
  br i1 %46, label %154, label %47

47:                                               ; preds = %42
  %48 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %1, i64 %2, i64* nonnull %11, double* nonnull %10, i32 0, i32* null) #7
  switch i8 %48, label %154 [
    i8 5, label %104
    i8 4, label %49
  ]

49:                                               ; preds = %47
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #7
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 31
  %53 = icmp slt i64 %50, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = sub i64 0, %50
  store i8 0, i8* %52, align 1
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i8* [ %52, %54 ], [ %62, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %63, %56 ]
  %59 = urem i64 %58, 10
  %60 = trunc i64 %59 to i8
  %61 = or i8 %60, 48
  %62 = getelementptr inbounds i8, i8* %57, i64 -1
  store i8 %61, i8* %62, align 1
  %63 = udiv i64 %58, 10
  %64 = icmp ugt i64 %58, 9
  br i1 %64, label %56, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, i8* %57, i64 -2
  store i8 45, i8* %66, align 1
  br label %77

67:                                               ; preds = %49
  store i8 0, i8* %52, align 1
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i8* [ %52, %67 ], [ %74, %68 ]
  %70 = phi i64 [ %50, %67 ], [ %75, %68 ]
  %71 = urem i64 %70, 10
  %72 = trunc i64 %71 to i8
  %73 = or i8 %72, 48
  %74 = getelementptr inbounds i8, i8* %69, i64 -1
  store i8 %73, i8* %74, align 1
  %75 = udiv i64 %70, 10
  %76 = icmp ugt i64 %70, 9
  br i1 %76, label %68, label %77

77:                                               ; preds = %68, %65
  %78 = phi i8* [ %66, %65 ], [ %74, %68 ]
  %79 = ptrtoint i8* %52 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %83 = load %1*, %1** %82, align 8
  %84 = icmp eq %1* %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %1, %1* %83, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %81
  %89 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %85, %77
  %93 = phi i64 [ %81, %77 ], [ %88, %85 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %93) #7
  %94 = load %1*, %1** %82, align 8
  %95 = getelementptr inbounds %1, %1* %94, i64 0, i32 2
  %96 = load i64, i64* %95, align 8
  br label %97

97:                                               ; preds = %85, %92
  %98 = phi i64 [ %96, %92 ], [ %87, %85 ]
  %99 = phi %1* [ %94, %92 ], [ %83, %85 ]
  %100 = phi i64 [ %93, %92 ], [ %88, %85 ]
  %101 = getelementptr inbounds %1, %1* %99, i64 0, i32 3, i64 %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %101, i8* nonnull align 1 %78, i64 %81, i1 false) #7
  %102 = load %1*, %1** %82, align 8
  %103 = getelementptr inbounds %1, %1* %102, i64 0, i32 2
  store i64 %100, i64* %103, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7
  br label %964

104:                                              ; preds = %47
  %105 = load double, double* %10, align 8
  %106 = call i32 @__isinf(double %105) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %154

108:                                              ; preds = %104
  %109 = call i32 @__isnan(double %105) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %154

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1077 x i8], [1077 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1077, i8* nonnull %112) #7
  %113 = load i64, i64* getelementptr inbounds (%32, %32* @core_globals, i64 0, i32 5), align 8
  %114 = trunc i64 %113 to i32
  %115 = call i8* @php_gcvt(double %105, i32 %114, i8 signext 46, i8 signext 101, i8* nonnull %112) #7
  %116 = call i64 @strlen(i8* nonnull %112) #9
  %117 = and i32 %3, 1024
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %111
  %120 = call i8* @strchr(i8* nonnull %112, i32 46) #9
  %121 = icmp eq i8* %120, null
  %122 = icmp ult i64 %116, 1075
  %123 = and i1 %122, %121
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = add i64 %116, 1
  %126 = getelementptr inbounds [1077 x i8], [1077 x i8]* %6, i64 0, i64 %116
  store i8 46, i8* %126, align 1
  %127 = add i64 %116, 2
  %128 = getelementptr inbounds [1077 x i8], [1077 x i8]* %6, i64 0, i64 %125
  store i8 48, i8* %128, align 1
  %129 = getelementptr inbounds [1077 x i8], [1077 x i8]* %6, i64 0, i64 %127
  store i8 0, i8* %129, align 1
  br label %130

130:                                              ; preds = %124, %119, %111
  %131 = phi i64 [ %127, %124 ], [ %116, %119 ], [ %116, %111 ]
  %132 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %133 = load %1*, %1** %132, align 8
  %134 = icmp eq %1* %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %1, %1* %133, i64 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %131
  %139 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %135, %130
  %143 = phi i64 [ %131, %130 ], [ %138, %135 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %143) #7
  %144 = load %1*, %1** %132, align 8
  %145 = getelementptr inbounds %1, %1* %144, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  br label %147

147:                                              ; preds = %135, %142
  %148 = phi i64 [ %146, %142 ], [ %137, %135 ]
  %149 = phi %1* [ %144, %142 ], [ %133, %135 ]
  %150 = phi i64 [ %143, %142 ], [ %138, %135 ]
  %151 = getelementptr inbounds %1, %1* %149, i64 0, i32 3, i64 %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %151, i8* nonnull align 16 %112, i64 %131, i1 false) #7
  %152 = load %1*, %1** %132, align 8
  %153 = getelementptr inbounds %1, %1* %152, i64 0, i32 2
  store i64 %150, i64* %153, align 8
  call void @llvm.lifetime.end.p0i8(i64 1077, i8* nonnull %112) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7
  br label %964

154:                                              ; preds = %108, %104, %42, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7
  br label %155

155:                                              ; preds = %154, %39
  store i64 0, i64* %9, align 8
  %156 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %157 = load %1*, %1** %156, align 8
  %158 = icmp eq %1* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = add i64 %2, 2
  br label %169

161:                                              ; preds = %155
  %162 = getelementptr inbounds %1, %1* %157, i64 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %2, 2
  %165 = add i64 %164, %163
  %166 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %161, %159
  %170 = phi i64 [ %163, %161 ], [ 0, %159 ]
  %171 = phi i64 [ %165, %161 ], [ %160, %159 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %171) #7
  %172 = load %1*, %1** %156, align 8
  %173 = icmp eq %1* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  br label %185

176:                                              ; preds = %161, %169
  %177 = phi i64 [ %170, %169 ], [ %163, %161 ]
  %178 = phi %1* [ %172, %169 ], [ %157, %161 ]
  %179 = getelementptr inbounds %1, %1* %178, i64 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %174, %176
  %186 = phi i64 [ %170, %174 ], [ %177, %176 ]
  %187 = phi i64* [ %175, %174 ], [ %182, %176 ]
  %188 = phi i64 [ 1, %174 ], [ %181, %176 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %188) #7
  %189 = load %1*, %1** %156, align 8
  br label %190

190:                                              ; preds = %176, %185
  %191 = phi i64 [ %177, %176 ], [ %186, %185 ]
  %192 = phi i64* [ %182, %176 ], [ %187, %185 ]
  %193 = phi %1* [ %178, %176 ], [ %189, %185 ]
  %194 = phi i64 [ %181, %176 ], [ %188, %185 ]
  %195 = add i64 %194, -1
  %196 = getelementptr inbounds %1, %1* %193, i64 0, i32 3, i64 %195
  store i8 34, i8* %196, align 1
  %197 = load %1*, %1** %156, align 8
  %198 = getelementptr inbounds %1, %1* %197, i64 0, i32 2
  store i64 %194, i64* %198, align 8
  %199 = and i32 %3, 256
  %200 = icmp eq i32 %199, 0
  %201 = and i32 %3, 1048576
  %202 = icmp eq i32 %201, 0
  %203 = and i32 %3, 2048
  %204 = icmp ne i32 %203, 0
  %205 = and i32 %3, 2097152
  %206 = icmp eq i32 %205, 0
  %207 = and i32 %3, 8
  %208 = icmp eq i32 %207, 0
  %209 = and i32 %3, 64
  %210 = icmp eq i32 %209, 0
  %211 = and i32 %3, 1
  %212 = icmp eq i32 %211, 0
  %213 = and i32 %3, 2
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %3, 4
  %216 = icmp eq i32 %215, 0
  %217 = load i64, i64* %9, align 8
  br label %218

218:                                              ; preds = %942, %190
  %219 = phi i64 [ %943, %942 ], [ %217, %190 ]
  %220 = getelementptr inbounds i8, i8* %1, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp slt i8 %221, 0
  br i1 %223, label %224, label %518

224:                                              ; preds = %218
  %225 = call i32 @php_next_utf8_char(i8* nonnull %1, i64 %2, i64* nonnull %9, i32* nonnull %8) #7
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %259, label %228

228:                                              ; preds = %224
  br i1 %202, label %229, label %942

229:                                              ; preds = %228
  br i1 %206, label %230, label %259

230:                                              ; preds = %229
  %231 = load %1*, %1** %156, align 8
  %232 = icmp eq %1* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %1, %1* %231, i64 0, i32 2
  store i64 %191, i64* %234, align 8
  br label %235

235:                                              ; preds = %230, %233
  %236 = getelementptr inbounds %49, %49* %4, i64 0, i32 2
  store i32 5, i32* %236, align 4
  %237 = and i32 %3, 512
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %964, label %239

239:                                              ; preds = %235
  br i1 %232, label %246, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %1, %1* %231, i64 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 4
  %244 = load i64, i64* %192, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %240, %239
  %247 = phi i64 [ 4, %239 ], [ %243, %240 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %247) #7
  %248 = load %1*, %1** %156, align 8
  %249 = getelementptr inbounds %1, %1* %248, i64 0, i32 2
  %250 = load i64, i64* %249, align 8
  br label %251

251:                                              ; preds = %240, %246
  %252 = phi i64 [ %250, %246 ], [ %242, %240 ]
  %253 = phi %1* [ %248, %246 ], [ %231, %240 ]
  %254 = phi i64 [ %247, %246 ], [ %243, %240 ]
  %255 = getelementptr inbounds %1, %1* %253, i64 0, i32 3, i64 %252
  %256 = bitcast i8* %255 to i32*
  store i32 1819047278, i32* %256, align 1
  %257 = load %1*, %1** %156, align 8
  %258 = getelementptr inbounds %1, %1* %257, i64 0, i32 2
  store i64 %254, i64* %258, align 8
  br label %964

259:                                              ; preds = %229, %224
  %260 = phi i32 [ 0, %224 ], [ 1, %229 ]
  %261 = phi i32 [ %225, %224 ], [ 65533, %229 ]
  br i1 %200, label %308, label %262

262:                                              ; preds = %259
  %263 = and i32 %261, -2
  %264 = icmp ne i32 %263, 8232
  %265 = or i1 %204, %264
  br i1 %265, label %266, label %308

266:                                              ; preds = %262
  %267 = icmp eq i32 %260, 0
  br i1 %267, label %287, label %268

268:                                              ; preds = %266
  %269 = load %1*, %1** %156, align 8
  %270 = icmp eq %1* %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %1, %1* %269, i64 0, i32 2
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, 3
  %275 = load i64, i64* %192, align 8
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %271, %268
  %278 = phi i64 [ 3, %268 ], [ %274, %271 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %278) #7
  %279 = load %1*, %1** %156, align 8
  %280 = getelementptr inbounds %1, %1* %279, i64 0, i32 2
  %281 = load i64, i64* %280, align 8
  br label %282

282:                                              ; preds = %271, %277
  %283 = phi i64 [ %281, %277 ], [ %273, %271 ]
  %284 = phi %1* [ %279, %277 ], [ %269, %271 ]
  %285 = phi i64 [ %278, %277 ], [ %274, %271 ]
  %286 = getelementptr inbounds %1, %1* %284, i64 0, i32 3, i64 %283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %286, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i64 3, i1 false) #7
  br label %938

287:                                              ; preds = %266
  %288 = load i64, i64* %9, align 8
  %289 = sub i64 %288, %219
  %290 = load %1*, %1** %156, align 8
  %291 = icmp eq %1* %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds %1, %1* %290, i64 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %289
  %296 = load i64, i64* %192, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %303, label %298

298:                                              ; preds = %292, %287
  %299 = phi i64 [ %289, %287 ], [ %295, %292 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %299) #7
  %300 = load %1*, %1** %156, align 8
  %301 = getelementptr inbounds %1, %1* %300, i64 0, i32 2
  %302 = load i64, i64* %301, align 8
  br label %303

303:                                              ; preds = %292, %298
  %304 = phi i64 [ %302, %298 ], [ %294, %292 ]
  %305 = phi %1* [ %300, %298 ], [ %290, %292 ]
  %306 = phi i64 [ %299, %298 ], [ %295, %292 ]
  %307 = getelementptr inbounds %1, %1* %305, i64 0, i32 3, i64 %304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %307, i8* align 1 %220, i64 %289, i1 false) #7
  br label %938

308:                                              ; preds = %259, %262
  %309 = icmp ugt i32 %261, 65535
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = load %1*, %1** %156, align 8
  br label %418

312:                                              ; preds = %308
  %313 = add i32 %261, -65536
  %314 = and i32 %313, 1023
  %315 = or i32 %314, 56320
  %316 = lshr i32 %313, 10
  %317 = and i32 %316, 10239
  %318 = or i32 %317, 55296
  %319 = load %1*, %1** %156, align 8
  %320 = icmp eq %1* %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds %1, %1* %319, i64 0, i32 2
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, 2
  %325 = load i64, i64* %192, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %321, %312
  %328 = phi i64 [ 2, %312 ], [ %324, %321 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %328) #7
  %329 = load %1*, %1** %156, align 8
  %330 = getelementptr inbounds %1, %1* %329, i64 0, i32 2
  %331 = load i64, i64* %330, align 8
  br label %332

332:                                              ; preds = %321, %327
  %333 = phi i64 [ %331, %327 ], [ %323, %321 ]
  %334 = phi %1* [ %329, %327 ], [ %319, %321 ]
  %335 = phi i64 [ %328, %327 ], [ %324, %321 ]
  %336 = getelementptr inbounds %1, %1* %334, i64 0, i32 3, i64 %333
  %337 = bitcast i8* %336 to i16*
  store i16 30044, i16* %337, align 1
  %338 = load %1*, %1** %156, align 8
  %339 = getelementptr inbounds %1, %1* %338, i64 0, i32 2
  store i64 %335, i64* %339, align 8
  %340 = lshr i32 %318, 12
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = icmp eq %1* %338, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %332
  %346 = add i64 %335, 1
  %347 = load i64, i64* %192, align 8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %345, %332
  %350 = phi i64 [ 1, %332 ], [ %346, %345 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %350) #7
  %351 = load %1*, %1** %156, align 8
  br label %352

352:                                              ; preds = %345, %349
  %353 = phi %1* [ %351, %349 ], [ %338, %345 ]
  %354 = phi i64 [ %350, %349 ], [ %346, %345 ]
  %355 = add i64 %354, -1
  %356 = getelementptr inbounds %1, %1* %353, i64 0, i32 3, i64 %355
  store i8 %343, i8* %356, align 1
  %357 = load %1*, %1** %156, align 8
  %358 = getelementptr inbounds %1, %1* %357, i64 0, i32 2
  store i64 %354, i64* %358, align 8
  %359 = lshr i32 %318, 8
  %360 = and i32 %359, 15
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = icmp eq %1* %357, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %352
  %366 = add i64 %354, 1
  %367 = load i64, i64* %192, align 8
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %365, %352
  %370 = phi i64 [ 1, %352 ], [ %366, %365 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %370) #7
  %371 = load %1*, %1** %156, align 8
  br label %372

372:                                              ; preds = %365, %369
  %373 = phi %1* [ %371, %369 ], [ %357, %365 ]
  %374 = phi i64 [ %370, %369 ], [ %366, %365 ]
  %375 = add i64 %374, -1
  %376 = getelementptr inbounds %1, %1* %373, i64 0, i32 3, i64 %375
  store i8 %363, i8* %376, align 1
  %377 = load %1*, %1** %156, align 8
  %378 = getelementptr inbounds %1, %1* %377, i64 0, i32 2
  store i64 %374, i64* %378, align 8
  %379 = lshr i32 %313, 14
  %380 = and i32 %379, 15
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = icmp eq %1* %377, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %372
  %386 = add i64 %374, 1
  %387 = load i64, i64* %192, align 8
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %392, label %389

389:                                              ; preds = %385, %372
  %390 = phi i64 [ 1, %372 ], [ %386, %385 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %390) #7
  %391 = load %1*, %1** %156, align 8
  br label %392

392:                                              ; preds = %385, %389
  %393 = phi %1* [ %391, %389 ], [ %377, %385 ]
  %394 = phi i64 [ %390, %389 ], [ %386, %385 ]
  %395 = add i64 %394, -1
  %396 = getelementptr inbounds %1, %1* %393, i64 0, i32 3, i64 %395
  store i8 %383, i8* %396, align 1
  %397 = load %1*, %1** %156, align 8
  %398 = getelementptr inbounds %1, %1* %397, i64 0, i32 2
  store i64 %394, i64* %398, align 8
  %399 = and i32 %316, 15
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = icmp eq %1* %397, null
  br i1 %403, label %408, label %404

404:                                              ; preds = %392
  %405 = add i64 %394, 1
  %406 = load i64, i64* %192, align 8
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %411, label %408

408:                                              ; preds = %404, %392
  %409 = phi i64 [ 1, %392 ], [ %405, %404 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %409) #7
  %410 = load %1*, %1** %156, align 8
  br label %411

411:                                              ; preds = %404, %408
  %412 = phi %1* [ %410, %408 ], [ %397, %404 ]
  %413 = phi i64 [ %409, %408 ], [ %405, %404 ]
  %414 = add i64 %413, -1
  %415 = getelementptr inbounds %1, %1* %412, i64 0, i32 3, i64 %414
  store i8 %402, i8* %415, align 1
  %416 = load %1*, %1** %156, align 8
  %417 = getelementptr inbounds %1, %1* %416, i64 0, i32 2
  store i64 %413, i64* %417, align 8
  br label %418

418:                                              ; preds = %310, %411
  %419 = phi %1* [ %416, %411 ], [ %311, %310 ]
  %420 = phi i32 [ %315, %411 ], [ %261, %310 ]
  %421 = icmp eq %1* %419, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %1, %1* %419, i64 0, i32 2
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, 2
  %426 = load i64, i64* %192, align 8
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %433, label %428

428:                                              ; preds = %422, %418
  %429 = phi i64 [ 2, %418 ], [ %425, %422 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %429) #7
  %430 = load %1*, %1** %156, align 8
  %431 = getelementptr inbounds %1, %1* %430, i64 0, i32 2
  %432 = load i64, i64* %431, align 8
  br label %433

433:                                              ; preds = %422, %428
  %434 = phi i64 [ %432, %428 ], [ %424, %422 ]
  %435 = phi %1* [ %430, %428 ], [ %419, %422 ]
  %436 = phi i64 [ %429, %428 ], [ %425, %422 ]
  %437 = getelementptr inbounds %1, %1* %435, i64 0, i32 3, i64 %434
  %438 = bitcast i8* %437 to i16*
  store i16 30044, i16* %438, align 1
  %439 = load %1*, %1** %156, align 8
  %440 = getelementptr inbounds %1, %1* %439, i64 0, i32 2
  store i64 %436, i64* %440, align 8
  %441 = lshr i32 %420, 12
  %442 = and i32 %441, 15
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = icmp eq %1* %439, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %433
  %448 = add i64 %436, 1
  %449 = load i64, i64* %192, align 8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %447, %433
  %452 = phi i64 [ 1, %433 ], [ %448, %447 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %452) #7
  %453 = load %1*, %1** %156, align 8
  br label %454

454:                                              ; preds = %447, %451
  %455 = phi %1* [ %453, %451 ], [ %439, %447 ]
  %456 = phi i64 [ %452, %451 ], [ %448, %447 ]
  %457 = add i64 %456, -1
  %458 = getelementptr inbounds %1, %1* %455, i64 0, i32 3, i64 %457
  store i8 %445, i8* %458, align 1
  %459 = load %1*, %1** %156, align 8
  %460 = getelementptr inbounds %1, %1* %459, i64 0, i32 2
  store i64 %456, i64* %460, align 8
  %461 = lshr i32 %420, 8
  %462 = and i32 %461, 15
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = icmp eq %1* %459, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %454
  %468 = add i64 %456, 1
  %469 = load i64, i64* %192, align 8
  %470 = icmp ult i64 %468, %469
  br i1 %470, label %474, label %471

471:                                              ; preds = %467, %454
  %472 = phi i64 [ 1, %454 ], [ %468, %467 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %472) #7
  %473 = load %1*, %1** %156, align 8
  br label %474

474:                                              ; preds = %467, %471
  %475 = phi %1* [ %473, %471 ], [ %459, %467 ]
  %476 = phi i64 [ %472, %471 ], [ %468, %467 ]
  %477 = add i64 %476, -1
  %478 = getelementptr inbounds %1, %1* %475, i64 0, i32 3, i64 %477
  store i8 %465, i8* %478, align 1
  %479 = load %1*, %1** %156, align 8
  %480 = getelementptr inbounds %1, %1* %479, i64 0, i32 2
  store i64 %476, i64* %480, align 8
  %481 = lshr i32 %420, 4
  %482 = and i32 %481, 15
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = icmp eq %1* %479, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %474
  %488 = add i64 %476, 1
  %489 = load i64, i64* %192, align 8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %494, label %491

491:                                              ; preds = %487, %474
  %492 = phi i64 [ 1, %474 ], [ %488, %487 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %492) #7
  %493 = load %1*, %1** %156, align 8
  br label %494

494:                                              ; preds = %487, %491
  %495 = phi %1* [ %493, %491 ], [ %479, %487 ]
  %496 = phi i64 [ %492, %491 ], [ %488, %487 ]
  %497 = add i64 %496, -1
  %498 = getelementptr inbounds %1, %1* %495, i64 0, i32 3, i64 %497
  store i8 %485, i8* %498, align 1
  %499 = load %1*, %1** %156, align 8
  %500 = getelementptr inbounds %1, %1* %499, i64 0, i32 2
  store i64 %496, i64* %500, align 8
  %501 = and i32 %420, 15
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = icmp eq %1* %499, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %494
  %507 = add i64 %496, 1
  %508 = load i64, i64* %192, align 8
  %509 = icmp ult i64 %507, %508
  br i1 %509, label %513, label %510

510:                                              ; preds = %506, %494
  %511 = phi i64 [ 1, %494 ], [ %507, %506 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %511) #7
  %512 = load %1*, %1** %156, align 8
  br label %513

513:                                              ; preds = %506, %510
  %514 = phi %1* [ %512, %510 ], [ %499, %506 ]
  %515 = phi i64 [ %511, %510 ], [ %507, %506 ]
  %516 = add i64 %515, -1
  %517 = getelementptr inbounds %1, %1* %514, i64 0, i32 3, i64 %516
  store i8 %504, i8* %517, align 1
  br label %938

518:                                              ; preds = %218
  %519 = add i64 %219, 1
  store i64 %519, i64* %9, align 8
  %520 = lshr i32 %222, 5
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* @3, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = and i32 %222, 31
  %525 = shl i32 1, %524
  %526 = and i32 %523, %525
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %545

528:                                              ; preds = %518
  %529 = load %1*, %1** %156, align 8
  %530 = icmp eq %1* %529, null
  br i1 %530, label %537, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds %1, %1* %529, i64 0, i32 2
  %533 = load i64, i64* %532, align 8
  %534 = add i64 %533, 1
  %535 = load i64, i64* %192, align 8
  %536 = icmp ult i64 %534, %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %531, %528
  %538 = phi i64 [ 1, %528 ], [ %534, %531 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %538) #7
  %539 = load %1*, %1** %156, align 8
  br label %540

540:                                              ; preds = %531, %537
  %541 = phi %1* [ %539, %537 ], [ %529, %531 ]
  %542 = phi i64 [ %538, %537 ], [ %534, %531 ]
  %543 = add i64 %542, -1
  %544 = getelementptr inbounds %1, %1* %541, i64 0, i32 3, i64 %543
  store i8 %221, i8* %544, align 1
  br label %938

545:                                              ; preds = %518
  switch i8 %221, label %880 [
    i8 34, label %546
    i8 92, label %584
    i8 47, label %604
    i8 8, label %640
    i8 12, label %660
    i8 10, label %680
    i8 13, label %700
    i8 9, label %720
    i8 60, label %740
    i8 62, label %775
    i8 38, label %810
    i8 39, label %845
  ]

546:                                              ; preds = %545
  %547 = load %1*, %1** %156, align 8
  %548 = icmp eq %1* %547, null
  br i1 %208, label %566, label %549

549:                                              ; preds = %546
  br i1 %548, label %556, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds %1, %1* %547, i64 0, i32 2
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %552, 6
  %554 = load i64, i64* %192, align 8
  %555 = icmp ult i64 %553, %554
  br i1 %555, label %561, label %556

556:                                              ; preds = %550, %549
  %557 = phi i64 [ 6, %549 ], [ %553, %550 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %557) #7
  %558 = load %1*, %1** %156, align 8
  %559 = getelementptr inbounds %1, %1* %558, i64 0, i32 2
  %560 = load i64, i64* %559, align 8
  br label %561

561:                                              ; preds = %550, %556
  %562 = phi i64 [ %560, %556 ], [ %552, %550 ]
  %563 = phi %1* [ %558, %556 ], [ %547, %550 ]
  %564 = phi i64 [ %557, %556 ], [ %553, %550 ]
  %565 = getelementptr inbounds %1, %1* %563, i64 0, i32 3, i64 %562
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %565, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6, i1 false) #7
  br label %938

566:                                              ; preds = %546
  br i1 %548, label %573, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds %1, %1* %547, i64 0, i32 2
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, 2
  %571 = load i64, i64* %192, align 8
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %578, label %573

573:                                              ; preds = %567, %566
  %574 = phi i64 [ 2, %566 ], [ %570, %567 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %574) #7
  %575 = load %1*, %1** %156, align 8
  %576 = getelementptr inbounds %1, %1* %575, i64 0, i32 2
  %577 = load i64, i64* %576, align 8
  br label %578

578:                                              ; preds = %567, %573
  %579 = phi i64 [ %577, %573 ], [ %569, %567 ]
  %580 = phi %1* [ %575, %573 ], [ %547, %567 ]
  %581 = phi i64 [ %574, %573 ], [ %570, %567 ]
  %582 = getelementptr inbounds %1, %1* %580, i64 0, i32 3, i64 %579
  %583 = bitcast i8* %582 to i16*
  store i16 8796, i16* %583, align 1
  br label %938

584:                                              ; preds = %545
  %585 = load %1*, %1** %156, align 8
  %586 = icmp eq %1* %585, null
  br i1 %586, label %593, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds %1, %1* %585, i64 0, i32 2
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %589, 2
  %591 = load i64, i64* %192, align 8
  %592 = icmp ult i64 %590, %591
  br i1 %592, label %598, label %593

593:                                              ; preds = %587, %584
  %594 = phi i64 [ 2, %584 ], [ %590, %587 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %594) #7
  %595 = load %1*, %1** %156, align 8
  %596 = getelementptr inbounds %1, %1* %595, i64 0, i32 2
  %597 = load i64, i64* %596, align 8
  br label %598

598:                                              ; preds = %587, %593
  %599 = phi i64 [ %597, %593 ], [ %589, %587 ]
  %600 = phi %1* [ %595, %593 ], [ %585, %587 ]
  %601 = phi i64 [ %594, %593 ], [ %590, %587 ]
  %602 = getelementptr inbounds %1, %1* %600, i64 0, i32 3, i64 %599
  %603 = bitcast i8* %602 to i16*
  store i16 23644, i16* %603, align 1
  br label %938

604:                                              ; preds = %545
  %605 = load %1*, %1** %156, align 8
  %606 = icmp eq %1* %605, null
  br i1 %210, label %622, label %607

607:                                              ; preds = %604
  br i1 %606, label %614, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds %1, %1* %605, i64 0, i32 2
  %610 = load i64, i64* %609, align 8
  %611 = add i64 %610, 1
  %612 = load i64, i64* %192, align 8
  %613 = icmp ult i64 %611, %612
  br i1 %613, label %617, label %614

614:                                              ; preds = %608, %607
  %615 = phi i64 [ 1, %607 ], [ %611, %608 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %615) #7
  %616 = load %1*, %1** %156, align 8
  br label %617

617:                                              ; preds = %608, %614
  %618 = phi %1* [ %616, %614 ], [ %605, %608 ]
  %619 = phi i64 [ %615, %614 ], [ %611, %608 ]
  %620 = add i64 %619, -1
  %621 = getelementptr inbounds %1, %1* %618, i64 0, i32 3, i64 %620
  store i8 47, i8* %621, align 1
  br label %938

622:                                              ; preds = %604
  br i1 %606, label %629, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds %1, %1* %605, i64 0, i32 2
  %625 = load i64, i64* %624, align 8
  %626 = add i64 %625, 2
  %627 = load i64, i64* %192, align 8
  %628 = icmp ult i64 %626, %627
  br i1 %628, label %634, label %629

629:                                              ; preds = %623, %622
  %630 = phi i64 [ 2, %622 ], [ %626, %623 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %630) #7
  %631 = load %1*, %1** %156, align 8
  %632 = getelementptr inbounds %1, %1* %631, i64 0, i32 2
  %633 = load i64, i64* %632, align 8
  br label %634

634:                                              ; preds = %623, %629
  %635 = phi i64 [ %633, %629 ], [ %625, %623 ]
  %636 = phi %1* [ %631, %629 ], [ %605, %623 ]
  %637 = phi i64 [ %630, %629 ], [ %626, %623 ]
  %638 = getelementptr inbounds %1, %1* %636, i64 0, i32 3, i64 %635
  %639 = bitcast i8* %638 to i16*
  store i16 12124, i16* %639, align 1
  br label %938

640:                                              ; preds = %545
  %641 = load %1*, %1** %156, align 8
  %642 = icmp eq %1* %641, null
  br i1 %642, label %649, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds %1, %1* %641, i64 0, i32 2
  %645 = load i64, i64* %644, align 8
  %646 = add i64 %645, 2
  %647 = load i64, i64* %192, align 8
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %654, label %649

649:                                              ; preds = %643, %640
  %650 = phi i64 [ 2, %640 ], [ %646, %643 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %650) #7
  %651 = load %1*, %1** %156, align 8
  %652 = getelementptr inbounds %1, %1* %651, i64 0, i32 2
  %653 = load i64, i64* %652, align 8
  br label %654

654:                                              ; preds = %643, %649
  %655 = phi i64 [ %653, %649 ], [ %645, %643 ]
  %656 = phi %1* [ %651, %649 ], [ %641, %643 ]
  %657 = phi i64 [ %650, %649 ], [ %646, %643 ]
  %658 = getelementptr inbounds %1, %1* %656, i64 0, i32 3, i64 %655
  %659 = bitcast i8* %658 to i16*
  store i16 25180, i16* %659, align 1
  br label %938

660:                                              ; preds = %545
  %661 = load %1*, %1** %156, align 8
  %662 = icmp eq %1* %661, null
  br i1 %662, label %669, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds %1, %1* %661, i64 0, i32 2
  %665 = load i64, i64* %664, align 8
  %666 = add i64 %665, 2
  %667 = load i64, i64* %192, align 8
  %668 = icmp ult i64 %666, %667
  br i1 %668, label %674, label %669

669:                                              ; preds = %663, %660
  %670 = phi i64 [ 2, %660 ], [ %666, %663 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %670) #7
  %671 = load %1*, %1** %156, align 8
  %672 = getelementptr inbounds %1, %1* %671, i64 0, i32 2
  %673 = load i64, i64* %672, align 8
  br label %674

674:                                              ; preds = %663, %669
  %675 = phi i64 [ %673, %669 ], [ %665, %663 ]
  %676 = phi %1* [ %671, %669 ], [ %661, %663 ]
  %677 = phi i64 [ %670, %669 ], [ %666, %663 ]
  %678 = getelementptr inbounds %1, %1* %676, i64 0, i32 3, i64 %675
  %679 = bitcast i8* %678 to i16*
  store i16 26204, i16* %679, align 1
  br label %938

680:                                              ; preds = %545
  %681 = load %1*, %1** %156, align 8
  %682 = icmp eq %1* %681, null
  br i1 %682, label %689, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds %1, %1* %681, i64 0, i32 2
  %685 = load i64, i64* %684, align 8
  %686 = add i64 %685, 2
  %687 = load i64, i64* %192, align 8
  %688 = icmp ult i64 %686, %687
  br i1 %688, label %694, label %689

689:                                              ; preds = %683, %680
  %690 = phi i64 [ 2, %680 ], [ %686, %683 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %690) #7
  %691 = load %1*, %1** %156, align 8
  %692 = getelementptr inbounds %1, %1* %691, i64 0, i32 2
  %693 = load i64, i64* %692, align 8
  br label %694

694:                                              ; preds = %683, %689
  %695 = phi i64 [ %693, %689 ], [ %685, %683 ]
  %696 = phi %1* [ %691, %689 ], [ %681, %683 ]
  %697 = phi i64 [ %690, %689 ], [ %686, %683 ]
  %698 = getelementptr inbounds %1, %1* %696, i64 0, i32 3, i64 %695
  %699 = bitcast i8* %698 to i16*
  store i16 28252, i16* %699, align 1
  br label %938

700:                                              ; preds = %545
  %701 = load %1*, %1** %156, align 8
  %702 = icmp eq %1* %701, null
  br i1 %702, label %709, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %1, %1* %701, i64 0, i32 2
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, 2
  %707 = load i64, i64* %192, align 8
  %708 = icmp ult i64 %706, %707
  br i1 %708, label %714, label %709

709:                                              ; preds = %703, %700
  %710 = phi i64 [ 2, %700 ], [ %706, %703 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %710) #7
  %711 = load %1*, %1** %156, align 8
  %712 = getelementptr inbounds %1, %1* %711, i64 0, i32 2
  %713 = load i64, i64* %712, align 8
  br label %714

714:                                              ; preds = %703, %709
  %715 = phi i64 [ %713, %709 ], [ %705, %703 ]
  %716 = phi %1* [ %711, %709 ], [ %701, %703 ]
  %717 = phi i64 [ %710, %709 ], [ %706, %703 ]
  %718 = getelementptr inbounds %1, %1* %716, i64 0, i32 3, i64 %715
  %719 = bitcast i8* %718 to i16*
  store i16 29276, i16* %719, align 1
  br label %938

720:                                              ; preds = %545
  %721 = load %1*, %1** %156, align 8
  %722 = icmp eq %1* %721, null
  br i1 %722, label %729, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds %1, %1* %721, i64 0, i32 2
  %725 = load i64, i64* %724, align 8
  %726 = add i64 %725, 2
  %727 = load i64, i64* %192, align 8
  %728 = icmp ult i64 %726, %727
  br i1 %728, label %734, label %729

729:                                              ; preds = %723, %720
  %730 = phi i64 [ 2, %720 ], [ %726, %723 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %730) #7
  %731 = load %1*, %1** %156, align 8
  %732 = getelementptr inbounds %1, %1* %731, i64 0, i32 2
  %733 = load i64, i64* %732, align 8
  br label %734

734:                                              ; preds = %723, %729
  %735 = phi i64 [ %733, %729 ], [ %725, %723 ]
  %736 = phi %1* [ %731, %729 ], [ %721, %723 ]
  %737 = phi i64 [ %730, %729 ], [ %726, %723 ]
  %738 = getelementptr inbounds %1, %1* %736, i64 0, i32 3, i64 %735
  %739 = bitcast i8* %738 to i16*
  store i16 29788, i16* %739, align 1
  br label %938

740:                                              ; preds = %545
  %741 = load %1*, %1** %156, align 8
  %742 = icmp eq %1* %741, null
  br i1 %212, label %760, label %743

743:                                              ; preds = %740
  br i1 %742, label %750, label %744

744:                                              ; preds = %743
  %745 = getelementptr inbounds %1, %1* %741, i64 0, i32 2
  %746 = load i64, i64* %745, align 8
  %747 = add i64 %746, 6
  %748 = load i64, i64* %192, align 8
  %749 = icmp ult i64 %747, %748
  br i1 %749, label %755, label %750

750:                                              ; preds = %744, %743
  %751 = phi i64 [ 6, %743 ], [ %747, %744 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %751) #7
  %752 = load %1*, %1** %156, align 8
  %753 = getelementptr inbounds %1, %1* %752, i64 0, i32 2
  %754 = load i64, i64* %753, align 8
  br label %755

755:                                              ; preds = %744, %750
  %756 = phi i64 [ %754, %750 ], [ %746, %744 ]
  %757 = phi %1* [ %752, %750 ], [ %741, %744 ]
  %758 = phi i64 [ %751, %750 ], [ %747, %744 ]
  %759 = getelementptr inbounds %1, %1* %757, i64 0, i32 3, i64 %756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %759, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i64 6, i1 false) #7
  br label %938

760:                                              ; preds = %740
  br i1 %742, label %767, label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds %1, %1* %741, i64 0, i32 2
  %763 = load i64, i64* %762, align 8
  %764 = add i64 %763, 1
  %765 = load i64, i64* %192, align 8
  %766 = icmp ult i64 %764, %765
  br i1 %766, label %770, label %767

767:                                              ; preds = %761, %760
  %768 = phi i64 [ 1, %760 ], [ %764, %761 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %768) #7
  %769 = load %1*, %1** %156, align 8
  br label %770

770:                                              ; preds = %761, %767
  %771 = phi %1* [ %769, %767 ], [ %741, %761 ]
  %772 = phi i64 [ %768, %767 ], [ %764, %761 ]
  %773 = add i64 %772, -1
  %774 = getelementptr inbounds %1, %1* %771, i64 0, i32 3, i64 %773
  store i8 60, i8* %774, align 1
  br label %938

775:                                              ; preds = %545
  %776 = load %1*, %1** %156, align 8
  %777 = icmp eq %1* %776, null
  br i1 %212, label %795, label %778

778:                                              ; preds = %775
  br i1 %777, label %785, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds %1, %1* %776, i64 0, i32 2
  %781 = load i64, i64* %780, align 8
  %782 = add i64 %781, 6
  %783 = load i64, i64* %192, align 8
  %784 = icmp ult i64 %782, %783
  br i1 %784, label %790, label %785

785:                                              ; preds = %779, %778
  %786 = phi i64 [ 6, %778 ], [ %782, %779 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %786) #7
  %787 = load %1*, %1** %156, align 8
  %788 = getelementptr inbounds %1, %1* %787, i64 0, i32 2
  %789 = load i64, i64* %788, align 8
  br label %790

790:                                              ; preds = %779, %785
  %791 = phi i64 [ %789, %785 ], [ %781, %779 ]
  %792 = phi %1* [ %787, %785 ], [ %776, %779 ]
  %793 = phi i64 [ %786, %785 ], [ %782, %779 ]
  %794 = getelementptr inbounds %1, %1* %792, i64 0, i32 3, i64 %791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %794, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i64 6, i1 false) #7
  br label %938

795:                                              ; preds = %775
  br i1 %777, label %802, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds %1, %1* %776, i64 0, i32 2
  %798 = load i64, i64* %797, align 8
  %799 = add i64 %798, 1
  %800 = load i64, i64* %192, align 8
  %801 = icmp ult i64 %799, %800
  br i1 %801, label %805, label %802

802:                                              ; preds = %796, %795
  %803 = phi i64 [ 1, %795 ], [ %799, %796 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %803) #7
  %804 = load %1*, %1** %156, align 8
  br label %805

805:                                              ; preds = %796, %802
  %806 = phi %1* [ %804, %802 ], [ %776, %796 ]
  %807 = phi i64 [ %803, %802 ], [ %799, %796 ]
  %808 = add i64 %807, -1
  %809 = getelementptr inbounds %1, %1* %806, i64 0, i32 3, i64 %808
  store i8 62, i8* %809, align 1
  br label %938

810:                                              ; preds = %545
  %811 = load %1*, %1** %156, align 8
  %812 = icmp eq %1* %811, null
  br i1 %214, label %830, label %813

813:                                              ; preds = %810
  br i1 %812, label %820, label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds %1, %1* %811, i64 0, i32 2
  %816 = load i64, i64* %815, align 8
  %817 = add i64 %816, 6
  %818 = load i64, i64* %192, align 8
  %819 = icmp ult i64 %817, %818
  br i1 %819, label %825, label %820

820:                                              ; preds = %814, %813
  %821 = phi i64 [ 6, %813 ], [ %817, %814 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %821) #7
  %822 = load %1*, %1** %156, align 8
  %823 = getelementptr inbounds %1, %1* %822, i64 0, i32 2
  %824 = load i64, i64* %823, align 8
  br label %825

825:                                              ; preds = %814, %820
  %826 = phi i64 [ %824, %820 ], [ %816, %814 ]
  %827 = phi %1* [ %822, %820 ], [ %811, %814 ]
  %828 = phi i64 [ %821, %820 ], [ %817, %814 ]
  %829 = getelementptr inbounds %1, %1* %827, i64 0, i32 3, i64 %826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %829, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i64 6, i1 false) #7
  br label %938

830:                                              ; preds = %810
  br i1 %812, label %837, label %831

831:                                              ; preds = %830
  %832 = getelementptr inbounds %1, %1* %811, i64 0, i32 2
  %833 = load i64, i64* %832, align 8
  %834 = add i64 %833, 1
  %835 = load i64, i64* %192, align 8
  %836 = icmp ult i64 %834, %835
  br i1 %836, label %840, label %837

837:                                              ; preds = %831, %830
  %838 = phi i64 [ 1, %830 ], [ %834, %831 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %838) #7
  %839 = load %1*, %1** %156, align 8
  br label %840

840:                                              ; preds = %831, %837
  %841 = phi %1* [ %839, %837 ], [ %811, %831 ]
  %842 = phi i64 [ %838, %837 ], [ %834, %831 ]
  %843 = add i64 %842, -1
  %844 = getelementptr inbounds %1, %1* %841, i64 0, i32 3, i64 %843
  store i8 38, i8* %844, align 1
  br label %938

845:                                              ; preds = %545
  %846 = load %1*, %1** %156, align 8
  %847 = icmp eq %1* %846, null
  br i1 %216, label %865, label %848

848:                                              ; preds = %845
  br i1 %847, label %855, label %849

849:                                              ; preds = %848
  %850 = getelementptr inbounds %1, %1* %846, i64 0, i32 2
  %851 = load i64, i64* %850, align 8
  %852 = add i64 %851, 6
  %853 = load i64, i64* %192, align 8
  %854 = icmp ult i64 %852, %853
  br i1 %854, label %860, label %855

855:                                              ; preds = %849, %848
  %856 = phi i64 [ 6, %848 ], [ %852, %849 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %856) #7
  %857 = load %1*, %1** %156, align 8
  %858 = getelementptr inbounds %1, %1* %857, i64 0, i32 2
  %859 = load i64, i64* %858, align 8
  br label %860

860:                                              ; preds = %849, %855
  %861 = phi i64 [ %859, %855 ], [ %851, %849 ]
  %862 = phi %1* [ %857, %855 ], [ %846, %849 ]
  %863 = phi i64 [ %856, %855 ], [ %852, %849 ]
  %864 = getelementptr inbounds %1, %1* %862, i64 0, i32 3, i64 %861
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %864, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i64 6, i1 false) #7
  br label %938

865:                                              ; preds = %845
  br i1 %847, label %872, label %866

866:                                              ; preds = %865
  %867 = getelementptr inbounds %1, %1* %846, i64 0, i32 2
  %868 = load i64, i64* %867, align 8
  %869 = add i64 %868, 1
  %870 = load i64, i64* %192, align 8
  %871 = icmp ult i64 %869, %870
  br i1 %871, label %875, label %872

872:                                              ; preds = %866, %865
  %873 = phi i64 [ 1, %865 ], [ %869, %866 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %873) #7
  %874 = load %1*, %1** %156, align 8
  br label %875

875:                                              ; preds = %866, %872
  %876 = phi %1* [ %874, %872 ], [ %846, %866 ]
  %877 = phi i64 [ %873, %872 ], [ %869, %866 ]
  %878 = add i64 %877, -1
  %879 = getelementptr inbounds %1, %1* %876, i64 0, i32 3, i64 %878
  store i8 39, i8* %879, align 1
  br label %938

880:                                              ; preds = %545
  %881 = load %1*, %1** %156, align 8
  %882 = icmp eq %1* %881, null
  br i1 %882, label %889, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds %1, %1* %881, i64 0, i32 2
  %885 = load i64, i64* %884, align 8
  %886 = add i64 %885, 4
  %887 = load i64, i64* %192, align 8
  %888 = icmp ult i64 %886, %887
  br i1 %888, label %894, label %889

889:                                              ; preds = %883, %880
  %890 = phi i64 [ 4, %880 ], [ %886, %883 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %890) #7
  %891 = load %1*, %1** %156, align 8
  %892 = getelementptr inbounds %1, %1* %891, i64 0, i32 2
  %893 = load i64, i64* %892, align 8
  br label %894

894:                                              ; preds = %883, %889
  %895 = phi i64 [ %893, %889 ], [ %885, %883 ]
  %896 = phi %1* [ %891, %889 ], [ %881, %883 ]
  %897 = phi i64 [ %890, %889 ], [ %886, %883 ]
  %898 = getelementptr inbounds %1, %1* %896, i64 0, i32 3, i64 %895
  %899 = bitcast i8* %898 to i32*
  store i32 808482140, i32* %899, align 1
  %900 = load %1*, %1** %156, align 8
  %901 = getelementptr inbounds %1, %1* %900, i64 0, i32 2
  store i64 %897, i64* %901, align 8
  %902 = lshr i32 %222, 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %903
  %905 = load i8, i8* %904, align 1
  %906 = icmp eq %1* %900, null
  br i1 %906, label %911, label %907

907:                                              ; preds = %894
  %908 = add i64 %897, 1
  %909 = load i64, i64* %192, align 8
  %910 = icmp ult i64 %908, %909
  br i1 %910, label %914, label %911

911:                                              ; preds = %907, %894
  %912 = phi i64 [ 1, %894 ], [ %908, %907 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %912) #7
  %913 = load %1*, %1** %156, align 8
  br label %914

914:                                              ; preds = %907, %911
  %915 = phi %1* [ %913, %911 ], [ %900, %907 ]
  %916 = phi i64 [ %912, %911 ], [ %908, %907 ]
  %917 = add i64 %916, -1
  %918 = getelementptr inbounds %1, %1* %915, i64 0, i32 3, i64 %917
  store i8 %905, i8* %918, align 1
  %919 = load %1*, %1** %156, align 8
  %920 = getelementptr inbounds %1, %1* %919, i64 0, i32 2
  store i64 %916, i64* %920, align 8
  %921 = and i32 %222, 15
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = icmp eq %1* %919, null
  br i1 %925, label %930, label %926

926:                                              ; preds = %914
  %927 = add i64 %916, 1
  %928 = load i64, i64* %192, align 8
  %929 = icmp ult i64 %927, %928
  br i1 %929, label %933, label %930

930:                                              ; preds = %926, %914
  %931 = phi i64 [ 1, %914 ], [ %927, %926 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %931) #7
  %932 = load %1*, %1** %156, align 8
  br label %933

933:                                              ; preds = %926, %930
  %934 = phi %1* [ %932, %930 ], [ %919, %926 ]
  %935 = phi i64 [ %931, %930 ], [ %927, %926 ]
  %936 = add i64 %935, -1
  %937 = getelementptr inbounds %1, %1* %934, i64 0, i32 3, i64 %936
  store i8 %924, i8* %937, align 1
  br label %938

938:                                              ; preds = %540, %860, %875, %825, %840, %790, %805, %755, %770, %617, %634, %561, %578, %933, %734, %714, %694, %674, %654, %598, %513, %303, %282
  %939 = phi i64 [ %285, %282 ], [ %306, %303 ], [ %515, %513 ], [ %601, %598 ], [ %657, %654 ], [ %677, %674 ], [ %697, %694 ], [ %717, %714 ], [ %737, %734 ], [ %935, %933 ], [ %581, %578 ], [ %564, %561 ], [ %637, %634 ], [ %619, %617 ], [ %772, %770 ], [ %758, %755 ], [ %807, %805 ], [ %793, %790 ], [ %842, %840 ], [ %828, %825 ], [ %877, %875 ], [ %863, %860 ], [ %542, %540 ]
  %940 = load %1*, %1** %156, align 8
  %941 = getelementptr inbounds %1, %1* %940, i64 0, i32 2
  store i64 %939, i64* %941, align 8
  br label %942

942:                                              ; preds = %938, %228
  %943 = load i64, i64* %9, align 8
  %944 = icmp ult i64 %943, %2
  br i1 %944, label %218, label %945

945:                                              ; preds = %942
  %946 = load %1*, %1** %156, align 8
  %947 = icmp eq %1* %946, null
  br i1 %947, label %954, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds %1, %1* %946, i64 0, i32 2
  %950 = load i64, i64* %949, align 8
  %951 = add i64 %950, 1
  %952 = load i64, i64* %192, align 8
  %953 = icmp ult i64 %951, %952
  br i1 %953, label %957, label %954

954:                                              ; preds = %948, %945
  %955 = phi i64 [ 1, %945 ], [ %951, %948 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %955) #7
  %956 = load %1*, %1** %156, align 8
  br label %957

957:                                              ; preds = %948, %954
  %958 = phi %1* [ %956, %954 ], [ %946, %948 ]
  %959 = phi i64 [ %955, %954 ], [ %951, %948 ]
  %960 = add i64 %959, -1
  %961 = getelementptr inbounds %1, %1* %958, i64 0, i32 3, i64 %960
  store i8 34, i8* %961, align 1
  %962 = load %1*, %1** %156, align 8
  %963 = getelementptr inbounds %1, %1* %962, i64 0, i32 2
  store i64 %959, i64* %963, align 8
  br label %964

964:                                              ; preds = %235, %251, %147, %97, %957, %31
  %965 = phi i32 [ 0, %31 ], [ 0, %957 ], [ 0, %97 ], [ 0, %147 ], [ -1, %235 ], [ -1, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 %965
}

declare dso_local zeroext i8 @instanceof_function(%0*, %0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @12(%48* %0, %4* %1, i32 %2, %49* nocapture %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %7 = bitcast %6* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %10, label %57

10:                                               ; preds = %4
  %11 = bitcast %4* %1 to %8**
  %12 = load %8*, %8** %11, align 8
  %13 = and i32 %2, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %10
  %16 = icmp eq %8* %12, null
  br i1 %16, label %111, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %8, %8* %12, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds %8, %8* %12, i64 0, i32 1, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds %8, %8* %12, i64 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, %19
  %29 = and i1 %25, %28
  br i1 %29, label %69, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %8, %8* %12, i64 0, i32 3
  %32 = load %10*, %10** %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds %10, %10* %32, i64 %33
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %30, %53
  %37 = phi i64 [ %54, %53 ], [ 0, %30 ]
  %38 = phi %10* [ %55, %53 ], [ %32, %30 ]
  %39 = getelementptr inbounds %10, %10* %38, i64 0, i32 0, i32 1
  %40 = bitcast %6* %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %10, %10* %38, i64 0, i32 2
  %45 = load %1*, %1** %44, align 8
  %46 = icmp eq %1* %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = getelementptr inbounds %10, %10* %38, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, %37
  %51 = zext i1 %50 to i64
  %52 = add i64 %37, %51
  br i1 %50, label %53, label %65

53:                                               ; preds = %47, %36
  %54 = phi i64 [ %52, %47 ], [ %37, %36 ]
  %55 = getelementptr inbounds %10, %10* %38, i64 1
  %56 = icmp eq %10* %55, %34
  br i1 %56, label %65, label %36

57:                                               ; preds = %4
  %58 = bitcast %4* %1 to %21**
  %59 = load %21*, %21** %58, align 8
  %60 = getelementptr inbounds %21, %21* %59, i64 0, i32 3
  %61 = load %22*, %22** %60, align 8
  %62 = getelementptr inbounds %22, %22* %61, i64 0, i32 15
  %63 = load %8* (%4*)*, %8* (%4*)** %62, align 8
  %64 = tail call %8* %63(%4* nonnull %1) #7
  br label %65

65:                                               ; preds = %53, %47, %43, %10, %57
  %66 = phi %8* [ %64, %57 ], [ %12, %10 ], [ %12, %43 ], [ %12, %47 ], [ %12, %53 ]
  %67 = phi i32 [ 1, %57 ], [ 1, %10 ], [ 0, %53 ], [ 1, %47 ], [ 1, %43 ]
  %68 = icmp eq %8* %66, null
  br i1 %68, label %106, label %69

69:                                               ; preds = %65, %30, %21, %17
  %70 = phi i32 [ %67, %65 ], [ 0, %17 ], [ 0, %21 ], [ 0, %30 ]
  %71 = phi %8* [ %66, %65 ], [ %12, %17 ], [ %12, %21 ], [ %12, %30 ]
  %72 = getelementptr inbounds %8, %8* %71, i64 0, i32 1, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65280
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  store i32 6, i32* %77, align 4
  %78 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %79 = load %1*, %1** %78, align 8
  %80 = icmp eq %1* %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %1, %1* %79, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 4
  %85 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %81, %76
  %89 = phi i64 [ 4, %76 ], [ %84, %81 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %89) #7
  %90 = load %1*, %1** %78, align 8
  %91 = getelementptr inbounds %1, %1* %90, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  br label %93

93:                                               ; preds = %81, %88
  %94 = phi i64 [ %92, %88 ], [ %83, %81 ]
  %95 = phi %1* [ %90, %88 ], [ %79, %81 ]
  %96 = phi i64 [ %89, %88 ], [ %84, %81 ]
  %97 = getelementptr inbounds %1, %1* %95, i64 0, i32 3, i64 %94
  %98 = bitcast i8* %97 to i32*
  store i32 1819047278, i32* %98, align 1
  %99 = load %1*, %1** %78, align 8
  %100 = getelementptr inbounds %1, %1* %99, i64 0, i32 2
  store i64 %96, i64* %100, align 8
  br label %714

101:                                              ; preds = %69
  %102 = and i32 %73, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = add i32 %73, 256
  store i32 %105, i32* %72, align 8
  br label %106

106:                                              ; preds = %65, %101, %104
  %107 = phi i1 [ false, %65 ], [ true, %101 ], [ true, %104 ]
  %108 = phi i32 [ %67, %65 ], [ %70, %101 ], [ %70, %104 ]
  %109 = phi %8* [ null, %65 ], [ %71, %101 ], [ %71, %104 ]
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %15, %106
  %112 = phi %8* [ %109, %106 ], [ null, %15 ]
  %113 = phi i1 [ %107, %106 ], [ false, %15 ]
  %114 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %115 = load %1*, %1** %114, align 8
  %116 = icmp eq %1* %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %1, %1* %115, i64 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 1
  %121 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %151, label %124

124:                                              ; preds = %117, %111
  %125 = phi i64 [ 1, %111 ], [ %120, %117 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %125) #7
  %126 = load %1*, %1** %114, align 8
  br label %151

127:                                              ; preds = %106
  %128 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %129 = load %1*, %1** %128, align 8
  %130 = icmp eq %1* %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %1, %1* %129, i64 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %131, %127
  %139 = phi i64 [ 1, %127 ], [ %134, %131 ]
  tail call void @smart_str_erealloc(%48* nonnull %0, i64 %139) #7
  %140 = load %1*, %1** %128, align 8
  br label %141

141:                                              ; preds = %131, %138
  %142 = phi %1* [ %140, %138 ], [ %129, %131 ]
  %143 = phi i64 [ %139, %138 ], [ %134, %131 ]
  %144 = add i64 %143, -1
  %145 = getelementptr inbounds %1, %1* %142, i64 0, i32 3, i64 %144
  store i8 123, i8* %145, align 1
  %146 = load %1*, %1** %128, align 8
  %147 = getelementptr inbounds %1, %1* %146, i64 0, i32 2
  store i64 %143, i64* %147, align 8
  %148 = getelementptr inbounds %49, %49* %3, i64 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br i1 %107, label %161, label %607

151:                                              ; preds = %124, %117
  %152 = phi %1* [ %126, %124 ], [ %115, %117 ]
  %153 = phi i64 [ %125, %124 ], [ %120, %117 ]
  %154 = add i64 %153, -1
  %155 = getelementptr inbounds %1, %1* %152, i64 0, i32 3, i64 %154
  store i8 91, i8* %155, align 1
  %156 = load %1*, %1** %114, align 8
  %157 = getelementptr inbounds %1, %1* %156, i64 0, i32 2
  store i64 %153, i64* %157, align 8
  %158 = getelementptr inbounds %49, %49* %3, i64 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  br i1 %113, label %161, label %607

161:                                              ; preds = %141, %151
  %162 = phi i32* [ %148, %141 ], [ %158, %151 ]
  %163 = phi i32 [ 1, %141 ], [ 0, %151 ]
  %164 = phi %8* [ %109, %141 ], [ %112, %151 ]
  %165 = phi i1 [ false, %141 ], [ true, %151 ]
  %166 = getelementptr inbounds %8, %8* %164, i64 0, i32 5
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %599

169:                                              ; preds = %161
  %170 = getelementptr inbounds %8, %8* %164, i64 0, i32 3
  %171 = load %10*, %10** %170, align 8
  %172 = getelementptr inbounds %8, %8* %164, i64 0, i32 4
  %173 = load i32, i32* %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %10, %10* %171, i64 %174
  %176 = icmp eq i32 %173, 0
  br i1 %176, label %599, label %177

177:                                              ; preds = %169
  %178 = and i32 %2, 512
  %179 = icmp ne i32 %178, 0
  %180 = icmp eq i32 %163, 1
  %181 = trunc i32 %2 to i8
  %182 = icmp slt i8 %181, 0
  %183 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %184 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %186 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 31
  %187 = and i32 %2, -33
  %188 = icmp eq i32 %178, 0
  %189 = ptrtoint i8* %186 to i64
  br label %190

190:                                              ; preds = %177, %595
  %191 = phi %10* [ %171, %177 ], [ %597, %595 ]
  %192 = phi i32 [ 0, %177 ], [ %596, %595 ]
  %193 = getelementptr inbounds %10, %10* %191, i64 0, i32 0
  %194 = getelementptr inbounds %10, %10* %191, i64 0, i32 0, i32 1
  %195 = bitcast %6* %194 to i8*
  %196 = load i8, i8* %195, align 8
  %197 = icmp eq i8 %196, 15
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = bitcast %10* %191 to %4**
  %200 = load %4*, %4** %199, align 8
  br label %201

201:                                              ; preds = %198, %190
  %202 = phi %4* [ %200, %198 ], [ %193, %190 ]
  %203 = getelementptr inbounds %4, %4* %202, i64 0, i32 1
  %204 = bitcast %6* %203 to i8*
  %205 = load i8, i8* %204, align 8
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %595, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds %10, %10* %191, i64 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %10, %10* %191, i64 0, i32 2
  %211 = load %1*, %1** %210, align 8
  br i1 %165, label %212, label %281

212:                                              ; preds = %207
  %213 = icmp eq i32 %192, 0
  br i1 %213, label %233, label %214

214:                                              ; preds = %212
  %215 = load %1*, %1** %183, align 8
  %216 = icmp eq %1* %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %1, %1* %215, i64 0, i32 2
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 1
  %221 = load i64, i64* %184, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %217, %214
  %224 = phi i64 [ 1, %214 ], [ %220, %217 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %224) #7
  %225 = load %1*, %1** %183, align 8
  br label %226

226:                                              ; preds = %217, %223
  %227 = phi %1* [ %225, %223 ], [ %215, %217 ]
  %228 = phi i64 [ %224, %223 ], [ %220, %217 ]
  %229 = add i64 %228, -1
  %230 = getelementptr inbounds %1, %1* %227, i64 0, i32 3, i64 %229
  store i8 44, i8* %230, align 1
  %231 = load %1*, %1** %183, align 8
  %232 = getelementptr inbounds %1, %1* %231, i64 0, i32 2
  store i64 %228, i64* %232, align 8
  br label %233

233:                                              ; preds = %212, %226
  %234 = phi i32 [ %192, %226 ], [ 1, %212 ]
  br i1 %182, label %235, label %583

235:                                              ; preds = %233
  %236 = load %1*, %1** %183, align 8
  %237 = icmp eq %1* %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %1, %1* %236, i64 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, 1
  %242 = load i64, i64* %184, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %238, %235
  %245 = phi i64 [ 1, %235 ], [ %241, %238 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %245) #7
  %246 = load %1*, %1** %183, align 8
  br label %247

247:                                              ; preds = %238, %244
  %248 = phi %1* [ %246, %244 ], [ %236, %238 ]
  %249 = phi i64 [ %245, %244 ], [ %241, %238 ]
  %250 = add i64 %249, -1
  %251 = getelementptr inbounds %1, %1* %248, i64 0, i32 3, i64 %250
  store i8 10, i8* %251, align 1
  %252 = load %1*, %1** %183, align 8
  %253 = getelementptr inbounds %1, %1* %252, i64 0, i32 2
  store i64 %249, i64* %253, align 8
  %254 = load i32, i32* %162, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %583

256:                                              ; preds = %247, %270
  %257 = phi i64 [ %273, %270 ], [ %249, %247 ]
  %258 = phi %1* [ %276, %270 ], [ %252, %247 ]
  %259 = phi i32 [ %278, %270 ], [ 0, %247 ]
  %260 = icmp eq %1* %258, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = add i64 %257, 4
  %263 = load i64, i64* %184, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %270, label %265

265:                                              ; preds = %261, %256
  %266 = phi i64 [ 4, %256 ], [ %262, %261 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %266) #7
  %267 = load %1*, %1** %183, align 8
  %268 = getelementptr inbounds %1, %1* %267, i64 0, i32 2
  %269 = load i64, i64* %268, align 8
  br label %270

270:                                              ; preds = %265, %261
  %271 = phi i64 [ %269, %265 ], [ %257, %261 ]
  %272 = phi %1* [ %267, %265 ], [ %258, %261 ]
  %273 = phi i64 [ %266, %265 ], [ %262, %261 ]
  %274 = getelementptr inbounds %1, %1* %272, i64 0, i32 3, i64 %271
  %275 = bitcast i8* %274 to i32*
  store i32 538976288, i32* %275, align 1
  %276 = load %1*, %1** %183, align 8
  %277 = getelementptr inbounds %1, %1* %276, i64 0, i32 2
  store i64 %273, i64* %277, align 8
  %278 = add nuw nsw i32 %259, 1
  %279 = load i32, i32* %162, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %256, label %583

281:                                              ; preds = %207
  br i1 %180, label %282, label %583

282:                                              ; preds = %281
  %283 = icmp eq %1* %211, null
  br i1 %283, label %390, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %1, %1* %211, i64 0, i32 3, i64 0
  %286 = load i8, i8* %285, align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = getelementptr inbounds %1, %1* %211, i64 0, i32 2
  %290 = load i64, i64* %289, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load i8, i8* %7, align 8
  %294 = icmp eq i8 %293, 8
  br i1 %294, label %595, label %295

295:                                              ; preds = %288, %292, %284
  %296 = icmp eq i32 %192, 0
  br i1 %296, label %316, label %297

297:                                              ; preds = %295
  %298 = load %1*, %1** %183, align 8
  %299 = icmp eq %1* %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %1, %1* %298, i64 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 1
  %304 = load i64, i64* %184, align 8
  %305 = icmp ult i64 %303, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %300, %297
  %307 = phi i64 [ 1, %297 ], [ %303, %300 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %307) #7
  %308 = load %1*, %1** %183, align 8
  br label %309

309:                                              ; preds = %300, %306
  %310 = phi %1* [ %308, %306 ], [ %298, %300 ]
  %311 = phi i64 [ %307, %306 ], [ %303, %300 ]
  %312 = add i64 %311, -1
  %313 = getelementptr inbounds %1, %1* %310, i64 0, i32 3, i64 %312
  store i8 44, i8* %313, align 1
  %314 = load %1*, %1** %183, align 8
  %315 = getelementptr inbounds %1, %1* %314, i64 0, i32 2
  store i64 %311, i64* %315, align 8
  br label %316

316:                                              ; preds = %295, %309
  %317 = phi i32 [ %192, %309 ], [ 1, %295 ]
  br i1 %182, label %318, label %364

318:                                              ; preds = %316
  %319 = load %1*, %1** %183, align 8
  %320 = icmp eq %1* %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds %1, %1* %319, i64 0, i32 2
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, 1
  %325 = load i64, i64* %184, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %330, label %327

327:                                              ; preds = %321, %318
  %328 = phi i64 [ 1, %318 ], [ %324, %321 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %328) #7
  %329 = load %1*, %1** %183, align 8
  br label %330

330:                                              ; preds = %321, %327
  %331 = phi %1* [ %329, %327 ], [ %319, %321 ]
  %332 = phi i64 [ %328, %327 ], [ %324, %321 ]
  %333 = add i64 %332, -1
  %334 = getelementptr inbounds %1, %1* %331, i64 0, i32 3, i64 %333
  store i8 10, i8* %334, align 1
  %335 = load %1*, %1** %183, align 8
  %336 = getelementptr inbounds %1, %1* %335, i64 0, i32 2
  store i64 %332, i64* %336, align 8
  %337 = load i32, i32* %162, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %364

339:                                              ; preds = %330, %353
  %340 = phi i64 [ %356, %353 ], [ %332, %330 ]
  %341 = phi %1* [ %359, %353 ], [ %335, %330 ]
  %342 = phi i32 [ %361, %353 ], [ 0, %330 ]
  %343 = icmp eq %1* %341, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = add i64 %340, 4
  %346 = load i64, i64* %184, align 8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %353, label %348

348:                                              ; preds = %344, %339
  %349 = phi i64 [ 4, %339 ], [ %345, %344 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %349) #7
  %350 = load %1*, %1** %183, align 8
  %351 = getelementptr inbounds %1, %1* %350, i64 0, i32 2
  %352 = load i64, i64* %351, align 8
  br label %353

353:                                              ; preds = %348, %344
  %354 = phi i64 [ %352, %348 ], [ %340, %344 ]
  %355 = phi %1* [ %350, %348 ], [ %341, %344 ]
  %356 = phi i64 [ %349, %348 ], [ %345, %344 ]
  %357 = getelementptr inbounds %1, %1* %355, i64 0, i32 3, i64 %354
  %358 = bitcast i8* %357 to i32*
  store i32 538976288, i32* %358, align 1
  %359 = load %1*, %1** %183, align 8
  %360 = getelementptr inbounds %1, %1* %359, i64 0, i32 2
  store i64 %356, i64* %360, align 8
  %361 = add nuw nsw i32 %342, 1
  %362 = load i32, i32* %162, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %339, label %364

364:                                              ; preds = %353, %316, %330
  %365 = getelementptr inbounds %1, %1* %211, i64 0, i32 2
  %366 = load i64, i64* %365, align 8
  %367 = call fastcc i32 @11(%48* %0, i8* nonnull %285, i64 %366, i32 %187, %49* %3)
  %368 = icmp ne i32 %367, -1
  %369 = or i1 %188, %368
  %370 = load %1*, %1** %183, align 8
  br i1 %369, label %545, label %371

371:                                              ; preds = %364
  %372 = icmp eq %1* %370, null
  br i1 %372, label %555, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds %1, %1* %370, i64 0, i32 2
  %375 = load i64, i64* %374, align 8
  %376 = add i64 %375, -4
  store i64 %376, i64* %374, align 8
  %377 = add i64 %375, -2
  %378 = load i64, i64* %184, align 8
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %384, label %380

380:                                              ; preds = %373
  call void @smart_str_erealloc(%48* nonnull %0, i64 %377) #7
  %381 = load %1*, %1** %183, align 8
  %382 = getelementptr inbounds %1, %1* %381, i64 0, i32 2
  %383 = load i64, i64* %382, align 8
  br label %384

384:                                              ; preds = %373, %380
  %385 = phi i64 [ %383, %380 ], [ %376, %373 ]
  %386 = phi %1* [ %381, %380 ], [ %370, %373 ]
  %387 = getelementptr inbounds %1, %1* %386, i64 0, i32 3, i64 %385
  %388 = bitcast i8* %387 to i16*
  store i16 8738, i16* %388, align 1
  %389 = load %1*, %1** %183, align 8
  br label %540

390:                                              ; preds = %282
  %391 = icmp eq i32 %192, 0
  br i1 %391, label %411, label %392

392:                                              ; preds = %390
  %393 = load %1*, %1** %183, align 8
  %394 = icmp eq %1* %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds %1, %1* %393, i64 0, i32 2
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 1
  %399 = load i64, i64* %184, align 8
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %404, label %401

401:                                              ; preds = %395, %392
  %402 = phi i64 [ 1, %392 ], [ %398, %395 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %402) #7
  %403 = load %1*, %1** %183, align 8
  br label %404

404:                                              ; preds = %395, %401
  %405 = phi %1* [ %403, %401 ], [ %393, %395 ]
  %406 = phi i64 [ %402, %401 ], [ %398, %395 ]
  %407 = add i64 %406, -1
  %408 = getelementptr inbounds %1, %1* %405, i64 0, i32 3, i64 %407
  store i8 44, i8* %408, align 1
  %409 = load %1*, %1** %183, align 8
  %410 = getelementptr inbounds %1, %1* %409, i64 0, i32 2
  store i64 %406, i64* %410, align 8
  br label %411

411:                                              ; preds = %390, %404
  %412 = phi i32 [ %192, %404 ], [ 1, %390 ]
  %413 = load %1*, %1** %183, align 8
  br i1 %182, label %414, label %459

414:                                              ; preds = %411
  %415 = icmp eq %1* %413, null
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %1, %1* %413, i64 0, i32 2
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, 1
  %420 = load i64, i64* %184, align 8
  %421 = icmp ult i64 %419, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %416, %414
  %423 = phi i64 [ 1, %414 ], [ %419, %416 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %423) #7
  %424 = load %1*, %1** %183, align 8
  br label %425

425:                                              ; preds = %416, %422
  %426 = phi %1* [ %424, %422 ], [ %413, %416 ]
  %427 = phi i64 [ %423, %422 ], [ %419, %416 ]
  %428 = add i64 %427, -1
  %429 = getelementptr inbounds %1, %1* %426, i64 0, i32 3, i64 %428
  store i8 10, i8* %429, align 1
  %430 = load %1*, %1** %183, align 8
  %431 = getelementptr inbounds %1, %1* %430, i64 0, i32 2
  store i64 %427, i64* %431, align 8
  %432 = load i32, i32* %162, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %459

434:                                              ; preds = %425, %448
  %435 = phi i64 [ %451, %448 ], [ %427, %425 ]
  %436 = phi %1* [ %454, %448 ], [ %430, %425 ]
  %437 = phi i32 [ %456, %448 ], [ 0, %425 ]
  %438 = icmp eq %1* %436, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %434
  %440 = add i64 %435, 4
  %441 = load i64, i64* %184, align 8
  %442 = icmp ult i64 %440, %441
  br i1 %442, label %448, label %443

443:                                              ; preds = %439, %434
  %444 = phi i64 [ 4, %434 ], [ %440, %439 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %444) #7
  %445 = load %1*, %1** %183, align 8
  %446 = getelementptr inbounds %1, %1* %445, i64 0, i32 2
  %447 = load i64, i64* %446, align 8
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i64 [ %447, %443 ], [ %435, %439 ]
  %450 = phi %1* [ %445, %443 ], [ %436, %439 ]
  %451 = phi i64 [ %444, %443 ], [ %440, %439 ]
  %452 = getelementptr inbounds %1, %1* %450, i64 0, i32 3, i64 %449
  %453 = bitcast i8* %452 to i32*
  store i32 538976288, i32* %453, align 1
  %454 = load %1*, %1** %183, align 8
  %455 = getelementptr inbounds %1, %1* %454, i64 0, i32 2
  store i64 %451, i64* %455, align 8
  %456 = add nuw nsw i32 %437, 1
  %457 = load i32, i32* %162, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %434, label %459

459:                                              ; preds = %448, %411, %425
  %460 = phi %1* [ %430, %425 ], [ %413, %411 ], [ %454, %448 ]
  %461 = icmp eq %1* %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds %1, %1* %460, i64 0, i32 2
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %464, 1
  %466 = load i64, i64* %184, align 8
  %467 = icmp ult i64 %465, %466
  br i1 %467, label %471, label %468

468:                                              ; preds = %462, %459
  %469 = phi i64 [ 1, %459 ], [ %465, %462 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %469) #7
  %470 = load %1*, %1** %183, align 8
  br label %471

471:                                              ; preds = %462, %468
  %472 = phi %1* [ %470, %468 ], [ %460, %462 ]
  %473 = phi i64 [ %469, %468 ], [ %465, %462 ]
  %474 = add i64 %473, -1
  %475 = getelementptr inbounds %1, %1* %472, i64 0, i32 3, i64 %474
  store i8 34, i8* %475, align 1
  %476 = load %1*, %1** %183, align 8
  %477 = getelementptr inbounds %1, %1* %476, i64 0, i32 2
  store i64 %473, i64* %477, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %185) #7
  %478 = icmp slt i64 %209, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %471
  %480 = sub i64 0, %209
  store i8 0, i8* %186, align 1
  br label %481

481:                                              ; preds = %481, %479
  %482 = phi i8* [ %186, %479 ], [ %487, %481 ]
  %483 = phi i64 [ %480, %479 ], [ %488, %481 ]
  %484 = urem i64 %483, 10
  %485 = trunc i64 %484 to i8
  %486 = or i8 %485, 48
  %487 = getelementptr inbounds i8, i8* %482, i64 -1
  store i8 %486, i8* %487, align 1
  %488 = udiv i64 %483, 10
  %489 = icmp ugt i64 %483, 9
  br i1 %489, label %481, label %490

490:                                              ; preds = %481
  %491 = getelementptr inbounds i8, i8* %482, i64 -2
  store i8 45, i8* %491, align 1
  br label %502

492:                                              ; preds = %471
  store i8 0, i8* %186, align 1
  br label %493

493:                                              ; preds = %493, %492
  %494 = phi i8* [ %186, %492 ], [ %499, %493 ]
  %495 = phi i64 [ %209, %492 ], [ %500, %493 ]
  %496 = urem i64 %495, 10
  %497 = trunc i64 %496 to i8
  %498 = or i8 %497, 48
  %499 = getelementptr inbounds i8, i8* %494, i64 -1
  store i8 %498, i8* %499, align 1
  %500 = udiv i64 %495, 10
  %501 = icmp ugt i64 %495, 9
  br i1 %501, label %493, label %502

502:                                              ; preds = %493, %490
  %503 = phi i8* [ %491, %490 ], [ %499, %493 ]
  %504 = ptrtoint i8* %503 to i64
  %505 = sub i64 %189, %504
  %506 = load %1*, %1** %183, align 8
  %507 = icmp eq %1* %506, null
  br i1 %507, label %514, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds %1, %1* %506, i64 0, i32 2
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %510, %505
  %512 = load i64, i64* %184, align 8
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %519, label %514

514:                                              ; preds = %508, %502
  %515 = phi i64 [ %505, %502 ], [ %511, %508 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %515) #7
  %516 = load %1*, %1** %183, align 8
  %517 = getelementptr inbounds %1, %1* %516, i64 0, i32 2
  %518 = load i64, i64* %517, align 8
  br label %519

519:                                              ; preds = %508, %514
  %520 = phi i64 [ %518, %514 ], [ %510, %508 ]
  %521 = phi %1* [ %516, %514 ], [ %506, %508 ]
  %522 = phi i64 [ %515, %514 ], [ %511, %508 ]
  %523 = getelementptr inbounds %1, %1* %521, i64 0, i32 3, i64 %520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %523, i8* nonnull align 1 %503, i64 %505, i1 false) #7
  %524 = load %1*, %1** %183, align 8
  %525 = getelementptr inbounds %1, %1* %524, i64 0, i32 2
  store i64 %522, i64* %525, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %185) #7
  %526 = icmp eq %1* %524, null
  br i1 %526, label %531, label %527

527:                                              ; preds = %519
  %528 = add i64 %522, 1
  %529 = load i64, i64* %184, align 8
  %530 = icmp ult i64 %528, %529
  br i1 %530, label %534, label %531

531:                                              ; preds = %527, %519
  %532 = phi i64 [ 1, %519 ], [ %528, %527 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %532) #7
  %533 = load %1*, %1** %183, align 8
  br label %534

534:                                              ; preds = %527, %531
  %535 = phi %1* [ %533, %531 ], [ %524, %527 ]
  %536 = phi i64 [ %532, %531 ], [ %528, %527 ]
  %537 = add i64 %536, -1
  %538 = getelementptr inbounds %1, %1* %535, i64 0, i32 3, i64 %537
  store i8 34, i8* %538, align 1
  %539 = load %1*, %1** %183, align 8
  br label %540

540:                                              ; preds = %534, %384
  %541 = phi %1* [ %389, %384 ], [ %539, %534 ]
  %542 = phi i64 [ %377, %384 ], [ %536, %534 ]
  %543 = phi i32 [ %317, %384 ], [ %412, %534 ]
  %544 = getelementptr inbounds %1, %1* %541, i64 0, i32 2
  store i64 %542, i64* %544, align 8
  br label %545

545:                                              ; preds = %540, %364
  %546 = phi %1* [ %370, %364 ], [ %541, %540 ]
  %547 = phi i32 [ %317, %364 ], [ %543, %540 ]
  %548 = icmp eq %1* %546, null
  br i1 %548, label %555, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %1, %1* %546, i64 0, i32 2
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %551, 1
  %553 = load i64, i64* %184, align 8
  %554 = icmp ult i64 %552, %553
  br i1 %554, label %559, label %555

555:                                              ; preds = %371, %549, %545
  %556 = phi i32 [ %547, %545 ], [ %547, %549 ], [ %317, %371 ]
  %557 = phi i64 [ 1, %545 ], [ %552, %549 ], [ 1, %371 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %557) #7
  %558 = load %1*, %1** %183, align 8
  br label %559

559:                                              ; preds = %549, %555
  %560 = phi i32 [ %556, %555 ], [ %547, %549 ]
  %561 = phi %1* [ %558, %555 ], [ %546, %549 ]
  %562 = phi i64 [ %557, %555 ], [ %552, %549 ]
  %563 = add i64 %562, -1
  %564 = getelementptr inbounds %1, %1* %561, i64 0, i32 3, i64 %563
  store i8 58, i8* %564, align 1
  %565 = load %1*, %1** %183, align 8
  %566 = getelementptr inbounds %1, %1* %565, i64 0, i32 2
  store i64 %562, i64* %566, align 8
  br i1 %182, label %567, label %583

567:                                              ; preds = %559
  %568 = icmp eq %1* %565, null
  br i1 %568, label %573, label %569

569:                                              ; preds = %567
  %570 = add i64 %562, 1
  %571 = load i64, i64* %184, align 8
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %576, label %573

573:                                              ; preds = %569, %567
  %574 = phi i64 [ 1, %567 ], [ %570, %569 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %574) #7
  %575 = load %1*, %1** %183, align 8
  br label %576

576:                                              ; preds = %573, %569
  %577 = phi %1* [ %575, %573 ], [ %565, %569 ]
  %578 = phi i64 [ %574, %573 ], [ %570, %569 ]
  %579 = add i64 %578, -1
  %580 = getelementptr inbounds %1, %1* %577, i64 0, i32 3, i64 %579
  store i8 32, i8* %580, align 1
  %581 = load %1*, %1** %183, align 8
  %582 = getelementptr inbounds %1, %1* %581, i64 0, i32 2
  store i64 %578, i64* %582, align 8
  br label %583

583:                                              ; preds = %270, %576, %559, %247, %233, %281
  %584 = phi i32 [ %192, %281 ], [ %234, %233 ], [ %234, %247 ], [ %560, %559 ], [ %560, %576 ], [ %234, %270 ]
  %585 = call i32 @php_json_encode_zval(%48* %0, %4* %202, i32 %2, %49* %3)
  %586 = icmp ne i32 %585, -1
  %587 = or i1 %179, %586
  br i1 %587, label %595, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds %8, %8* %164, i64 0, i32 1, i32 0
  %590 = load i32, i32* %589, align 8
  %591 = and i32 %590, 2
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %714, label %593

593:                                              ; preds = %588
  %594 = add i32 %590, -256
  store i32 %594, i32* %589, align 8
  br label %714

595:                                              ; preds = %583, %292, %201
  %596 = phi i32 [ %192, %201 ], [ %192, %292 ], [ %584, %583 ]
  %597 = getelementptr inbounds %10, %10* %191, i64 1
  %598 = icmp eq %10* %597, %175
  br i1 %598, label %599, label %190

599:                                              ; preds = %595, %169, %161
  %600 = phi i32 [ 0, %161 ], [ 0, %169 ], [ %596, %595 ]
  %601 = getelementptr inbounds %8, %8* %164, i64 0, i32 1, i32 0
  %602 = load i32, i32* %601, align 8
  %603 = and i32 %602, 2
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %599
  %606 = add i32 %602, -256
  store i32 %606, i32* %601, align 8
  br label %607

607:                                              ; preds = %141, %151, %599, %605
  %608 = phi i32 [ %600, %599 ], [ %600, %605 ], [ 0, %151 ], [ 0, %141 ]
  %609 = phi i1 [ %165, %599 ], [ %165, %605 ], [ true, %151 ], [ false, %141 ]
  %610 = phi i32* [ %162, %599 ], [ %162, %605 ], [ %158, %151 ], [ %148, %141 ]
  %611 = load i32, i32* %610, align 4
  %612 = getelementptr inbounds %49, %49* %3, i64 0, i32 1
  %613 = load i32, i32* %612, align 4
  %614 = icmp sgt i32 %611, %613
  br i1 %614, label %615, label %619

615:                                              ; preds = %607
  %616 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  store i32 1, i32* %616, align 4
  %617 = and i32 %2, 512
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %714, label %619

619:                                              ; preds = %615, %607
  %620 = add nsw i32 %611, -1
  store i32 %620, i32* %610, align 4
  %621 = icmp ne i32 %608, 0
  %622 = trunc i32 %2 to i8
  %623 = icmp slt i8 %622, 0
  %624 = and i1 %623, %621
  %625 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %626 = load %1*, %1** %625, align 8
  br i1 %624, label %627, label %675

627:                                              ; preds = %619
  %628 = icmp eq %1* %626, null
  br i1 %628, label %636, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %1, %1* %626, i64 0, i32 2
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, 1
  %633 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = icmp ult i64 %632, %634
  br i1 %635, label %639, label %636

636:                                              ; preds = %629, %627
  %637 = phi i64 [ 1, %627 ], [ %632, %629 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %637) #7
  %638 = load %1*, %1** %625, align 8
  br label %639

639:                                              ; preds = %629, %636
  %640 = phi %1* [ %638, %636 ], [ %626, %629 ]
  %641 = phi i64 [ %637, %636 ], [ %632, %629 ]
  %642 = add i64 %641, -1
  %643 = getelementptr inbounds %1, %1* %640, i64 0, i32 3, i64 %642
  store i8 10, i8* %643, align 1
  %644 = load %1*, %1** %625, align 8
  %645 = getelementptr inbounds %1, %1* %644, i64 0, i32 2
  store i64 %641, i64* %645, align 8
  %646 = load i32, i32* %610, align 4
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %675

648:                                              ; preds = %639
  %649 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  br label %650

650:                                              ; preds = %664, %648
  %651 = phi i64 [ %641, %648 ], [ %667, %664 ]
  %652 = phi %1* [ %644, %648 ], [ %670, %664 ]
  %653 = phi i32 [ 0, %648 ], [ %672, %664 ]
  %654 = icmp eq %1* %652, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %650
  %656 = add i64 %651, 4
  %657 = load i64, i64* %649, align 8
  %658 = icmp ult i64 %656, %657
  br i1 %658, label %664, label %659

659:                                              ; preds = %655, %650
  %660 = phi i64 [ 4, %650 ], [ %656, %655 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %660) #7
  %661 = load %1*, %1** %625, align 8
  %662 = getelementptr inbounds %1, %1* %661, i64 0, i32 2
  %663 = load i64, i64* %662, align 8
  br label %664

664:                                              ; preds = %659, %655
  %665 = phi i64 [ %663, %659 ], [ %651, %655 ]
  %666 = phi %1* [ %661, %659 ], [ %652, %655 ]
  %667 = phi i64 [ %660, %659 ], [ %656, %655 ]
  %668 = getelementptr inbounds %1, %1* %666, i64 0, i32 3, i64 %665
  %669 = bitcast i8* %668 to i32*
  store i32 538976288, i32* %669, align 1
  %670 = load %1*, %1** %625, align 8
  %671 = getelementptr inbounds %1, %1* %670, i64 0, i32 2
  store i64 %667, i64* %671, align 8
  %672 = add nuw nsw i32 %653, 1
  %673 = load i32, i32* %610, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %650, label %675

675:                                              ; preds = %664, %619, %639
  %676 = phi %1* [ %644, %639 ], [ %626, %619 ], [ %670, %664 ]
  %677 = icmp eq %1* %676, null
  br i1 %609, label %678, label %696

678:                                              ; preds = %675
  br i1 %677, label %686, label %679

679:                                              ; preds = %678
  %680 = getelementptr inbounds %1, %1* %676, i64 0, i32 2
  %681 = load i64, i64* %680, align 8
  %682 = add i64 %681, 1
  %683 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %684 = load i64, i64* %683, align 8
  %685 = icmp ult i64 %682, %684
  br i1 %685, label %689, label %686

686:                                              ; preds = %679, %678
  %687 = phi i64 [ 1, %678 ], [ %682, %679 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %687) #7
  %688 = load %1*, %1** %625, align 8
  br label %689

689:                                              ; preds = %679, %686
  %690 = phi %1* [ %688, %686 ], [ %676, %679 ]
  %691 = phi i64 [ %687, %686 ], [ %682, %679 ]
  %692 = add i64 %691, -1
  %693 = getelementptr inbounds %1, %1* %690, i64 0, i32 3, i64 %692
  store i8 93, i8* %693, align 1
  %694 = load %1*, %1** %625, align 8
  %695 = getelementptr inbounds %1, %1* %694, i64 0, i32 2
  store i64 %691, i64* %695, align 8
  br label %714

696:                                              ; preds = %675
  br i1 %677, label %704, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds %1, %1* %676, i64 0, i32 2
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %699, 1
  %701 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %702 = load i64, i64* %701, align 8
  %703 = icmp ult i64 %700, %702
  br i1 %703, label %707, label %704

704:                                              ; preds = %697, %696
  %705 = phi i64 [ 1, %696 ], [ %700, %697 ]
  call void @smart_str_erealloc(%48* nonnull %0, i64 %705) #7
  %706 = load %1*, %1** %625, align 8
  br label %707

707:                                              ; preds = %697, %704
  %708 = phi %1* [ %706, %704 ], [ %676, %697 ]
  %709 = phi i64 [ %705, %704 ], [ %700, %697 ]
  %710 = add i64 %709, -1
  %711 = getelementptr inbounds %1, %1* %708, i64 0, i32 3, i64 %710
  store i8 125, i8* %711, align 1
  %712 = load %1*, %1** %625, align 8
  %713 = getelementptr inbounds %1, %1* %712, i64 0, i32 2
  store i64 %709, i64* %713, align 8
  br label %714

714:                                              ; preds = %588, %593, %689, %707, %615, %93
  %715 = phi i32 [ -1, %93 ], [ -1, %615 ], [ 0, %707 ], [ 0, %689 ], [ -1, %593 ], [ -1, %588 ]
  ret i32 %715
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @smart_str_erealloc(%48*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #3

declare dso_local i8* @php_gcvt(double, i32, i8 signext, i8 signext, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @php_next_utf8_char(i8*, i64, i64*, i32*) local_unnamed_addr #1

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @_call_user_function_ex(%4*, %4*, %4*, i32, %4*, i32) local_unnamed_addr #1

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local void @_zval_dtor_func(%50*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
