; ModuleID = 'zend_gc-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_gc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, %1*, %1, %1*, %1*, %1*, %1, %1*, i32, i32, %5* }
%1 = type { %2*, %1*, %1*, i32 }
%2 = type { %3 }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32, %5*, [127 x %1] }
%6 = type { %49, %7*, %36*, i32, %13*, %43*, %43*, %43, %43*, i8, i8, i8, i8, i8, %33, %35*, i32, i8, %36*, i32, i32, %37, %39, %48*, %43, %46**, i64, i8, i8, i8, %47*, %48*, %49 }
%7 = type { i8, %36*, %7*, i32, i32, i32, i32, %8*, %8*, %8*, %43, %43, %43, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %19, %22* (%7*)*, %21* (%7*, %8*, i32)*, i32 (%7*, %7*)*, %12* (%7*, %36*)*, i32 (%8*, i8**, i64*, %25*)*, i32 (%8*, %7*, i8*, i64, %26*)*, i32, i32, %7**, %7**, %27**, %29**, %31 }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { %13 }
%13 = type { i8, [3 x i8], i32, %36*, %7*, %12*, i32, i32, %14*, i32*, i32, %15*, i32, i32, %36**, i32, i32, %17*, %18*, %43*, %36*, i32, i32, %36*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%14 = type { %36*, i64, i8, i8 }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { i32, i32, i32 }
%18 = type { i32, i32, i32, i32 }
%19 = type { %20*, %12*, %12*, %12*, %12*, %12*, %12* }
%20 = type { void (%21*)*, i32 (%21*)*, %8* (%21*)*, void (%21*, %8*)*, void (%21*)*, void (%21*)*, void (%21*)* }
%21 = type { %22, %8, %20*, i64 }
%22 = type { %3, i32, %7*, %23*, %43*, [1 x %8] }
%23 = type { i32, void (%22*)*, void (%22*)*, %22* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %43* (%8*)*, %12* (%22**, %36*, %8*)*, i32 (%36*, %22*, %24*, %8*)*, %12* (%22*)*, %36* (%22*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %43* (%8*, i32*)*, i32 (%8*, %7**, %12**, %22**)*, %43* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%24 = type { %15*, %24*, %8*, %12*, %8, %24*, %43*, i8**, %8* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %36*, i32 }
%28 = type { %36*, %7*, %36* }
%29 = type { %28*, %30* }
%30 = type { %7* }
%31 = type { %32 }
%32 = type { %36*, i32, i32, %36* }
%33 = type { %34*, %34*, i64, i64, void (i8*)*, i8, %34* }
%34 = type { %34*, %34*, [1 x i8] }
%35 = type opaque
%36 = type { %3, i64, i64, [1 x i8] }
%37 = type { i32, i32, i32, i32, i32, i32, i32, i32, %38*, %43* }
%38 = type { i32, i32, i32, i32 }
%39 = type { %40, %41, %36*, i8, i8, %43*, %43*, %43*, %43 }
%40 = type { i64 }
%41 = type { i8, i8, %42 }
%42 = type { %8 }
%43 = type { %3, %44, i32, %45*, i32, i32, i32, i32, i64, void (%8*)* }
%44 = type { i32 }
%45 = type { %8, i64, %36* }
%46 = type opaque
%47 = type { i16, i16, i32, [1 x %47*] }
%48 = type { i8*, i8*, %48* }
%49 = type { i32, i32, i32, i8* }
%50 = type { %8, %8, [32 x %43*], %43**, %43**, %43, %43, [1 x %51]*, i32, i32, %43*, %43*, %43*, %8*, %8*, %53*, %24*, %7*, i64, i32, %43*, %12*, i8, i8, i8, i8, i64, %43, %43, i32, %8, %8, %49, %49, %49, i32, %7*, i64, i32, %43*, %43*, %54*, %55, %22*, %22*, %15*, [3 x %15], %56*, i8, i8, i64, i32, i32, %60*, [16 x %60], i8*, i16, %12, %15, i8, [6 x i8*] }
%51 = type { [8 x i64], i32, %52 }
%52 = type { [16 x i64] }
%53 = type { %8*, %8*, %53* }
%54 = type opaque
%55 = type { %22**, i32, i32, i32 }
%56 = type { i16, i32, i8, i8, %54*, %57*, i8*, %58*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%56*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%57 = type { i8*, i8*, i8*, i8 }
%58 = type { i8*, void (%24*, %8*)*, %59*, i32, i32 }
%59 = type { i8*, i64, i8, i8 }
%60 = type { %43*, i32 }
%61 = type { i8, i8, i16 }
%62 = type { %3, %8 }
%63 = type { i8, i8, i8, i8 }

@gc_globals = common dso_local global %0 zeroinitializer, align 8
@compiler_globals = external dso_local global %6, align 8
@gc_collect_cycles = common dso_local global i32 ()* null, align 8
@executor_globals = external dso_local global %50, align 8

; Function Attrs: nounwind uwtable
define dso_local void @gc_globals_ctor() #0 {
  call void @0(%0* @gc_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @0(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i8 0, i8* %6, align 1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  store %1* null, %1** %8, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  store %1* %10, %1** %13, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  store %1* %15, %1** %18, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  store %1* null, %1** %20, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 9
  store %1* null, %1** %22, align 8
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 8
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  store %1* %24, %1** %27, align 8
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 8
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  store %1* %29, %1** %32, align 8
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 10
  store i32 0, i32* %34, align 8
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 11
  store i32 0, i32* %36, align 4
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 12
  store %5* null, %5** %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_globals_dtor() #0 {
  call void @1(%0* @gc_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load %1*, %1** %9, align 8
  %11 = bitcast %1* %10 to i8*
  call void @free(i8* %11) #7
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  store %1* null, %1** %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_reset() #0 {
  store i32 0, i32* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 11), align 4
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 2), align 2
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 2), align 8
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 1), align 8
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %2 = icmp ne %1* %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 1
  store %1* %5, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  br label %7

6:                                                ; preds = %0
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 7), align 8
  br label %7

7:                                                ; preds = %6, %3
  store %5* null, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_init() #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 0), align 8
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = call noalias i8* @malloc(i64 320032) #7
  %9 = bitcast i8* %8 to %1*
  store %1* %9, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %11 = getelementptr inbounds %1, %1* %10, i64 10001
  store %1* %11, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 7), align 8
  call void @gc_reset()
  br label %12

12:                                               ; preds = %7, %3, %0
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @gc_possible_root(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8, i8* getelementptr inbounds (%6, %6* @compiler_globals, i32 0, i32 12), align 1
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 1), align 1
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %1
  store i32 1, i32* %4, align 4
  br label %195

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load %2*, %2** %2, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 1
  %29 = bitcast %4* %28 to %61*
  %30 = getelementptr inbounds %61, %61* %29, i32 0, i32 0
  %31 = load i8, i8* %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load %2*, %2** %2, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 1
  %38 = bitcast %4* %37 to %61*
  %39 = getelementptr inbounds %61, %61* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br label %43

43:                                               ; preds = %34, %25
  %44 = phi i1 [ true, %25 ], [ %42, %34 ]
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load %2*, %2** %2, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 0
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 1
  %58 = bitcast %4* %57 to %61*
  %59 = getelementptr inbounds %61, %61* %58, i32 0, i32 2
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i64
  %62 = and i64 %61, 49152
  %63 = icmp eq i64 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %54
  unreachable

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %2*, %2** %2, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 0
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 1
  %83 = bitcast %4* %82 to %61*
  %84 = getelementptr inbounds %61, %61* %83, i32 0, i32 2
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, -49153
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  unreachable

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  store %1* %99, %1** %3, align 8
  %100 = load %1*, %1** %3, align 8
  %101 = icmp ne %1* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load %1*, %1** %3, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 2
  %105 = load %1*, %1** %104, align 8
  store %1* %105, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  br label %169

106:                                              ; preds = %98
  %107 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  %108 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 7), align 8
  %109 = icmp ne %1* %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  store %1* %111, %1** %3, align 8
  %112 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 1
  store %1* %113, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  br label %168

114:                                              ; preds = %106
  %115 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 0), align 8
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 1, i32* %4, align 4
  br label %195

118:                                              ; preds = %114
  %119 = load %2*, %2** %2, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 0
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32 ()*, i32 ()** @gc_collect_cycles, align 8
  %125 = call i32 %124()
  %126 = load %2*, %2** %2, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 0
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, i32* %128, align 4
  %131 = load %2*, %2** %2, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 0
  %133 = getelementptr inbounds %3, %3* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %118
  %143 = load %2*, %2** %2, align 8
  call void @_zval_dtor_func(%2* %143)
  store i32 1, i32* %4, align 4
  br label %195

144:                                              ; preds = %118
  %145 = load %2*, %2** %2, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 0
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 1
  %148 = bitcast %4* %147 to %61*
  %149 = getelementptr inbounds %61, %61* %148, i32 0, i32 2
  %150 = load i16, i16* %149, align 2
  %151 = icmp ne i16 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 1, i32* %4, align 4
  br label %195

159:                                              ; preds = %144
  %160 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  store %1* %160, %1** %3, align 8
  %161 = load %1*, %1** %3, align 8
  %162 = icmp ne %1* %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 1, i32* %4, align 4
  br label %195

164:                                              ; preds = %159
  %165 = load %1*, %1** %3, align 8
  %166 = getelementptr inbounds %1, %1* %165, i32 0, i32 2
  %167 = load %1*, %1** %166, align 8
  store %1* %167, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  br label %168

168:                                              ; preds = %164, %110
  br label %169

169:                                              ; preds = %168, %102
  %170 = load %1*, %1** %3, align 8
  %171 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %172 = ptrtoint %1* %170 to i64
  %173 = ptrtoint %1* %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 32
  %176 = or i64 %175, 49152
  %177 = trunc i64 %176 to i16
  %178 = load %2*, %2** %2, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 0
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 1
  %181 = bitcast %4* %180 to %61*
  %182 = getelementptr inbounds %61, %61* %181, i32 0, i32 2
  store i16 %177, i16* %182, align 2
  %183 = load %2*, %2** %2, align 8
  %184 = load %1*, %1** %3, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 0
  store %2* %183, %2** %185, align 8
  %186 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %187 = load %1*, %1** %3, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 1
  store %1* %186, %1** %188, align 8
  %189 = load %1*, %1** %3, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 2
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4), %1** %190, align 8
  %191 = load %1*, %1** %3, align 8
  %192 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %193 = getelementptr inbounds %1, %1* %192, i32 0, i32 2
  store %1* %191, %1** %193, align 8
  %194 = load %1*, %1** %3, align 8
  store %1* %194, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store i32 0, i32* %4, align 4
  br label %195

195:                                              ; preds = %169, %163, %158, %142, %117, %23
  %196 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #7
  %197 = load i32, i32* %4, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %195, %195
  ret void

199:                                              ; preds = %195
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @_zval_dtor_func(%2*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @gc_remove_from_buffer(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  br label %5

5:                                                ; preds = %1
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  %9 = bitcast %4* %8 to %61*
  %10 = getelementptr inbounds %61, %61* %9, i32 0, i32 2
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, -49153
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load %2*, %2** %2, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 1
  %27 = bitcast %4* %26 to %61*
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 2
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, -49153
  %32 = icmp slt i32 %31, 10001
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %23
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %41 = load %2*, %2** %2, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 0
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  %44 = bitcast %4* %43 to %61*
  %45 = getelementptr inbounds %61, %61* %44, i32 0, i32 2
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, -49153
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %1, %1* %40, i64 %49
  store %1* %50, %1** %3, align 8
  %51 = load %1*, %1** %3, align 8
  call void @2(%1* %51)
  br label %56

52:                                               ; preds = %23
  %53 = load %2*, %2** %2, align 8
  %54 = call %1* @3(%2* %53)
  store %1* %54, %1** %3, align 8
  %55 = load %1*, %1** %3, align 8
  call void @4(%1* %55)
  br label %56

56:                                               ; preds = %52, %39
  %57 = load %2*, %2** %2, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 1
  %60 = bitcast %4* %59 to %61*
  %61 = getelementptr inbounds %61, %61* %60, i32 0, i32 2
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i64
  %64 = and i64 %63, 49152
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %56
  %68 = load %2*, %2** %2, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 0
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 1
  %71 = bitcast %4* %70 to %61*
  %72 = getelementptr inbounds %61, %61* %71, i32 0, i32 2
  store i16 0, i16* %72, align 2
  %73 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  %74 = load %1*, %1** %3, align 8
  %75 = icmp eq %1* %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load %1*, %1** %3, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 1
  %79 = load %1*, %1** %78, align 8
  store %1* %79, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  br label %80

80:                                               ; preds = %76, %67
  %81 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @2(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  store %1* %5, %1** %9, align 8
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load %1*, %1** %11, align 8
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store %1* %12, %1** %16, align 8
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  store %1* %17, %1** %19, align 8
  %20 = load %1*, %1** %2, align 8
  store %1* %20, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @3(%2* %0) #5 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %8 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  store %5* %9, %5** %4, align 8
  br label %10

10:                                               ; preds = %56, %1
  %11 = load %5*, %5** %4, align 8
  %12 = icmp ne %5* %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = bitcast %4* %17 to %61*
  %19 = getelementptr inbounds %61, %61* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -49153
  %23 = sub nsw i32 %22, 10001
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load %5*, %5** %4, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %13
  %30 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %5*, %5** %4, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 2
  %33 = getelementptr inbounds [127 x %1], [127 x %1]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %1, %1* %33, i64 %35
  store %1* %36, %1** %6, align 8
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load %2*, %2** %38, align 8
  %40 = load %2*, %2** %3, align 8
  %41 = icmp eq %2* %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load %1*, %1** %6, align 8
  store %1* %43, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %45

44:                                               ; preds = %29
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = load i32, i32* %7, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %13
  %50 = load %5*, %5** %4, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = load %5*, %5** %51, align 8
  store %5* %52, %5** %4, align 8
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  %55 = load i32, i32* %7, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %53
  br label %10

57:                                               ; preds = %10
  br label %58

58:                                               ; preds = %57
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store %1* null, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %61

61:                                               ; preds = %60, %53
  %62 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = load %1*, %1** %2, align 8
  ret %1* %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  store %1* %5, %1** %9, align 8
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load %1*, %1** %11, align 8
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store %1* %12, %1** %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_gc_collect_cycles() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %1, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %22*, align 8
  %12 = alloca %22*, align 8
  %13 = alloca %43*, align 8
  %14 = alloca %5*, align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 0, i32* %2, align 4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %17 = icmp ne %1* %16, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4)
  br i1 %17, label %18, label %389

18:                                               ; preds = %0
  %19 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #7
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 0, i32* %8, align 4
  %25 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 1), align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %379

29:                                               ; preds = %18
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 10), align 8
  %31 = add i32 %30, 1
  store i32 %31, i32* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 10), align 8
  store i8 1, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 1), align 1
  call void @5()
  call void @6()
  %32 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  store %5* %32, %5** %9, align 8
  %33 = call i32 @7(i32* %8)
  store i32 %33, i32* %2, align 4
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 1), align 1
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 1), align 8
  %35 = icmp eq %1* %34, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %379

37:                                               ; preds = %29
  %38 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 1), align 8
  %39 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  store %1* %38, %1** %39, align 8
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  %41 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store %1* %40, %1** %41, align 8
  %42 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store %1* %7, %1** %44, align 8
  %45 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  store %1* %7, %1** %47, align 8
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 1), align 8
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  %48 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  store %1* %48, %1** %5, align 8
  %49 = load i32, i32* %8, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %184

52:                                               ; preds = %37
  %53 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %54 = load %1*, %1** %53, align 8
  store %1* %54, %1** %3, align 8
  br label %55

55:                                               ; preds = %58, %52
  %56 = load %1*, %1** %3, align 8
  %57 = icmp ne %1* %56, %7
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load %1*, %1** %3, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = load %2*, %2** %60, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 0
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 8
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 1
  %69 = load %1*, %1** %68, align 8
  store %1* %69, %1** %3, align 8
  br label %55

70:                                               ; preds = %55
  %71 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %72 = load %1*, %1** %71, align 8
  store %1* %72, %1** %3, align 8
  br label %73

