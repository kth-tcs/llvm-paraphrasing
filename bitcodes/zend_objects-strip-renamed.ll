; ModuleID = 'zend_objects-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_objects.c"
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
%30 = type opaque
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
%44 = type { i8, i8, i16 }
%45 = type { %6 }
%46 = type { i8, i8, i8, i8 }
%47 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39* }
%48 = type { i8, i8, i8, i8 }
%49 = type { %6, %11 }

@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [51 x i8] c"Call to private %s::__destruct() from context '%s'\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [73 x i8] c"Call to private %s::__destruct() from context '' during shutdown ignored\00", align 1
@3 = private unnamed_addr constant [53 x i8] c"Call to protected %s::__destruct() from context '%s'\00", align 1
@4 = private unnamed_addr constant [75 x i8] c"Call to protected %s::__destruct() from context '' during shutdown ignored\00", align 1
@5 = private unnamed_addr constant [38 x i8] c"Attempt to destruct pending exception\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@std_object_handlers = external dso_local global %21, align 8
@7 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_object_std_init(%20* %0, %16* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca %16*, align 8
  store %20* %0, %20** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load %20*, %20** %3, align 8
  %6 = getelementptr inbounds %20, %20* %5, i32 0, i32 0
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  store i32 1, i32* %7, align 8
  %8 = load %20*, %20** %3, align 8
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 0
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 1
  %11 = bitcast %7* %10 to i32*
  store i32 32776, i32* %11, align 4
  %12 = load %16*, %16** %4, align 8
  %13 = load %20*, %20** %3, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 2
  store %16* %12, %16** %14, align 8
  %15 = load %20*, %20** %3, align 8
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 4
  store %5* null, %5** %16, align 8
  %17 = load %20*, %20** %3, align 8
  call void @zend_objects_store_put(%20* %17)
  %18 = load %16*, %16** %4, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 16777216
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %2
  %30 = load %20*, %20** %3, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 0
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 1
  %33 = bitcast %7* %32 to %44*
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 32
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  br label %39

39:                                               ; preds = %29
  %40 = load %20*, %20** %3, align 8
  %41 = getelementptr inbounds %20, %20* %40, i32 0, i32 5
  %42 = getelementptr inbounds [1 x %11], [1 x %11]* %41, i32 0, i32 0
  %43 = load %20*, %20** %3, align 8
  %44 = getelementptr inbounds %20, %20* %43, i32 0, i32 2
  %45 = load %16*, %16** %44, align 8
  %46 = getelementptr inbounds %16, %16* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %11, %11* %42, i64 %48
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 1
  %51 = bitcast %13* %50 to i32*
  store i32 0, i32* %51, align 8
  br label %52

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

declare dso_local void @zend_objects_store_put(%20*) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_object_std_dtor(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %5*, align 8
  store %20* %0, %20** %2, align 8
  %6 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %20*, %20** %2, align 8
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 4
  %10 = load %5*, %5** %9, align 8
  %11 = icmp ne %5* %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %1
  %13 = load %20*, %20** %2, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 4
  %15 = load %5*, %5** %14, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 1
  %18 = bitcast %7* %17 to %44*
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %12
  %32 = load %20*, %20** %2, align 8
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 4
  %34 = load %5*, %5** %33, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 0
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %31
  %47 = load %20*, %20** %2, align 8
  %48 = getelementptr inbounds %20, %20* %47, i32 0, i32 4
  %49 = load %5*, %5** %48, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 0
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 1
  %52 = bitcast %7* %51 to %44*
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 0
  %54 = load i8, i8* %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %46
  %64 = load %20*, %20** %2, align 8
  %65 = getelementptr inbounds %20, %20* %64, i32 0, i32 4
  %66 = load %5*, %5** %65, align 8
  call void @zend_array_destroy(%5* %66)
  br label %67

67:                                               ; preds = %63, %46, %31
  br label %68

68:                                               ; preds = %67, %12
  br label %69

69:                                               ; preds = %68, %1
  %70 = load %20*, %20** %2, align 8
  %71 = getelementptr inbounds %20, %20* %70, i32 0, i32 5
  %72 = getelementptr inbounds [1 x %11], [1 x %11]* %71, i32 0, i32 0
  store %11* %72, %11** %3, align 8
  %73 = load %20*, %20** %2, align 8
  %74 = getelementptr inbounds %20, %20* %73, i32 0, i32 2
  %75 = load %16*, %16** %74, align 8
  %76 = getelementptr inbounds %16, %16* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %69
  %86 = load %11*, %11** %3, align 8
  %87 = load %20*, %20** %2, align 8
  %88 = getelementptr inbounds %20, %20* %87, i32 0, i32 2
  %89 = load %16*, %16** %88, align 8
  %90 = getelementptr inbounds %16, %16* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %11, %11* %86, i64 %92
  store %11* %93, %11** %4, align 8
  br label %94

94:                                               ; preds = %98, %85
  %95 = load %11*, %11** %3, align 8
  call void @8(%11* %95)
  %96 = load %11*, %11** %3, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 1
  store %11* %97, %11** %3, align 8
  br label %98

98:                                               ; preds = %94
  %99 = load %11*, %11** %3, align 8
  %100 = load %11*, %11** %4, align 8
  %101 = icmp ne %11* %99, %100
  br i1 %101, label %94, label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %69
  %104 = load %20*, %20** %2, align 8
  %105 = getelementptr inbounds %20, %20* %104, i32 0, i32 0
  %106 = getelementptr inbounds %6, %6* %105, i32 0, i32 1
  %107 = bitcast %7* %106 to %44*
  %108 = getelementptr inbounds %44, %44* %107, i32 0, i32 1
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 64
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %175

119:                                              ; preds = %103
  %120 = load %11*, %11** %3, align 8
  %121 = call zeroext i8 @9(%11* %120)
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 6
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = load %11*, %11** %3, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 0
  %133 = bitcast %12* %132 to %10**
  %134 = load %10*, %10** %133, align 8
  call void @10(%10* %134)
  br label %174

135:                                              ; preds = %119
  %136 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #8
  br label %137

137:                                              ; preds = %135
  %138 = load %11*, %11** %3, align 8
  %139 = call zeroext i8 @9(%11* %138)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 7
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  unreachable

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load %11*, %11** %3, align 8
  %152 = getelementptr inbounds %11, %11* %151, i32 0, i32 0
  %153 = bitcast %12* %152 to %5**
  %154 = load %5*, %5** %153, align 8
  store %5* %154, %5** %5, align 8
  br label %155

155:                                              ; preds = %150
  %156 = load %5*, %5** %5, align 8
  %157 = icmp ne %5* %156, null
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  unreachable

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load %5*, %5** %5, align 8
  call void @zend_hash_destroy(%5* %167)
  br label %168

168:                                              ; preds = %166
  %169 = load %5*, %5** %5, align 8
  %170 = bitcast %5* %169 to i8*
  call void @_efree_56(i8* %170)
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  br label %174

174:                                              ; preds = %172, %130
  br label %175

175:                                              ; preds = %174, %103
  %176 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #8
  %177 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_array_destroy(%5*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @8(%11* %0) #4 {
  %2 = alloca %11*, align 8
  %3 = alloca %45*, align 8
  store %11* %0, %11** %2, align 8
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %11*, %11** %2, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = bitcast %12* %15 to %45**
  %17 = load %45*, %45** %16, align 8
  store %45* %17, %45** %3, align 8
  %18 = load %45*, %45** %3, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load %45*, %45** %3, align 8
  call void @_zval_dtor_func(%45* %25)
  br label %28

26:                                               ; preds = %12
  %27 = load %45*, %45** %3, align 8
  call void @14(%45* %27)
  br label %28

28:                                               ; preds = %26, %24
  %29 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  br label %30

30:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @9(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%10* %0) #4 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
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
  %23 = bitcast %7* %22 to %44*
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %10*, %10** %2, align 8
  %31 = bitcast %10* %30 to i8*
  call void @free(i8* %31) #8
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

declare dso_local void @zend_hash_destroy(%5*) #1

declare dso_local void @_efree_56(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_destroy_object(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %37*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %11, align 8
  %6 = alloca %16*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %16*, align 8
  %10 = alloca %11*, align 8
  store %20* %0, %20** %2, align 8
  %11 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %20*, %20** %2, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  %14 = load %16*, %16** %13, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 14
  %16 = load %37*, %37** %15, align 8
  store %37* %16, %37** %3, align 8
  %17 = load %37*, %37** %3, align 8
  %18 = icmp ne %37* %17, null
  br i1 %18, label %19, label %196

19:                                               ; preds = %1
  %20 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %37*, %37** %3, align 8
  %24 = bitcast %37* %23 to %38*
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 1536
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %143

29:                                               ; preds = %19
  %30 = load %37*, %37** %3, align 8
  %31 = bitcast %37* %30 to %38*
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %80

36:                                               ; preds = %29
  %37 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  %38 = icmp ne %4* %37, null
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = call %16* @zend_get_executed_scope()
  store %16* %41, %16** %7, align 8
  %42 = load %20*, %20** %2, align 8
  %43 = getelementptr inbounds %20, %20* %42, i32 0, i32 2
  %44 = load %16*, %16** %43, align 8
  %45 = load %16*, %16** %7, align 8
  %46 = icmp ne %16* %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %39
  %48 = load %20*, %20** %2, align 8
  %49 = getelementptr inbounds %20, %20* %48, i32 0, i32 2
  %50 = load %16*, %16** %49, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 1
  %52 = load %10*, %10** %51, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load %16*, %16** %7, align 8
  %56 = icmp ne %16* %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load %16*, %16** %7, align 8
  %59 = getelementptr inbounds %16, %16* %58, i32 0, i32 1
  %60 = load %10*, %10** %59, align 8
  %61 = getelementptr inbounds %10, %10* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  br label %64

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i8* [ %62, %57 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %63 ]
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @0, i32 0, i32 0), i8* %54, i8* %65)
  store i32 1, i32* %8, align 4
  br label %67

66:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %64
  %68 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = load i32, i32* %8, align 4
  switch i32 %69, label %190 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %79

71:                                               ; preds = %36
  %72 = load %20*, %20** %2, align 8
  %73 = getelementptr inbounds %20, %20* %72, i32 0, i32 2
  %74 = load %16*, %16** %73, align 8
  %75 = getelementptr inbounds %16, %16* %74, i32 0, i32 1
  %76 = load %10*, %10** %75, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], [1 x i8]* %77, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @2, i32 0, i32 0), i8* %78)
  store i32 1, i32* %8, align 4
  br label %190

