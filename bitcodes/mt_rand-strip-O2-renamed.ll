; ModuleID = 'mt_rand-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/mt_rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %43*, %43, %18, i8*, %1*, i8, i8*, [256 x i8], i64, [40 x i8], %4, %15, %4, %15, %16*, %18, i64, i64, i64, i64, i8*, i8*, %22, %22, [625 x i32], i32*, i32, i8, i64, i8*, %25*, i32, %37, %39, %41, %43, %41, %43, i8*, i64, %43*, i32 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i64, %18, %18*, %18*, %5*, i8, i32 }
%5 = type { %2, i32, %25*, %6*, %43*, [1 x %18] }
%6 = type { i32, void (%5*)*, void (%5*)*, %5* (%18*)*, %18* (%18*, %18*, i32, i8**, %18*)*, void (%18*, %18*, %18*, i8**)*, %18* (%18*, %18*, i32, %18*)*, void (%18*, %18*, %18*)*, %18* (%18*, %18*, i32, i8**)*, %18* (%18*, %18*)*, void (%18*, %18*)*, i32 (%18*, %18*, i32, i8**)*, void (%18*, %18*, i8**)*, i32 (%18*, %18*, i32)*, void (%18*, %18*)*, %43* (%18*)*, %7* (%5**, %1*, %18*)*, i32 (%1*, %5*, %14*, %18*)*, %7* (%5*)*, %1* (%5*)*, i32 (%18*, %18*)*, i32 (%18*, %18*, i32)*, i32 (%18*, i64*)*, %43* (%18*, i32*)*, i32 (%18*, %25**, %7**, %5**)*, %43* (%18*, %18**, i32*)*, i32 (i8, %18*, %18*, %18*)*, i32 (%18*, %18*, %18*)* }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %1*, %25*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %1**, i32, i32, %12*, %13*, %43*, %1*, i32, i32, %1*, i32, i32, %18*, i32, i8**, [6 x i8*] }
%9 = type { %1*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %10*, %14*, %18*, %7*, %18, %14*, %43*, i8**, %18* }
%15 = type { i8, %7*, %25*, %25*, %5* }
%16 = type { %17*, %17*, i64, i64, void (i8*)*, i8, %17* }
%17 = type { %17*, %17*, [1 x i8] }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23 }
%23 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %24, %24, %24, [3 x i64] }
%24 = type { i64, i64 }
%25 = type { i8, %1*, %25*, i32, i32, i32, i32, %18*, %18*, %18*, %43, %43, %43, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %26, %5* (%25*)*, %28* (%25*, %18*, i32)*, i32 (%25*, %25*)*, %7* (%25*, %1*)*, i32 (%18*, i8**, i64*, %29*)*, i32 (%18*, %25*, i8*, i64, %30*)*, i32, i32, %25**, %25**, %31**, %33**, %35 }
%26 = type { %27*, %7*, %7*, %7*, %7*, %7*, %7* }
%27 = type { void (%28*)*, i32 (%28*)*, %18* (%28*)*, void (%28*, %18*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %5, %18, %27*, i64 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %1*, i32 }
%32 = type { %1*, %25*, %1* }
%33 = type { %32*, %34* }
%34 = type { %25* }
%35 = type { %36 }
%36 = type { %1*, i32, i32, %1* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { %42, %42, %42, %42, %42, %42, %42, i32, i8*, i32, i32, %42, i32, i32, %43* }
%42 = type { %1*, i64 }
%43 = type { %2, %44, i32, %45*, i32, i32, i32, i32, i64, void (%18*)* }
%44 = type { i32 }
%45 = type { %18, i64, %1* }

@basic_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [34 x i8] c"max(%ld) is smaller than min(%ld)\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [16 x i8] c"MT_RAND_MT19937\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"MT_RAND_PHP\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_mt_srand(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  %2 = lshr i32 %0, 30
  %3 = xor i32 %2, %0
  %4 = mul i32 %3, 1812433253
  %5 = add i32 %4, 1
  store i32 %5, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 1), align 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %5, %1 ], [ %20, %6 ]
  %8 = phi i32 [ 2, %1 ], [ %21, %6 ]
  %9 = phi i32* [ getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 1), %1 ], [ %16, %6 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = lshr i32 %7, 30
  %12 = xor i32 %11, %7
  %13 = mul i32 %12, 1812433253
  %14 = add i32 %13, %8
  store i32 %14, i32* %10, align 4
  %15 = or i32 %8, 1
  %16 = getelementptr inbounds i32, i32* %9, i64 2
  %17 = lshr i32 %14, 30
  %18 = xor i32 %17, %14
  %19 = mul i32 %18, 1812433253
  %20 = add i32 %19, %15
  store i32 %20, i32* %16, align 4
  %21 = add nuw nsw i32 %8, 2
  %22 = icmp eq i32 %21, 624
  br i1 %22, label %23, label %6

23:                                               ; preds = %6
  tail call fastcc void @4()
  store i8 1, i8* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 27), align 4
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define internal fastcc void @4() unnamed_addr #1 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 28), align 8
  %2 = icmp eq i64 %1, 0
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  br i1 %2, label %8, label %65