73:                                               ; preds = %154, %70
  %74 = load %1*, %1** %3, align 8
  %75 = icmp ne %1* %74, %7
  br i1 %75, label %76, label %156

76:                                               ; preds = %73
  %77 = load %1*, %1** %3, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 0
  %79 = load %2*, %2** %78, align 8
  store %2* %79, %2** %6, align 8
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 1
  %82 = load %1*, %1** %81, align 8
  store %1* %82, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  %83 = load %2*, %2** %6, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 0
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 1
  %86 = bitcast %4* %85 to %61*
  %87 = getelementptr inbounds %61, %61* %86, i32 0, i32 0
  %88 = load i8, i8* %87, align 4
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %154

91:                                               ; preds = %76
  %92 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #7
  %93 = load %2*, %2** %6, align 8
  %94 = bitcast %2* %93 to %22*
  store %22* %94, %22** %11, align 8
  %95 = load %22*, %22** %11, align 8
  %96 = getelementptr inbounds %22, %22* %95, i32 0, i32 0
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 1
  %98 = bitcast %4* %97 to %61*
  %99 = getelementptr inbounds %61, %61* %98, i32 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %152, label %104

104:                                              ; preds = %91
  %105 = load %22*, %22** %11, align 8
  %106 = getelementptr inbounds %22, %22* %105, i32 0, i32 0
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 1
  %108 = bitcast %4* %107 to %61*
  %109 = getelementptr inbounds %61, %61* %108, i32 0, i32 1
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, 8
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %109, align 1
  %114 = load %22*, %22** %11, align 8
  %115 = getelementptr inbounds %22, %22* %114, i32 0, i32 3
  %116 = load %23*, %23** %115, align 8
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 2
  %118 = load void (%22*)*, void (%22*)** %117, align 8
  %119 = icmp ne void (%22*)* %118, null
  br i1 %119, label %120, label %151

120:                                              ; preds = %104
  %121 = load %22*, %22** %11, align 8
  %122 = getelementptr inbounds %22, %22* %121, i32 0, i32 3
  %123 = load %23*, %23** %122, align 8
  %124 = getelementptr inbounds %23, %23* %123, i32 0, i32 2
  %125 = load void (%22*)*, void (%22*)** %124, align 8
  %126 = icmp ne void (%22*)* %125, @zend_objects_destroy_object
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = load %22*, %22** %11, align 8
  %129 = getelementptr inbounds %22, %22* %128, i32 0, i32 2
  %130 = load %7*, %7** %129, align 8
  %131 = getelementptr inbounds %7, %7* %130, i32 0, i32 14
  %132 = load %12*, %12** %131, align 8
  %133 = icmp ne %12* %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %127, %120
  %135 = load %22*, %22** %11, align 8
  %136 = getelementptr inbounds %22, %22* %135, i32 0, i32 0
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, i32* %137, align 8
  %140 = load %22*, %22** %11, align 8
  %141 = getelementptr inbounds %22, %22* %140, i32 0, i32 3
  %142 = load %23*, %23** %141, align 8
  %143 = getelementptr inbounds %23, %23* %142, i32 0, i32 2
  %144 = load void (%22*)*, void (%22*)** %143, align 8
  %145 = load %22*, %22** %11, align 8
  call void %144(%22* %145)
  %146 = load %22*, %22** %11, align 8
  %147 = getelementptr inbounds %22, %22* %146, i32 0, i32 0
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = add i32 %149, -1
  store i32 %150, i32* %148, align 8
  br label %151

151:                                              ; preds = %134, %127, %104
  br label %152

152:                                              ; preds = %151, %91
  %153 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  br label %154

154:                                              ; preds = %152, %76
  %155 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  store %1* %155, %1** %3, align 8
  br label %73

156:                                              ; preds = %73
  %157 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %158 = load %1*, %1** %157, align 8
  store %1* %158, %1** %3, align 8
  br label %159

159:                                              ; preds = %181, %156
  %160 = load %1*, %1** %3, align 8
  %161 = icmp ne %1* %160, %7
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load %1*, %1** %3, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 1
  %165 = load %1*, %1** %164, align 8
  store %1* %165, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  %166 = load %1*, %1** %3, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 0
  %168 = load %2*, %2** %167, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 0
  %170 = getelementptr inbounds %3, %3* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = load %1*, %1** %3, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = icmp ugt i32 %171, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %162
  %177 = load %1*, %1** %3, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 0
  %179 = load %2*, %2** %178, align 8
  %180 = load %1*, %1** %3, align 8
  call void @8(%2* %179, %1* %180)
  br label %181

181:                                              ; preds = %176, %162
  %182 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  store %1* %182, %1** %3, align 8
  br label %159

183:                                              ; preds = %159
  br label %184

184:                                              ; preds = %183, %37
  store i8 1, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 1), align 1
  %185 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %186 = load %1*, %1** %185, align 8
  store %1* %186, %1** %3, align 8
  br label %187

187:                                              ; preds = %320, %184
  %188 = load %1*, %1** %3, align 8
  %189 = icmp ne %1* %188, %7
  br i1 %189, label %190, label %322

190:                                              ; preds = %187
  %191 = load %1*, %1** %3, align 8
  %192 = getelementptr inbounds %1, %1* %191, i32 0, i32 0
  %193 = load %2*, %2** %192, align 8
  store %2* %193, %2** %6, align 8
  %194 = load %1*, %1** %3, align 8
  %195 = getelementptr inbounds %1, %1* %194, i32 0, i32 1
  %196 = load %1*, %1** %195, align 8
  store %1* %196, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  %197 = load %2*, %2** %6, align 8
  %198 = getelementptr inbounds %2, %2* %197, i32 0, i32 0
  %199 = getelementptr inbounds %3, %3* %198, i32 0, i32 1
  %200 = bitcast %4* %199 to %61*
  %201 = getelementptr inbounds %61, %61* %200, i32 0, i32 0
  %202 = load i8, i8* %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %299

205:                                              ; preds = %190
  %206 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #7
  %207 = load %2*, %2** %6, align 8
  %208 = bitcast %2* %207 to %22*
  store %22* %208, %22** %12, align 8
  %209 = load %22*, %22** %12, align 8
  %210 = ptrtoint %22* %209 to i64
  %211 = or i64 %210, 1
  %212 = inttoptr i64 %211 to %22*
  %213 = load %22**, %22*** getelementptr inbounds (%50, %50* @executor_globals, i32 0, i32 42, i32 0), align 8
  %214 = load %22*, %22** %12, align 8
  %215 = getelementptr inbounds %22, %22* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %22*, %22** %213, i64 %217
  store %22* %212, %22** %218, align 8
  %219 = load %22*, %22** %12, align 8
  %220 = getelementptr inbounds %22, %22* %219, i32 0, i32 0
  %221 = getelementptr inbounds %3, %3* %220, i32 0, i32 1
  %222 = bitcast %4* %221 to %61*
  %223 = getelementptr inbounds %61, %61* %222, i32 0, i32 0
  store i8 1, i8* %223, align 4
  %224 = load %22*, %22** %12, align 8
  %225 = getelementptr inbounds %22, %22* %224, i32 0, i32 0
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 1
  %227 = bitcast %4* %226 to %61*
  %228 = getelementptr inbounds %61, %61* %227, i32 0, i32 1
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 16
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %267, label %233

233:                                              ; preds = %205
  %234 = load %22*, %22** %12, align 8
  %235 = getelementptr inbounds %22, %22* %234, i32 0, i32 0
  %236 = getelementptr inbounds %3, %3* %235, i32 0, i32 1
  %237 = bitcast %4* %236 to %61*
  %238 = getelementptr inbounds %61, %61* %237, i32 0, i32 1
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = or i32 %240, 16
  %242 = trunc i32 %241 to i8
  store i8 %242, i8* %238, align 1
  %243 = load %22*, %22** %12, align 8
  %244 = getelementptr inbounds %22, %22* %243, i32 0, i32 3
  %245 = load %23*, %23** %244, align 8
  %246 = getelementptr inbounds %23, %23* %245, i32 0, i32 1
  %247 = load void (%22*)*, void (%22*)** %246, align 8
  %248 = icmp ne void (%22*)* %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %233
  %250 = load %22*, %22** %12, align 8
  %251 = getelementptr inbounds %22, %22* %250, i32 0, i32 0
  %252 = getelementptr inbounds %3, %3* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, i32* %252, align 8
  %255 = load %22*, %22** %12, align 8
  %256 = getelementptr inbounds %22, %22* %255, i32 0, i32 3
  %257 = load %23*, %23** %256, align 8
  %258 = getelementptr inbounds %23, %23* %257, i32 0, i32 1
  %259 = load void (%22*)*, void (%22*)** %258, align 8
  %260 = load %22*, %22** %12, align 8
  call void %259(%22* %260)
  %261 = load %22*, %22** %12, align 8
  %262 = getelementptr inbounds %22, %22* %261, i32 0, i32 0
  %263 = getelementptr inbounds %3, %3* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = add i32 %264, -1
  store i32 %265, i32* %263, align 8
  br label %266

266:                                              ; preds = %249, %233
  br label %267

267:                                              ; preds = %266, %205
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* getelementptr inbounds (%50, %50* @executor_globals, i32 0, i32 42, i32 3), align 8
  %270 = sext i32 %269 to i64
  %271 = shl i64 %270, 1
  %272 = or i64 %271, 1
  %273 = inttoptr i64 %272 to %22*
  %274 = load %22**, %22*** getelementptr inbounds (%50, %50* @executor_globals, i32 0, i32 42, i32 0), align 8
  %275 = load %22*, %22** %12, align 8
  %276 = getelementptr inbounds %22, %22* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %22*, %22** %274, i64 %278
  store %22* %273, %22** %279, align 8
  br label %280

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280
  %282 = load %22*, %22** %12, align 8
  %283 = getelementptr inbounds %22, %22* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 8
  store i32 %284, i32* getelementptr inbounds (%50, %50* @executor_globals, i32 0, i32 42, i32 3), align 8
  %285 = load %22*, %22** %12, align 8
  %286 = bitcast %22* %285 to i8*
  %287 = load %22*, %22** %12, align 8
  %288 = getelementptr inbounds %22, %22* %287, i32 0, i32 3
  %289 = load %23*, %23** %288, align 8
  %290 = getelementptr inbounds %23, %23* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = sext i32 %291 to i64
  %293 = sub i64 0, %292
  %294 = getelementptr inbounds i8, i8* %286, i64 %293
  %295 = bitcast i8* %294 to %2*
  %296 = load %1*, %1** %3, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 0
  store %2* %295, %2** %297, align 8
  store %2* %295, %2** %6, align 8
  %298 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #7
  br label %320

299:                                              ; preds = %190
  %300 = load %2*, %2** %6, align 8
  %301 = getelementptr inbounds %2, %2* %300, i32 0, i32 0
  %302 = getelementptr inbounds %3, %3* %301, i32 0, i32 1
  %303 = bitcast %4* %302 to %61*
  %304 = getelementptr inbounds %61, %61* %303, i32 0, i32 0
  %305 = load i8, i8* %304, align 4
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 7
  br i1 %307, label %308, label %319

308:                                              ; preds = %299
  %309 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %309) #7
  %310 = load %2*, %2** %6, align 8
  %311 = bitcast %2* %310 to %43*
  store %43* %311, %43** %13, align 8
  %312 = load %43*, %43** %13, align 8
  %313 = getelementptr inbounds %43, %43* %312, i32 0, i32 0
  %314 = getelementptr inbounds %3, %3* %313, i32 0, i32 1
  %315 = bitcast %4* %314 to %61*
  %316 = getelementptr inbounds %61, %61* %315, i32 0, i32 0
  store i8 1, i8* %316, align 4
  %317 = load %43*, %43** %13, align 8
  call void @zend_hash_destroy(%43* %317)
  %318 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #7
  br label %319

319:                                              ; preds = %308, %299
  br label %320

320:                                              ; preds = %319, %281
  %321 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  store %1* %321, %1** %3, align 8
  br label %187

322:                                              ; preds = %187
  %323 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %324 = load %1*, %1** %323, align 8
  store %1* %324, %1** %3, align 8
  br label %325

325:                                              ; preds = %356, %322
  %326 = load %1*, %1** %3, align 8
  %327 = icmp ne %1* %326, %7
  br i1 %327, label %328, label %360

328:                                              ; preds = %325
  %329 = load %1*, %1** %3, align 8
  %330 = getelementptr inbounds %1, %1* %329, i32 0, i32 1
  %331 = load %1*, %1** %330, align 8
  store %1* %331, %1** %4, align 8
  %332 = load %1*, %1** %3, align 8
  %333 = getelementptr inbounds %1, %1* %332, i32 0, i32 0
  %334 = load %2*, %2** %333, align 8
  store %2* %334, %2** %6, align 8
  %335 = load %1*, %1** %3, align 8
  %336 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %337 = icmp uge %1* %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %328
  %339 = load %1*, %1** %3, align 8
  %340 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %341 = getelementptr inbounds %1, %1* %340, i64 10001
  %342 = icmp ult %1* %339, %341
  br label %343

343:                                              ; preds = %338, %328
  %344 = phi i1 [ false, %328 ], [ %342, %338 ]
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 1)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %343
  %352 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  %353 = load %1*, %1** %3, align 8
  %354 = getelementptr inbounds %1, %1* %353, i32 0, i32 2
  store %1* %352, %1** %354, align 8
  %355 = load %1*, %1** %3, align 8
  store %1* %355, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  br label %356

356:                                              ; preds = %351, %343
  %357 = load %2*, %2** %6, align 8
  %358 = bitcast %2* %357 to i8*
  call void @_efree(i8* %358)
  %359 = load %1*, %1** %4, align 8
  store %1* %359, %1** %3, align 8
  br label %325

360:                                              ; preds = %325
  br label %361

361:                                              ; preds = %365, %360
  %362 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %363 = load %5*, %5** %9, align 8
  %364 = icmp ne %5* %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #7
  %367 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %368 = getelementptr inbounds %5, %5* %367, i32 0, i32 1
  %369 = load %5*, %5** %368, align 8
  store %5* %369, %5** %14, align 8
  %370 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %371 = bitcast %5* %370 to i8*
  call void @_efree(i8* %371)
  %372 = load %5*, %5** %14, align 8
  store %5* %372, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %373 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #7
  br label %361

374:                                              ; preds = %361
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 11), align 4
  %377 = add i32 %376, %375
  store i32 %377, i32* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 11), align 4
  %378 = load %1*, %1** %5, align 8
  store %1* %378, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 9), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 1), align 1
  store i32 0, i32* %10, align 4
  br label %379

379:                                              ; preds = %374, %36, %28
  %380 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #7
  %381 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #7
  %382 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %382) #7
  %383 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #7
  %384 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #7
  %385 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #7
  %386 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #7
  %387 = load i32, i32* %10, align 4
  switch i32 %387, label %391 [
    i32 0, label %388
  ]

388:                                              ; preds = %379
  br label %389

389:                                              ; preds = %388, %0
  %390 = load i32, i32* %2, align 4
  store i32 %390, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %391

391:                                              ; preds = %389, %379
  %392 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %392) #7
  %393 = load i32, i32* %1, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal void @5() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store %1* %3, %1** %1, align 8
  br label %4

4:                                                ; preds = %23, %0
  %5 = load %1*, %1** %1, align 8
  %6 = icmp ne %1* %5, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4)
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load %1*, %1** %1, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load %2*, %2** %9, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = bitcast %4* %12 to %61*
  %14 = getelementptr inbounds %61, %61* %13, i32 0, i32 2
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i64
  %17 = and i64 %16, 49152
  %18 = icmp eq i64 %17, 49152
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  %20 = load %1*, %1** %1, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load %2*, %2** %21, align 8
  call void @9(%2* %22)
  br label %23

23:                                               ; preds = %19, %7
  %24 = load %1*, %1** %1, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  store %1* %26, %1** %1, align 8
  br label %4

27:                                               ; preds = %4
  %28 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store %1* %3, %1** %1, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load %1*, %1** %1, align 8
  %6 = icmp ne %1* %5, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load %1*, %1** %1, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load %2*, %2** %9, align 8
  call void @11(%2* %10)
  %11 = load %1*, %1** %1, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %1, align 8
  br label %4