79:                                               ; preds = %70
  br label %142

80:                                               ; preds = %29
  %81 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  %82 = icmp ne %4* %81, null
  br i1 %82, label %83, label %133

83:                                               ; preds = %80
  %84 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #8
  %85 = call %16* @zend_get_executed_scope()
  store %16* %85, %16** %9, align 8
  %86 = load %37*, %37** %3, align 8
  %87 = bitcast %37* %86 to %47*
  %88 = getelementptr inbounds %47, %47* %87, i32 0, i32 5
  %89 = load %37*, %37** %88, align 8
  %90 = icmp ne %37* %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load %37*, %37** %3, align 8
  %93 = bitcast %37* %92 to %47*
  %94 = getelementptr inbounds %47, %47* %93, i32 0, i32 5
  %95 = load %37*, %37** %94, align 8
  %96 = bitcast %37* %95 to %47*
  %97 = getelementptr inbounds %47, %47* %96, i32 0, i32 4
  %98 = load %16*, %16** %97, align 8
  br label %104

99:                                               ; preds = %83
  %100 = load %37*, %37** %3, align 8
  %101 = bitcast %37* %100 to %47*
  %102 = getelementptr inbounds %47, %47* %101, i32 0, i32 4
  %103 = load %16*, %16** %102, align 8
  br label %104