4:                                                ; preds = %8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 227), align 4
  %7 = and i32 %6, -2147483648
  br label %26

8:                                                ; preds = %0, %132
  %9 = phi i32 [ %138, %132 ], [ %3, %0 ]
  %10 = phi i32 [ %133, %132 ], [ 227, %0 ]
  %11 = phi i32* [ %137, %132 ], [ getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), %0 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 397
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %9, -2147483648
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 2147483646
  %18 = or i32 %17, %14
  %19 = lshr exact i32 %18, 1
  %20 = and i32 %16, 1
  %21 = sub nsw i32 0, %20
  %22 = and i32 %21, -1727483681
  %23 = xor i32 %22, %13
  %24 = xor i32 %23, %19
  store i32 %24, i32* %11, align 4
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %4, label %132

26:                                               ; preds = %26, %4
  %27 = phi i32 [ %7, %4 ], [ %58, %26 ]
  %28 = phi i32 [ %5, %4 ], [ %57, %26 ]
  %29 = phi i32 [ 396, %4 ], [ %54, %26 ]
  %30 = phi i32* [ getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 227), %4 ], [ %44, %26 ]
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 2147483646
  %34 = or i32 %33, %27
  %35 = lshr exact i32 %34, 1
  %36 = and i32 %32, 1
  %37 = sub nsw i32 0, %36
  %38 = and i32 %37, -1727483681
  %39 = xor i32 %38, %28
  %40 = xor i32 %39, %35
  store i32 %40, i32* %30, align 4
  %41 = getelementptr inbounds i32, i32* %30, i64 -226
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %32, -2147483648
  %44 = getelementptr inbounds i32, i32* %30, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 2147483646
  %47 = or i32 %46, %43
  %48 = lshr exact i32 %47, 1
  %49 = and i32 %45, 1
  %50 = sub nsw i32 0, %49
  %51 = and i32 %50, -1727483681
  %52 = xor i32 %51, %42
  %53 = xor i32 %52, %48
  store i32 %53, i32* %31, align 4
  %54 = add nsw i32 %29, -2
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i32, i32* %30, i64 -225
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %45, -2147483648
  br i1 %55, label %59, label %26

59:                                               ; preds = %26
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  br label %119

61:                                               ; preds = %65
  %62 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  %63 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 227), align 4
  %64 = and i32 %63, -2147483648
  br label %83