14:                                               ; preds = %4
  %15 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @7(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store i32* %0, i32** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 0, i32* %3, align 4
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store %1* %8, %1** %4, align 8
  br label %9

9:                                                ; preds = %58, %1
  %10 = load %1*, %1** %4, align 8
  %11 = icmp ne %1* %10, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4)
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  %13 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load %1*, %1** %15, align 8
  store %1* %16, %1** %5, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 1
  %22 = bitcast %4* %21 to %61*
  %23 = getelementptr inbounds %61, %61* %22, i32 0, i32 2
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i64
  %26 = and i64 %25, 49152
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %12
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 1
  %34 = bitcast %4* %33 to %61*
  %35 = getelementptr inbounds %61, %61* %34, i32 0, i32 2
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -49153
  %39 = icmp slt i32 %38, 10001
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load %1*, %1** %4, align 8
  call void @2(%1* %47)
  br label %50

48:                                               ; preds = %28
  %49 = load %1*, %1** %4, align 8
  call void @4(%1* %49)
  br label %50

50:                                               ; preds = %48, %46
  %51 = load %1*, %1** %4, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  %56 = bitcast %4* %55 to %61*
  %57 = getelementptr inbounds %61, %61* %56, i32 0, i32 2
  store i16 0, i16* %57, align 2
  br label %58

58:                                               ; preds = %50, %12
  %59 = load %1*, %1** %5, align 8
  store %1* %59, %1** %4, align 8
  %60 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  br label %9

61:                                               ; preds = %9
  %62 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store %1* %62, %1** %4, align 8
  br label %63

63:                                               ; preds = %86, %61
  %64 = load %1*, %1** %4, align 8
  %65 = icmp ne %1* %64, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4)
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load %1*, %1** %4, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  %69 = load %2*, %2** %68, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 0
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 1
  %72 = bitcast %4* %71 to %61*
  %73 = getelementptr inbounds %61, %61* %72, i32 0, i32 2
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i64
  %76 = and i64 %75, 49152
  %77 = icmp eq i64 %76, 32768
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load %1*, %1** %4, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 0
  %81 = load %2*, %2** %80, align 8
  %82 = load i32*, i32** %2, align 8
  %83 = call i32 @13(%2* %81, i32* %82)
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %3, align 4
  br label %86

86:                                               ; preds = %78, %66
  %87 = load %1*, %1** %4, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 1
  %89 = load %1*, %1** %88, align 8
  store %1* %89, %1** %4, align 8
  br label %63

90:                                               ; preds = %63
  %91 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %92 = icmp ne %1* %91, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4)
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 1), align 8
  %95 = icmp eq %1* %94, getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8)
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store %1* %97, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 1), align 8
  %98 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 2), align 8
  store %1* %98, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  %99 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 1), align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8), %1** %100, align 8
  %101 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 1
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8), %1** %102, align 8
  br label %113

103:                                              ; preds = %93
  %104 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %105 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 1
  store %1* %104, %1** %106, align 8
  %107 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  %108 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 2
  store %1* %107, %1** %109, align 8
  %110 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 2), align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 1
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8), %1** %111, align 8
  %112 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 2), align 8
  store %1* %112, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 8, i32 2), align 8
  br label %113

113:                                              ; preds = %103, %96
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4), %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 2), align 8
  br label %114

114:                                              ; preds = %113, %90
  %115 = load i32, i32* %3, align 4
  %116 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #7
  ret i32 %115
}

declare dso_local void @zend_objects_destroy_object(%22*) #4

; Function Attrs: nounwind uwtable
define internal void @8(%2* %0, %1* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %43* (%8*, %8**, i32*)*, align 8
  %12 = alloca %22*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %8*, align 8
  %15 = alloca %8*, align 8
  %16 = alloca %8, align 8
  %17 = alloca %8*, align 8
  %18 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %1* %1, %1** %4, align 8
  %19 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store %43* null, %43** %5, align 8
  %20 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  br label %23

23:                                               ; preds = %418, %305, %114, %2
  br label %24

24:                                               ; preds = %23
  %25 = load %1*, %1** %4, align 8
  %26 = icmp ne %1* %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load %1*, %1** %4, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = bitcast %4* %32 to %61*
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 2
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -49153
  %38 = icmp slt i32 %37, 10001
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  %46 = load %1*, %1** %4, align 8
  call void @2(%1* %46)
  br label %49

47:                                               ; preds = %27
  %48 = load %1*, %1** %4, align 8
  call void @4(%1* %48)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 1
  %53 = bitcast %4* %52 to %61*
  %54 = getelementptr inbounds %61, %61* %53, i32 0, i32 2
  store i16 0, i16* %54, align 2
  store %1* null, %1** %4, align 8
  br label %124

55:                                               ; preds = %24
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  %59 = bitcast %4* %58 to %61*
  %60 = getelementptr inbounds %61, %61* %59, i32 0, i32 2
  %61 = load i16, i16* %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, -49153
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %55
  %66 = load %2*, %2** %3, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 0
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 1
  %69 = bitcast %4* %68 to %61*
  %70 = getelementptr inbounds %61, %61* %69, i32 0, i32 2
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i64
  %73 = and i64 %72, 49152
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #7
  %78 = load %2*, %2** %3, align 8
  store %2* %78, %2** %9, align 8
  %79 = load %2*, %2** %9, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 0
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 1
  %82 = bitcast %4* %81 to %61*
  %83 = getelementptr inbounds %61, %61* %82, i32 0, i32 2
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, -49153
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load %2*, %2** %9, align 8
  call void @gc_remove_from_buffer(%2* %89)
  br label %90

90:                                               ; preds = %88, %76
  %91 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %123

94:                                               ; preds = %65, %55
  %95 = load %2*, %2** %3, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 0
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 1
  %98 = bitcast %4* %97 to %61*
  %99 = getelementptr inbounds %61, %61* %98, i32 0, i32 0
  %100 = load i8, i8* %99, align 4
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  %104 = load %2*, %2** %3, align 8
  %105 = bitcast %2* %104 to %62*
  %106 = getelementptr inbounds %62, %62* %105, i32 0, i32 1
  %107 = getelementptr inbounds %8, %8* %106, i32 0, i32 1
  %108 = bitcast %10* %107 to %63*
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 1
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %103
  %115 = load %2*, %2** %3, align 8
  %116 = bitcast %2* %115 to %62*
  %117 = getelementptr inbounds %62, %62* %116, i32 0, i32 1
  %118 = getelementptr inbounds %8, %8* %117, i32 0, i32 0
  %119 = bitcast %9* %118 to %2**
  %120 = load %2*, %2** %119, align 8
  store %2* %120, %2** %3, align 8
  br label %23

121:                                              ; preds = %103
  store i32 1, i32* %10, align 4
  br label %425

122:                                              ; preds = %94
  store i32 1, i32* %10, align 4
  br label %425

123:                                              ; preds = %93
  br label %124

124:                                              ; preds = %123, %49
  %125 = load %2*, %2** %3, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 0
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 1
  %128 = bitcast %4* %127 to %61*
  %129 = getelementptr inbounds %61, %61* %128, i32 0, i32 0
  %130 = load i8, i8* %129, align 4
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %310

133:                                              ; preds = %124
  %134 = bitcast %43* (%8*, %8**, i32*)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #7
  %135 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #7
  %136 = load %2*, %2** %3, align 8
  %137 = bitcast %2* %136 to %22*
  store %22* %137, %22** %12, align 8
  %138 = load %2*, %2** %3, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 0
  %140 = getelementptr inbounds %3, %3* %139, i32 0, i32 1
  %141 = bitcast %4* %140 to %61*
  %142 = getelementptr inbounds %61, %61* %141, i32 0, i32 1
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %133
  %148 = load %22*, %22** %12, align 8
  %149 = getelementptr inbounds %22, %22* %148, i32 0, i32 3
  %150 = load %23*, %23** %149, align 8
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 25
  %152 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %151, align 8
  store %43* (%8*, %8**, i32*)* %152, %43* (%8*, %8**, i32*)** %11, align 8
  %153 = icmp ne %43* (%8*, %8**, i32*)* %152, null
  br label %154

154:                                              ; preds = %147, %133
  %155 = phi i1 [ false, %133 ], [ %153, %147 ]
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %303

162:                                              ; preds = %154
  %163 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %163) #7
  %164 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #7
  %165 = bitcast %8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #7
  %166 = bitcast %8* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %166) #7
  br label %167

167:                                              ; preds = %162
  %168 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #7
  store %8* %16, %8** %17, align 8
  %169 = load %22*, %22** %12, align 8
  %170 = load %8*, %8** %17, align 8
  %171 = getelementptr inbounds %8, %8* %170, i32 0, i32 0
  %172 = bitcast %9* %171 to %22**
  store %22* %169, %22** %172, align 8
  %173 = load %8*, %8** %17, align 8
  %174 = getelementptr inbounds %8, %8* %173, i32 0, i32 1
  %175 = bitcast %10* %174 to i32*
  store i32 1032, i32* %175, align 8
  %176 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #7
  br label %177

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  %179 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %11, align 8
  %180 = call %43* %179(%8* %16, %8** %14, i32* %13)
  store %43* %180, %43** %5, align 8
  %181 = load %8*, %8** %14, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %8, %8* %181, i64 %183
  store %8* %184, %8** %15, align 8
  %185 = load %43*, %43** %5, align 8
  %186 = icmp ne %43* %185, null
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 1)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %178
  %195 = load i32, i32* %13, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 1, i32* %10, align 4
  br label %296

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %215, %198
  %200 = load %8*, %8** %15, align 8
  %201 = getelementptr inbounds %8, %8* %200, i32 -1
  store %8* %201, %8** %15, align 8
  %202 = getelementptr inbounds %8, %8* %201, i32 0, i32 1
  %203 = bitcast %10* %202 to %63*
  %204 = getelementptr inbounds %63, %63* %203, i32 0, i32 1
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %216

210:                                              ; preds = %199
  %211 = load %8*, %8** %14, align 8
  %212 = load %8*, %8** %15, align 8
  %213 = icmp eq %8* %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 1, i32* %10, align 4
  br label %296

215:                                              ; preds = %210
  br label %199

216:                                              ; preds = %199
  br label %217

217:                                              ; preds = %216, %178
  br label %218

218:                                              ; preds = %237, %217
  %219 = load %8*, %8** %14, align 8
  %220 = load %8*, %8** %15, align 8
  %221 = icmp ne %8* %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = load %8*, %8** %14, align 8
  %224 = getelementptr inbounds %8, %8* %223, i32 0, i32 1
  %225 = bitcast %10* %224 to %63*
  %226 = getelementptr inbounds %63, %63* %225, i32 0, i32 1
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %222
  %232 = load %8*, %8** %14, align 8
  %233 = getelementptr inbounds %8, %8* %232, i32 0, i32 0
  %234 = bitcast %9* %233 to %2**
  %235 = load %2*, %2** %234, align 8
  store %2* %235, %2** %3, align 8
  %236 = load %2*, %2** %3, align 8
  call void @8(%2* %236, %1* null)
  br label %237

237:                                              ; preds = %231, %222
  %238 = load %8*, %8** %14, align 8
  %239 = getelementptr inbounds %8, %8* %238, i32 1
  store %8* %239, %8** %14, align 8
  br label %218

240:                                              ; preds = %218
  %241 = load %43*, %43** %5, align 8
  %242 = icmp ne %43* %241, null
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 1)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %240
  %251 = load %8*, %8** %14, align 8
  %252 = getelementptr inbounds %8, %8* %251, i32 0, i32 0
  %253 = bitcast %9* %252 to %2**
  %254 = load %2*, %2** %253, align 8
  store %2* %254, %2** %3, align 8
  store i32 2, i32* %10, align 4
  br label %296

255:                                              ; preds = %240
  %256 = load %43*, %43** %5, align 8
  %257 = getelementptr inbounds %43, %43* %256, i32 0, i32 0
  %258 = getelementptr inbounds %3, %3* %257, i32 0, i32 1
  %259 = bitcast %4* %258 to %61*
  %260 = getelementptr inbounds %61, %61* %259, i32 0, i32 2
  %261 = load i16, i16* %260, align 2
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, -49153
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %295

265:                                              ; preds = %255
  %266 = load %43*, %43** %5, align 8
  %267 = getelementptr inbounds %43, %43* %266, i32 0, i32 0
  %268 = getelementptr inbounds %3, %3* %267, i32 0, i32 1
  %269 = bitcast %4* %268 to %61*
  %270 = getelementptr inbounds %61, %61* %269, i32 0, i32 2
  %271 = load i16, i16* %270, align 2
  %272 = zext i16 %271 to i64
  %273 = and i64 %272, 49152
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %275
  %277 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %277) #7
  %278 = load %43*, %43** %5, align 8
  %279 = bitcast %43* %278 to %2*
  store %2* %279, %2** %18, align 8
  %280 = load %2*, %2** %18, align 8
  %281 = getelementptr inbounds %2, %2* %280, i32 0, i32 0
  %282 = getelementptr inbounds %3, %3* %281, i32 0, i32 1
  %283 = bitcast %4* %282 to %61*
  %284 = getelementptr inbounds %61, %61* %283, i32 0, i32 2
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, -49153
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %276
  %290 = load %2*, %2** %18, align 8
  call void @gc_remove_from_buffer(%2* %290)
  br label %291

291:                                              ; preds = %289, %276
  %292 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #7
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %265, %255
  store i32 0, i32* %10, align 4
  br label %296

296:                                              ; preds = %295, %250, %214, %197
  %297 = bitcast %8* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %297) #7
  %298 = bitcast %8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #7
  %299 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #7
  %300 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #7
  %301 = load i32, i32* %10, align 4
  switch i32 %301, label %305 [
    i32 0, label %302
  ]

302:                                              ; preds = %296
  br label %304

303:                                              ; preds = %154
  store i32 1, i32* %10, align 4
  br label %305

304:                                              ; preds = %302
  store i32 0, i32* %10, align 4
  br label %305

305:                                              ; preds = %304, %303, %296
  %306 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #7
  %307 = bitcast %43* (%8*, %8**, i32*)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #7
  %308 = load i32, i32* %10, align 4
  switch i32 %308, label %425 [
    i32 0, label %309
    i32 2, label %23
  ]

309:                                              ; preds = %305
  br label %324

310:                                              ; preds = %124
  %311 = load %2*, %2** %3, align 8
  %312 = getelementptr inbounds %2, %2* %311, i32 0, i32 0
  %313 = getelementptr inbounds %3, %3* %312, i32 0, i32 1
  %314 = bitcast %4* %313 to %61*
  %315 = getelementptr inbounds %61, %61* %314, i32 0, i32 0
  %316 = load i8, i8* %315, align 4
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 7
  br i1 %318, label %319, label %322

319:                                              ; preds = %310
  %320 = load %2*, %2** %3, align 8
  %321 = bitcast %2* %320 to %43*
  store %43* %321, %43** %5, align 8
  br label %323

322:                                              ; preds = %310
  store i32 1, i32* %10, align 4
  br label %425

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323, %309
  %325 = load %43*, %43** %5, align 8
  %326 = getelementptr inbounds %43, %43* %325, i32 0, i32 4
  %327 = load i32, i32* %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  store i32 1, i32* %10, align 4
  br label %425

330:                                              ; preds = %324
  %331 = load %43*, %43** %5, align 8
  %332 = getelementptr inbounds %43, %43* %331, i32 0, i32 3
  %333 = load %45*, %45** %332, align 8
  store %45* %333, %45** %6, align 8
  %334 = load %45*, %45** %6, align 8
  %335 = load %43*, %43** %5, align 8
  %336 = getelementptr inbounds %43, %43* %335, i32 0, i32 4
  %337 = load i32, i32* %336, align 8
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %45, %45* %334, i64 %338
  store %45* %339, %45** %7, align 8
  br label %340

340:                                              ; preds = %370, %330
  br label %341

341:                                              ; preds = %340
  %342 = load %45*, %45** %7, align 8
  %343 = getelementptr inbounds %45, %45* %342, i32 -1
  store %45* %343, %45** %7, align 8
  %344 = load %45*, %45** %7, align 8
  %345 = getelementptr inbounds %45, %45* %344, i32 0, i32 0
  store %8* %345, %8** %8, align 8
  %346 = load %8*, %8** %8, align 8
  %347 = call zeroext i8 @10(%8* %346)
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 15
  br i1 %349, label %350, label %355