104:                                              ; preds = %99, %91
  %105 = phi %16* [ %98, %91 ], [ %103, %99 ]
  %106 = load %16*, %16** %9, align 8
  %107 = call i32 @zend_check_protected(%16* %105, %16* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %104
  %110 = load %20*, %20** %2, align 8
  %111 = getelementptr inbounds %20, %20* %110, i32 0, i32 2
  %112 = load %16*, %16** %111, align 8
  %113 = getelementptr inbounds %16, %16* %112, i32 0, i32 1
  %114 = load %10*, %10** %113, align 8
  %115 = getelementptr inbounds %10, %10* %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i32 0, i32 0
  %117 = load %16*, %16** %9, align 8
  %118 = icmp ne %16* %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = load %16*, %16** %9, align 8
  %121 = getelementptr inbounds %16, %16* %120, i32 0, i32 1
  %122 = load %10*, %10** %121, align 8
  %123 = getelementptr inbounds %10, %10* %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %123, i32 0, i32 0
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi i8* [ %124, %119 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %125 ]
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i32 0, i32 0), i8* %116, i8* %127)
  store i32 1, i32* %8, align 4
  br label %129

128:                                              ; preds = %104
  store i32 0, i32* %8, align 4
  br label %129

129:                                              ; preds = %128, %126
  %130 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = load i32, i32* %8, align 4
  switch i32 %131, label %190 [
    i32 0, label %132
  ]

132:                                              ; preds = %129
  br label %141

133:                                              ; preds = %80
  %134 = load %20*, %20** %2, align 8
  %135 = getelementptr inbounds %20, %20* %134, i32 0, i32 2
  %136 = load %16*, %16** %135, align 8
  %137 = getelementptr inbounds %16, %16* %136, i32 0, i32 1
  %138 = load %10*, %10** %137, align 8
  %139 = getelementptr inbounds %10, %10* %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], [1 x i8]* %139, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @4, i32 0, i32 0), i8* %140)
  store i32 1, i32* %8, align 4
  br label %190

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %79
  br label %143

143:                                              ; preds = %142, %19
  %144 = load %20*, %20** %2, align 8
  %145 = getelementptr inbounds %20, %20* %144, i32 0, i32 0
  %146 = getelementptr inbounds %6, %6* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, i32* %146, align 8
  br label %149

149:                                              ; preds = %143
  %150 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #8
  store %11* %5, %11** %10, align 8
  %151 = load %20*, %20** %2, align 8
  %152 = load %11*, %11** %10, align 8
  %153 = getelementptr inbounds %11, %11* %152, i32 0, i32 0
  %154 = bitcast %12* %153 to %20**
  store %20* %151, %20** %154, align 8
  %155 = load %11*, %11** %10, align 8
  %156 = getelementptr inbounds %11, %11* %155, i32 0, i32 1
  %157 = bitcast %13* %156 to i32*
  store i32 1032, i32* %157, align 8
  %158 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  br label %159

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  store %20* null, %20** %4, align 8
  %161 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %162 = icmp ne %20* %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %165 = load %20*, %20** %2, align 8
  %166 = icmp eq %20* %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i32 0, i32 0)) #9
  unreachable

168:                                              ; preds = %163
  %169 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  store %20* %169, %20** %4, align 8
  store %20* null, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  br label %170

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %160
  %172 = load %16*, %16** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 17), align 8
  store %16* %172, %16** %6, align 8
  store %16* null, %16** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 17), align 8
  %173 = load %20*, %20** %2, align 8
  %174 = getelementptr inbounds %20, %20* %173, i32 0, i32 2
  %175 = load %16*, %16** %174, align 8
  %176 = call %11* @zend_call_method(%11* %5, %16* %175, %37** %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 10, %11* null, i32 0, %11* null, %11* null)
  %177 = load %20*, %20** %4, align 8
  %178 = icmp ne %20* %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %181 = icmp ne %20* %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %184 = load %20*, %20** %4, align 8
  call void @zend_exception_set_previous(%20* %183, %20* %184)
  br label %187

185:                                              ; preds = %179
  %186 = load %20*, %20** %4, align 8
  store %20* %186, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187, %171
  call void @_zval_ptr_dtor(%11* %5)
  %189 = load %16*, %16** %6, align 8
  store %16* %189, %16** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 17), align 8
  store i32 0, i32* %8, align 4
  br label %190