65:                                               ; preds = %0, %147
  %66 = phi i32 [ %153, %147 ], [ %3, %0 ]
  %67 = phi i32 [ %148, %147 ], [ 227, %0 ]
  %68 = phi i32* [ %152, %147 ], [ getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), %0 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 397
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %66, -2147483648
  %72 = getelementptr inbounds i32, i32* %68, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 2147483646
  %75 = or i32 %74, %71
  %76 = lshr exact i32 %75, 1
  %77 = and i32 %66, 1
  %78 = sub nsw i32 0, %77
  %79 = and i32 %78, -1727483681
  %80 = xor i32 %79, %70
  %81 = xor i32 %80, %76
  store i32 %81, i32* %68, align 4
  %82 = icmp eq i32 %67, 1
  br i1 %82, label %61, label %147

83:                                               ; preds = %83, %61
  %84 = phi i32 [ %64, %61 ], [ %116, %83 ]
  %85 = phi i32 [ %63, %61 ], [ %103, %83 ]
  %86 = phi i32 [ %62, %61 ], [ %115, %83 ]
  %87 = phi i32 [ 396, %61 ], [ %112, %83 ]
  %88 = phi i32* [ getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 227), %61 ], [ %102, %83 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 2147483646
  %92 = or i32 %91, %84
  %93 = lshr exact i32 %92, 1
  %94 = and i32 %85, 1
  %95 = sub nsw i32 0, %94
  %96 = and i32 %95, -1727483681
  %97 = xor i32 %96, %86
  %98 = xor i32 %97, %93
  store i32 %98, i32* %88, align 4
  %99 = getelementptr inbounds i32, i32* %88, i64 -226
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %90, -2147483648
  %102 = getelementptr inbounds i32, i32* %88, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = and i32 %103, 2147483646
  %105 = or i32 %104, %101
  %106 = lshr exact i32 %105, 1
  %107 = and i32 %90, 1
  %108 = sub nsw i32 0, %107
  %109 = and i32 %108, -1727483681
  %110 = xor i32 %109, %100
  %111 = xor i32 %110, %106
  store i32 %111, i32* %89, align 4
  %112 = add nsw i32 %87, -2
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds i32, i32* %88, i64 -225
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %103, -2147483648
  br i1 %113, label %117, label %83

117:                                              ; preds = %83
  %118 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  br label %119

119:                                              ; preds = %117, %59
  %120 = phi i32 [ %118, %117 ], [ %60, %59 ]
  %121 = phi i32 [ %116, %117 ], [ %58, %59 ]
  %122 = phi i32 [ %103, %117 ], [ %60, %59 ]
  %123 = phi i32 [ %115, %117 ], [ %57, %59 ]
  %124 = and i32 %120, 2147483646
  %125 = or i32 %124, %121
  %126 = lshr exact i32 %125, 1
  %127 = and i32 %122, 1
  %128 = sub nsw i32 0, %127
  %129 = and i32 %128, -1727483681
  %130 = xor i32 %129, %123
  %131 = xor i32 %130, %126
  store i32 %131, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 623), align 4
  store i32 624, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 26), align 8
  store i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), i32** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 25), align 8
  ret void

132:                                              ; preds = %8
  %133 = add nsw i32 %10, -2
  %134 = getelementptr inbounds i32, i32* %11, i64 398
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %16, -2147483648
  %137 = getelementptr inbounds i32, i32* %11, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = and i32 %138, 2147483646
  %140 = or i32 %139, %136
  %141 = lshr exact i32 %140, 1
  %142 = and i32 %138, 1
  %143 = sub nsw i32 0, %142
  %144 = and i32 %143, -1727483681
  %145 = xor i32 %144, %135
  %146 = xor i32 %145, %141
  store i32 %146, i32* %15, align 4
  br label %8

147:                                              ; preds = %65
  %148 = add nsw i32 %67, -2
  %149 = getelementptr inbounds i32, i32* %68, i64 398
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %73, -2147483648
  %152 = getelementptr inbounds i32, i32* %68, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 2147483646
  %155 = or i32 %154, %151
  %156 = lshr exact i32 %155, 1
  %157 = and i32 %73, 1
  %158 = sub nsw i32 0, %157
  %159 = and i32 %158, -1727483681
  %160 = xor i32 %159, %150
  %161 = xor i32 %160, %156
  store i32 %161, i32* %72, align 4
  br label %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mt_rand() local_unnamed_addr #2 {
  %1 = load i8, i8* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 27), align 4
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %35