350:                                              ; preds = %341
  %351 = load %8*, %8** %8, align 8
  %352 = getelementptr inbounds %8, %8* %351, i32 0, i32 0
  %353 = bitcast %9* %352 to %8**
  %354 = load %8*, %8** %353, align 8
  store %8* %354, %8** %8, align 8
  br label %355

355:                                              ; preds = %350, %341
  %356 = load %8*, %8** %8, align 8
  %357 = getelementptr inbounds %8, %8* %356, i32 0, i32 1
  %358 = bitcast %10* %357 to %63*
  %359 = getelementptr inbounds %63, %63* %358, i32 0, i32 1
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  br label %371

365:                                              ; preds = %355
  %366 = load %45*, %45** %6, align 8
  %367 = load %45*, %45** %7, align 8
  %368 = icmp eq %45* %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store i32 1, i32* %10, align 4
  br label %425

370:                                              ; preds = %365
  br label %340

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %403, %371
  %373 = load %45*, %45** %6, align 8
  %374 = load %45*, %45** %7, align 8
  %375 = icmp ne %45* %373, %374
  br i1 %375, label %376, label %406

376:                                              ; preds = %372
  %377 = load %45*, %45** %6, align 8
  %378 = getelementptr inbounds %45, %45* %377, i32 0, i32 0
  store %8* %378, %8** %8, align 8
  %379 = load %8*, %8** %8, align 8
  %380 = call zeroext i8 @10(%8* %379)
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 15
  br i1 %382, label %383, label %388

383:                                              ; preds = %376
  %384 = load %8*, %8** %8, align 8
  %385 = getelementptr inbounds %8, %8* %384, i32 0, i32 0
  %386 = bitcast %9* %385 to %8**
  %387 = load %8*, %8** %386, align 8
  store %8* %387, %8** %8, align 8
  br label %388

388:                                              ; preds = %383, %376
  %389 = load %8*, %8** %8, align 8
  %390 = getelementptr inbounds %8, %8* %389, i32 0, i32 1
  %391 = bitcast %10* %390 to %63*
  %392 = getelementptr inbounds %63, %63* %391, i32 0, i32 1
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %388
  %398 = load %8*, %8** %8, align 8
  %399 = getelementptr inbounds %8, %8* %398, i32 0, i32 0
  %400 = bitcast %9* %399 to %2**
  %401 = load %2*, %2** %400, align 8
  store %2* %401, %2** %3, align 8
  %402 = load %2*, %2** %3, align 8
  call void @8(%2* %402, %1* null)
  br label %403

403:                                              ; preds = %397, %388
  %404 = load %45*, %45** %6, align 8
  %405 = getelementptr inbounds %45, %45* %404, i32 1
  store %45* %405, %45** %6, align 8
  br label %372

406:                                              ; preds = %372
  %407 = load %45*, %45** %6, align 8
  %408 = getelementptr inbounds %45, %45* %407, i32 0, i32 0
  store %8* %408, %8** %8, align 8
  %409 = load %8*, %8** %8, align 8
  %410 = call zeroext i8 @10(%8* %409)
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 15
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load %8*, %8** %8, align 8
  %415 = getelementptr inbounds %8, %8* %414, i32 0, i32 0
  %416 = bitcast %9* %415 to %8**
  %417 = load %8*, %8** %416, align 8
  store %8* %417, %8** %8, align 8
  br label %418

418:                                              ; preds = %413, %406
  %419 = load %8*, %8** %8, align 8
  %420 = getelementptr inbounds %8, %8* %419, i32 0, i32 0
  %421 = bitcast %9* %420 to %2**
  %422 = load %2*, %2** %421, align 8
  store %2* %422, %2** %3, align 8
  br label %23

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  store i32 0, i32* %10, align 4
  br label %425

425:                                              ; preds = %424, %369, %329, %322, %305, %122, %121
  %426 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #7
  %427 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #7
  %428 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #7
  %429 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #7
  %430 = load i32, i32* %10, align 4
  switch i32 %430, label %432 [
    i32 0, label %431
    i32 1, label %431
  ]

431:                                              ; preds = %425, %425
  ret void

432:                                              ; preds = %425
  unreachable
}

declare dso_local void @zend_hash_destroy(%43*) #4

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind uwtable
define internal void @9(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %43* (%8*, %8**, i32*)*, align 8
  %8 = alloca %22*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %8*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %8, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %15 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  br label %19

19:                                               ; preds = %495, %353, %269, %1
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %61*
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 2
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i64
  %27 = and i64 %26, 49152
  %28 = icmp ne i64 %27, 16384
  br i1 %28, label %29, label %501

29:                                               ; preds = %19
  store %43* null, %43** %3, align 8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %2*, %2** %2, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 1
  %35 = bitcast %4* %34 to %61*
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 2
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, -49153
  %40 = or i32 %39, 16384
  %41 = trunc i32 %40 to i16
  %42 = load %2*, %2** %2, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 1
  %45 = bitcast %4* %44 to %61*
  %46 = getelementptr inbounds %61, %61* %45, i32 0, i32 2
  store i16 %41, i16* %46, align 2
  br label %47

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load %2*, %2** %2, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 0
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 1
  %54 = bitcast %4* %53 to %61*
  %55 = getelementptr inbounds %61, %61* %54, i32 0, i32 0
  %56 = load i8, i8* %55, align 4
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %274

59:                                               ; preds = %50
  %60 = bitcast %43* (%8*, %8**, i32*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = load %2*, %2** %2, align 8
  %63 = bitcast %2* %62 to %22*
  store %22* %63, %22** %8, align 8
  %64 = load %2*, %2** %2, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 0
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 1
  %67 = bitcast %4* %66 to %61*
  %68 = getelementptr inbounds %61, %61* %67, i32 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %59
  %74 = load %22*, %22** %8, align 8
  %75 = getelementptr inbounds %22, %22* %74, i32 0, i32 3
  %76 = load %23*, %23** %75, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 25
  %78 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %77, align 8
  store %43* (%8*, %8**, i32*)* %78, %43* (%8*, %8**, i32*)** %7, align 8
  %79 = icmp ne %43* (%8*, %8**, i32*)* %78, null
  br label %80

80:                                               ; preds = %73, %59
  %81 = phi i1 [ false, %59 ], [ %79, %73 ]
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %267

88:                                               ; preds = %80
  %89 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #7
  %90 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #7
  %91 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #7
  %92 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %92) #7
  br label %93

93:                                               ; preds = %88
  %94 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #7
  store %8* %12, %8** %13, align 8
  %95 = load %22*, %22** %8, align 8
  %96 = load %8*, %8** %13, align 8
  %97 = getelementptr inbounds %8, %8* %96, i32 0, i32 0
  %98 = bitcast %9* %97 to %22**
  store %22* %95, %22** %98, align 8
  %99 = load %8*, %8** %13, align 8
  %100 = getelementptr inbounds %8, %8* %99, i32 0, i32 1
  %101 = bitcast %10* %100 to i32*
  store i32 1032, i32* %101, align 8
  %102 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  br label %103

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %7, align 8
  %106 = call %43* %105(%8* %12, %8** %10, i32* %9)
  store %43* %106, %43** %3, align 8
  %107 = load %8*, %8** %10, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %8, %8* %107, i64 %109
  store %8* %110, %8** %11, align 8
  %111 = load %43*, %43** %3, align 8
  %112 = icmp ne %43* %111, null
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 1)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %104
  %121 = load %43*, %43** %3, align 8
  %122 = getelementptr inbounds %43, %43* %121, i32 0, i32 0
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 1
  %124 = bitcast %4* %123 to %61*
  %125 = getelementptr inbounds %61, %61* %124, i32 0, i32 2
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i64
  %128 = and i64 %127, 49152
  %129 = icmp eq i64 %128, 16384
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %120, %104
  store %43* null, %43** %3, align 8
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 1, i32* %14, align 4
  br label %260

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %157, %140
  %142 = load %8*, %8** %11, align 8
  %143 = getelementptr inbounds %8, %8* %142, i32 -1
  store %8* %143, %8** %11, align 8
  %144 = getelementptr inbounds %8, %8* %143, i32 0, i32 1
  %145 = bitcast %10* %144 to %63*
  %146 = getelementptr inbounds %63, %63* %145, i32 0, i32 1
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = load %8*, %8** %10, align 8
  %154 = load %8*, %8** %11, align 8
  %155 = icmp eq %8* %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, i32* %14, align 4
  br label %260

157:                                              ; preds = %152
  br label %141

158:                                              ; preds = %141
  br label %181

159:                                              ; preds = %120
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load %43*, %43** %3, align 8
  %163 = getelementptr inbounds %43, %43* %162, i32 0, i32 0
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 1
  %165 = bitcast %4* %164 to %61*
  %166 = getelementptr inbounds %61, %61* %165, i32 0, i32 2
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, -49153
  %170 = or i32 %169, 16384
  %171 = trunc i32 %170 to i16
  %172 = load %43*, %43** %3, align 8
  %173 = getelementptr inbounds %43, %43* %172, i32 0, i32 0
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 1
  %175 = bitcast %4* %174 to %61*
  %176 = getelementptr inbounds %61, %61* %175, i32 0, i32 2
  store i16 %171, i16* %176, align 2
  br label %177

177:                                              ; preds = %161
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %221, %181
  %183 = load %8*, %8** %10, align 8
  %184 = load %8*, %8** %11, align 8
  %185 = icmp ne %8* %183, %184
  br i1 %185, label %186, label %224

186:                                              ; preds = %182
  %187 = load %8*, %8** %10, align 8
  %188 = getelementptr inbounds %8, %8* %187, i32 0, i32 1
  %189 = bitcast %10* %188 to %63*
  %190 = getelementptr inbounds %63, %63* %189, i32 0, i32 1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %221

195:                                              ; preds = %186
  %196 = load %8*, %8** %10, align 8
  %197 = getelementptr inbounds %8, %8* %196, i32 0, i32 0
  %198 = bitcast %9* %197 to %2**
  %199 = load %2*, %2** %198, align 8
  store %2* %199, %2** %2, align 8
  br label %200

200:                                              ; preds = %195
  %201 = load %2*, %2** %2, align 8
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 0
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp ugt i32 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  unreachable

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load %2*, %2** %2, align 8
  %216 = getelementptr inbounds %2, %2* %215, i32 0, i32 0
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, -1
  store i32 %219, i32* %217, align 4
  %220 = load %2*, %2** %2, align 8
  call void @9(%2* %220)
  br label %221

221:                                              ; preds = %214, %186
  %222 = load %8*, %8** %10, align 8
  %223 = getelementptr inbounds %8, %8* %222, i32 1
  store %8* %223, %8** %10, align 8
  br label %182

224:                                              ; preds = %182
  %225 = load %43*, %43** %3, align 8
  %226 = icmp ne %43* %225, null
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 1)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %224
  %235 = load %8*, %8** %10, align 8
  %236 = getelementptr inbounds %8, %8* %235, i32 0, i32 0
  %237 = bitcast %9* %236 to %2**
  %238 = load %2*, %2** %237, align 8
  store %2* %238, %2** %2, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load %2*, %2** %2, align 8
  %241 = getelementptr inbounds %2, %2* %240, i32 0, i32 0
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = icmp ugt i32 %243, 0
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %239
  unreachable

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load %2*, %2** %2, align 8
  %255 = getelementptr inbounds %2, %2* %254, i32 0, i32 0
  %256 = getelementptr inbounds %3, %3* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, i32* %256, align 4
  store i32 2, i32* %14, align 4
  br label %260

259:                                              ; preds = %224
  store i32 0, i32* %14, align 4
  br label %260

260:                                              ; preds = %259, %253, %156, %139
  %261 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %261) #7
  %262 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #7
  %263 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #7
  %264 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #7
  %265 = load i32, i32* %14, align 4
  switch i32 %265, label %269 [
    i32 0, label %266
  ]

266:                                              ; preds = %260
  br label %268

267:                                              ; preds = %80
  store i32 1, i32* %14, align 4
  br label %269

268:                                              ; preds = %266
  store i32 0, i32* %14, align 4
  br label %269