190:                                              ; preds = %188, %133, %129, %71, %67
  %191 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %192) #8
  %193 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = load i32, i32* %8, align 4
  switch i32 %194, label %197 [
    i32 0, label %195
  ]

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %1
  store i32 0, i32* %8, align 4
  br label %197

197:                                              ; preds = %196, %190
  %198 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  %199 = load i32, i32* %8, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %197, %197
  ret void

201:                                              ; preds = %197
  unreachable
}

declare dso_local %16* @zend_get_executed_scope() #1

declare dso_local void @zend_throw_error(%16*, i8*, ...) #1

declare dso_local void @zend_error(i32, i8*, ...) #1

declare dso_local i32 @zend_check_protected(%16*, %16*) #1

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #5

declare dso_local %11* @zend_call_method(%11*, %16*, %37**, i8*, i64, %11*, i32, %11*, %11*) #1

declare dso_local void @zend_exception_set_previous(%20*, %20*) #1

declare dso_local void @_zval_ptr_dtor(%11*) #1

; Function Attrs: nounwind uwtable
define dso_local %20* @zend_objects_new(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %20*, align 8
  store %16* %0, %16** %2, align 8
  %4 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %16*, %16** %2, align 8
  %6 = call i64 @11(%16* %5)
  %7 = add i64 56, %6
  %8 = call noalias i8* @_emalloc(i64 %7) #10
  %9 = bitcast i8* %8 to %20*
  store %20* %9, %20** %3, align 8
  %10 = load %20*, %20** %3, align 8
  %11 = load %16*, %16** %2, align 8
  call void @zend_object_std_init(%20* %10, %16* %11)
  %12 = load %20*, %20** %3, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 3
  store %21* @std_object_handlers, %21** %13, align 8
  %14 = load %20*, %20** %3, align 8
  %15 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret %20* %14
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @11(%16* %0) #4 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %16*, %16** %2, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 0, i32 1
  %13 = sub nsw i32 %5, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_clone_members(%20* %0, %20* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %11*, align 8
  %13 = alloca %11, align 8
  %14 = alloca i64, align 8
  %15 = alloca %10*, align 8
  %16 = alloca %5*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca %11*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %11*, align 8
  %22 = alloca %11*, align 8
  %23 = alloca %45*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %11, align 8
  %26 = alloca %11*, align 8
  store %20* %0, %20** %3, align 8
  store %20* %1, %20** %4, align 8
  %27 = load %20*, %20** %4, align 8
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 2
  %29 = load %16*, %16** %28, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %2
  %34 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %20*, %20** %4, align 8
  %36 = getelementptr inbounds %20, %20* %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x %11], [1 x %11]* %36, i32 0, i32 0
  store %11* %37, %11** %5, align 8
  %38 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %20*, %20** %3, align 8
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 5
  %41 = getelementptr inbounds [1 x %11], [1 x %11]* %40, i32 0, i32 0
  store %11* %41, %11** %6, align 8
  %42 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load %11*, %11** %5, align 8
  %44 = load %20*, %20** %4, align 8
  %45 = getelementptr inbounds %20, %20* %44, i32 0, i32 2
  %46 = load %16*, %16** %45, align 8
  %47 = getelementptr inbounds %16, %16* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %11, %11* %43, i64 %49
  store %11* %50, %11** %7, align 8
  br label %51

51:                                               ; preds = %90, %33
  %52 = load %11*, %11** %6, align 8
  call void @8(%11* %52)
  br label %53

53:                                               ; preds = %51
  %54 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = load %11*, %11** %6, align 8
  store %11* %55, %11** %8, align 8
  %56 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = load %11*, %11** %5, align 8
  store %11* %57, %11** %9, align 8
  %58 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #8
  %59 = load %11*, %11** %9, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 0
  %61 = bitcast %12* %60 to %45**
  %62 = load %45*, %45** %61, align 8
  store %45* %62, %45** %10, align 8
  %63 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = load %11*, %11** %9, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 1
  %66 = bitcast %13* %65 to i32*
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %11, align 4
  br label %68

68:                                               ; preds = %53
  %69 = load %45*, %45** %10, align 8
  %70 = load %11*, %11** %8, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 0
  %72 = bitcast %12* %71 to %45**
  store %45* %69, %45** %72, align 8
  %73 = load i32, i32* %11, align 4
  %74 = load %11*, %11** %8, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 1
  %76 = bitcast %13* %75 to i32*
  store i32 %73, i32* %76, align 8
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load %11*, %11** %6, align 8
  call void @zval_add_ref(%11* %85)
  %86 = load %11*, %11** %5, align 8
  %87 = getelementptr inbounds %11, %11* %86, i32 1
  store %11* %87, %11** %5, align 8
  %88 = load %11*, %11** %6, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 1
  store %11* %89, %11** %6, align 8
  br label %90

90:                                               ; preds = %84
  %91 = load %11*, %11** %5, align 8
  %92 = load %11*, %11** %7, align 8
  %93 = icmp ne %11* %91, %92
  br i1 %93, label %51, label %94

94:                                               ; preds = %90
  %95 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  %96 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  %97 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #8
  br label %156

98:                                               ; preds = %2
  %99 = load %20*, %20** %4, align 8
  %100 = getelementptr inbounds %20, %20* %99, i32 0, i32 4
  %101 = load %5*, %5** %100, align 8
  %102 = icmp ne %5* %101, null
  br i1 %102, label %103, label %155

103:                                              ; preds = %98
  %104 = load %20*, %20** %4, align 8
  %105 = getelementptr inbounds %20, %20* %104, i32 0, i32 2
  %106 = load %16*, %16** %105, align 8
  %107 = getelementptr inbounds %16, %16* %106, i32 0, i32 15
  %108 = load %37*, %37** %107, align 8
  %109 = icmp ne %37* %108, null
  br i1 %109, label %155, label %110

110:                                              ; preds = %103
  %111 = load %20*, %20** %4, align 8
  %112 = getelementptr inbounds %20, %20* %111, i32 0, i32 3
  %113 = load %21*, %21** %112, align 8
  %114 = icmp eq %21* %113, @std_object_handlers
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 1)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %110
  %122 = load %20*, %20** %4, align 8
  %123 = getelementptr inbounds %20, %20* %122, i32 0, i32 4
  %124 = load %5*, %5** %123, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 0
  %126 = getelementptr inbounds %6, %6* %125, i32 0, i32 1
  %127 = bitcast %7* %126 to %44*
  %128 = getelementptr inbounds %44, %44* %127, i32 0, i32 1
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 1)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %121
  %141 = load %20*, %20** %4, align 8
  %142 = getelementptr inbounds %20, %20* %141, i32 0, i32 4
  %143 = load %5*, %5** %142, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 0
  %145 = getelementptr inbounds %6, %6* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, i32* %145, align 8
  br label %148