3:                                                ; preds = %0
  %4 = tail call i64 @time(i64* null) #6
  %5 = tail call i32 @getpid() #6
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %4, %6
  %8 = tail call double @php_combined_lcg() #6
  %9 = fmul double %8, 1.000000e+06
  %10 = fptosi double %9 to i64
  %11 = xor i64 %7, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  %13 = lshr i32 %12, 30
  %14 = xor i32 %13, %12
  %15 = mul i32 %14, 1812433253
  %16 = add i32 %15, 1
  store i32 %16, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 1), align 4
  br label %17

17:                                               ; preds = %17, %3
  %18 = phi i32 [ %16, %3 ], [ %31, %17 ]
  %19 = phi i32 [ 2, %3 ], [ %32, %17 ]
  %20 = phi i32* [ getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 1), %3 ], [ %27, %17 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = lshr i32 %18, 30
  %23 = xor i32 %22, %18
  %24 = mul i32 %23, 1812433253
  %25 = add i32 %24, %19
  store i32 %25, i32* %21, align 4
  %26 = or i32 %19, 1
  %27 = getelementptr inbounds i32, i32* %20, i64 2
  %28 = lshr i32 %25, 30
  %29 = xor i32 %28, %25
  %30 = mul i32 %29, 1812433253
  %31 = add i32 %30, %26
  store i32 %31, i32* %27, align 4
  %32 = add nuw nsw i32 %19, 2
  %33 = icmp eq i32 %32, 624
  br i1 %33, label %34, label %17

34:                                               ; preds = %17
  tail call fastcc void @4() #6
  store i8 1, i8* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 27), align 4
  br label %35

35:                                               ; preds = %34, %0
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 26), align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call fastcc void @4()
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 26), align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ %36, %35 ]
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 26), align 8
  %43 = load i32*, i32** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 25), align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 25), align 8
  %45 = load i32, i32* %43, align 4
  %46 = lshr i32 %45, 11
  %47 = xor i32 %46, %45
  %48 = shl i32 %47, 7
  %49 = and i32 %48, -1658038656
  %50 = xor i32 %49, %47
  %51 = shl i32 %50, 15
  %52 = and i32 %51, -272236544
  %53 = xor i32 %52, %50
  %54 = lshr i32 %53, 18
  %55 = xor i32 %54, %53
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #4

declare dso_local double @php_combined_lcg() local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_srand(%14* %0, %18* nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  store i64 0, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  store i64 0, i64* %4, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %41, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8**, i8*** %11, i64 2
  %15 = bitcast i8*** %14 to %18*
  %16 = getelementptr inbounds i8**, i8*** %11, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = bitcast i8*** %14 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %3, align 8
  br label %26

23:                                               ; preds = %13
  %24 = call i32 @zend_parse_arg_long_slow(%18* nonnull %15, i64* nonnull %3) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %20, %23
  %27 = icmp slt i32 %8, 2
  br i1 %27, label %45, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8**, i8*** %11, i64 4
  %30 = bitcast i8*** %29 to %18*
  %31 = getelementptr inbounds i8**, i8*** %11, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %4, align 8
  br label %45

38:                                               ; preds = %28
  %39 = call i32 @zend_parse_arg_long_slow(%18* nonnull %30, i64* nonnull %4) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %45

41:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 0, i32 2) #6
  br label %87

42:                                               ; preds = %38, %23
  %43 = phi %18* [ %15, %23 ], [ %30, %38 ]
  %44 = phi i32 [ 1, %23 ], [ 2, %38 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 0, %18* %43) #6
  br label %87