269:                                              ; preds = %268, %267, %260
  %270 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #7
  %271 = bitcast %43* (%8*, %8**, i32*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #7
  %272 = load i32, i32* %14, align 4
  switch i32 %272, label %502 [
    i32 0, label %273
    i32 2, label %19
  ]

273:                                              ; preds = %269
  br label %362

274:                                              ; preds = %50
  %275 = load %2*, %2** %2, align 8
  %276 = getelementptr inbounds %2, %2* %275, i32 0, i32 0
  %277 = getelementptr inbounds %3, %3* %276, i32 0, i32 1
  %278 = bitcast %4* %277 to %61*
  %279 = getelementptr inbounds %61, %61* %278, i32 0, i32 0
  %280 = load i8, i8* %279, align 4
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %312

283:                                              ; preds = %274
  %284 = load %2*, %2** %2, align 8
  %285 = bitcast %2* %284 to %43*
  %286 = icmp eq %43* %285, getelementptr inbounds (%50, %50* @executor_globals, i32 0, i32 5)
  br i1 %286, label %287, label %308

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load %2*, %2** %2, align 8
  %291 = getelementptr inbounds %2, %2* %290, i32 0, i32 0
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 1
  %293 = bitcast %4* %292 to %61*
  %294 = getelementptr inbounds %61, %61* %293, i32 0, i32 2
  %295 = load i16, i16* %294, align 2
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, -49153
  %298 = trunc i32 %297 to i16
  %299 = load %2*, %2** %2, align 8
  %300 = getelementptr inbounds %2, %2* %299, i32 0, i32 0
  %301 = getelementptr inbounds %3, %3* %300, i32 0, i32 1
  %302 = bitcast %4* %301 to %61*
  %303 = getelementptr inbounds %61, %61* %302, i32 0, i32 2
  store i16 %298, i16* %303, align 2
  br label %304

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 1, i32* %14, align 4
  br label %502

308:                                              ; preds = %283
  %309 = load %2*, %2** %2, align 8
  %310 = bitcast %2* %309 to %43*
  store %43* %310, %43** %3, align 8
  br label %311

311:                                              ; preds = %308
  br label %361

312:                                              ; preds = %274
  %313 = load %2*, %2** %2, align 8
  %314 = getelementptr inbounds %2, %2* %313, i32 0, i32 0
  %315 = getelementptr inbounds %3, %3* %314, i32 0, i32 1
  %316 = bitcast %4* %315 to %61*
  %317 = getelementptr inbounds %61, %61* %316, i32 0, i32 0
  %318 = load i8, i8* %317, align 4
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 10
  br i1 %320, label %321, label %360

321:                                              ; preds = %312
  %322 = load %2*, %2** %2, align 8
  %323 = bitcast %2* %322 to %62*
  %324 = getelementptr inbounds %62, %62* %323, i32 0, i32 1
  %325 = getelementptr inbounds %8, %8* %324, i32 0, i32 1
  %326 = bitcast %10* %325 to %63*
  %327 = getelementptr inbounds %63, %63* %326, i32 0, i32 1
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %359

332:                                              ; preds = %321
  %333 = load %2*, %2** %2, align 8
  %334 = bitcast %2* %333 to %62*
  %335 = getelementptr inbounds %62, %62* %334, i32 0, i32 1
  %336 = getelementptr inbounds %8, %8* %335, i32 0, i32 0
  %337 = bitcast %9* %336 to %2**
  %338 = load %2*, %2** %337, align 8
  store %2* %338, %2** %2, align 8
  br label %339

339:                                              ; preds = %332
  %340 = load %2*, %2** %2, align 8
  %341 = getelementptr inbounds %2, %2* %340, i32 0, i32 0
  %342 = getelementptr inbounds %3, %3* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = icmp ugt i32 %343, 0
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %339
  unreachable

351:                                              ; preds = %339
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load %2*, %2** %2, align 8
  %355 = getelementptr inbounds %2, %2* %354, i32 0, i32 0
  %356 = getelementptr inbounds %3, %3* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, -1
  store i32 %358, i32* %356, align 4
  br label %19

359:                                              ; preds = %321
  store i32 1, i32* %14, align 4
  br label %502

360:                                              ; preds = %312
  store i32 1, i32* %14, align 4
  br label %502

361:                                              ; preds = %311
  br label %362

362:                                              ; preds = %361, %273
  %363 = load %43*, %43** %3, align 8
  %364 = getelementptr inbounds %43, %43* %363, i32 0, i32 4
  %365 = load i32, i32* %364, align 8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  store i32 1, i32* %14, align 4
  br label %502

368:                                              ; preds = %362
  %369 = load %43*, %43** %3, align 8
  %370 = getelementptr inbounds %43, %43* %369, i32 0, i32 3
  %371 = load %45*, %45** %370, align 8
  store %45* %371, %45** %4, align 8
  %372 = load %45*, %45** %4, align 8
  %373 = load %43*, %43** %3, align 8
  %374 = getelementptr inbounds %43, %43* %373, i32 0, i32 4
  %375 = load i32, i32* %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %45, %45* %372, i64 %376
  store %45* %377, %45** %5, align 8
  br label %378

378:                                              ; preds = %408, %368
  br label %379

379:                                              ; preds = %378
  %380 = load %45*, %45** %5, align 8
  %381 = getelementptr inbounds %45, %45* %380, i32 -1
  store %45* %381, %45** %5, align 8
  %382 = load %45*, %45** %5, align 8
  %383 = getelementptr inbounds %45, %45* %382, i32 0, i32 0
  store %8* %383, %8** %6, align 8
  %384 = load %8*, %8** %6, align 8
  %385 = call zeroext i8 @10(%8* %384)
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 15
  br i1 %387, label %388, label %393

388:                                              ; preds = %379
  %389 = load %8*, %8** %6, align 8
  %390 = getelementptr inbounds %8, %8* %389, i32 0, i32 0
  %391 = bitcast %9* %390 to %8**
  %392 = load %8*, %8** %391, align 8
  store %8* %392, %8** %6, align 8
  br label %393

393:                                              ; preds = %388, %379
  %394 = load %8*, %8** %6, align 8
  %395 = getelementptr inbounds %8, %8* %394, i32 0, i32 1
  %396 = bitcast %10* %395 to %63*
  %397 = getelementptr inbounds %63, %63* %396, i32 0, i32 1
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %393
  br label %409

403:                                              ; preds = %393
  %404 = load %45*, %45** %4, align 8
  %405 = load %45*, %45** %5, align 8
  %406 = icmp eq %45* %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i32 1, i32* %14, align 4
  br label %502

408:                                              ; preds = %403
  br label %378

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %461, %409
  %411 = load %45*, %45** %4, align 8
  %412 = load %45*, %45** %5, align 8
  %413 = icmp ne %45* %411, %412
  br i1 %413, label %414, label %464

414:                                              ; preds = %410
  %415 = load %45*, %45** %4, align 8
  %416 = getelementptr inbounds %45, %45* %415, i32 0, i32 0
  store %8* %416, %8** %6, align 8
  %417 = load %8*, %8** %6, align 8
  %418 = call zeroext i8 @10(%8* %417)
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 15
  br i1 %420, label %421, label %426

421:                                              ; preds = %414
  %422 = load %8*, %8** %6, align 8
  %423 = getelementptr inbounds %8, %8* %422, i32 0, i32 0
  %424 = bitcast %9* %423 to %8**
  %425 = load %8*, %8** %424, align 8
  store %8* %425, %8** %6, align 8
  br label %426

426:                                              ; preds = %421, %414
  %427 = load %8*, %8** %6, align 8
  %428 = getelementptr inbounds %8, %8* %427, i32 0, i32 1
  %429 = bitcast %10* %428 to %63*
  %430 = getelementptr inbounds %63, %63* %429, i32 0, i32 1
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %461

435:                                              ; preds = %426
  %436 = load %8*, %8** %6, align 8
  %437 = getelementptr inbounds %8, %8* %436, i32 0, i32 0
  %438 = bitcast %9* %437 to %2**
  %439 = load %2*, %2** %438, align 8
  store %2* %439, %2** %2, align 8
  br label %440

440:                                              ; preds = %435
  %441 = load %2*, %2** %2, align 8
  %442 = getelementptr inbounds %2, %2* %441, i32 0, i32 0
  %443 = getelementptr inbounds %3, %3* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 4
  %445 = icmp ugt i32 %444, 0
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %440
  unreachable

452:                                              ; preds = %440
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load %2*, %2** %2, align 8
  %456 = getelementptr inbounds %2, %2* %455, i32 0, i32 0
  %457 = getelementptr inbounds %3, %3* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, -1
  store i32 %459, i32* %457, align 4
  %460 = load %2*, %2** %2, align 8
  call void @9(%2* %460)
  br label %461

461:                                              ; preds = %454, %426
  %462 = load %45*, %45** %4, align 8
  %463 = getelementptr inbounds %45, %45* %462, i32 1
  store %45* %463, %45** %4, align 8
  br label %410

464:                                              ; preds = %410
  %465 = load %45*, %45** %4, align 8
  %466 = getelementptr inbounds %45, %45* %465, i32 0, i32 0
  store %8* %466, %8** %6, align 8
  %467 = load %8*, %8** %6, align 8
  %468 = call zeroext i8 @10(%8* %467)
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 15
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = load %8*, %8** %6, align 8
  %473 = getelementptr inbounds %8, %8* %472, i32 0, i32 0
  %474 = bitcast %9* %473 to %8**
  %475 = load %8*, %8** %474, align 8
  store %8* %475, %8** %6, align 8
  br label %476

476:                                              ; preds = %471, %464
  %477 = load %8*, %8** %6, align 8
  %478 = getelementptr inbounds %8, %8* %477, i32 0, i32 0
  %479 = bitcast %9* %478 to %2**
  %480 = load %2*, %2** %479, align 8
  store %2* %480, %2** %2, align 8
  br label %481

481:                                              ; preds = %476
  %482 = load %2*, %2** %2, align 8
  %483 = getelementptr inbounds %2, %2* %482, i32 0, i32 0
  %484 = getelementptr inbounds %3, %3* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  %486 = icmp ugt i32 %485, 0
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %481
  unreachable

493:                                              ; preds = %481
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load %2*, %2** %2, align 8
  %497 = getelementptr inbounds %2, %2* %496, i32 0, i32 0
  %498 = getelementptr inbounds %3, %3* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -1
  store i32 %500, i32* %498, align 4
  br label %19

501:                                              ; preds = %19
  store i32 0, i32* %14, align 4
  br label %502

502:                                              ; preds = %501, %407, %367, %360, %359, %307, %269
  %503 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #7
  %504 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %504) #7
  %505 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %505) #7
  %506 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #7
  %507 = load i32, i32* %14, align 4
  switch i32 %507, label %509 [
    i32 0, label %508
    i32 1, label %508
  ]

508:                                              ; preds = %502, %502
  ret void

509:                                              ; preds = %502
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @10(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 1
  %5 = bitcast %10* %4 to %63*
  %6 = getelementptr inbounds %63, %63* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal void @11(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %43* (%8*, %8**, i32*)*, align 8
  %8 = alloca %22*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %8*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %8, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %15 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  br label %19

19:                                               ; preds = %404, %300, %237, %1
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %61*
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 2
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i64
  %27 = and i64 %26, 49152
  %28 = icmp eq i64 %27, 16384
  br i1 %28, label %29, label %410

29:                                               ; preds = %19
  %30 = load %2*, %2** %2, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load %2*, %2** %2, align 8
  call void @12(%2* %36)
  br label %409

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load %2*, %2** %2, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  %43 = bitcast %4* %42 to %61*
  %44 = getelementptr inbounds %61, %61* %43, i32 0, i32 2
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, -49153
  %48 = or i32 %47, 32768
  %49 = trunc i32 %48 to i16
  %50 = load %2*, %2** %2, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 1
  %53 = bitcast %4* %52 to %61*
  %54 = getelementptr inbounds %61, %61* %53, i32 0, i32 2
  store i16 %49, i16* %54, align 2
  br label %55

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load %2*, %2** %2, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 0
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 1
  %62 = bitcast %4* %61 to %61*
  %63 = getelementptr inbounds %61, %61* %62, i32 0, i32 0
  %64 = load i8, i8* %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %242

67:                                               ; preds = %58
  %68 = bitcast %43* (%8*, %8**, i32*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = load %2*, %2** %2, align 8
  %71 = bitcast %2* %70 to %22*
  store %22* %71, %22** %8, align 8
  %72 = load %2*, %2** %2, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 0
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 1
  %75 = bitcast %4* %74 to %61*
  %76 = getelementptr inbounds %61, %61* %75, i32 0, i32 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %67
  %82 = load %22*, %22** %8, align 8
  %83 = getelementptr inbounds %22, %22* %82, i32 0, i32 3
  %84 = load %23*, %23** %83, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 25
  %86 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %85, align 8
  store %43* (%8*, %8**, i32*)* %86, %43* (%8*, %8**, i32*)** %7, align 8
  %87 = icmp ne %43* (%8*, %8**, i32*)* %86, null
  br label %88

88:                                               ; preds = %81, %67
  %89 = phi i1 [ false, %67 ], [ %87, %81 ]
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %235

96:                                               ; preds = %88
  %97 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #7
  %98 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #7
  %99 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #7
  %100 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %100) #7
  br label %101

101:                                              ; preds = %96
  %102 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #7
  store %8* %12, %8** %13, align 8
  %103 = load %22*, %22** %8, align 8
  %104 = load %8*, %8** %13, align 8
  %105 = getelementptr inbounds %8, %8* %104, i32 0, i32 0
  %106 = bitcast %9* %105 to %22**
  store %22* %103, %22** %106, align 8
  %107 = load %8*, %8** %13, align 8
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 1
  %109 = bitcast %10* %108 to i32*
  store i32 1032, i32* %109, align 8
  %110 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  br label %111

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %7, align 8
  %114 = call %43* %113(%8* %12, %8** %10, i32* %9)
  store %43* %114, %43** %3, align 8
  %115 = load %8*, %8** %10, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %8, %8* %115, i64 %117
  store %8* %118, %8** %11, align 8
  %119 = load %43*, %43** %3, align 8
  %120 = icmp ne %43* %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %112
  %129 = load %43*, %43** %3, align 8
  %130 = getelementptr inbounds %43, %43* %129, i32 0, i32 0
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 1
  %132 = bitcast %4* %131 to %61*
  %133 = getelementptr inbounds %61, %61* %132, i32 0, i32 2
  %134 = load i16, i16* %133, align 2
  %135 = zext i16 %134 to i64
  %136 = and i64 %135, 49152
  %137 = icmp ne i64 %136, 16384
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %128, %112
  store %43* null, %43** %3, align 8
  %145 = load i32, i32* %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 1, i32* %14, align 4
  br label %228

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %165, %148
  %150 = load %8*, %8** %11, align 8
  %151 = getelementptr inbounds %8, %8* %150, i32 -1
  store %8* %151, %8** %11, align 8
  %152 = getelementptr inbounds %8, %8* %151, i32 0, i32 1
  %153 = bitcast %10* %152 to %63*
  %154 = getelementptr inbounds %63, %63* %153, i32 0, i32 1
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = load %8*, %8** %10, align 8
  %162 = load %8*, %8** %11, align 8
  %163 = icmp eq %8* %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 1, i32* %14, align 4
  br label %228

165:                                              ; preds = %160
  br label %149

166:                                              ; preds = %149
  br label %189

167:                                              ; preds = %128
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load %43*, %43** %3, align 8
  %171 = getelementptr inbounds %43, %43* %170, i32 0, i32 0
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 1
  %173 = bitcast %4* %172 to %61*
  %174 = getelementptr inbounds %61, %61* %173, i32 0, i32 2
  %175 = load i16, i16* %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, -49153
  %178 = or i32 %177, 32768
  %179 = trunc i32 %178 to i16
  %180 = load %43*, %43** %3, align 8
  %181 = getelementptr inbounds %43, %43* %180, i32 0, i32 0
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 1
  %183 = bitcast %4* %182 to %61*
  %184 = getelementptr inbounds %61, %61* %183, i32 0, i32 2
  store i16 %179, i16* %184, align 2
  br label %185

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %209, %189
  %191 = load %8*, %8** %10, align 8
  %192 = load %8*, %8** %11, align 8
  %193 = icmp ne %8* %191, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load %8*, %8** %10, align 8
  %196 = getelementptr inbounds %8, %8* %195, i32 0, i32 1
  %197 = bitcast %10* %196 to %63*
  %198 = getelementptr inbounds %63, %63* %197, i32 0, i32 1
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %194
  %204 = load %8*, %8** %10, align 8
  %205 = getelementptr inbounds %8, %8* %204, i32 0, i32 0
  %206 = bitcast %9* %205 to %2**
  %207 = load %2*, %2** %206, align 8
  store %2* %207, %2** %2, align 8
  %208 = load %2*, %2** %2, align 8
  call void @11(%2* %208)
  br label %209

209:                                              ; preds = %203, %194
  %210 = load %8*, %8** %10, align 8
  %211 = getelementptr inbounds %8, %8* %210, i32 1
  store %8* %211, %8** %10, align 8
  br label %190

212:                                              ; preds = %190
  %213 = load %43*, %43** %3, align 8
  %214 = icmp ne %43* %213, null
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 1)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %212
  %223 = load %8*, %8** %10, align 8
  %224 = getelementptr inbounds %8, %8* %223, i32 0, i32 0
  %225 = bitcast %9* %224 to %2**
  %226 = load %2*, %2** %225, align 8
  store %2* %226, %2** %2, align 8
  store i32 2, i32* %14, align 4
  br label %228

227:                                              ; preds = %212
  store i32 0, i32* %14, align 4
  br label %228

228:                                              ; preds = %227, %222, %164, %147
  %229 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %229) #7
  %230 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #7
  %231 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #7
  %232 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #7
  %233 = load i32, i32* %14, align 4
  switch i32 %233, label %237 [
    i32 0, label %234
  ]

234:                                              ; preds = %228
  br label %236

235:                                              ; preds = %88
  store i32 1, i32* %14, align 4
  br label %237

236:                                              ; preds = %234
  store i32 0, i32* %14, align 4
  br label %237