148:                                              ; preds = %140, %121
  %149 = load %20*, %20** %4, align 8
  %150 = getelementptr inbounds %20, %20* %149, i32 0, i32 4
  %151 = load %5*, %5** %150, align 8
  %152 = load %20*, %20** %3, align 8
  %153 = getelementptr inbounds %20, %20* %152, i32 0, i32 4
  store %5* %151, %5** %153, align 8
  br label %406

154:                                              ; preds = %110
  br label %155

155:                                              ; preds = %154, %103, %98
  br label %156

156:                                              ; preds = %155, %94
  %157 = load %20*, %20** %4, align 8
  %158 = getelementptr inbounds %20, %20* %157, i32 0, i32 4
  %159 = load %5*, %5** %158, align 8
  %160 = icmp ne %5* %159, null
  br i1 %160, label %161, label %375

161:                                              ; preds = %156
  %162 = load %20*, %20** %4, align 8
  %163 = getelementptr inbounds %20, %20* %162, i32 0, i32 4
  %164 = load %5*, %5** %163, align 8
  %165 = getelementptr inbounds %5, %5* %164, i32 0, i32 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 1)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %375

174:                                              ; preds = %161
  %175 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #8
  %176 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %176) #8
  %177 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #8
  %178 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #8
  %179 = load %20*, %20** %3, align 8
  %180 = getelementptr inbounds %20, %20* %179, i32 0, i32 4
  %181 = load %5*, %5** %180, align 8
  %182 = icmp ne %5* %181, null
  br i1 %182, label %199, label %183

183:                                              ; preds = %174
  %184 = call noalias i8* @_emalloc_56()
  %185 = bitcast i8* %184 to %5*
  %186 = load %20*, %20** %3, align 8
  %187 = getelementptr inbounds %20, %20* %186, i32 0, i32 4
  store %5* %185, %5** %187, align 8
  %188 = load %20*, %20** %3, align 8
  %189 = getelementptr inbounds %20, %20* %188, i32 0, i32 4
  %190 = load %5*, %5** %189, align 8
  %191 = load %20*, %20** %4, align 8
  %192 = getelementptr inbounds %20, %20* %191, i32 0, i32 4
  %193 = load %5*, %5** %192, align 8
  %194 = getelementptr inbounds %5, %5* %193, i32 0, i32 5
  %195 = load i32, i32* %194, align 4
  call void @_zend_hash_init(%5* %190, i32 %195, void (%11*)* @_zval_ptr_dtor, i8 zeroext 0)
  %196 = load %20*, %20** %3, align 8
  %197 = getelementptr inbounds %20, %20* %196, i32 0, i32 4
  %198 = load %5*, %5** %197, align 8
  call void @zend_hash_real_init(%5* %198, i8 zeroext 0)
  br label %214

199:                                              ; preds = %174
  %200 = load %20*, %20** %3, align 8
  %201 = getelementptr inbounds %20, %20* %200, i32 0, i32 4
  %202 = load %5*, %5** %201, align 8
  %203 = load %20*, %20** %3, align 8
  %204 = getelementptr inbounds %20, %20* %203, i32 0, i32 4
  %205 = load %5*, %5** %204, align 8
  %206 = getelementptr inbounds %5, %5* %205, i32 0, i32 4
  %207 = load i32, i32* %206, align 8
  %208 = load %20*, %20** %4, align 8
  %209 = getelementptr inbounds %20, %20* %208, i32 0, i32 4
  %210 = load %5*, %5** %209, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 5
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %207, %212
  call void @zend_hash_extend(%5* %202, i32 %213, i8 zeroext 0)
  br label %214