45:                                               ; preds = %26, %38, %35
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i64, i64* %3, align 8
  br label %59

50:                                               ; preds = %10, %45
  %51 = call i64 @time(i64* null) #6
  %52 = call i32 @getpid() #6
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = call double @php_combined_lcg() #6
  %56 = fmul double %55, 1.000000e+06
  %57 = fptosi double %56 to i64
  %58 = xor i64 %54, %57
  store i64 %58, i64* %3, align 8
  br label %59

59:                                               ; preds = %48, %50
  %60 = phi i64 [ %49, %48 ], [ %58, %50 ]
  %61 = load i64, i64* %4, align 8
  %62 = icmp eq i64 %61, 1
  %63 = zext i1 %62 to i64
  store i64 %63, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 28), align 8
  %64 = trunc i64 %60 to i32
  store i32 %64, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 0), align 8
  %65 = lshr i32 %64, 30
  %66 = xor i32 %65, %64
  %67 = mul i32 %66, 1812433253
  %68 = add i32 %67, 1
  store i32 %68, i32* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 1), align 4
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i32 [ %68, %59 ], [ %83, %69 ]
  %71 = phi i32 [ 2, %59 ], [ %84, %69 ]
  %72 = phi i32* [ getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 24, i64 1), %59 ], [ %79, %69 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = lshr i32 %70, 30
  %75 = xor i32 %74, %70
  %76 = mul i32 %75, 1812433253
  %77 = add i32 %76, %71
  store i32 %77, i32* %73, align 4
  %78 = or i32 %71, 1
  %79 = getelementptr inbounds i32, i32* %72, i64 2
  %80 = lshr i32 %77, 30
  %81 = xor i32 %80, %77
  %82 = mul i32 %81, 1812433253
  %83 = add i32 %82, %78
  store i32 %83, i32* %79, align 4
  %84 = add nuw nsw i32 %71, 2
  %85 = icmp eq i32 %84, 624
  br i1 %85, label %86, label %69

86:                                               ; preds = %69
  call fastcc void @4() #6
  store i8 1, i8* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 27), align 4
  br label %87

87:                                               ; preds = %41, %42, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #5

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %18*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_range(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = sub nsw i64 %1, %0
  %4 = icmp ugt i64 %3, 4294967295
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = tail call i32 @php_mt_rand() #6
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = tail call i32 @php_mt_rand() #6
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = icmp eq i64 %3, -1
  br i1 %12, label %57, label %13

13:                                               ; preds = %5
  %14 = add i64 %3, 1
  %15 = and i64 %14, %3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = and i64 %11, %3
  br label %57

19:                                               ; preds = %13
  %20 = urem i64 -1, %14
  %21 = sub i64 -2, %20
  %22 = icmp ugt i64 %11, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = tail call i32 @php_mt_rand() #6
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = tail call i32 @php_mt_rand() #6
  %28 = zext i32 %27 to i64
  %29 = or i64 %26, %28
  %30 = icmp ugt i64 %29, %21
  br i1 %30, label %23, label %31

31:                                               ; preds = %23, %19
  %32 = phi i64 [ %11, %19 ], [ %29, %23 ]
  %33 = urem i64 %32, %14
  br label %57

34:                                               ; preds = %2
  %35 = trunc i64 %3 to i32
  %36 = tail call i32 @php_mt_rand() #6
  %37 = icmp eq i32 %35, -1
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = add i32 %35, 1
  %40 = and i32 %39, %35
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = and i32 %36, %35
  br label %54

44:                                               ; preds = %38
  %45 = urem i32 -1, %39
  %46 = sub i32 -2, %45
  %47 = icmp ugt i32 %36, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %48
  %49 = tail call i32 @php_mt_rand() #6
  %50 = icmp ugt i32 %49, %46
  br i1 %50, label %48, label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %36, %44 ], [ %49, %48 ]
  %53 = urem i32 %52, %39
  br label %54