237:                                              ; preds = %236, %235, %228
  %238 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #7
  %239 = bitcast %43* (%8*, %8**, i32*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #7
  %240 = load i32, i32* %14, align 4
  switch i32 %240, label %411 [
    i32 0, label %241
    i32 2, label %19
  ]

241:                                              ; preds = %237
  br label %310

242:                                              ; preds = %58
  %243 = load %2*, %2** %2, align 8
  %244 = getelementptr inbounds %2, %2* %243, i32 0, i32 0
  %245 = getelementptr inbounds %3, %3* %244, i32 0, i32 1
  %246 = bitcast %4* %245 to %61*
  %247 = getelementptr inbounds %61, %61* %246, i32 0, i32 0
  %248 = load i8, i8* %247, align 4
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %251, label %280

251:                                              ; preds = %242
  %252 = load %2*, %2** %2, align 8
  %253 = bitcast %2* %252 to %43*
  %254 = icmp eq %43* %253, getelementptr inbounds (%50, %50* @executor_globals, i32 0, i32 5)
  br i1 %254, label %255, label %276

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load %2*, %2** %2, align 8
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 0
  %260 = getelementptr inbounds %3, %3* %259, i32 0, i32 1
  %261 = bitcast %4* %260 to %61*
  %262 = getelementptr inbounds %61, %61* %261, i32 0, i32 2
  %263 = load i16, i16* %262, align 2
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, -49153
  %266 = trunc i32 %265 to i16
  %267 = load %2*, %2** %2, align 8
  %268 = getelementptr inbounds %2, %2* %267, i32 0, i32 0
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 1
  %270 = bitcast %4* %269 to %61*
  %271 = getelementptr inbounds %61, %61* %270, i32 0, i32 2
  store i16 %266, i16* %271, align 2
  br label %272

272:                                              ; preds = %257
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 1, i32* %14, align 4
  br label %411

276:                                              ; preds = %251
  %277 = load %2*, %2** %2, align 8
  %278 = bitcast %2* %277 to %43*
  store %43* %278, %43** %3, align 8
  br label %279

279:                                              ; preds = %276
  br label %309

280:                                              ; preds = %242
  %281 = load %2*, %2** %2, align 8
  %282 = getelementptr inbounds %2, %2* %281, i32 0, i32 0
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 1
  %284 = bitcast %4* %283 to %61*
  %285 = getelementptr inbounds %61, %61* %284, i32 0, i32 0
  %286 = load i8, i8* %285, align 4
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 10
  br i1 %288, label %289, label %308

289:                                              ; preds = %280
  %290 = load %2*, %2** %2, align 8
  %291 = bitcast %2* %290 to %62*
  %292 = getelementptr inbounds %62, %62* %291, i32 0, i32 1
  %293 = getelementptr inbounds %8, %8* %292, i32 0, i32 1
  %294 = bitcast %10* %293 to %63*
  %295 = getelementptr inbounds %63, %63* %294, i32 0, i32 1
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %289
  %301 = load %2*, %2** %2, align 8
  %302 = bitcast %2* %301 to %62*
  %303 = getelementptr inbounds %62, %62* %302, i32 0, i32 1
  %304 = getelementptr inbounds %8, %8* %303, i32 0, i32 0
  %305 = bitcast %9* %304 to %2**
  %306 = load %2*, %2** %305, align 8
  store %2* %306, %2** %2, align 8
  br label %19

307:                                              ; preds = %289
  store i32 1, i32* %14, align 4
  br label %411

308:                                              ; preds = %280
  store i32 1, i32* %14, align 4
  br label %411

309:                                              ; preds = %279
  br label %310

310:                                              ; preds = %309, %241
  %311 = load %43*, %43** %3, align 8
  %312 = getelementptr inbounds %43, %43* %311, i32 0, i32 4
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  store i32 1, i32* %14, align 4
  br label %411

316:                                              ; preds = %310
  %317 = load %43*, %43** %3, align 8
  %318 = getelementptr inbounds %43, %43* %317, i32 0, i32 3
  %319 = load %45*, %45** %318, align 8
  store %45* %319, %45** %4, align 8
  %320 = load %45*, %45** %4, align 8
  %321 = load %43*, %43** %3, align 8
  %322 = getelementptr inbounds %43, %43* %321, i32 0, i32 4
  %323 = load i32, i32* %322, align 8
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %45, %45* %320, i64 %324
  store %45* %325, %45** %5, align 8
  br label %326

326:                                              ; preds = %356, %316
  br label %327

327:                                              ; preds = %326
  %328 = load %45*, %45** %5, align 8
  %329 = getelementptr inbounds %45, %45* %328, i32 -1
  store %45* %329, %45** %5, align 8
  %330 = load %45*, %45** %5, align 8
  %331 = getelementptr inbounds %45, %45* %330, i32 0, i32 0
  store %8* %331, %8** %6, align 8
  %332 = load %8*, %8** %6, align 8
  %333 = call zeroext i8 @10(%8* %332)
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 15
  br i1 %335, label %336, label %341

336:                                              ; preds = %327
  %337 = load %8*, %8** %6, align 8
  %338 = getelementptr inbounds %8, %8* %337, i32 0, i32 0
  %339 = bitcast %9* %338 to %8**
  %340 = load %8*, %8** %339, align 8
  store %8* %340, %8** %6, align 8
  br label %341

341:                                              ; preds = %336, %327
  %342 = load %8*, %8** %6, align 8
  %343 = getelementptr inbounds %8, %8* %342, i32 0, i32 1
  %344 = bitcast %10* %343 to %63*
  %345 = getelementptr inbounds %63, %63* %344, i32 0, i32 1
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %357

351:                                              ; preds = %341
  %352 = load %45*, %45** %4, align 8
  %353 = load %45*, %45** %5, align 8
  %354 = icmp eq %45* %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  store i32 1, i32* %14, align 4
  br label %411

356:                                              ; preds = %351
  br label %326

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %389, %357
  %359 = load %45*, %45** %4, align 8
  %360 = load %45*, %45** %5, align 8
  %361 = icmp ne %45* %359, %360
  br i1 %361, label %362, label %392

362:                                              ; preds = %358
  %363 = load %45*, %45** %4, align 8
  %364 = getelementptr inbounds %45, %45* %363, i32 0, i32 0
  store %8* %364, %8** %6, align 8
  %365 = load %8*, %8** %6, align 8
  %366 = call zeroext i8 @10(%8* %365)
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 15
  br i1 %368, label %369, label %374

369:                                              ; preds = %362
  %370 = load %8*, %8** %6, align 8
  %371 = getelementptr inbounds %8, %8* %370, i32 0, i32 0
  %372 = bitcast %9* %371 to %8**
  %373 = load %8*, %8** %372, align 8
  store %8* %373, %8** %6, align 8
  br label %374

374:                                              ; preds = %369, %362
  %375 = load %8*, %8** %6, align 8
  %376 = getelementptr inbounds %8, %8* %375, i32 0, i32 1
  %377 = bitcast %10* %376 to %63*
  %378 = getelementptr inbounds %63, %63* %377, i32 0, i32 1
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %374
  %384 = load %8*, %8** %6, align 8
  %385 = getelementptr inbounds %8, %8* %384, i32 0, i32 0
  %386 = bitcast %9* %385 to %2**
  %387 = load %2*, %2** %386, align 8
  store %2* %387, %2** %2, align 8
  %388 = load %2*, %2** %2, align 8
  call void @11(%2* %388)
  br label %389

389:                                              ; preds = %383, %374
  %390 = load %45*, %45** %4, align 8
  %391 = getelementptr inbounds %45, %45* %390, i32 1
  store %45* %391, %45** %4, align 8
  br label %358

392:                                              ; preds = %358
  %393 = load %45*, %45** %4, align 8
  %394 = getelementptr inbounds %45, %45* %393, i32 0, i32 0
  store %8* %394, %8** %6, align 8
  %395 = load %8*, %8** %6, align 8
  %396 = call zeroext i8 @10(%8* %395)
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 15
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = load %8*, %8** %6, align 8
  %401 = getelementptr inbounds %8, %8* %400, i32 0, i32 0
  %402 = bitcast %9* %401 to %8**
  %403 = load %8*, %8** %402, align 8
  store %8* %403, %8** %6, align 8
  br label %404

404:                                              ; preds = %399, %392
  %405 = load %8*, %8** %6, align 8
  %406 = getelementptr inbounds %8, %8* %405, i32 0, i32 0
  %407 = bitcast %9* %406 to %2**
  %408 = load %2*, %2** %407, align 8
  store %2* %408, %2** %2, align 8
  br label %19

409:                                              ; preds = %35
  br label %410

410:                                              ; preds = %409, %19
  store i32 0, i32* %14, align 4
  br label %411

411:                                              ; preds = %410, %355, %315, %308, %307, %275, %237
  %412 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #7
  %413 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #7
  %414 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #7
  %415 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #7
  %416 = load i32, i32* %14, align 4
  switch i32 %416, label %418 [
    i32 0, label %417
    i32 1, label %417
  ]

417:                                              ; preds = %411, %411
  ret void

418:                                              ; preds = %411
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @12(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %43* (%8*, %8**, i32*)*, align 8
  %8 = alloca %22*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %8*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %8, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %15 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  br label %19

19:                                               ; preds = %447, %313, %249, %1
  store %43* null, %43** %3, align 8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %2*, %2** %2, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 1
  %25 = bitcast %4* %24 to %61*
  %26 = getelementptr inbounds %61, %61* %25, i32 0, i32 2
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -49153
  %30 = trunc i32 %29 to i16
  %31 = load %2*, %2** %2, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 1
  %34 = bitcast %4* %33 to %61*
  %35 = getelementptr inbounds %61, %61* %34, i32 0, i32 2
  store i16 %30, i16* %35, align 2
  br label %36

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load %2*, %2** %2, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  %43 = bitcast %4* %42 to %61*
  %44 = getelementptr inbounds %61, %61* %43, i32 0, i32 0
  %45 = load i8, i8* %44, align 4
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %254

48:                                               ; preds = %39
  %49 = bitcast %43* (%8*, %8**, i32*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = load %2*, %2** %2, align 8
  %52 = bitcast %2* %51 to %22*
  store %22* %52, %22** %8, align 8
  %53 = load %2*, %2** %2, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  %56 = bitcast %4* %55 to %61*
  %57 = getelementptr inbounds %61, %61* %56, i32 0, i32 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %48
  %63 = load %22*, %22** %8, align 8
  %64 = getelementptr inbounds %22, %22* %63, i32 0, i32 3
  %65 = load %23*, %23** %64, align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 25
  %67 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %66, align 8
  store %43* (%8*, %8**, i32*)* %67, %43* (%8*, %8**, i32*)** %7, align 8
  %68 = icmp ne %43* (%8*, %8**, i32*)* %67, null
  br label %69

69:                                               ; preds = %62, %48
  %70 = phi i1 [ false, %48 ], [ %68, %62 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %247

77:                                               ; preds = %69
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #7
  %79 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #7
  %80 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #7
  %81 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %81) #7
  br label %82

82:                                               ; preds = %77
  %83 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #7
  store %8* %12, %8** %13, align 8
  %84 = load %22*, %22** %8, align 8
  %85 = load %8*, %8** %13, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 0
  %87 = bitcast %9* %86 to %22**
  store %22* %84, %22** %87, align 8
  %88 = load %8*, %8** %13, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 1
  %90 = bitcast %10* %89 to i32*
  store i32 1032, i32* %90, align 8
  %91 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  br label %92

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %7, align 8
  %95 = call %43* %94(%8* %12, %8** %10, i32* %9)
  store %43* %95, %43** %3, align 8
  %96 = load %8*, %8** %10, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %8, %8* %96, i64 %98
  store %8* %99, %8** %11, align 8
  %100 = load %43*, %43** %3, align 8
  %101 = icmp ne %43* %100, null
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 1)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %93
  %110 = load %43*, %43** %3, align 8
  %111 = getelementptr inbounds %43, %43* %110, i32 0, i32 0
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 1
  %113 = bitcast %4* %112 to %61*
  %114 = getelementptr inbounds %61, %61* %113, i32 0, i32 2
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i64
  %117 = and i64 %116, 49152
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %109, %93
  store %43* null, %43** %3, align 8
  %126 = load i32, i32* %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 1, i32* %14, align 4
  br label %240

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %146, %129
  %131 = load %8*, %8** %11, align 8
  %132 = getelementptr inbounds %8, %8* %131, i32 -1
  store %8* %132, %8** %11, align 8
  %133 = getelementptr inbounds %8, %8* %132, i32 0, i32 1
  %134 = bitcast %10* %133 to %63*
  %135 = getelementptr inbounds %63, %63* %134, i32 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = load %8*, %8** %10, align 8
  %143 = load %8*, %8** %11, align 8
  %144 = icmp eq %8* %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 1, i32* %14, align 4
  br label %240

146:                                              ; preds = %141
  br label %130

147:                                              ; preds = %130
  br label %169

148:                                              ; preds = %109
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load %43*, %43** %3, align 8
  %152 = getelementptr inbounds %43, %43* %151, i32 0, i32 0
  %153 = getelementptr inbounds %3, %3* %152, i32 0, i32 1
  %154 = bitcast %4* %153 to %61*
  %155 = getelementptr inbounds %61, %61* %154, i32 0, i32 2
  %156 = load i16, i16* %155, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, -49153
  %159 = trunc i32 %158 to i16
  %160 = load %43*, %43** %3, align 8
  %161 = getelementptr inbounds %43, %43* %160, i32 0, i32 0
  %162 = getelementptr inbounds %3, %3* %161, i32 0, i32 1
  %163 = bitcast %4* %162 to %61*
  %164 = getelementptr inbounds %61, %61* %163, i32 0, i32 2
  store i16 %159, i16* %164, align 2
  br label %165

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %147
  br label %170

170:                                              ; preds = %205, %169
  %171 = load %8*, %8** %10, align 8
  %172 = load %8*, %8** %11, align 8
  %173 = icmp ne %8* %171, %172
  br i1 %173, label %174, label %208

174:                                              ; preds = %170
  %175 = load %8*, %8** %10, align 8
  %176 = getelementptr inbounds %8, %8* %175, i32 0, i32 1
  %177 = bitcast %10* %176 to %63*
  %178 = getelementptr inbounds %63, %63* %177, i32 0, i32 1
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %174
  %184 = load %8*, %8** %10, align 8
  %185 = getelementptr inbounds %8, %8* %184, i32 0, i32 0
  %186 = bitcast %9* %185 to %2**
  %187 = load %2*, %2** %186, align 8
  store %2* %187, %2** %2, align 8
  %188 = load %2*, %2** %2, align 8
  %189 = getelementptr inbounds %2, %2* %188, i32 0, i32 0
  %190 = getelementptr inbounds %3, %3* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %190, align 4
  %193 = load %2*, %2** %2, align 8
  %194 = getelementptr inbounds %2, %2* %193, i32 0, i32 0
  %195 = getelementptr inbounds %3, %3* %194, i32 0, i32 1
  %196 = bitcast %4* %195 to %61*
  %197 = getelementptr inbounds %61, %61* %196, i32 0, i32 2
  %198 = load i16, i16* %197, align 2
  %199 = zext i16 %198 to i64
  %200 = and i64 %199, 49152
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %183
  %203 = load %2*, %2** %2, align 8
  call void @12(%2* %203)
  br label %204

204:                                              ; preds = %202, %183
  br label %205

205:                                              ; preds = %204, %174
  %206 = load %8*, %8** %10, align 8
  %207 = getelementptr inbounds %8, %8* %206, i32 1
  store %8* %207, %8** %10, align 8
  br label %170

208:                                              ; preds = %170
  %209 = load %43*, %43** %3, align 8
  %210 = icmp ne %43* %209, null
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 1)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %208
  %219 = load %8*, %8** %10, align 8
  %220 = getelementptr inbounds %8, %8* %219, i32 0, i32 0
  %221 = bitcast %9* %220 to %2**
  %222 = load %2*, %2** %221, align 8
  store %2* %222, %2** %2, align 8
  %223 = load %2*, %2** %2, align 8
  %224 = getelementptr inbounds %2, %2* %223, i32 0, i32 0
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %225, align 4
  %228 = load %2*, %2** %2, align 8
  %229 = getelementptr inbounds %2, %2* %228, i32 0, i32 0
  %230 = getelementptr inbounds %3, %3* %229, i32 0, i32 1
  %231 = bitcast %4* %230 to %61*
  %232 = getelementptr inbounds %61, %61* %231, i32 0, i32 2
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i64
  %235 = and i64 %234, 49152
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %218
  store i32 2, i32* %14, align 4
  br label %240

238:                                              ; preds = %218
  store i32 1, i32* %14, align 4
  br label %240

239:                                              ; preds = %208
  store i32 0, i32* %14, align 4
  br label %240

240:                                              ; preds = %239, %238, %237, %145, %128
  %241 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %241) #7
  %242 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #7
  %243 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #7
  %244 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #7
  %245 = load i32, i32* %14, align 4
  switch i32 %245, label %249 [
    i32 0, label %246
  ]

246:                                              ; preds = %240
  br label %248

247:                                              ; preds = %69
  store i32 1, i32* %14, align 4
  br label %249

248:                                              ; preds = %246
  store i32 0, i32* %14, align 4
  br label %249