214:                                              ; preds = %199, %183
  %215 = load %20*, %20** %4, align 8
  %216 = getelementptr inbounds %20, %20* %215, i32 0, i32 4
  %217 = load %5*, %5** %216, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 1
  %219 = bitcast %8* %218 to %48*
  %220 = getelementptr inbounds %48, %48* %219, i32 0, i32 0
  %221 = load i8, i8* %220, align 8
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 32
  %224 = load %20*, %20** %3, align 8
  %225 = getelementptr inbounds %20, %20* %224, i32 0, i32 4
  %226 = load %5*, %5** %225, align 8
  %227 = getelementptr inbounds %5, %5* %226, i32 0, i32 1
  %228 = bitcast %8* %227 to %48*
  %229 = getelementptr inbounds %48, %48* %228, i32 0, i32 0
  %230 = load i8, i8* %229, align 8
  %231 = zext i8 %230 to i32
  %232 = or i32 %231, %223
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %229, align 8
  br label %234

234:                                              ; preds = %214
  %235 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #8
  %236 = load %20*, %20** %4, align 8
  %237 = getelementptr inbounds %20, %20* %236, i32 0, i32 4
  %238 = load %5*, %5** %237, align 8
  store %5* %238, %5** %16, align 8
  %239 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #8
  %240 = load %5*, %5** %16, align 8
  %241 = getelementptr inbounds %5, %5* %240, i32 0, i32 3
  %242 = load %9*, %9** %241, align 8
  store %9* %242, %9** %17, align 8
  %243 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #8
  %244 = load %9*, %9** %17, align 8
  %245 = load %5*, %5** %16, align 8
  %246 = getelementptr inbounds %5, %5* %245, i32 0, i32 4
  %247 = load i32, i32* %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %9, %9* %244, i64 %248
  store %9* %249, %9** %18, align 8
  br label %250

250:                                              ; preds = %362, %234
  %251 = load %9*, %9** %17, align 8
  %252 = load %9*, %9** %18, align 8
  %253 = icmp ne %9* %251, %252
  br i1 %253, label %254, label %365

254:                                              ; preds = %250
  %255 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #8
  %256 = load %9*, %9** %17, align 8
  %257 = getelementptr inbounds %9, %9* %256, i32 0, i32 0
  store %11* %257, %11** %19, align 8
  %258 = load %11*, %11** %19, align 8
  %259 = call zeroext i8 @9(%11* %258)
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  store i32 12, i32* %20, align 4
  br label %358

269:                                              ; preds = %254
  %270 = load %9*, %9** %17, align 8
  %271 = getelementptr inbounds %9, %9* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %14, align 8
  %273 = load %9*, %9** %17, align 8
  %274 = getelementptr inbounds %9, %9* %273, i32 0, i32 2
  %275 = load %10*, %10** %274, align 8
  store %10* %275, %10** %15, align 8
  %276 = load %11*, %11** %19, align 8
  store %11* %276, %11** %12, align 8
  %277 = load %11*, %11** %12, align 8
  %278 = call zeroext i8 @9(%11* %277)
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 15
  br i1 %280, label %281, label %304

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281
  %283 = load %20*, %20** %3, align 8
  %284 = getelementptr inbounds %20, %20* %283, i32 0, i32 5
  %285 = getelementptr inbounds [1 x %11], [1 x %11]* %284, i32 0, i32 0
  %286 = load %11*, %11** %12, align 8
  %287 = getelementptr inbounds %11, %11* %286, i32 0, i32 0
  %288 = bitcast %12* %287 to %11**
  %289 = load %11*, %11** %288, align 8
  %290 = load %20*, %20** %4, align 8
  %291 = getelementptr inbounds %20, %20* %290, i32 0, i32 5
  %292 = getelementptr inbounds [1 x %11], [1 x %11]* %291, i32 0, i32 0
  %293 = ptrtoint %11* %289 to i64
  %294 = ptrtoint %11* %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 16
  %297 = getelementptr inbounds %11, %11* %285, i64 %296
  %298 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  %299 = bitcast %12* %298 to %11**
  store %11* %297, %11** %299, align 8
  %300 = getelementptr inbounds %11, %11* %13, i32 0, i32 1
  %301 = bitcast %13* %300 to i32*
  store i32 15, i32* %301, align 8
  br label %302

302:                                              ; preds = %282
  br label %303

303:                                              ; preds = %302
  br label %336

304:                                              ; preds = %269
  br label %305

305:                                              ; preds = %304
  %306 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %306) #8
  store %11* %13, %11** %21, align 8
  %307 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #8
  %308 = load %11*, %11** %12, align 8
  store %11* %308, %11** %22, align 8
  %309 = bitcast %45** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %309) #8
  %310 = load %11*, %11** %22, align 8
  %311 = getelementptr inbounds %11, %11* %310, i32 0, i32 0
  %312 = bitcast %12* %311 to %45**
  %313 = load %45*, %45** %312, align 8
  store %45* %313, %45** %23, align 8
  %314 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %314) #8
  %315 = load %11*, %11** %22, align 8
  %316 = getelementptr inbounds %11, %11* %315, i32 0, i32 1
  %317 = bitcast %13* %316 to i32*
  %318 = load i32, i32* %317, align 8
  store i32 %318, i32* %24, align 4
  br label %319

319:                                              ; preds = %305
  %320 = load %45*, %45** %23, align 8
  %321 = load %11*, %11** %21, align 8
  %322 = getelementptr inbounds %11, %11* %321, i32 0, i32 0
  %323 = bitcast %12* %322 to %45**
  store %45* %320, %45** %323, align 8
  %324 = load i32, i32* %24, align 4
  %325 = load %11*, %11** %21, align 8
  %326 = getelementptr inbounds %11, %11* %325, i32 0, i32 1
  %327 = bitcast %13* %326 to i32*
  store i32 %324, i32* %327, align 8
  br label %328

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %328
  %330 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #8
  %331 = bitcast %45** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #8
  %332 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #8
  %333 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #8
  br label %334

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  call void @zval_add_ref(%11* %13)
  br label %336