54:                                               ; preds = %34, %42, %51
  %55 = phi i32 [ %43, %42 ], [ %53, %51 ], [ %36, %34 ]
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %31, %17, %5, %54
  %58 = phi i64 [ %56, %54 ], [ %18, %17 ], [ %33, %31 ], [ %11, %5 ]
  %59 = add i64 %58, %0
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_common(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 28), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @php_mt_rand_range(i64 %0, i64 %1)
  br label %19

7:                                                ; preds = %2
  %8 = tail call i32 @php_mt_rand()
  %9 = lshr i32 %8, 1
  %10 = sitofp i64 %1 to double
  %11 = sitofp i64 %0 to double
  %12 = fsub double %10, %11
  %13 = fadd double %12, 1.000000e+00
  %14 = uitofp i32 %9 to double
  %15 = fmul double %14, 0x3E00000000000000
  %16 = fmul double %13, %15
  %17 = fptosi double %16 to i64
  %18 = add nsw i64 %17, %0
  br label %19

19:                                               ; preds = %7, %5
  %20 = phi i64 [ %6, %5 ], [ %18, %7 ]
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_rand(%14* %0, %18* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %44 [
    i32 0, label %9
    i32 2, label %15
  ]

9:                                                ; preds = %2
  %10 = tail call i32 @php_mt_rand()
  %11 = lshr i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %14, align 8
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %18*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %29

26:                                               ; preds = %15
  %27 = call i32 @zend_parse_arg_long_slow(%18* nonnull %18, i64* nonnull %3) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23, %26
  %30 = getelementptr inbounds i8**, i8*** %16, i64 4
  %31 = bitcast i8*** %30 to %18*
  %32 = getelementptr inbounds i8**, i8*** %16, i64 5
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = bitcast i8*** %30 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %4, align 8
  br label %48

39:                                               ; preds = %29
  %40 = call i32 @zend_parse_arg_long_slow(%18* nonnull %31, i64* nonnull %4) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %4, align 8
  br label %48

44:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #6
  br label %75

45:                                               ; preds = %39, %26
  %46 = phi %18* [ %18, %26 ], [ %31, %39 ]
  %47 = phi i32 [ 1, %26 ], [ 2, %39 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 0, %18* %46) #6
  br label %75

48:                                               ; preds = %42, %36
  %49 = phi i64 [ %43, %42 ], [ %38, %36 ]
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i64 %49, i64 %50) #6
  %53 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %75

54:                                               ; preds = %48
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 28), align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @php_mt_rand_range(i64 %50, i64 %49) #6
  br label %71

59:                                               ; preds = %54
  %60 = call i32 @php_mt_rand() #6
  %61 = lshr i32 %60, 1
  %62 = sitofp i64 %49 to double
  %63 = sitofp i64 %50 to double
  %64 = fsub double %62, %63
  %65 = fadd double %64, 1.000000e+00
  %66 = uitofp i32 %61 to double
  %67 = fmul double %66, 0x3E00000000000000
  %68 = fmul double %65, %67
  %69 = fptosi double %68 to i64
  %70 = add nsw i64 %50, %69
  br label %71

71:                                               ; preds = %57, %59
  %72 = phi i64 [ %58, %57 ], [ %70, %59 ]
  %73 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %72, i64* %73, align 8
  %74 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %74, align 8
  br label %75

75:                                               ; preds = %44, %45, %71, %52, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_getrandmax(%14* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 2147483647, i64* %10, align 8
  %11 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %11, align 8
  br label %12

12:                                               ; preds = %6, %9
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_mt_rand(i32 %0, i32 %1) local_unnamed_addr #2 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 15, i64 0, i32 3, i32 %1) #6
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 11, i64 1, i32 3, i32 %1) #6
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #5

declare dso_local i32 @zend_parse_arg_long_slow(%18*, i64*) local_unnamed_addr #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