249:                                              ; preds = %248, %247, %240
  %250 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #7
  %251 = bitcast %43* (%8*, %8**, i32*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #7
  %252 = load i32, i32* %14, align 4
  switch i32 %252, label %449 [
    i32 0, label %253
    i32 2, label %19
  ]

253:                                              ; preds = %249
  br label %318

254:                                              ; preds = %39
  %255 = load %2*, %2** %2, align 8
  %256 = getelementptr inbounds %2, %2* %255, i32 0, i32 0
  %257 = getelementptr inbounds %3, %3* %256, i32 0, i32 1
  %258 = bitcast %4* %257 to %61*
  %259 = getelementptr inbounds %61, %61* %258, i32 0, i32 0
  %260 = load i8, i8* %259, align 4
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %263, label %272

263:                                              ; preds = %254
  %264 = load %2*, %2** %2, align 8
  %265 = bitcast %2* %264 to %43*
  %266 = icmp ne %43* %265, getelementptr inbounds (%50, %50* @executor_globals, i32 0, i32 5)
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load %2*, %2** %2, align 8
  %269 = bitcast %2* %268 to %43*
  store %43* %269, %43** %3, align 8
  br label %271

270:                                              ; preds = %263
  store i32 1, i32* %14, align 4
  br label %449

271:                                              ; preds = %267
  br label %317

272:                                              ; preds = %254
  %273 = load %2*, %2** %2, align 8
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 0
  %275 = getelementptr inbounds %3, %3* %274, i32 0, i32 1
  %276 = bitcast %4* %275 to %61*
  %277 = getelementptr inbounds %61, %61* %276, i32 0, i32 0
  %278 = load i8, i8* %277, align 4
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 10
  br i1 %280, label %281, label %316

281:                                              ; preds = %272
  %282 = load %2*, %2** %2, align 8
  %283 = bitcast %2* %282 to %62*
  %284 = getelementptr inbounds %62, %62* %283, i32 0, i32 1
  %285 = getelementptr inbounds %8, %8* %284, i32 0, i32 1
  %286 = bitcast %10* %285 to %63*
  %287 = getelementptr inbounds %63, %63* %286, i32 0, i32 1
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %315

292:                                              ; preds = %281
  %293 = load %2*, %2** %2, align 8
  %294 = bitcast %2* %293 to %62*
  %295 = getelementptr inbounds %62, %62* %294, i32 0, i32 1
  %296 = getelementptr inbounds %8, %8* %295, i32 0, i32 0
  %297 = bitcast %9* %296 to %2**
  %298 = load %2*, %2** %297, align 8
  store %2* %298, %2** %2, align 8
  %299 = load %2*, %2** %2, align 8
  %300 = getelementptr inbounds %2, %2* %299, i32 0, i32 0
  %301 = getelementptr inbounds %3, %3* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %301, align 4
  %304 = load %2*, %2** %2, align 8
  %305 = getelementptr inbounds %2, %2* %304, i32 0, i32 0
  %306 = getelementptr inbounds %3, %3* %305, i32 0, i32 1
  %307 = bitcast %4* %306 to %61*
  %308 = getelementptr inbounds %61, %61* %307, i32 0, i32 2
  %309 = load i16, i16* %308, align 2
  %310 = zext i16 %309 to i64
  %311 = and i64 %310, 49152
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %292
  br label %19

314:                                              ; preds = %292
  br label %315

315:                                              ; preds = %314, %281
  store i32 1, i32* %14, align 4
  br label %449

316:                                              ; preds = %272
  store i32 1, i32* %14, align 4
  br label %449

317:                                              ; preds = %271
  br label %318

318:                                              ; preds = %317, %253
  %319 = load %43*, %43** %3, align 8
  %320 = getelementptr inbounds %43, %43* %319, i32 0, i32 4
  %321 = load i32, i32* %320, align 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  store i32 1, i32* %14, align 4
  br label %449

324:                                              ; preds = %318
  %325 = load %43*, %43** %3, align 8
  %326 = getelementptr inbounds %43, %43* %325, i32 0, i32 3
  %327 = load %45*, %45** %326, align 8
  store %45* %327, %45** %4, align 8
  %328 = load %45*, %45** %4, align 8
  %329 = load %43*, %43** %3, align 8
  %330 = getelementptr inbounds %43, %43* %329, i32 0, i32 4
  %331 = load i32, i32* %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %45, %45* %328, i64 %332
  store %45* %333, %45** %5, align 8
  br label %334

334:                                              ; preds = %364, %324
  br label %335

335:                                              ; preds = %334
  %336 = load %45*, %45** %5, align 8
  %337 = getelementptr inbounds %45, %45* %336, i32 -1
  store %45* %337, %45** %5, align 8
  %338 = load %45*, %45** %5, align 8
  %339 = getelementptr inbounds %45, %45* %338, i32 0, i32 0
  store %8* %339, %8** %6, align 8
  %340 = load %8*, %8** %6, align 8
  %341 = call zeroext i8 @10(%8* %340)
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 15
  br i1 %343, label %344, label %349

344:                                              ; preds = %335
  %345 = load %8*, %8** %6, align 8
  %346 = getelementptr inbounds %8, %8* %345, i32 0, i32 0
  %347 = bitcast %9* %346 to %8**
  %348 = load %8*, %8** %347, align 8
  store %8* %348, %8** %6, align 8
  br label %349

349:                                              ; preds = %344, %335
  %350 = load %8*, %8** %6, align 8
  %351 = getelementptr inbounds %8, %8* %350, i32 0, i32 1
  %352 = bitcast %10* %351 to %63*
  %353 = getelementptr inbounds %63, %63* %352, i32 0, i32 1
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  br label %365

359:                                              ; preds = %349
  %360 = load %45*, %45** %4, align 8
  %361 = load %45*, %45** %5, align 8
  %362 = icmp eq %45* %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 1, i32* %14, align 4
  br label %449

364:                                              ; preds = %359
  br label %334

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %413, %365
  %367 = load %45*, %45** %4, align 8
  %368 = load %45*, %45** %5, align 8
  %369 = icmp ne %45* %367, %368
  br i1 %369, label %370, label %416

370:                                              ; preds = %366
  %371 = load %45*, %45** %4, align 8
  %372 = getelementptr inbounds %45, %45* %371, i32 0, i32 0
  store %8* %372, %8** %6, align 8
  %373 = load %8*, %8** %6, align 8
  %374 = call zeroext i8 @10(%8* %373)
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 15
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = load %8*, %8** %6, align 8
  %379 = getelementptr inbounds %8, %8* %378, i32 0, i32 0
  %380 = bitcast %9* %379 to %8**
  %381 = load %8*, %8** %380, align 8
  store %8* %381, %8** %6, align 8
  br label %382

382:                                              ; preds = %377, %370
  %383 = load %8*, %8** %6, align 8
  %384 = getelementptr inbounds %8, %8* %383, i32 0, i32 1
  %385 = bitcast %10* %384 to %63*
  %386 = getelementptr inbounds %63, %63* %385, i32 0, i32 1
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %413

391:                                              ; preds = %382
  %392 = load %8*, %8** %6, align 8
  %393 = getelementptr inbounds %8, %8* %392, i32 0, i32 0
  %394 = bitcast %9* %393 to %2**
  %395 = load %2*, %2** %394, align 8
  store %2* %395, %2** %2, align 8
  %396 = load %2*, %2** %2, align 8
  %397 = getelementptr inbounds %2, %2* %396, i32 0, i32 0
  %398 = getelementptr inbounds %3, %3* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %398, align 4
  %401 = load %2*, %2** %2, align 8
  %402 = getelementptr inbounds %2, %2* %401, i32 0, i32 0
  %403 = getelementptr inbounds %3, %3* %402, i32 0, i32 1
  %404 = bitcast %4* %403 to %61*
  %405 = getelementptr inbounds %61, %61* %404, i32 0, i32 2
  %406 = load i16, i16* %405, align 2
  %407 = zext i16 %406 to i64
  %408 = and i64 %407, 49152
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %391
  %411 = load %2*, %2** %2, align 8
  call void @12(%2* %411)
  br label %412

412:                                              ; preds = %410, %391
  br label %413

413:                                              ; preds = %412, %382
  %414 = load %45*, %45** %4, align 8
  %415 = getelementptr inbounds %45, %45* %414, i32 1
  store %45* %415, %45** %4, align 8
  br label %366

416:                                              ; preds = %366
  %417 = load %45*, %45** %4, align 8
  %418 = getelementptr inbounds %45, %45* %417, i32 0, i32 0
  store %8* %418, %8** %6, align 8
  %419 = load %8*, %8** %6, align 8
  %420 = call zeroext i8 @10(%8* %419)
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 15
  br i1 %422, label %423, label %428

423:                                              ; preds = %416
  %424 = load %8*, %8** %6, align 8
  %425 = getelementptr inbounds %8, %8* %424, i32 0, i32 0
  %426 = bitcast %9* %425 to %8**
  %427 = load %8*, %8** %426, align 8
  store %8* %427, %8** %6, align 8
  br label %428

428:                                              ; preds = %423, %416
  %429 = load %8*, %8** %6, align 8
  %430 = getelementptr inbounds %8, %8* %429, i32 0, i32 0
  %431 = bitcast %9* %430 to %2**
  %432 = load %2*, %2** %431, align 8
  store %2* %432, %2** %2, align 8
  %433 = load %2*, %2** %2, align 8
  %434 = getelementptr inbounds %2, %2* %433, i32 0, i32 0
  %435 = getelementptr inbounds %3, %3* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, 1
  store i32 %437, i32* %435, align 4
  %438 = load %2*, %2** %2, align 8
  %439 = getelementptr inbounds %2, %2* %438, i32 0, i32 0
  %440 = getelementptr inbounds %3, %3* %439, i32 0, i32 1
  %441 = bitcast %4* %440 to %61*
  %442 = getelementptr inbounds %61, %61* %441, i32 0, i32 2
  %443 = load i16, i16* %442, align 2
  %444 = zext i16 %443 to i64
  %445 = and i64 %444, 49152
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %428
  br label %19

448:                                              ; preds = %428
  store i32 0, i32* %14, align 4
  br label %449

449:                                              ; preds = %448, %363, %323, %316, %315, %270, %249
  %450 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #7
  %451 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #7
  %452 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #7
  %453 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #7
  %454 = load i32, i32* %14, align 4
  switch i32 %454, label %456 [
    i32 0, label %455
    i32 1, label %455
  ]

455:                                              ; preds = %449, %449
  ret void

456:                                              ; preds = %449
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%2* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %43*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %45*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca %43* (%8*, %8**, i32*)*, align 8
  %12 = alloca %22*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %8*, align 8
  %15 = alloca %8*, align 8
  %16 = alloca %8, align 8
  %17 = alloca %8*, align 8
  %18 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32* %1, i32** %5, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  store i32 0, i32* %6, align 4
  %20 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  br label %24

24:                                               ; preds = %499, %360, %313, %2
  %25 = load %2*, %2** %4, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 0
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = bitcast %4* %27 to %61*
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 2
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i64
  %32 = and i64 %31, 49152
  %33 = icmp eq i64 %32, 32768
  br i1 %33, label %34, label %509

34:                                               ; preds = %24
  store %43* null, %43** %7, align 8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load %2*, %2** %4, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to %61*
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 2
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -49153
  %45 = trunc i32 %44 to i16
  %46 = load %2*, %2** %4, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 0
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  %49 = bitcast %4* %48 to %61*
  %50 = getelementptr inbounds %61, %61* %49, i32 0, i32 2
  store i16 %45, i16* %50, align 2
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load %2*, %2** %4, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 0
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 1
  %58 = bitcast %4* %57 to %61*
  %59 = getelementptr inbounds %61, %61* %58, i32 0, i32 0
  %60 = load i8, i8* %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %54
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 1
  %70 = bitcast %4* %69 to %61*
  %71 = getelementptr inbounds %61, %61* %70, i32 0, i32 0
  %72 = load i8, i8* %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %318

75:                                               ; preds = %66
  %76 = bitcast %43* (%8*, %8**, i32*)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #7
  %77 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #7
  %78 = load %2*, %2** %4, align 8
  %79 = bitcast %2* %78 to %22*
  store %22* %79, %22** %12, align 8
  %80 = load %2*, %2** %4, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 0
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 1
  %83 = bitcast %4* %82 to %61*
  %84 = getelementptr inbounds %61, %61* %83, i32 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %75
  %90 = load %22*, %22** %12, align 8
  %91 = getelementptr inbounds %22, %22* %90, i32 0, i32 3
  %92 = load %23*, %23** %91, align 8
  %93 = getelementptr inbounds %23, %23* %92, i32 0, i32 25
  %94 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %93, align 8
  store %43* (%8*, %8**, i32*)* %94, %43* (%8*, %8**, i32*)** %11, align 8
  %95 = icmp ne %43* (%8*, %8**, i32*)* %94, null
  br label %96

96:                                               ; preds = %89, %75
  %97 = phi i1 [ false, %75 ], [ %95, %89 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %310

104:                                              ; preds = %96
  %105 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #7
  %106 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #7
  %107 = bitcast %8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #7
  %108 = bitcast %8* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %108) #7
  %109 = load %2*, %2** %4, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 0
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 1
  %112 = bitcast %4* %111 to %61*
  %113 = getelementptr inbounds %61, %61* %112, i32 0, i32 2
  %114 = load i16, i16* %113, align 2
  %115 = icmp ne i16 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %104
  %117 = load %2*, %2** %4, align 8
  call void @14(%2* %117)
  br label %118

118:                                              ; preds = %116, %104
  %119 = load %22*, %22** %12, align 8
  %120 = getelementptr inbounds %22, %22* %119, i32 0, i32 3
  %121 = load %23*, %23** %120, align 8
  %122 = getelementptr inbounds %23, %23* %121, i32 0, i32 2
  %123 = load void (%22*)*, void (%22*)** %122, align 8
  %124 = icmp ne void (%22*)* %123, null
  br i1 %124, label %125, label %143

125:                                              ; preds = %118
  %126 = load %22*, %22** %12, align 8
  %127 = getelementptr inbounds %22, %22* %126, i32 0, i32 3
  %128 = load %23*, %23** %127, align 8
  %129 = getelementptr inbounds %23, %23* %128, i32 0, i32 2
  %130 = load void (%22*)*, void (%22*)** %129, align 8
  %131 = icmp ne void (%22*)* %130, @zend_objects_destroy_object
  br i1 %131, label %139, label %132

132:                                              ; preds = %125
  %133 = load %22*, %22** %12, align 8
  %134 = getelementptr inbounds %22, %22* %133, i32 0, i32 2
  %135 = load %7*, %7** %134, align 8
  %136 = getelementptr inbounds %7, %7* %135, i32 0, i32 14
  %137 = load %12*, %12** %136, align 8
  %138 = icmp ne %12* %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %132, %125
  %140 = load i32*, i32** %5, align 8
  %141 = load i32, i32* %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %139, %132, %118
  br label %144

144:                                              ; preds = %143
  %145 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #7
  store %8* %16, %8** %17, align 8
  %146 = load %22*, %22** %12, align 8
  %147 = load %8*, %8** %17, align 8
  %148 = getelementptr inbounds %8, %8* %147, i32 0, i32 0
  %149 = bitcast %9* %148 to %22**
  store %22* %146, %22** %149, align 8
  %150 = load %8*, %8** %17, align 8
  %151 = getelementptr inbounds %8, %8* %150, i32 0, i32 1
  %152 = bitcast %10* %151 to i32*
  store i32 1032, i32* %152, align 8
  %153 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  br label %154

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  %156 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %11, align 8
  %157 = call %43* %156(%8* %16, %8** %14, i32* %13)
  store %43* %157, %43** %7, align 8
  %158 = load %8*, %8** %14, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %8, %8* %158, i64 %160
  store %8* %161, %8** %15, align 8
  %162 = load %43*, %43** %7, align 8
  %163 = icmp ne %43* %162, null
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 1)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %155
  %172 = load %43*, %43** %7, align 8
  %173 = getelementptr inbounds %43, %43* %172, i32 0, i32 0
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 1
  %175 = bitcast %4* %174 to %61*
  %176 = getelementptr inbounds %61, %61* %175, i32 0, i32 2
  %177 = load i16, i16* %176, align 2
  %178 = zext i16 %177 to i64
  %179 = and i64 %178, 49152
  %180 = icmp eq i64 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %220

187:                                              ; preds = %171, %155
  store %43* null, %43** %7, align 8
  %188 = load i32, i32* %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %303

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %218, %192
  %194 = load %8*, %8** %15, align 8
  %195 = getelementptr inbounds %8, %8* %194, i32 -1
  store %8* %195, %8** %15, align 8
  %196 = getelementptr inbounds %8, %8* %195, i32 0, i32 1
  %197 = bitcast %10* %196 to %63*
  %198 = getelementptr inbounds %63, %63* %197, i32 0, i32 1
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  br i1 %203, label %204, label %219

204:                                              ; preds = %193
  %205 = load %8*, %8** %14, align 8
  %206 = call zeroext i8 @10(%8* %205)
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %212

212:                                              ; preds = %209, %204
  %213 = load %8*, %8** %14, align 8
  %214 = load %8*, %8** %15, align 8
  %215 = icmp eq %8* %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %303

218:                                              ; preds = %212
  br label %193

219:                                              ; preds = %193
  br label %241