336:                                              ; preds = %335, %303
  %337 = load %10*, %10** %15, align 8
  %338 = icmp ne %10* %337, null
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 1)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %336
  %346 = load %20*, %20** %3, align 8
  %347 = getelementptr inbounds %20, %20* %346, i32 0, i32 4
  %348 = load %5*, %5** %347, align 8
  %349 = load %10*, %10** %15, align 8
  %350 = call %11* @12(%5* %348, %10* %349, %11* %13)
  br label %357

351:                                              ; preds = %336
  %352 = load %20*, %20** %3, align 8
  %353 = getelementptr inbounds %20, %20* %352, i32 0, i32 4
  %354 = load %5*, %5** %353, align 8
  %355 = load i64, i64* %14, align 8
  %356 = call %11* @_zend_hash_index_add_new(%5* %354, i64 %355, %11* %13)
  br label %357

357:                                              ; preds = %351, %345
  store i32 0, i32* %20, align 4
  br label %358

358:                                              ; preds = %357, %268
  %359 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #8
  %360 = load i32, i32* %20, align 4
  switch i32 %360, label %407 [
    i32 0, label %361
    i32 12, label %362
  ]

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361, %358
  %363 = load %9*, %9** %17, align 8
  %364 = getelementptr inbounds %9, %9* %363, i32 1
  store %9* %364, %9** %17, align 8
  br label %250

365:                                              ; preds = %250
  %366 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #8
  %367 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #8
  %368 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #8
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  %371 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #8
  %372 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #8
  %373 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %373) #8
  %374 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #8
  br label %375

375:                                              ; preds = %370, %161, %156
  %376 = load %20*, %20** %4, align 8
  %377 = getelementptr inbounds %20, %20* %376, i32 0, i32 2
  %378 = load %16*, %16** %377, align 8
  %379 = getelementptr inbounds %16, %16* %378, i32 0, i32 15
  %380 = load %37*, %37** %379, align 8
  %381 = icmp ne %37* %380, null
  br i1 %381, label %382, label %406

382:                                              ; preds = %375
  %383 = bitcast %11* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %383) #8
  br label %384

384:                                              ; preds = %382
  %385 = bitcast %11** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %385) #8
  store %11* %25, %11** %26, align 8
  %386 = load %20*, %20** %3, align 8
  %387 = load %11*, %11** %26, align 8
  %388 = getelementptr inbounds %11, %11* %387, i32 0, i32 0
  %389 = bitcast %12* %388 to %20**
  store %20* %386, %20** %389, align 8
  %390 = load %11*, %11** %26, align 8
  %391 = getelementptr inbounds %11, %11* %390, i32 0, i32 1
  %392 = bitcast %13* %391 to i32*
  store i32 1032, i32* %392, align 8
  %393 = bitcast %11** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #8
  br label %394

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  %396 = call i32 @13(%11* %25)
  %397 = load %20*, %20** %4, align 8
  %398 = getelementptr inbounds %20, %20* %397, i32 0, i32 2
  %399 = load %16*, %16** %398, align 8
  %400 = load %20*, %20** %4, align 8
  %401 = getelementptr inbounds %20, %20* %400, i32 0, i32 2
  %402 = load %16*, %16** %401, align 8
  %403 = getelementptr inbounds %16, %16* %402, i32 0, i32 15
  %404 = call %11* @zend_call_method(%11* %25, %16* %399, %37** %403, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 7, %11* null, i32 0, %11* null, %11* null)
  call void @_zval_ptr_dtor(%11* %25)
  %405 = bitcast %11* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %405) #8
  br label %406

406:                                              ; preds = %148, %395, %375
  ret void

407:                                              ; preds = %358
  unreachable
}

declare dso_local void @zval_add_ref(%11*) #1

declare dso_local noalias i8* @_emalloc_56() #1

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) #1

declare dso_local void @zend_hash_real_init(%5*, i8 zeroext) #1