220:                                              ; preds = %171
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load %43*, %43** %7, align 8
  %224 = getelementptr inbounds %43, %43* %223, i32 0, i32 0
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 1
  %226 = bitcast %4* %225 to %61*
  %227 = getelementptr inbounds %61, %61* %226, i32 0, i32 2
  %228 = load i16, i16* %227, align 2
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, -49153
  %231 = trunc i32 %230 to i16
  %232 = load %43*, %43** %7, align 8
  %233 = getelementptr inbounds %43, %43* %232, i32 0, i32 0
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 1
  %235 = bitcast %4* %234 to %61*
  %236 = getelementptr inbounds %61, %61* %235, i32 0, i32 2
  store i16 %231, i16* %236, align 2
  br label %237

237:                                              ; preds = %222
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  br label %242

242:                                              ; preds = %279, %241
  %243 = load %8*, %8** %14, align 8
  %244 = load %8*, %8** %15, align 8
  %245 = icmp ne %8* %243, %244
  br i1 %245, label %246, label %282

246:                                              ; preds = %242
  %247 = load %8*, %8** %14, align 8
  %248 = getelementptr inbounds %8, %8* %247, i32 0, i32 1
  %249 = bitcast %10* %248 to %63*
  %250 = getelementptr inbounds %63, %63* %249, i32 0, i32 1
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %246
  %256 = load %8*, %8** %14, align 8
  %257 = getelementptr inbounds %8, %8* %256, i32 0, i32 0
  %258 = bitcast %9* %257 to %2**
  %259 = load %2*, %2** %258, align 8
  store %2* %259, %2** %4, align 8
  %260 = load %2*, %2** %4, align 8
  %261 = getelementptr inbounds %2, %2* %260, i32 0, i32 0
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = load %2*, %2** %4, align 8
  %266 = load i32*, i32** %5, align 8
  %267 = call i32 @13(%2* %265, i32* %266)
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %6, align 4
  br label %279

270:                                              ; preds = %246
  %271 = load %8*, %8** %14, align 8
  %272 = call zeroext i8 @10(%8* %271)
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %278

278:                                              ; preds = %275, %270
  br label %279

279:                                              ; preds = %278, %255
  %280 = load %8*, %8** %14, align 8
  %281 = getelementptr inbounds %8, %8* %280, i32 1
  store %8* %281, %8** %14, align 8
  br label %242

282:                                              ; preds = %242
  %283 = load %43*, %43** %7, align 8
  %284 = icmp ne %43* %283, null
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 1)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %282
  %293 = load %8*, %8** %14, align 8
  %294 = getelementptr inbounds %8, %8* %293, i32 0, i32 0
  %295 = bitcast %9* %294 to %2**
  %296 = load %2*, %2** %295, align 8
  store %2* %296, %2** %4, align 8
  %297 = load %2*, %2** %4, align 8
  %298 = getelementptr inbounds %2, %2* %297, i32 0, i32 0
  %299 = getelementptr inbounds %3, %3* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* %299, align 4
  store i32 2, i32* %18, align 4
  br label %303

302:                                              ; preds = %282
  store i32 0, i32* %18, align 4
  br label %303

303:                                              ; preds = %302, %292, %216, %190
  %304 = bitcast %8* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %304) #7
  %305 = bitcast %8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #7
  %306 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #7
  %307 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #7
  %308 = load i32, i32* %18, align 4
  switch i32 %308, label %313 [
    i32 0, label %309
  ]

309:                                              ; preds = %303
  br label %312

310:                                              ; preds = %96
  %311 = load i32, i32* %6, align 4
  store i32 %311, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %313

312:                                              ; preds = %309
  store i32 0, i32* %18, align 4
  br label %313

313:                                              ; preds = %312, %310, %303
  %314 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #7
  %315 = bitcast %43* (%8*, %8**, i32*)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #7
  %316 = load i32, i32* %18, align 4
  switch i32 %316, label %511 [
    i32 0, label %317
    i32 2, label %24
  ]

317:                                              ; preds = %313
  br label %377

318:                                              ; preds = %66
  %319 = load %2*, %2** %4, align 8
  %320 = getelementptr inbounds %2, %2* %319, i32 0, i32 0
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 1
  %322 = bitcast %4* %321 to %61*
  %323 = getelementptr inbounds %61, %61* %322, i32 0, i32 0
  %324 = load i8, i8* %323, align 4
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %327, label %340

327:                                              ; preds = %318
  %328 = load %2*, %2** %4, align 8
  %329 = getelementptr inbounds %2, %2* %328, i32 0, i32 0
  %330 = getelementptr inbounds %3, %3* %329, i32 0, i32 1
  %331 = bitcast %4* %330 to %61*
  %332 = getelementptr inbounds %61, %61* %331, i32 0, i32 2
  %333 = load i16, i16* %332, align 2
  %334 = icmp ne i16 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %327
  %336 = load %2*, %2** %4, align 8
  call void @14(%2* %336)
  br label %337

337:                                              ; preds = %335, %327
  %338 = load %2*, %2** %4, align 8
  %339 = bitcast %2* %338 to %43*
  store %43* %339, %43** %7, align 8
  br label %376

340:                                              ; preds = %318
  %341 = load %2*, %2** %4, align 8
  %342 = getelementptr inbounds %2, %2* %341, i32 0, i32 0
  %343 = getelementptr inbounds %3, %3* %342, i32 0, i32 1
  %344 = bitcast %4* %343 to %61*
  %345 = getelementptr inbounds %61, %61* %344, i32 0, i32 0
  %346 = load i8, i8* %345, align 4
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 10
  br i1 %348, label %349, label %374

349:                                              ; preds = %340
  %350 = load %2*, %2** %4, align 8
  %351 = bitcast %2* %350 to %62*
  %352 = getelementptr inbounds %62, %62* %351, i32 0, i32 1
  %353 = getelementptr inbounds %8, %8* %352, i32 0, i32 1
  %354 = bitcast %10* %353 to %63*
  %355 = getelementptr inbounds %63, %63* %354, i32 0, i32 1
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %349
  %361 = load %2*, %2** %4, align 8
  %362 = bitcast %2* %361 to %62*
  %363 = getelementptr inbounds %62, %62* %362, i32 0, i32 1
  %364 = getelementptr inbounds %8, %8* %363, i32 0, i32 0
  %365 = bitcast %9* %364 to %2**
  %366 = load %2*, %2** %365, align 8
  store %2* %366, %2** %4, align 8
  %367 = load %2*, %2** %4, align 8
  %368 = getelementptr inbounds %2, %2* %367, i32 0, i32 0
  %369 = getelementptr inbounds %3, %3* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %369, align 4
  br label %24

372:                                              ; preds = %349
  %373 = load i32, i32* %6, align 4
  store i32 %373, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %511

374:                                              ; preds = %340
  %375 = load i32, i32* %6, align 4
  store i32 %375, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %511

376:                                              ; preds = %337
  br label %377

377:                                              ; preds = %376, %317
  %378 = load %43*, %43** %7, align 8
  %379 = getelementptr inbounds %43, %43* %378, i32 0, i32 4
  %380 = load i32, i32* %379, align 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = load i32, i32* %6, align 4
  store i32 %383, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %511

384:                                              ; preds = %377
  %385 = load %43*, %43** %7, align 8
  %386 = getelementptr inbounds %43, %43* %385, i32 0, i32 3
  %387 = load %45*, %45** %386, align 8
  store %45* %387, %45** %8, align 8
  %388 = load %45*, %45** %8, align 8
  %389 = load %43*, %43** %7, align 8
  %390 = getelementptr inbounds %43, %43* %389, i32 0, i32 4
  %391 = load i32, i32* %390, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %45, %45* %388, i64 %392
  store %45* %393, %45** %9, align 8
  br label %394

394:                                              ; preds = %433, %384
  br label %395

395:                                              ; preds = %394
  %396 = load %45*, %45** %9, align 8
  %397 = getelementptr inbounds %45, %45* %396, i32 -1
  store %45* %397, %45** %9, align 8
  %398 = load %45*, %45** %9, align 8
  %399 = getelementptr inbounds %45, %45* %398, i32 0, i32 0
  store %8* %399, %8** %10, align 8
  %400 = load %8*, %8** %10, align 8
  %401 = call zeroext i8 @10(%8* %400)
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 15
  br i1 %403, label %404, label %409

404:                                              ; preds = %395
  %405 = load %8*, %8** %10, align 8
  %406 = getelementptr inbounds %8, %8* %405, i32 0, i32 0
  %407 = bitcast %9* %406 to %8**
  %408 = load %8*, %8** %407, align 8
  store %8* %408, %8** %10, align 8
  br label %409

409:                                              ; preds = %404, %395
  %410 = load %8*, %8** %10, align 8
  %411 = getelementptr inbounds %8, %8* %410, i32 0, i32 1
  %412 = bitcast %10* %411 to %63*
  %413 = getelementptr inbounds %63, %63* %412, i32 0, i32 1
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  br label %434

419:                                              ; preds = %409
  %420 = load %8*, %8** %10, align 8
  %421 = call zeroext i8 @10(%8* %420)
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  br label %427

427:                                              ; preds = %424, %419
  %428 = load %45*, %45** %8, align 8
  %429 = load %45*, %45** %9, align 8
  %430 = icmp eq %45* %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = load i32, i32* %6, align 4
  store i32 %432, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %511

433:                                              ; preds = %427
  br label %394

434:                                              ; preds = %418
  br label %435

435:                                              ; preds = %484, %434
  %436 = load %45*, %45** %8, align 8
  %437 = load %45*, %45** %9, align 8
  %438 = icmp ne %45* %436, %437
  br i1 %438, label %439, label %487

439:                                              ; preds = %435
  %440 = load %45*, %45** %8, align 8
  %441 = getelementptr inbounds %45, %45* %440, i32 0, i32 0
  store %8* %441, %8** %10, align 8
  %442 = load %8*, %8** %10, align 8
  %443 = call zeroext i8 @10(%8* %442)
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 15
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  %447 = load %8*, %8** %10, align 8
  %448 = getelementptr inbounds %8, %8* %447, i32 0, i32 0
  %449 = bitcast %9* %448 to %8**
  %450 = load %8*, %8** %449, align 8
  store %8* %450, %8** %10, align 8
  br label %451

451:                                              ; preds = %446, %439
  %452 = load %8*, %8** %10, align 8
  %453 = getelementptr inbounds %8, %8* %452, i32 0, i32 1
  %454 = bitcast %10* %453 to %63*
  %455 = getelementptr inbounds %63, %63* %454, i32 0, i32 1
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %475

460:                                              ; preds = %451
  %461 = load %8*, %8** %10, align 8
  %462 = getelementptr inbounds %8, %8* %461, i32 0, i32 0
  %463 = bitcast %9* %462 to %2**
  %464 = load %2*, %2** %463, align 8
  store %2* %464, %2** %4, align 8
  %465 = load %2*, %2** %4, align 8
  %466 = getelementptr inbounds %2, %2* %465, i32 0, i32 0
  %467 = getelementptr inbounds %3, %3* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, 1
  store i32 %469, i32* %467, align 4
  %470 = load %2*, %2** %4, align 8
  %471 = load i32*, i32** %5, align 8
  %472 = call i32 @13(%2* %470, i32* %471)
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, i32* %6, align 4
  br label %484

475:                                              ; preds = %451
  %476 = load %8*, %8** %10, align 8
  %477 = call zeroext i8 @10(%8* %476)
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %6, align 4
  br label %483

483:                                              ; preds = %480, %475
  br label %484

484:                                              ; preds = %483, %460
  %485 = load %45*, %45** %8, align 8
  %486 = getelementptr inbounds %45, %45* %485, i32 1
  store %45* %486, %45** %8, align 8
  br label %435

487:                                              ; preds = %435
  %488 = load %45*, %45** %8, align 8
  %489 = getelementptr inbounds %45, %45* %488, i32 0, i32 0
  store %8* %489, %8** %10, align 8
  %490 = load %8*, %8** %10, align 8
  %491 = call zeroext i8 @10(%8* %490)
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 15
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load %8*, %8** %10, align 8
  %496 = getelementptr inbounds %8, %8* %495, i32 0, i32 0
  %497 = bitcast %9* %496 to %8**
  %498 = load %8*, %8** %497, align 8
  store %8* %498, %8** %10, align 8
  br label %499

499:                                              ; preds = %494, %487
  %500 = load %8*, %8** %10, align 8
  %501 = getelementptr inbounds %8, %8* %500, i32 0, i32 0
  %502 = bitcast %9* %501 to %2**
  %503 = load %2*, %2** %502, align 8
  store %2* %503, %2** %4, align 8
  %504 = load %2*, %2** %4, align 8
  %505 = getelementptr inbounds %2, %2* %504, i32 0, i32 0
  %506 = getelementptr inbounds %3, %3* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %507, 1
  store i32 %508, i32* %506, align 4
  br label %24

509:                                              ; preds = %24
  %510 = load i32, i32* %6, align 4
  store i32 %510, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %511

511:                                              ; preds = %509, %431, %382, %374, %372, %313
  %512 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %512) #7
  %513 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %513) #7
  %514 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #7
  %515 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %515) #7
  %516 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %516) #7
  %517 = load i32, i32* %3, align 4
  ret i32 %517
}

; Function Attrs: nounwind uwtable
define internal void @14(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %5*, align 8
  store %2* %0, %2** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 5), align 8
  %13 = load %1*, %1** %3, align 8
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %15 = ptrtoint %1* %13 to i64
  %16 = ptrtoint %1* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  %19 = trunc i64 %18 to i16
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %61*
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 2
  store i16 %19, i16* %24, align 2
  br label %89

25:                                               ; preds = %1
  %26 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  %27 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 7), align 8
  %28 = icmp ne %1* %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  store %1* %30, %1** %3, align 8
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 1
  store %1* %32, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 6), align 8
  %33 = load %1*, %1** %3, align 8
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 3), align 8
  %35 = ptrtoint %1* %33 to i64
  %36 = ptrtoint %1* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 32
  %39 = trunc i64 %38 to i16
  %40 = load %2*, %2** %2, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  %43 = bitcast %4* %42 to %61*
  %44 = getelementptr inbounds %61, %61* %43, i32 0, i32 2
  store i16 %39, i16* %44, align 2
  br label %88

45:                                               ; preds = %25
  %46 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %47 = icmp ne %5* %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %52, 127
  br i1 %53, label %54, label %65

54:                                               ; preds = %48, %45
  %55 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = call noalias i8* @_emalloc_large(i64 4080) #8
  %57 = bitcast i8* %56 to %5*
  store %5* %57, %5** %4, align 8
  %58 = load %5*, %5** %4, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 0
  store i32 0, i32* %59, align 8
  %60 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %61 = load %5*, %5** %4, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 1
  store %5* %60, %5** %62, align 8
  %63 = load %5*, %5** %4, align 8
  store %5* %63, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %64 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  br label %65

65:                                               ; preds = %54, %48
  %66 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 2
  %68 = getelementptr inbounds [127 x %1], [127 x %1]* %67, i32 0, i32 0
  %69 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %1, %1* %68, i64 %72
  store %1* %73, %1** %3, align 8
  %74 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = add i32 10001, %76
  %78 = trunc i32 %77 to i16
  %79 = load %2*, %2** %2, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 0
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 1
  %82 = bitcast %4* %81 to %61*
  %83 = getelementptr inbounds %61, %61* %82, i32 0, i32 2
  store i16 %78, i16* %83, align 2
  %84 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 12), align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 8
  br label %88

88:                                               ; preds = %65, %29
  br label %89

89:                                               ; preds = %88, %9
  %90 = load %1*, %1** %3, align 8
  %91 = icmp ne %1* %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load %2*, %2** %2, align 8
  %94 = load %1*, %1** %3, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 0
  store %2* %93, %2** %95, align 8
  %96 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %97 = load %1*, %1** %3, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 1
  store %1* %96, %1** %98, align 8
  %99 = load %1*, %1** %3, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4), %1** %100, align 8
  %101 = load %1*, %1** %3, align 8
  %102 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 2
  store %1* %101, %1** %103, align 8
  %104 = load %1*, %1** %3, align 8
  store %1* %104, %1** getelementptr inbounds (%0, %0* @gc_globals, i32 0, i32 4, i32 1), align 8
  br label %105

105:                                              ; preds = %92, %89
  %106 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc_large(i64) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