declare dso_local void @zend_hash_extend(%5*, i32, i8 zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @12(%5* %0, %10* %1, %11* %2) #4 {
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  store %11* %2, %11** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  store i32 %17, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 3
  %23 = load %9*, %9** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %9, %9* %23, i64 %25
  store %9* %26, %9** %9, align 8
  br label %27

27:                                               ; preds = %3
  %28 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %9*, %9** %9, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 0
  store %11* %30, %11** %10, align 8
  %31 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %11*, %11** %6, align 8
  store %11* %32, %11** %11, align 8
  %33 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %11*, %11** %11, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 0
  %36 = bitcast %12* %35 to %45**
  %37 = load %45*, %45** %36, align 8
  store %45* %37, %45** %12, align 8
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  %39 = load %11*, %11** %11, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = bitcast %13* %40 to i32*
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %13, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load %45*, %45** %12, align 8
  %45 = load %11*, %11** %10, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 0
  %47 = bitcast %12* %46 to %45**
  store %45* %44, %45** %47, align 8
  %48 = load i32, i32* %13, align 4
  %49 = load %11*, %11** %10, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 1
  %51 = bitcast %13* %50 to i32*
  store i32 %48, i32* %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load %10*, %10** %5, align 8
  %61 = getelementptr inbounds %10, %10* %60, i32 0, i32 0
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 1
  %63 = bitcast %7* %62 to %44*
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = load %5*, %5** %4, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 1
  %72 = bitcast %8* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, -17
  store i32 %74, i32* %72, align 8
  %75 = load %10*, %10** %5, align 8
  %76 = call i32 @15(%10* %75)
  %77 = load %10*, %10** %5, align 8
  %78 = call i64 @16(%10* %77)
  br label %79

79:                                               ; preds = %69, %59
  %80 = load %10*, %10** %5, align 8
  %81 = load %9*, %9** %9, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 2
  store %10* %80, %10** %82, align 8
  %83 = load %10*, %10** %5, align 8
  %84 = getelementptr inbounds %10, %10* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = load %9*, %9** %9, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 1
  store i64 %85, i64* %87, align 8
  %88 = load %9*, %9** %9, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = load %5*, %5** %4, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = or i32 %91, %94
  store i32 %95, i32* %8, align 4
  %96 = load %5*, %5** %4, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 3
  %98 = load %9*, %9** %97, align 8
  %99 = bitcast %9* %98 to i32*
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load %9*, %9** %9, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 0
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 2
  %107 = bitcast %14* %106 to i32*
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load %5*, %5** %4, align 8
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 3
  %111 = load %9*, %9** %110, align 8
  %112 = bitcast %9* %111 to i32*
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1
  %118 = load %5*, %5** %4, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 4
  store i32 %117, i32* %119, align 8
  %120 = load %5*, %5** %4, align 8
  %121 = getelementptr inbounds %5, %5* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load %9*, %9** %9, align 8
  %125 = getelementptr inbounds %9, %9* %124, i32 0, i32 0
  %126 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #8
  %128 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #8
  ret %11* %125
}

declare dso_local %11* @_zend_hash_index_add_new(%5*, i64, %11*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @13(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
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
  %22 = bitcast %12* %21 to %45**
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local %20* @zend_objects_clone_obj(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %7 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %11*, %11** %2, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 0
  %11 = bitcast %12* %10 to %20**
  %12 = load %20*, %20** %11, align 8
  store %20* %12, %20** %3, align 8
  %13 = load %20*, %20** %3, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 2
  %15 = load %16*, %16** %14, align 8
  %16 = call %20* @zend_objects_new(%16* %15)
  store %20* %16, %20** %4, align 8
  %17 = load %20*, %20** %4, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  %19 = load %16*, %16** %18, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %1
  %24 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %20*, %20** %4, align 8
  %26 = getelementptr inbounds %20, %20* %25, i32 0, i32 5
  %27 = getelementptr inbounds [1 x %11], [1 x %11]* %26, i32 0, i32 0
  store %11* %27, %11** %5, align 8
  %28 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %11*, %11** %5, align 8
  %30 = load %20*, %20** %4, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 2
  %32 = load %16*, %16** %31, align 8
  %33 = getelementptr inbounds %16, %16* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %11, %11* %29, i64 %35
  store %11* %36, %11** %6, align 8
  br label %37

37:                                               ; preds = %46, %23
  br label %38

38:                                               ; preds = %37
  %39 = load %11*, %11** %5, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = bitcast %13* %40 to i32*
  store i32 0, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load %11*, %11** %5, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 1
  store %11* %45, %11** %5, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load %11*, %11** %5, align 8
  %48 = load %11*, %11** %6, align 8
  %49 = icmp ne %11* %47, %48
  br i1 %49, label %37, label %50

50:                                               ; preds = %46
  %51 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  br label %53

53:                                               ; preds = %50, %1
  %54 = load %20*, %20** %4, align 8
  %55 = load %20*, %20** %3, align 8
  call void @zend_objects_clone_members(%20* %54, %20* %55)
  %56 = load %20*, %20** %4, align 8
  %57 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret %20* %56
}

declare dso_local void @_zval_dtor_func(%45*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @14(%45* %0) #4 {
  %2 = alloca %45*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  store %45* %0, %45** %2, align 8
  %5 = load %45*, %45** %2, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %8 = bitcast %7* %7 to %44*
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %45*, %45** %2, align 8
  %16 = bitcast %45* %15 to %49*
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 1
  store %11* %17, %11** %3, align 8
  %18 = load %11*, %11** %3, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 1
  %20 = bitcast %13* %19 to %46*
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %32

27:                                               ; preds = %13
  %28 = load %11*, %11** %3, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = bitcast %12* %29 to %45**
  %31 = load %45*, %45** %30, align 8
  store %45* %31, %45** %2, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 1, label %52
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %1
  %37 = load %45*, %45** %2, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, -32768
  %43 = icmp eq i32 %42, 32768
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load %45*, %45** %2, align 8
  call void @gc_possible_root(%45* %51)
  br label %52

52:                                               ; preds = %32, %50, %36
  ret void

53:                                               ; preds = %32
  unreachable
}

declare dso_local void @gc_possible_root(%45*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @_efree(i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @15(%10* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %10, %10* %4, i32 0, i32 0
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  %7 = bitcast %7* %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %10*, %10** %3, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  store i32 %18, i32* %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @16(%10* %0) #4 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %10*, %10** %2, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %10*, %10** %2, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %10*, %10** %2, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dso_local i64 @zend_hash_func(i8*, i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
