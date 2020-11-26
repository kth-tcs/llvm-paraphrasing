; ModuleID = 'zend_inheritance-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_inheritance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %45, %1*, %32*, i32, %7*, %39*, %39*, %39, %39*, i8, i8, i8, i8, i8, %29, %31*, i32, i8, %32*, i32, i32, %33, %35, %44*, %39, %42**, i64, i8, i8, i8, %43*, %44*, %45 }
%1 = type { i8, %32*, %1*, i32, i32, i32, i32, %2*, %2*, %2*, %39, %39, %39, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %13, %16* (%1*)*, %15* (%1*, %2*, i32)*, i32 (%1*, %1*)*, %6* (%1*, %32*)*, i32 (%2*, i8**, i64*, %21*)*, i32 (%2*, %1*, i8*, i64, %22*)*, i32, i32, %1**, %1**, %23**, %25**, %27 }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, [3 x i8], i32, %32*, %1*, %6*, i32, i32, %8*, i32*, i32, %9*, i32, i32, %32**, i32, i32, %11*, %12*, %39*, %32*, i32, i32, %32*, i32, i32, %2*, i32, i8**, [6 x i8*] }
%8 = type { %32*, i64, i8, i8 }
%9 = type { i8*, %10, %10, %10, i32, i32, i8, i8, i8, i8 }
%10 = type { i32 }
%11 = type { i32, i32, i32 }
%12 = type { i32, i32, i32, i32 }
%13 = type { %14*, %6*, %6*, %6*, %6*, %6*, %6* }
%14 = type { void (%15*)*, i32 (%15*)*, %2* (%15*)*, void (%15*, %2*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %2, %14*, i64 }
%16 = type { %17, i32, %1*, %19*, %39*, [1 x %2] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i32, void (%16*)*, void (%16*)*, %16* (%2*)*, %2* (%2*, %2*, i32, i8**, %2*)*, void (%2*, %2*, %2*, i8**)*, %2* (%2*, %2*, i32, %2*)*, void (%2*, %2*, %2*)*, %2* (%2*, %2*, i32, i8**)*, %2* (%2*, %2*)*, void (%2*, %2*)*, i32 (%2*, %2*, i32, i8**)*, void (%2*, %2*, i8**)*, i32 (%2*, %2*, i32)*, void (%2*, %2*)*, %39* (%2*)*, %6* (%16**, %32*, %2*)*, i32 (%32*, %16*, %20*, %2*)*, %6* (%16*)*, %32* (%16*)*, i32 (%2*, %2*)*, i32 (%2*, %2*, i32)*, i32 (%2*, i64*)*, %39* (%2*, i32*)*, i32 (%2*, %1**, %6**, %16**)*, %39* (%2*, %2**, i32*)*, i32 (i8, %2*, %2*, %2*)*, i32 (%2*, %2*, %2*)* }
%20 = type { %9*, %20*, %2*, %6*, %2, %20*, %39*, i8**, %2* }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %32*, i32 }
%24 = type { %32*, %1*, %32* }
%25 = type { %24*, %26* }
%26 = type { %1* }
%27 = type { %28 }
%28 = type { %32*, i32, i32, %32* }
%29 = type { %30*, %30*, i64, i64, void (i8*)*, i8, %30* }
%30 = type { %30*, %30*, [1 x i8] }
%31 = type opaque
%32 = type { %17, i64, i64, [1 x i8] }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, %34*, %39* }
%34 = type { i32, i32, i32, i32 }
%35 = type { %36, %37, %32*, i8, i8, %39*, %39*, %39*, %39 }
%36 = type { i64 }
%37 = type { i8, i8, %38 }
%38 = type { %2 }
%39 = type { %17, %40, i32, %41*, i32, i32, i32, i32, i64, void (%2*)* }
%40 = type { i32 }
%41 = type { %2, i64, %32* }
%42 = type opaque
%43 = type { i16, i16, i32, [1 x %43*] }
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { i32, i32, %32*, %32*, %1* }
%47 = type { %17 }
%48 = type { %17, %2 }
%49 = type { %2, %32*, %1* }
%50 = type { i8, i8, i8, i8 }
%51 = type { i8, [3 x i8], i32, %32*, %1*, %6*, i32, i32, %8* }
%52 = type { i8, i8, i16 }
%53 = type { %32*, i64 }
%54 = type { i8*, i64, i8, i8 }

@0 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [45 x i8] c"Interface %s may not inherit from class (%s)\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"Class %s cannot extend from interface %s\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"Class %s cannot extend from trait %s\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"Class %s may not inherit from final class (%s)\00", align 1
@8 = private unnamed_addr constant [62 x i8] c"Class %s cannot implement previously implemented interface %s\00", align 1
@9 = private unnamed_addr constant [127 x i8] c"Methods with the same name as their class will not be constructors in a future version of PHP; %s has a deprecated constructor\00", align 1
@10 = private unnamed_addr constant [42 x i8] c"Class %s could not implement interface %s\00", align 1
@11 = private unnamed_addr constant [37 x i8] c"Interface %s cannot implement itself\00", align 1
@12 = private unnamed_addr constant [40 x i8] c"Cannot redeclare %s%s::$%s as %s%s::$%s\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@14 = private unnamed_addr constant [12 x i8] c"non static \00", align 1
@15 = private unnamed_addr constant [54 x i8] c"Access level to %s::$%s must be %s (as in class %s)%s\00", align 1
@16 = private unnamed_addr constant [11 x i8] c" or weaker\00", align 1
@compiler_globals = external dso_local global %0, align 8
@17 = private unnamed_addr constant [53 x i8] c"Access level to %s::%s must be %s (as in class %s)%s\00", align 1
@18 = private unnamed_addr constant [38 x i8] c"Cannot override final method %s::%s()\00", align 1
@19 = private unnamed_addr constant [58 x i8] c"Cannot make non static method %s::%s() static in class %s\00", align 1
@20 = private unnamed_addr constant [58 x i8] c"Cannot make static method %s::%s() non static in class %s\00", align 1
@21 = private unnamed_addr constant [62 x i8] c"Cannot make non abstract method %s::%s() abstract in class %s\00", align 1
@22 = private unnamed_addr constant [55 x i8] c"Access level to %s::%s() must be %s (as in class %s)%s\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"must\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"should\00", align 1
@25 = private unnamed_addr constant [43 x i8] c"Declaration of %s %s be compatible with %s\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"& \00", align 1
@28 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@31 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@32 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@36 = private unnamed_addr constant [13 x i8] c"<expression>\00", align 1
@37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@38 = private unnamed_addr constant [3 x i8] c": \00", align 1
@39 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@43 = private unnamed_addr constant [45 x i8] c"Cannot override final %s::%s() with %s::%s()\00", align 1
@44 = private unnamed_addr constant [78 x i8] c"Cannot inherit previously-inherited or override constant %s from interface %s\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"Could not find trait %s\00", align 1
@46 = private unnamed_addr constant [72 x i8] c"A precedence rule was defined for %s::%s but this method does not exist\00", align 1
@47 = private unnamed_addr constant [107 x i8] c"Inconsistent insteadof definition. The method %s is to be used from %s, but %s is also on the exclude list\00", align 1
@48 = private unnamed_addr constant [63 x i8] c"An alias was defined for %s::%s but this method does not exist\00", align 1
@49 = private unnamed_addr constant [84 x i8] c"Class %s is not a trait, Only traits may be used in 'as' and 'insteadof' statements\00", align 1
@50 = private unnamed_addr constant [37 x i8] c"Required Trait %s wasn't added to %s\00", align 1
@51 = private unnamed_addr constant [105 x i8] c"Failed to evaluate a trait precedence (%s). Method of trait %s was defined to be excluded multiple times\00", align 1
@52 = private unnamed_addr constant [45 x i8] c"Declaration of %s must be compatible with %s\00", align 1
@53 = private unnamed_addr constant [98 x i8] c"Trait method %s has not been applied, because there are collisions with other trait methods on %s\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@56 = private unnamed_addr constant [60 x i8] c"%s has colliding constructor definitions coming from traits\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"__get\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"__set\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"__unset\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"__isset\00", align 1
@63 = private unnamed_addr constant [13 x i8] c"__callstatic\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"__debuginfo\00", align 1
@zend_new_interned_string = external dso_local global %32* (%32*)*, align 8
@66 = private unnamed_addr constant [74 x i8] c"An alias (%s) was defined for method %s(), but this method does not exist\00", align 1
@67 = private unnamed_addr constant [117 x i8] c"The modifiers for the trait alias %s() need to be changed in the same statement in which the alias is defined. Error\00", align 1
@68 = private unnamed_addr constant [90 x i8] c"The modifiers of the trait method %s() are changed, but this method does not exist. Error\00", align 1
@69 = private unnamed_addr constant [150 x i8] c"%s and %s define the same property ($%s) in the composition of %s. However, the definition differs and is considered incompatible. Class was composed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i8* @zend_visibility_string(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 1024
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  br label %19

18:                                               ; preds = %13
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8** %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i8*, i8** %2, align 8
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_inherit_interfaces(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 33
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %7, align 4
  %16 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %123

20:                                               ; preds = %2
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 33
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %6, align 4
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i8, i8* %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 35
  %32 = load %1**, %1*** %31, align 8
  %33 = bitcast %1** %32 to i8*
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call i8* @realloc(i8* %33, i64 %38) #12
  %40 = bitcast i8* %39 to %1**
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 35
  store %1** %40, %1*** %42, align 8
  br label %57

43:                                               ; preds = %20
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 35
  %46 = load %1**, %1*** %45, align 8
  %47 = bitcast %1** %46 to i8*
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call i8* @_erealloc(i8* %47, i64 %52) #13
  %54 = bitcast i8* %53 to %1**
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 35
  store %1** %54, %1*** %56, align 8
  br label %57

57:                                               ; preds = %43, %29
  br label %58

58:                                               ; preds = %104, %57
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %7, align 4
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 35
  %65 = load %1**, %1*** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %1*, %1** %65, i64 %67
  %69 = load %1*, %1** %68, align 8
  store %1* %69, %1** %8, align 8
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %86, %62
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load %1*, %1** %3, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 35
  %77 = load %1**, %1*** %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %1*, %1** %77, i64 %79
  %81 = load %1*, %1** %80, align 8
  %82 = load %1*, %1** %8, align 8
  %83 = icmp eq %1* %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %89

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %70

89:                                               ; preds = %84, %70
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load %1*, %1** %8, align 8
  %95 = load %1*, %1** %3, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 35
  %97 = load %1**, %1*** %96, align 8
  %98 = load %1*, %1** %3, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 33
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds %1*, %1** %97, i64 %102
  store %1* %94, %1** %103, align 8
  br label %104

104:                                              ; preds = %93, %89
  br label %58

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %112, %105
  %107 = load i32, i32* %6, align 4
  %108 = load %1*, %1** %3, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 33
  %110 = load i32, i32* %109, align 8
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load %1*, %1** %3, align 8
  %114 = load %1*, %1** %3, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 35
  %116 = load %1**, %1*** %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds %1*, %1** %116, i64 %119
  %121 = load %1*, %1** %120, align 8
  call void @70(%1* %113, %1* %121)
  br label %106

122:                                              ; preds = %106
  store i32 0, i32* %9, align 4
  br label %123

123:                                              ; preds = %122, %19
  %124 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #12
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #12
  %126 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #12
  %127 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #12
  %128 = load i32, i32* %9, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %123, %123
  ret void

130:                                              ; preds = %123
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @70(%1* %0, %1* %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 29
  %13 = load i32 (%1*, %1*)*, i32 (%1*, %1*)** %12, align 8
  %14 = icmp ne i32 (%1*, %1*)* %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 29
  %18 = load i32 (%1*, %1*)*, i32 (%1*, %1*)** %17, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = load %1*, %1** %3, align 8
  %21 = call i32 %18(%1* %19, %1* %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load %32*, %32** %25, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load %32*, %32** %30, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* %32, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i32 0, i32 0), i8* %28, i8* %33) #14
  unreachable

34:                                               ; preds = %15, %10, %2
  %35 = load %1*, %1** %3, align 8
  %36 = load %1*, %1** %4, align 8
  %37 = icmp eq %1* %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 1
  %47 = load %32*, %32** %46, align 8
  %48 = getelementptr inbounds %32, %32* %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* %48, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i8* %49) #14
  unreachable

50:                                               ; preds = %34
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_inheritance(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %32*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %47*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %2*, align 8
  %17 = alloca %2*, align 8
  %18 = alloca %47*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %2*, align 8
  %21 = alloca %2*, align 8
  %22 = alloca %2*, align 8
  %23 = alloca %2*, align 8
  %24 = alloca %2*, align 8
  %25 = alloca %2*, align 8
  %26 = alloca %47*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %48*, align 8
  %29 = alloca %2*, align 8
  %30 = alloca %2*, align 8
  %31 = alloca %47*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %2*, align 8
  %34 = alloca %48*, align 8
  %35 = alloca %2*, align 8
  %36 = alloca %2*, align 8
  %37 = alloca %47*, align 8
  %38 = alloca i32, align 4
  %39 = alloca %2*, align 8
  %40 = alloca %2*, align 8
  %41 = alloca %47*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %39*, align 8
  %44 = alloca %41*, align 8
  %45 = alloca %41*, align 8
  %46 = alloca %2*, align 8
  %47 = alloca i32, align 4
  %48 = alloca %39*, align 8
  %49 = alloca %41*, align 8
  %50 = alloca %41*, align 8
  %51 = alloca %2*, align 8
  %52 = alloca %49*, align 8
  %53 = alloca %39*, align 8
  %54 = alloca %41*, align 8
  %55 = alloca %41*, align 8
  %56 = alloca %2*, align 8
  %57 = alloca %39*, align 8
  %58 = alloca %41*, align 8
  %59 = alloca %41*, align 8
  %60 = alloca %2*, align 8
  %61 = alloca %6*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %62 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #12
  %63 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  %64 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %2
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = load %1*, %1** %3, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 1
  %92 = load %32*, %32** %91, align 8
  %93 = getelementptr inbounds %32, %32* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %1*, %1** %4, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 1
  %97 = load %32*, %32** %96, align 8
  %98 = getelementptr inbounds %32, %32* %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], [1 x i8]* %98, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @4, i32 0, i32 0), i8* %94, i8* %99) #14
  unreachable

100:                                              ; preds = %76
  br label %167

101:                                              ; preds = %2
  %102 = load %1*, %1** %4, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 196
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %166

113:                                              ; preds = %101
  %114 = load %1*, %1** %4, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load %1*, %1** %3, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 1
  %122 = load %32*, %32** %121, align 8
  %123 = getelementptr inbounds %32, %32* %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %123, i32 0, i32 0
  %125 = load %1*, %1** %4, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 1
  %127 = load %32*, %32** %126, align 8
  %128 = getelementptr inbounds %32, %32* %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], [1 x i8]* %128, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0), i8* %124, i8* %129) #14
  unreachable

130:                                              ; preds = %113
  %131 = load %1*, %1** %4, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load %1*, %1** %3, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 1
  %139 = load %32*, %32** %138, align 8
  %140 = getelementptr inbounds %32, %32* %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %140, i32 0, i32 0
  %142 = load %1*, %1** %4, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 1
  %144 = load %32*, %32** %143, align 8
  %145 = getelementptr inbounds %32, %32* %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], [1 x i8]* %145, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i8* %141, i8* %146) #14
  unreachable

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147
  %149 = load %1*, %1** %4, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %148
  %155 = load %1*, %1** %3, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 1
  %157 = load %32*, %32** %156, align 8
  %158 = getelementptr inbounds %32, %32* %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], [1 x i8]* %158, i32 0, i32 0
  %160 = load %1*, %1** %4, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 1
  %162 = load %32*, %32** %161, align 8
  %163 = getelementptr inbounds %32, %32* %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i8], [1 x i8]* %163, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i32 0, i32 0), i8* %159, i8* %164) #14
  unreachable

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %101
  br label %167

167:                                              ; preds = %166, %100
  %168 = load %1*, %1** %4, align 8
  %169 = load %1*, %1** %3, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 2
  store %1* %168, %1** %170, align 8
  %171 = load %1*, %1** %3, align 8
  %172 = load %1*, %1** %4, align 8
  call void @zend_do_inherit_interfaces(%1* %171, %1* %172)
  %173 = load %1*, %1** %4, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %413

177:                                              ; preds = %167
  %178 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #12
  %179 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #12
  %180 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #12
  %181 = load %1*, %1** %3, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 5
  %183 = load i32, i32* %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %298

185:                                              ; preds = %177
  %186 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #12
  %187 = load %1*, %1** %3, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 0
  %189 = load i8, i8* %188, align 8
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %203

192:                                              ; preds = %185
  %193 = load %1*, %1** %3, align 8
  %194 = getelementptr inbounds %1, %1* %193, i32 0, i32 5
  %195 = load i32, i32* %194, align 8
  %196 = load %1*, %1** %4, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 5
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = mul i64 16, %200
  %202 = call noalias i8* @__zend_malloc(i64 %201) #15
  br label %214

203:                                              ; preds = %185
  %204 = load %1*, %1** %3, align 8
  %205 = getelementptr inbounds %1, %1* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 8
  %207 = load %1*, %1** %4, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 5
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = mul i64 16, %211
  %213 = call noalias i8* @_emalloc(i64 %212) #15
  br label %214

214:                                              ; preds = %203, %192
  %215 = phi i8* [ %202, %192 ], [ %213, %203 ]
  %216 = bitcast i8* %215 to %2*
  store %2* %216, %2** %11, align 8
  %217 = load %1*, %1** %3, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 7
  %219 = load %2*, %2** %218, align 8
  %220 = load %1*, %1** %3, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 5
  %222 = load i32, i32* %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %2, %2* %219, i64 %223
  store %2* %224, %2** %8, align 8
  %225 = load %2*, %2** %11, align 8
  %226 = load %1*, %1** %4, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 5
  %228 = load i32, i32* %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %2, %2* %225, i64 %229
  store %2* %230, %2** %10, align 8
  %231 = load %2*, %2** %10, align 8
  %232 = load %1*, %1** %3, align 8
  %233 = getelementptr inbounds %1, %1* %232, i32 0, i32 5
  %234 = load i32, i32* %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %2, %2* %231, i64 %235
  store %2* %236, %2** %9, align 8
  %237 = load %2*, %2** %11, align 8
  %238 = load %1*, %1** %3, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 7
  store %2* %237, %2** %239, align 8
  br label %240

240:                                              ; preds = %277, %214
  %241 = load %2*, %2** %9, align 8
  %242 = getelementptr inbounds %2, %2* %241, i32 -1
  store %2* %242, %2** %9, align 8
  %243 = load %2*, %2** %8, align 8
  %244 = getelementptr inbounds %2, %2* %243, i32 -1
  store %2* %244, %2** %8, align 8
  br label %245

245:                                              ; preds = %240
  %246 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #12
  %247 = load %2*, %2** %9, align 8
  store %2* %247, %2** %12, align 8
  %248 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #12
  %249 = load %2*, %2** %8, align 8
  store %2* %249, %2** %13, align 8
  %250 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #12
  %251 = load %2*, %2** %13, align 8
  %252 = getelementptr inbounds %2, %2* %251, i32 0, i32 0
  %253 = bitcast %3* %252 to %47**
  %254 = load %47*, %47** %253, align 8
  store %47* %254, %47** %14, align 8
  %255 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #12
  %256 = load %2*, %2** %13, align 8
  %257 = getelementptr inbounds %2, %2* %256, i32 0, i32 1
  %258 = bitcast %4* %257 to i32*
  %259 = load i32, i32* %258, align 8
  store i32 %259, i32* %15, align 4
  br label %260

260:                                              ; preds = %245
  %261 = load %47*, %47** %14, align 8
  %262 = load %2*, %2** %12, align 8
  %263 = getelementptr inbounds %2, %2* %262, i32 0, i32 0
  %264 = bitcast %3* %263 to %47**
  store %47* %261, %47** %264, align 8
  %265 = load i32, i32* %15, align 4
  %266 = load %2*, %2** %12, align 8
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 1
  %268 = bitcast %4* %267 to i32*
  store i32 %265, i32* %268, align 8
  br label %269

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  %271 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #12
  %272 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #12
  %273 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #12
  %274 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #12
  br label %275

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load %2*, %2** %9, align 8
  %279 = load %2*, %2** %10, align 8
  %280 = icmp ne %2* %278, %279
  br i1 %280, label %240, label %281

281:                                              ; preds = %277
  %282 = load %1*, %1** %3, align 8
  %283 = getelementptr inbounds %1, %1* %282, i32 0, i32 0
  %284 = load i8, i8* %283, align 8
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = load %2*, %2** %8, align 8
  %289 = bitcast %2* %288 to i8*
  call void @free(i8* %289) #12
  br label %293

290:                                              ; preds = %281
  %291 = load %2*, %2** %8, align 8
  %292 = bitcast %2* %291 to i8*
  call void @_efree(i8* %292)
  br label %293

293:                                              ; preds = %290, %287
  %294 = load %1*, %1** %3, align 8
  %295 = getelementptr inbounds %1, %1* %294, i32 0, i32 7
  %296 = load %2*, %2** %295, align 8
  store %2* %296, %2** %10, align 8
  %297 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #12
  br label %330

298:                                              ; preds = %177
  %299 = load %1*, %1** %3, align 8
  %300 = getelementptr inbounds %1, %1* %299, i32 0, i32 0
  %301 = load i8, i8* %300, align 8
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = load %1*, %1** %4, align 8
  %306 = getelementptr inbounds %1, %1* %305, i32 0, i32 5
  %307 = load i32, i32* %306, align 8
  %308 = sext i32 %307 to i64
  %309 = mul i64 16, %308
  %310 = call noalias i8* @__zend_malloc(i64 %309) #15
  br label %318

311:                                              ; preds = %298
  %312 = load %1*, %1** %4, align 8
  %313 = getelementptr inbounds %1, %1* %312, i32 0, i32 5
  %314 = load i32, i32* %313, align 8
  %315 = sext i32 %314 to i64
  %316 = mul i64 16, %315
  %317 = call noalias i8* @_emalloc(i64 %316) #15
  br label %318

318:                                              ; preds = %311, %304
  %319 = phi i8* [ %310, %304 ], [ %317, %311 ]
  %320 = bitcast i8* %319 to %2*
  store %2* %320, %2** %10, align 8
  %321 = load %2*, %2** %10, align 8
  %322 = load %1*, %1** %4, align 8
  %323 = getelementptr inbounds %1, %1* %322, i32 0, i32 5
  %324 = load i32, i32* %323, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %2, %2* %321, i64 %325
  store %2* %326, %2** %9, align 8
  %327 = load %2*, %2** %10, align 8
  %328 = load %1*, %1** %3, align 8
  %329 = getelementptr inbounds %1, %1* %328, i32 0, i32 7
  store %2* %327, %2** %329, align 8
  br label %330

330:                                              ; preds = %318, %293
  %331 = load %1*, %1** %4, align 8
  %332 = getelementptr inbounds %1, %1* %331, i32 0, i32 7
  %333 = load %2*, %2** %332, align 8
  %334 = load %1*, %1** %4, align 8
  %335 = getelementptr inbounds %1, %1* %334, i32 0, i32 5
  %336 = load i32, i32* %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %2, %2* %333, i64 %337
  store %2* %338, %2** %8, align 8
  br label %339

339:                                              ; preds = %398, %330
  %340 = load %2*, %2** %9, align 8
  %341 = getelementptr inbounds %2, %2* %340, i32 -1
  store %2* %341, %2** %9, align 8
  %342 = load %2*, %2** %8, align 8
  %343 = getelementptr inbounds %2, %2* %342, i32 -1
  store %2* %343, %2** %8, align 8
  br label %344

344:                                              ; preds = %339
  %345 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %345) #12
  %346 = load %2*, %2** %9, align 8
  store %2* %346, %2** %16, align 8
  %347 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %347) #12
  %348 = load %2*, %2** %8, align 8
  store %2* %348, %2** %17, align 8
  %349 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %349) #12
  %350 = load %2*, %2** %17, align 8
  %351 = getelementptr inbounds %2, %2* %350, i32 0, i32 0
  %352 = bitcast %3* %351 to %47**
  %353 = load %47*, %47** %352, align 8
  store %47* %353, %47** %18, align 8
  %354 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %354) #12
  %355 = load %2*, %2** %17, align 8
  %356 = getelementptr inbounds %2, %2* %355, i32 0, i32 1
  %357 = bitcast %4* %356 to i32*
  %358 = load i32, i32* %357, align 8
  store i32 %358, i32* %19, align 4
  br label %359

359:                                              ; preds = %344
  %360 = load %47*, %47** %18, align 8
  %361 = load %2*, %2** %16, align 8
  %362 = getelementptr inbounds %2, %2* %361, i32 0, i32 0
  %363 = bitcast %3* %362 to %47**
  store %47* %360, %47** %363, align 8
  %364 = load i32, i32* %19, align 4
  %365 = load %2*, %2** %16, align 8
  %366 = getelementptr inbounds %2, %2* %365, i32 0, i32 1
  %367 = bitcast %4* %366 to i32*
  store i32 %364, i32* %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  %370 = load i32, i32* %19, align 4
  %371 = and i32 %370, 1024
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = load %47*, %47** %18, align 8
  %375 = getelementptr inbounds %47, %47* %374, i32 0, i32 0
  %376 = getelementptr inbounds %17, %17* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, 1
  store i32 %378, i32* %376, align 4
  br label %379

379:                                              ; preds = %373, %369
  %380 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %380) #12
  %381 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #12
  %382 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #12
  %383 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #12
  br label %384

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  %386 = load %2*, %2** %9, align 8
  %387 = getelementptr inbounds %2, %2* %386, i32 0, i32 1
  %388 = bitcast %4* %387 to i32*
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, 256
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %385
  %393 = load %1*, %1** %3, align 8
  %394 = getelementptr inbounds %1, %1* %393, i32 0, i32 4
  %395 = load i32, i32* %394, align 4
  %396 = and i32 %395, -1048577
  store i32 %396, i32* %394, align 4
  br label %397

397:                                              ; preds = %392, %385
  br label %398

398:                                              ; preds = %397
  %399 = load %2*, %2** %9, align 8
  %400 = load %2*, %2** %10, align 8
  %401 = icmp ne %2* %399, %400
  br i1 %401, label %339, label %402

402:                                              ; preds = %398
  %403 = load %1*, %1** %4, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 5
  %405 = load i32, i32* %404, align 8
  %406 = load %1*, %1** %3, align 8
  %407 = getelementptr inbounds %1, %1* %406, i32 0, i32 5
  %408 = load i32, i32* %407, align 8
  %409 = add nsw i32 %408, %405
  store i32 %409, i32* %407, align 8
  %410 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #12
  %411 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #12
  %412 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #12
  br label %413

413:                                              ; preds = %402, %167
  %414 = load %1*, %1** %4, align 8
  %415 = getelementptr inbounds %1, %1* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %803

418:                                              ; preds = %413
  %419 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %419) #12
  %420 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %420) #12
  %421 = bitcast %2** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %421) #12
  %422 = load %1*, %1** %3, align 8
  %423 = getelementptr inbounds %1, %1* %422, i32 0, i32 6
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %539

426:                                              ; preds = %418
  %427 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %427) #12
  %428 = load %1*, %1** %3, align 8
  %429 = getelementptr inbounds %1, %1* %428, i32 0, i32 0
  %430 = load i8, i8* %429, align 8
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %444

433:                                              ; preds = %426
  %434 = load %1*, %1** %3, align 8
  %435 = getelementptr inbounds %1, %1* %434, i32 0, i32 6
  %436 = load i32, i32* %435, align 4
  %437 = load %1*, %1** %4, align 8
  %438 = getelementptr inbounds %1, %1* %437, i32 0, i32 6
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %436, %439
  %441 = sext i32 %440 to i64
  %442 = mul i64 16, %441
  %443 = call noalias i8* @__zend_malloc(i64 %442) #15
  br label %455

444:                                              ; preds = %426
  %445 = load %1*, %1** %3, align 8
  %446 = getelementptr inbounds %1, %1* %445, i32 0, i32 6
  %447 = load i32, i32* %446, align 4
  %448 = load %1*, %1** %4, align 8
  %449 = getelementptr inbounds %1, %1* %448, i32 0, i32 6
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %447, %450
  %452 = sext i32 %451 to i64
  %453 = mul i64 16, %452
  %454 = call noalias i8* @_emalloc(i64 %453) #15
  br label %455

455:                                              ; preds = %444, %433
  %456 = phi i8* [ %443, %433 ], [ %454, %444 ]
  %457 = bitcast i8* %456 to %2*
  store %2* %457, %2** %23, align 8
  %458 = load %1*, %1** %3, align 8
  %459 = getelementptr inbounds %1, %1* %458, i32 0, i32 8
  %460 = load %2*, %2** %459, align 8
  %461 = load %1*, %1** %3, align 8
  %462 = getelementptr inbounds %1, %1* %461, i32 0, i32 6
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %2, %2* %460, i64 %464
  store %2* %465, %2** %20, align 8
  %466 = load %2*, %2** %23, align 8
  %467 = load %1*, %1** %4, align 8
  %468 = getelementptr inbounds %1, %1* %467, i32 0, i32 6
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %2, %2* %466, i64 %470
  store %2* %471, %2** %22, align 8
  %472 = load %2*, %2** %22, align 8
  %473 = load %1*, %1** %3, align 8
  %474 = getelementptr inbounds %1, %1* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %2, %2* %472, i64 %476
  store %2* %477, %2** %21, align 8
  %478 = load %2*, %2** %23, align 8
  %479 = load %1*, %1** %3, align 8
  %480 = getelementptr inbounds %1, %1* %479, i32 0, i32 8
  store %2* %478, %2** %480, align 8
  br label %481

481:                                              ; preds = %518, %455
  %482 = load %2*, %2** %21, align 8
  %483 = getelementptr inbounds %2, %2* %482, i32 -1
  store %2* %483, %2** %21, align 8
  %484 = load %2*, %2** %20, align 8
  %485 = getelementptr inbounds %2, %2* %484, i32 -1
  store %2* %485, %2** %20, align 8
  br label %486

486:                                              ; preds = %481
  %487 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %487) #12
  %488 = load %2*, %2** %21, align 8
  store %2* %488, %2** %24, align 8
  %489 = bitcast %2** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %489) #12
  %490 = load %2*, %2** %20, align 8
  store %2* %490, %2** %25, align 8
  %491 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %491) #12
  %492 = load %2*, %2** %25, align 8
  %493 = getelementptr inbounds %2, %2* %492, i32 0, i32 0
  %494 = bitcast %3* %493 to %47**
  %495 = load %47*, %47** %494, align 8
  store %47* %495, %47** %26, align 8
  %496 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %496) #12
  %497 = load %2*, %2** %25, align 8
  %498 = getelementptr inbounds %2, %2* %497, i32 0, i32 1
  %499 = bitcast %4* %498 to i32*
  %500 = load i32, i32* %499, align 8
  store i32 %500, i32* %27, align 4
  br label %501

501:                                              ; preds = %486
  %502 = load %47*, %47** %26, align 8
  %503 = load %2*, %2** %24, align 8
  %504 = getelementptr inbounds %2, %2* %503, i32 0, i32 0
  %505 = bitcast %3* %504 to %47**
  store %47* %502, %47** %505, align 8
  %506 = load i32, i32* %27, align 4
  %507 = load %2*, %2** %24, align 8
  %508 = getelementptr inbounds %2, %2* %507, i32 0, i32 1
  %509 = bitcast %4* %508 to i32*
  store i32 %506, i32* %509, align 8
  br label %510

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510
  %512 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %512) #12
  %513 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %513) #12
  %514 = bitcast %2** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #12
  %515 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %515) #12
  br label %516

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load %2*, %2** %21, align 8
  %520 = load %2*, %2** %22, align 8
  %521 = icmp ne %2* %519, %520
  br i1 %521, label %481, label %522

522:                                              ; preds = %518
  %523 = load %1*, %1** %3, align 8
  %524 = getelementptr inbounds %1, %1* %523, i32 0, i32 0
  %525 = load i8, i8* %524, align 8
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %531

528:                                              ; preds = %522
  %529 = load %2*, %2** %20, align 8
  %530 = bitcast %2* %529 to i8*
  call void @free(i8* %530) #12
  br label %534

531:                                              ; preds = %522
  %532 = load %2*, %2** %20, align 8
  %533 = bitcast %2* %532 to i8*
  call void @_efree(i8* %533)
  br label %534

534:                                              ; preds = %531, %528
  %535 = load %1*, %1** %3, align 8
  %536 = getelementptr inbounds %1, %1* %535, i32 0, i32 8
  %537 = load %2*, %2** %536, align 8
  store %2* %537, %2** %22, align 8
  %538 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #12
  br label %571

539:                                              ; preds = %418
  %540 = load %1*, %1** %3, align 8
  %541 = getelementptr inbounds %1, %1* %540, i32 0, i32 0
  %542 = load i8, i8* %541, align 8
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %552

545:                                              ; preds = %539
  %546 = load %1*, %1** %4, align 8
  %547 = getelementptr inbounds %1, %1* %546, i32 0, i32 6
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = mul i64 16, %549
  %551 = call noalias i8* @__zend_malloc(i64 %550) #15
  br label %559

552:                                              ; preds = %539
  %553 = load %1*, %1** %4, align 8
  %554 = getelementptr inbounds %1, %1* %553, i32 0, i32 6
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = mul i64 16, %556
  %558 = call noalias i8* @_emalloc(i64 %557) #15
  br label %559

559:                                              ; preds = %552, %545
  %560 = phi i8* [ %551, %545 ], [ %558, %552 ]
  %561 = bitcast i8* %560 to %2*
  store %2* %561, %2** %22, align 8
  %562 = load %2*, %2** %22, align 8
  %563 = load %1*, %1** %4, align 8
  %564 = getelementptr inbounds %1, %1* %563, i32 0, i32 6
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %2, %2* %562, i64 %566
  store %2* %567, %2** %21, align 8
  %568 = load %2*, %2** %22, align 8
  %569 = load %1*, %1** %3, align 8
  %570 = getelementptr inbounds %1, %1* %569, i32 0, i32 8
  store %2* %568, %2** %570, align 8
  br label %571

571:                                              ; preds = %559, %534
  %572 = load %1*, %1** %4, align 8
  %573 = getelementptr inbounds %1, %1* %572, i32 0, i32 8
  %574 = load %2*, %2** %573, align 8
  %575 = load %1*, %1** %4, align 8
  %576 = getelementptr inbounds %1, %1* %575, i32 0, i32 6
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %2, %2* %574, i64 %578
  store %2* %579, %2** %20, align 8
  br label %580

580:                                              ; preds = %771, %571
  %581 = load %2*, %2** %21, align 8
  %582 = getelementptr inbounds %2, %2* %581, i32 -1
  store %2* %582, %2** %21, align 8
  %583 = load %2*, %2** %20, align 8
  %584 = getelementptr inbounds %2, %2* %583, i32 -1
  store %2* %584, %2** %20, align 8
  %585 = load %1*, %1** %4, align 8
  %586 = getelementptr inbounds %1, %1* %585, i32 0, i32 0
  %587 = load i8, i8* %586, align 8
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %651

590:                                              ; preds = %580
  %591 = load %2*, %2** %20, align 8
  %592 = call zeroext i8 @71(%2* %591)
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 10
  br i1 %594, label %650, label %595

595:                                              ; preds = %590
  br label %596

596:                                              ; preds = %595
  %597 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %597) #12
  %598 = call noalias i8* @malloc(i64 24) #12
  %599 = bitcast i8* %598 to %48*
  store %48* %599, %48** %28, align 8
  %600 = load %48*, %48** %28, align 8
  %601 = getelementptr inbounds %48, %48* %600, i32 0, i32 0
  %602 = getelementptr inbounds %17, %17* %601, i32 0, i32 0
  store i32 1, i32* %602, align 8
  %603 = load %48*, %48** %28, align 8
  %604 = getelementptr inbounds %48, %48* %603, i32 0, i32 0
  %605 = getelementptr inbounds %17, %17* %604, i32 0, i32 1
  %606 = bitcast %18* %605 to i32*
  store i32 10, i32* %606, align 4
  br label %607

607:                                              ; preds = %596
  %608 = bitcast %2** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %608) #12
  %609 = load %48*, %48** %28, align 8
  %610 = getelementptr inbounds %48, %48* %609, i32 0, i32 1
  store %2* %610, %2** %29, align 8
  %611 = bitcast %2** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %611) #12
  %612 = load %2*, %2** %20, align 8
  store %2* %612, %2** %30, align 8
  %613 = bitcast %47** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %613) #12
  %614 = load %2*, %2** %30, align 8
  %615 = getelementptr inbounds %2, %2* %614, i32 0, i32 0
  %616 = bitcast %3* %615 to %47**
  %617 = load %47*, %47** %616, align 8
  store %47* %617, %47** %31, align 8
  %618 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %618) #12
  %619 = load %2*, %2** %30, align 8
  %620 = getelementptr inbounds %2, %2* %619, i32 0, i32 1
  %621 = bitcast %4* %620 to i32*
  %622 = load i32, i32* %621, align 8
  store i32 %622, i32* %32, align 4
  br label %623

623:                                              ; preds = %607
  %624 = load %47*, %47** %31, align 8
  %625 = load %2*, %2** %29, align 8
  %626 = getelementptr inbounds %2, %2* %625, i32 0, i32 0
  %627 = bitcast %3* %626 to %47**
  store %47* %624, %47** %627, align 8
  %628 = load i32, i32* %32, align 4
  %629 = load %2*, %2** %29, align 8
  %630 = getelementptr inbounds %2, %2* %629, i32 0, i32 1
  %631 = bitcast %4* %630 to i32*
  store i32 %628, i32* %631, align 8
  br label %632

632:                                              ; preds = %623
  br label %633

633:                                              ; preds = %632
  %634 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %634) #12
  %635 = bitcast %47** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #12
  %636 = bitcast %2** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %636) #12
  %637 = bitcast %2** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %637) #12
  br label %638

638:                                              ; preds = %633
  br label %639

639:                                              ; preds = %638
  %640 = load %48*, %48** %28, align 8
  %641 = load %2*, %2** %20, align 8
  %642 = getelementptr inbounds %2, %2* %641, i32 0, i32 0
  %643 = bitcast %3* %642 to %48**
  store %48* %640, %48** %643, align 8
  %644 = load %2*, %2** %20, align 8
  %645 = getelementptr inbounds %2, %2* %644, i32 0, i32 1
  %646 = bitcast %4* %645 to i32*
  store i32 1034, i32* %646, align 8
  %647 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #12
  br label %648

648:                                              ; preds = %639
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649, %590
  br label %718

651:                                              ; preds = %580
  br label %652

652:                                              ; preds = %651
  %653 = bitcast %2** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %653) #12
  %654 = load %2*, %2** %20, align 8
  store %2* %654, %2** %33, align 8
  %655 = load %2*, %2** %33, align 8
  %656 = call zeroext i8 @71(%2* %655)
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 10
  br i1 %658, label %714, label %659

659:                                              ; preds = %652
  br label %660

660:                                              ; preds = %659
  %661 = bitcast %48** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %661) #12
  %662 = call noalias i8* @_emalloc_24()
  %663 = bitcast i8* %662 to %48*
  store %48* %663, %48** %34, align 8
  %664 = load %48*, %48** %34, align 8
  %665 = getelementptr inbounds %48, %48* %664, i32 0, i32 0
  %666 = getelementptr inbounds %17, %17* %665, i32 0, i32 0
  store i32 1, i32* %666, align 8
  %667 = load %48*, %48** %34, align 8
  %668 = getelementptr inbounds %48, %48* %667, i32 0, i32 0
  %669 = getelementptr inbounds %17, %17* %668, i32 0, i32 1
  %670 = bitcast %18* %669 to i32*
  store i32 10, i32* %670, align 4
  br label %671

671:                                              ; preds = %660
  %672 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %672) #12
  %673 = load %48*, %48** %34, align 8
  %674 = getelementptr inbounds %48, %48* %673, i32 0, i32 1
  store %2* %674, %2** %35, align 8
  %675 = bitcast %2** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %675) #12
  %676 = load %2*, %2** %33, align 8
  store %2* %676, %2** %36, align 8
  %677 = bitcast %47** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %677) #12
  %678 = load %2*, %2** %36, align 8
  %679 = getelementptr inbounds %2, %2* %678, i32 0, i32 0
  %680 = bitcast %3* %679 to %47**
  %681 = load %47*, %47** %680, align 8
  store %47* %681, %47** %37, align 8
  %682 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %682) #12
  %683 = load %2*, %2** %36, align 8
  %684 = getelementptr inbounds %2, %2* %683, i32 0, i32 1
  %685 = bitcast %4* %684 to i32*
  %686 = load i32, i32* %685, align 8
  store i32 %686, i32* %38, align 4
  br label %687

687:                                              ; preds = %671
  %688 = load %47*, %47** %37, align 8
  %689 = load %2*, %2** %35, align 8
  %690 = getelementptr inbounds %2, %2* %689, i32 0, i32 0
  %691 = bitcast %3* %690 to %47**
  store %47* %688, %47** %691, align 8
  %692 = load i32, i32* %38, align 4
  %693 = load %2*, %2** %35, align 8
  %694 = getelementptr inbounds %2, %2* %693, i32 0, i32 1
  %695 = bitcast %4* %694 to i32*
  store i32 %692, i32* %695, align 8
  br label %696

696:                                              ; preds = %687
  br label %697

697:                                              ; preds = %696
  %698 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %698) #12
  %699 = bitcast %47** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #12
  %700 = bitcast %2** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %700) #12
  %701 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %701) #12
  br label %702

702:                                              ; preds = %697
  br label %703

703:                                              ; preds = %702
  %704 = load %48*, %48** %34, align 8
  %705 = load %2*, %2** %33, align 8
  %706 = getelementptr inbounds %2, %2* %705, i32 0, i32 0
  %707 = bitcast %3* %706 to %48**
  store %48* %704, %48** %707, align 8
  %708 = load %2*, %2** %33, align 8
  %709 = getelementptr inbounds %2, %2* %708, i32 0, i32 1
  %710 = bitcast %4* %709 to i32*
  store i32 1034, i32* %710, align 8
  %711 = bitcast %48** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #12
  br label %712

712:                                              ; preds = %703
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713, %652
  %715 = bitcast %2** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #12
  br label %716

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %650
  br label %719

719:                                              ; preds = %718
  %720 = bitcast %2** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %720) #12
  %721 = load %2*, %2** %21, align 8
  store %2* %721, %2** %39, align 8
  %722 = bitcast %2** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %722) #12
  %723 = load %2*, %2** %20, align 8
  store %2* %723, %2** %40, align 8
  %724 = bitcast %47** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %724) #12
  %725 = load %2*, %2** %40, align 8
  %726 = getelementptr inbounds %2, %2* %725, i32 0, i32 0
  %727 = bitcast %3* %726 to %47**
  %728 = load %47*, %47** %727, align 8
  store %47* %728, %47** %41, align 8
  %729 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %729) #12
  %730 = load %2*, %2** %40, align 8
  %731 = getelementptr inbounds %2, %2* %730, i32 0, i32 1
  %732 = bitcast %4* %731 to i32*
  %733 = load i32, i32* %732, align 8
  store i32 %733, i32* %42, align 4
  br label %734

734:                                              ; preds = %719
  %735 = load %47*, %47** %41, align 8
  %736 = load %2*, %2** %39, align 8
  %737 = getelementptr inbounds %2, %2* %736, i32 0, i32 0
  %738 = bitcast %3* %737 to %47**
  store %47* %735, %47** %738, align 8
  %739 = load i32, i32* %42, align 4
  %740 = load %2*, %2** %39, align 8
  %741 = getelementptr inbounds %2, %2* %740, i32 0, i32 1
  %742 = bitcast %4* %741 to i32*
  store i32 %739, i32* %742, align 8
  br label %743

743:                                              ; preds = %734
  br label %744

744:                                              ; preds = %743
  %745 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %745) #12
  %746 = bitcast %47** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %746) #12
  %747 = bitcast %2** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %747) #12
  %748 = bitcast %2** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %748) #12
  br label %749

749:                                              ; preds = %744
  br label %750

750:                                              ; preds = %749
  %751 = load %2*, %2** %21, align 8
  %752 = call i32 @72(%2* %751)
  %753 = load %2*, %2** %21, align 8
  %754 = getelementptr inbounds %2, %2* %753, i32 0, i32 0
  %755 = bitcast %3* %754 to %48**
  %756 = load %48*, %48** %755, align 8
  %757 = getelementptr inbounds %48, %48* %756, i32 0, i32 1
  %758 = getelementptr inbounds %2, %2* %757, i32 0, i32 1
  %759 = bitcast %4* %758 to %50*
  %760 = getelementptr inbounds %50, %50* %759, i32 0, i32 1
  %761 = load i8, i8* %760, align 1
  %762 = zext i8 %761 to i32
  %763 = and i32 %762, 1
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %750
  %766 = load %1*, %1** %3, align 8
  %767 = getelementptr inbounds %1, %1* %766, i32 0, i32 4
  %768 = load i32, i32* %767, align 4
  %769 = and i32 %768, -1048577
  store i32 %769, i32* %767, align 4
  br label %770

770:                                              ; preds = %765, %750
  br label %771

771:                                              ; preds = %770
  %772 = load %2*, %2** %21, align 8
  %773 = load %2*, %2** %22, align 8
  %774 = icmp ne %2* %772, %773
  br i1 %774, label %580, label %775

775:                                              ; preds = %771
  %776 = load %1*, %1** %4, align 8
  %777 = getelementptr inbounds %1, %1* %776, i32 0, i32 6
  %778 = load i32, i32* %777, align 4
  %779 = load %1*, %1** %3, align 8
  %780 = getelementptr inbounds %1, %1* %779, i32 0, i32 6
  %781 = load i32, i32* %780, align 4
  %782 = add nsw i32 %781, %778
  store i32 %782, i32* %780, align 4
  %783 = load %1*, %1** %3, align 8
  %784 = getelementptr inbounds %1, %1* %783, i32 0, i32 0
  %785 = load i8, i8* %784, align 8
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 2
  br i1 %787, label %788, label %794

788:                                              ; preds = %775
  %789 = load %1*, %1** %3, align 8
  %790 = getelementptr inbounds %1, %1* %789, i32 0, i32 8
  %791 = load %2*, %2** %790, align 8
  %792 = load %1*, %1** %3, align 8
  %793 = getelementptr inbounds %1, %1* %792, i32 0, i32 9
  store %2* %791, %2** %793, align 8
  br label %799

794:                                              ; preds = %775
  %795 = load %1*, %1** %3, align 8
  %796 = getelementptr inbounds %1, %1* %795, i32 0, i32 4
  %797 = load i32, i32* %796, align 4
  %798 = and i32 %797, -1048577
  store i32 %798, i32* %796, align 4
  br label %799

799:                                              ; preds = %794, %788
  %800 = bitcast %2** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %800) #12
  %801 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %801) #12
  %802 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %802) #12
  br label %803

803:                                              ; preds = %799, %413
  br label %804

804:                                              ; preds = %803
  %805 = bitcast %39** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %805) #12
  %806 = load %1*, %1** %3, align 8
  %807 = getelementptr inbounds %1, %1* %806, i32 0, i32 11
  store %39* %807, %39** %43, align 8
  %808 = bitcast %41** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %808) #12
  %809 = load %39*, %39** %43, align 8
  %810 = getelementptr inbounds %39, %39* %809, i32 0, i32 3
  %811 = load %41*, %41** %810, align 8
  store %41* %811, %41** %44, align 8
  %812 = bitcast %41** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %812) #12
  %813 = load %41*, %41** %44, align 8
  %814 = load %39*, %39** %43, align 8
  %815 = getelementptr inbounds %39, %39* %814, i32 0, i32 4
  %816 = load i32, i32* %815, align 8
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds %41, %41* %813, i64 %817
  store %41* %818, %41** %45, align 8
  br label %819

819:                                              ; preds = %881, %804
  %820 = load %41*, %41** %44, align 8
  %821 = load %41*, %41** %45, align 8
  %822 = icmp ne %41* %820, %821
  br i1 %822, label %823, label %884

823:                                              ; preds = %819
  %824 = bitcast %2** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %824) #12
  %825 = load %41*, %41** %44, align 8
  %826 = getelementptr inbounds %41, %41* %825, i32 0, i32 0
  store %2* %826, %2** %46, align 8
  %827 = load %2*, %2** %46, align 8
  %828 = call zeroext i8 @71(%2* %827)
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 0
  %831 = xor i1 %830, true
  %832 = xor i1 %831, true
  %833 = zext i1 %832 to i32
  %834 = sext i32 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %823
  store i32 44, i32* %47, align 4
  br label %877

838:                                              ; preds = %823
  %839 = load %2*, %2** %46, align 8
  %840 = getelementptr inbounds %2, %2* %839, i32 0, i32 0
  %841 = bitcast %3* %840 to i8**
  %842 = load i8*, i8** %841, align 8
  %843 = bitcast i8* %842 to %46*
  store %46* %843, %46** %5, align 8
  %844 = load %46*, %46** %5, align 8
  %845 = getelementptr inbounds %46, %46* %844, i32 0, i32 4
  %846 = load %1*, %1** %845, align 8
  %847 = load %1*, %1** %3, align 8
  %848 = icmp eq %1* %846, %847
  br i1 %848, label %849, label %876

849:                                              ; preds = %838
  %850 = load %46*, %46** %5, align 8
  %851 = getelementptr inbounds %46, %46* %850, i32 0, i32 1
  %852 = load i32, i32* %851, align 4
  %853 = and i32 %852, 1
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %863

855:                                              ; preds = %849
  %856 = load %1*, %1** %4, align 8
  %857 = getelementptr inbounds %1, %1* %856, i32 0, i32 6
  %858 = load i32, i32* %857, align 4
  %859 = load %46*, %46** %5, align 8
  %860 = getelementptr inbounds %46, %46* %859, i32 0, i32 0
  %861 = load i32, i32* %860, align 8
  %862 = add i32 %861, %858
  store i32 %862, i32* %860, align 8
  br label %875

863:                                              ; preds = %849
  %864 = load %1*, %1** %4, align 8
  %865 = getelementptr inbounds %1, %1* %864, i32 0, i32 5
  %866 = load i32, i32* %865, align 8
  %867 = sext i32 %866 to i64
  %868 = mul i64 %867, 16
  %869 = load %46*, %46** %5, align 8
  %870 = getelementptr inbounds %46, %46* %869, i32 0, i32 0
  %871 = load i32, i32* %870, align 8
  %872 = zext i32 %871 to i64
  %873 = add i64 %872, %868
  %874 = trunc i64 %873 to i32
  store i32 %874, i32* %870, align 8
  br label %875

875:                                              ; preds = %863, %855
  br label %876

876:                                              ; preds = %875, %838
  store i32 0, i32* %47, align 4
  br label %877

877:                                              ; preds = %876, %837
  %878 = bitcast %2** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %878) #12
  %879 = load i32, i32* %47, align 4
  switch i32 %879, label %1174 [
    i32 0, label %880
    i32 44, label %881
  ]

880:                                              ; preds = %877
  br label %881

881:                                              ; preds = %880, %877
  %882 = load %41*, %41** %44, align 8
  %883 = getelementptr inbounds %41, %41* %882, i32 1
  store %41* %883, %41** %44, align 8
  br label %819

884:                                              ; preds = %819
  %885 = bitcast %41** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %885) #12
  %886 = bitcast %41** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %886) #12
  %887 = bitcast %39** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %887) #12
  br label %888

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  %890 = load %1*, %1** %4, align 8
  %891 = getelementptr inbounds %1, %1* %890, i32 0, i32 11
  %892 = getelementptr inbounds %39, %39* %891, i32 0, i32 5
  %893 = load i32, i32* %892, align 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %966

895:                                              ; preds = %889
  %896 = load %1*, %1** %3, align 8
  %897 = getelementptr inbounds %1, %1* %896, i32 0, i32 11
  %898 = load %1*, %1** %3, align 8
  %899 = getelementptr inbounds %1, %1* %898, i32 0, i32 11
  %900 = getelementptr inbounds %39, %39* %899, i32 0, i32 5
  %901 = load i32, i32* %900, align 4
  %902 = load %1*, %1** %4, align 8
  %903 = getelementptr inbounds %1, %1* %902, i32 0, i32 11
  %904 = getelementptr inbounds %39, %39* %903, i32 0, i32 5
  %905 = load i32, i32* %904, align 4
  %906 = add i32 %901, %905
  call void @zend_hash_extend(%39* %897, i32 %906, i8 zeroext 0)
  br label %907

907:                                              ; preds = %895
  %908 = bitcast %39** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %908) #12
  %909 = load %1*, %1** %4, align 8
  %910 = getelementptr inbounds %1, %1* %909, i32 0, i32 11
  store %39* %910, %39** %48, align 8
  %911 = bitcast %41** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %911) #12
  %912 = load %39*, %39** %48, align 8
  %913 = getelementptr inbounds %39, %39* %912, i32 0, i32 3
  %914 = load %41*, %41** %913, align 8
  store %41* %914, %41** %49, align 8
  %915 = bitcast %41** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %915) #12
  %916 = load %41*, %41** %49, align 8
  %917 = load %39*, %39** %48, align 8
  %918 = getelementptr inbounds %39, %39* %917, i32 0, i32 4
  %919 = load i32, i32* %918, align 8
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds %41, %41* %916, i64 %920
  store %41* %921, %41** %50, align 8
  br label %922

922:                                              ; preds = %957, %907
  %923 = load %41*, %41** %49, align 8
  %924 = load %41*, %41** %50, align 8
  %925 = icmp ne %41* %923, %924
  br i1 %925, label %926, label %960

926:                                              ; preds = %922
  %927 = bitcast %2** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %927) #12
  %928 = load %41*, %41** %49, align 8
  %929 = getelementptr inbounds %41, %41* %928, i32 0, i32 0
  store %2* %929, %2** %51, align 8
  %930 = load %2*, %2** %51, align 8
  %931 = call zeroext i8 @71(%2* %930)
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 0
  %934 = xor i1 %933, true
  %935 = xor i1 %934, true
  %936 = zext i1 %935 to i32
  %937 = sext i32 %936 to i64
  %938 = call i64 @llvm.expect.i64(i64 %937, i64 0)
  %939 = icmp ne i64 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %926
  store i32 49, i32* %47, align 4
  br label %953

941:                                              ; preds = %926
  %942 = load %41*, %41** %49, align 8
  %943 = getelementptr inbounds %41, %41* %942, i32 0, i32 2
  %944 = load %32*, %32** %943, align 8
  store %32* %944, %32** %7, align 8
  %945 = load %2*, %2** %51, align 8
  %946 = getelementptr inbounds %2, %2* %945, i32 0, i32 0
  %947 = bitcast %3* %946 to i8**
  %948 = load i8*, i8** %947, align 8
  %949 = bitcast i8* %948 to %46*
  store %46* %949, %46** %5, align 8
  %950 = load %46*, %46** %5, align 8
  %951 = load %32*, %32** %7, align 8
  %952 = load %1*, %1** %3, align 8
  call void @73(%46* %950, %32* %951, %1* %952)
  store i32 0, i32* %47, align 4
  br label %953

953:                                              ; preds = %941, %940
  %954 = bitcast %2** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %954) #12
  %955 = load i32, i32* %47, align 4
  switch i32 %955, label %1174 [
    i32 0, label %956
    i32 49, label %957
  ]

956:                                              ; preds = %953
  br label %957

957:                                              ; preds = %956, %953
  %958 = load %41*, %41** %49, align 8
  %959 = getelementptr inbounds %41, %41* %958, i32 1
  store %41* %959, %41** %49, align 8
  br label %922

960:                                              ; preds = %922
  %961 = bitcast %41** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %961) #12
  %962 = bitcast %41** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %962) #12
  %963 = bitcast %39** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %963) #12
  br label %964

964:                                              ; preds = %960
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %889
  %967 = load %1*, %1** %4, align 8
  %968 = getelementptr inbounds %1, %1* %967, i32 0, i32 12
  %969 = getelementptr inbounds %39, %39* %968, i32 0, i32 5
  %970 = load i32, i32* %969, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %1045

972:                                              ; preds = %966
  %973 = bitcast %49** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %973) #12
  %974 = load %1*, %1** %3, align 8
  %975 = getelementptr inbounds %1, %1* %974, i32 0, i32 12
  %976 = load %1*, %1** %3, align 8
  %977 = getelementptr inbounds %1, %1* %976, i32 0, i32 12
  %978 = getelementptr inbounds %39, %39* %977, i32 0, i32 5
  %979 = load i32, i32* %978, align 4
  %980 = load %1*, %1** %4, align 8
  %981 = getelementptr inbounds %1, %1* %980, i32 0, i32 12
  %982 = getelementptr inbounds %39, %39* %981, i32 0, i32 5
  %983 = load i32, i32* %982, align 4
  %984 = add i32 %979, %983
  call void @zend_hash_extend(%39* %975, i32 %984, i8 zeroext 0)
  br label %985

985:                                              ; preds = %972
  %986 = bitcast %39** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %986) #12
  %987 = load %1*, %1** %4, align 8
  %988 = getelementptr inbounds %1, %1* %987, i32 0, i32 12
  store %39* %988, %39** %53, align 8
  %989 = bitcast %41** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %989) #12
  %990 = load %39*, %39** %53, align 8
  %991 = getelementptr inbounds %39, %39* %990, i32 0, i32 3
  %992 = load %41*, %41** %991, align 8
  store %41* %992, %41** %54, align 8
  %993 = bitcast %41** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %993) #12
  %994 = load %41*, %41** %54, align 8
  %995 = load %39*, %39** %53, align 8
  %996 = getelementptr inbounds %39, %39* %995, i32 0, i32 4
  %997 = load i32, i32* %996, align 8
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds %41, %41* %994, i64 %998
  store %41* %999, %41** %55, align 8
  br label %1000

1000:                                             ; preds = %1035, %985
  %1001 = load %41*, %41** %54, align 8
  %1002 = load %41*, %41** %55, align 8
  %1003 = icmp ne %41* %1001, %1002
  br i1 %1003, label %1004, label %1038

1004:                                             ; preds = %1000
  %1005 = bitcast %2** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1005) #12
  %1006 = load %41*, %41** %54, align 8
  %1007 = getelementptr inbounds %41, %41* %1006, i32 0, i32 0
  store %2* %1007, %2** %56, align 8
  %1008 = load %2*, %2** %56, align 8
  %1009 = call zeroext i8 @71(%2* %1008)
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 0
  %1012 = xor i1 %1011, true
  %1013 = xor i1 %1012, true
  %1014 = zext i1 %1013 to i32
  %1015 = sext i32 %1014 to i64
  %1016 = call i64 @llvm.expect.i64(i64 %1015, i64 0)
  %1017 = icmp ne i64 %1016, 0
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1004
  store i32 54, i32* %47, align 4
  br label %1031

1019:                                             ; preds = %1004
  %1020 = load %41*, %41** %54, align 8
  %1021 = getelementptr inbounds %41, %41* %1020, i32 0, i32 2
  %1022 = load %32*, %32** %1021, align 8
  store %32* %1022, %32** %7, align 8
  %1023 = load %2*, %2** %56, align 8
  %1024 = getelementptr inbounds %2, %2* %1023, i32 0, i32 0
  %1025 = bitcast %3* %1024 to i8**
  %1026 = load i8*, i8** %1025, align 8
  %1027 = bitcast i8* %1026 to %49*
  store %49* %1027, %49** %52, align 8
  %1028 = load %32*, %32** %7, align 8
  %1029 = load %49*, %49** %52, align 8
  %1030 = load %1*, %1** %3, align 8
  call void @74(%32* %1028, %49* %1029, %1* %1030)
  store i32 0, i32* %47, align 4
  br label %1031

1031:                                             ; preds = %1019, %1018
  %1032 = bitcast %2** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1032) #12
  %1033 = load i32, i32* %47, align 4
  switch i32 %1033, label %1174 [
    i32 0, label %1034
    i32 54, label %1035
  ]

1034:                                             ; preds = %1031
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = load %41*, %41** %54, align 8
  %1037 = getelementptr inbounds %41, %41* %1036, i32 1
  store %41* %1037, %41** %54, align 8
  br label %1000

1038:                                             ; preds = %1000
  %1039 = bitcast %41** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1039) #12
  %1040 = bitcast %41** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1040) #12
  %1041 = bitcast %39** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1041) #12
  br label %1042

1042:                                             ; preds = %1038
  br label %1043

1043:                                             ; preds = %1042
  %1044 = bitcast %49** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1044) #12
  br label %1045

1045:                                             ; preds = %1043, %966
  %1046 = load %1*, %1** %4, align 8
  %1047 = getelementptr inbounds %1, %1* %1046, i32 0, i32 10
  %1048 = getelementptr inbounds %39, %39* %1047, i32 0, i32 5
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1135

1051:                                             ; preds = %1045
  %1052 = load %1*, %1** %3, align 8
  %1053 = getelementptr inbounds %1, %1* %1052, i32 0, i32 10
  %1054 = load %1*, %1** %3, align 8
  %1055 = getelementptr inbounds %1, %1* %1054, i32 0, i32 10
  %1056 = getelementptr inbounds %39, %39* %1055, i32 0, i32 5
  %1057 = load i32, i32* %1056, align 4
  %1058 = load %1*, %1** %4, align 8
  %1059 = getelementptr inbounds %1, %1* %1058, i32 0, i32 10
  %1060 = getelementptr inbounds %39, %39* %1059, i32 0, i32 5
  %1061 = load i32, i32* %1060, align 4
  %1062 = add i32 %1057, %1061
  call void @zend_hash_extend(%39* %1053, i32 %1062, i8 zeroext 0)
  br label %1063

1063:                                             ; preds = %1051
  %1064 = bitcast %39** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1064) #12
  %1065 = load %1*, %1** %4, align 8
  %1066 = getelementptr inbounds %1, %1* %1065, i32 0, i32 10
  store %39* %1066, %39** %57, align 8
  %1067 = bitcast %41** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1067) #12
  %1068 = load %39*, %39** %57, align 8
  %1069 = getelementptr inbounds %39, %39* %1068, i32 0, i32 3
  %1070 = load %41*, %41** %1069, align 8
  store %41* %1070, %41** %58, align 8
  %1071 = bitcast %41** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1071) #12
  %1072 = load %41*, %41** %58, align 8
  %1073 = load %39*, %39** %57, align 8
  %1074 = getelementptr inbounds %39, %39* %1073, i32 0, i32 4
  %1075 = load i32, i32* %1074, align 8
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds %41, %41* %1072, i64 %1076
  store %41* %1077, %41** %59, align 8
  br label %1078

1078:                                             ; preds = %1126, %1063
  %1079 = load %41*, %41** %58, align 8
  %1080 = load %41*, %41** %59, align 8
  %1081 = icmp ne %41* %1079, %1080
  br i1 %1081, label %1082, label %1129

1082:                                             ; preds = %1078
  %1083 = bitcast %2** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1083) #12
  %1084 = load %41*, %41** %58, align 8
  %1085 = getelementptr inbounds %41, %41* %1084, i32 0, i32 0
  store %2* %1085, %2** %60, align 8
  %1086 = load %2*, %2** %60, align 8
  %1087 = call zeroext i8 @71(%2* %1086)
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 0
  %1090 = xor i1 %1089, true
  %1091 = xor i1 %1090, true
  %1092 = zext i1 %1091 to i32
  %1093 = sext i32 %1092 to i64
  %1094 = call i64 @llvm.expect.i64(i64 %1093, i64 0)
  %1095 = icmp ne i64 %1094, 0
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1082
  store i32 59, i32* %47, align 4
  br label %1122

1097:                                             ; preds = %1082
  %1098 = load %41*, %41** %58, align 8
  %1099 = getelementptr inbounds %41, %41* %1098, i32 0, i32 2
  %1100 = load %32*, %32** %1099, align 8
  store %32* %1100, %32** %7, align 8
  %1101 = load %2*, %2** %60, align 8
  %1102 = getelementptr inbounds %2, %2* %1101, i32 0, i32 0
  %1103 = bitcast %3* %1102 to i8**
  %1104 = load i8*, i8** %1103, align 8
  %1105 = bitcast i8* %1104 to %6*
  store %6* %1105, %6** %6, align 8
  %1106 = bitcast %6** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1106) #12
  %1107 = load %32*, %32** %7, align 8
  %1108 = load %6*, %6** %6, align 8
  %1109 = load %1*, %1** %3, align 8
  %1110 = call %6* @75(%32* %1107, %6* %1108, %1* %1109)
  store %6* %1110, %6** %61, align 8
  %1111 = load %6*, %6** %61, align 8
  %1112 = icmp ne %6* %1111, null
  br i1 %1112, label %1113, label %1120

1113:                                             ; preds = %1097
  %1114 = load %1*, %1** %3, align 8
  %1115 = getelementptr inbounds %1, %1* %1114, i32 0, i32 10
  %1116 = load %32*, %32** %7, align 8
  %1117 = load %6*, %6** %61, align 8
  %1118 = bitcast %6* %1117 to i8*
  %1119 = call %2* @76(%39* %1115, %32* %1116, i8* %1118)
  br label %1120

1120:                                             ; preds = %1113, %1097
  %1121 = bitcast %6** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1121) #12
  store i32 0, i32* %47, align 4
  br label %1122

1122:                                             ; preds = %1120, %1096
  %1123 = bitcast %2** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1123) #12
  %1124 = load i32, i32* %47, align 4
  switch i32 %1124, label %1174 [
    i32 0, label %1125
    i32 59, label %1126
  ]

1125:                                             ; preds = %1122
  br label %1126

1126:                                             ; preds = %1125, %1122
  %1127 = load %41*, %41** %58, align 8
  %1128 = getelementptr inbounds %41, %41* %1127, i32 1
  store %41* %1128, %41** %58, align 8
  br label %1078

1129:                                             ; preds = %1078
  %1130 = bitcast %41** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1130) #12
  %1131 = bitcast %41** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1131) #12
  %1132 = bitcast %39** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1132) #12
  br label %1133

1133:                                             ; preds = %1129
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134, %1045
  %1136 = load %1*, %1** %3, align 8
  call void @77(%1* %1136)
  %1137 = load %1*, %1** %3, align 8
  %1138 = getelementptr inbounds %1, %1* %1137, i32 0, i32 4
  %1139 = load i32, i32* %1138, align 4
  %1140 = and i32 %1139, 16
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1153

1142:                                             ; preds = %1135
  %1143 = load %1*, %1** %3, align 8
  %1144 = getelementptr inbounds %1, %1* %1143, i32 0, i32 0
  %1145 = load i8, i8* %1144, align 8
  %1146 = sext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1153

1148:                                             ; preds = %1142
  %1149 = load %1*, %1** %3, align 8
  %1150 = getelementptr inbounds %1, %1* %1149, i32 0, i32 4
  %1151 = load i32, i32* %1150, align 4
  %1152 = or i32 %1151, 32
  store i32 %1152, i32* %1150, align 4
  br label %1162

1153:                                             ; preds = %1142, %1135
  %1154 = load %1*, %1** %3, align 8
  %1155 = getelementptr inbounds %1, %1* %1154, i32 0, i32 4
  %1156 = load i32, i32* %1155, align 4
  %1157 = and i32 %1156, 4718592
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1161, label %1159

1159:                                             ; preds = %1153
  %1160 = load %1*, %1** %3, align 8
  call void @zend_verify_abstract_class(%1* %1160)
  br label %1161

1161:                                             ; preds = %1159, %1153
  br label %1162

1162:                                             ; preds = %1161, %1148
  %1163 = load %1*, %1** %4, align 8
  %1164 = getelementptr inbounds %1, %1* %1163, i32 0, i32 4
  %1165 = load i32, i32* %1164, align 4
  %1166 = and i32 %1165, 25165824
  %1167 = load %1*, %1** %3, align 8
  %1168 = getelementptr inbounds %1, %1* %1167, i32 0, i32 4
  %1169 = load i32, i32* %1168, align 4
  %1170 = or i32 %1169, %1166
  store i32 %1170, i32* %1168, align 4
  %1171 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1171) #12
  %1172 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1172) #12
  %1173 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1173) #12
  ret void

1174:                                             ; preds = %1122, %1031, %953, %877
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local void @_efree(i8*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @71(%2* %0) #9 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %50*
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local noalias i8* @_emalloc_24() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @72(%2* %0) #9 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
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
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = bitcast %3* %21 to %47**
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @zend_hash_extend(%39*, i32, i8 zeroext) #8

; Function Attrs: nounwind uwtable
define internal void @73(%46* %0, %32* %1, %1* %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store %32* %1, %32** %5, align 8
  store %1* %2, %1** %6, align 8
  %11 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %1*, %1** %6, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 11
  %14 = load %32*, %32** %5, align 8
  %15 = call %2* @zend_hash_find(%39* %13, %32* %14)
  store %2* %15, %2** %7, align 8
  %16 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %2*, %2** %7, align 8
  %18 = icmp ne %2* %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %214

25:                                               ; preds = %3
  %26 = load %2*, %2** %7, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = bitcast %3* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %46*
  store %46* %30, %46** %8, align 8
  %31 = load %46*, %46** %4, align 8
  %32 = getelementptr inbounds %46, %46* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 132096
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %25
  %43 = load %46*, %46** %8, align 8
  %44 = getelementptr inbounds %46, %46* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %45, 2048
  store i32 %46, i32* %44, align 4
  br label %213

47:                                               ; preds = %25
  %48 = load %46*, %46** %4, align 8
  %49 = getelementptr inbounds %46, %46* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 1
  %52 = load %46*, %46** %8, align 8
  %53 = getelementptr inbounds %46, %46* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %51, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %47
  %64 = load %46*, %46** %4, align 8
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0)
  %71 = load %1*, %1** %6, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 1
  %75 = load %32*, %32** %74, align 8
  %76 = getelementptr inbounds %32, %32* %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], [1 x i8]* %76, i32 0, i32 0
  %78 = load %32*, %32** %5, align 8
  %79 = getelementptr inbounds %32, %32* %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i32 0, i32 0
  %81 = load %46*, %46** %8, align 8
  %82 = getelementptr inbounds %46, %46* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0)
  %88 = load %1*, %1** %6, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 1
  %90 = load %32*, %32** %89, align 8
  %91 = getelementptr inbounds %32, %32* %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %91, i32 0, i32 0
  %93 = load %32*, %32** %5, align 8
  %94 = getelementptr inbounds %32, %32* %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], [1 x i8]* %94, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i32 0, i32 0), i8* %70, i8* %77, i8* %80, i8* %87, i8* %92, i8* %95) #14
  unreachable

96:                                               ; preds = %47
  %97 = load %46*, %46** %4, align 8
  %98 = getelementptr inbounds %46, %46* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %99, 2048
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load %46*, %46** %8, align 8
  %104 = getelementptr inbounds %46, %46* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = or i32 %105, 2048
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %102, %96
  %108 = load %46*, %46** %8, align 8
  %109 = getelementptr inbounds %46, %46* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 1792
  %112 = load %46*, %46** %4, align 8
  %113 = getelementptr inbounds %46, %46* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 1792
  %116 = icmp ugt i32 %111, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %107
  %124 = load %1*, %1** %6, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 1
  %126 = load %32*, %32** %125, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* %127, i32 0, i32 0
  %129 = load %32*, %32** %5, align 8
  %130 = getelementptr inbounds %32, %32* %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], [1 x i8]* %130, i32 0, i32 0
  %132 = load %46*, %46** %4, align 8
  %133 = getelementptr inbounds %46, %46* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = call i8* @zend_visibility_string(i32 %134)
  %136 = load %1*, %1** %6, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 2
  %138 = load %1*, %1** %137, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 1
  %140 = load %32*, %32** %139, align 8
  %141 = getelementptr inbounds %32, %32* %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], [1 x i8]* %141, i32 0, i32 0
  %143 = load %46*, %46** %4, align 8
  %144 = getelementptr inbounds %46, %46* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 256
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i64
  %149 = select i1 %147, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0)
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @15, i32 0, i32 0), i8* %128, i8* %131, i8* %135, i8* %142, i8* %149) #14
  unreachable

150:                                              ; preds = %107
  %151 = load %46*, %46** %8, align 8
  %152 = getelementptr inbounds %46, %46* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %211

156:                                              ; preds = %150
  %157 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %157) #12
  %158 = load %46*, %46** %4, align 8
  %159 = getelementptr inbounds %46, %46* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 %160, ptrtoint (%2* getelementptr inbounds (%16, %16* null, i32 0, i32 5, i64 0) to i32)
  %162 = zext i32 %161 to i64
  %163 = udiv i64 %162, 16
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %9, align 4
  %165 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %165) #12
  %166 = load %46*, %46** %8, align 8
  %167 = getelementptr inbounds %46, %46* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = sub i32 %168, ptrtoint (%2* getelementptr inbounds (%16, %16* null, i32 0, i32 5, i64 0) to i32)
  %170 = zext i32 %169 to i64
  %171 = udiv i64 %170, 16
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %10, align 4
  %173 = load %1*, %1** %6, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 7
  %175 = load %2*, %2** %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %2, %2* %175, i64 %177
  call void @86(%2* %178)
  %179 = load %1*, %1** %6, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 7
  %181 = load %2*, %2** %180, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %2, %2* %181, i64 %183
  %185 = load %1*, %1** %6, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 7
  %187 = load %2*, %2** %186, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %2, %2* %187, i64 %189
  %191 = bitcast %2* %184 to i8*
  %192 = bitcast %2* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 16, i1 false)
  br label %193

193:                                              ; preds = %156
  %194 = load %1*, %1** %6, align 8
  %195 = getelementptr inbounds %1, %1* %194, i32 0, i32 7
  %196 = load %2*, %2** %195, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %2, %2* %196, i64 %198
  %200 = getelementptr inbounds %2, %2* %199, i32 0, i32 1
  %201 = bitcast %4* %200 to i32*
  store i32 0, i32* %201, align 8
  br label %202

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  %204 = load %46*, %46** %4, align 8
  %205 = getelementptr inbounds %46, %46* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = load %46*, %46** %8, align 8
  %208 = getelementptr inbounds %46, %46* %207, i32 0, i32 0
  store i32 %206, i32* %208, align 8
  %209 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #12
  %210 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #12
  br label %211

211:                                              ; preds = %203, %150
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %42
  br label %280

214:                                              ; preds = %3
  %215 = load %46*, %46** %4, align 8
  %216 = getelementptr inbounds %46, %46* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = and i32 %217, 132096
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %254

226:                                              ; preds = %214
  %227 = load %1*, %1** %6, align 8
  %228 = getelementptr inbounds %1, %1* %227, i32 0, i32 0
  %229 = load i8, i8* %228, align 8
  %230 = sext i8 %229 to i32
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %226
  %240 = load %46*, %46** %4, align 8
  %241 = call %46* @87(%46* %240)
  store %46* %241, %46** %8, align 8
  br label %245

242:                                              ; preds = %226
  %243 = load %46*, %46** %4, align 8
  %244 = call %46* @88(%46* %243)
  store %46* %244, %46** %8, align 8
  br label %245

245:                                              ; preds = %242, %239
  %246 = load %46*, %46** %8, align 8
  %247 = getelementptr inbounds %46, %46* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = and i32 %248, -1025
  store i32 %249, i32* %247, align 4
  %250 = load %46*, %46** %8, align 8
  %251 = getelementptr inbounds %46, %46* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = or i32 %252, 131072
  store i32 %253, i32* %251, align 4
  br label %273

254:                                              ; preds = %214
  %255 = load %1*, %1** %6, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 0
  %257 = load i8, i8* %256, align 8
  %258 = sext i8 %257 to i32
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %254
  %268 = load %46*, %46** %4, align 8
  %269 = call %46* @87(%46* %268)
  store %46* %269, %46** %8, align 8
  br label %272

270:                                              ; preds = %254
  %271 = load %46*, %46** %4, align 8
  store %46* %271, %46** %8, align 8
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272, %245
  %274 = load %1*, %1** %6, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 11
  %276 = load %32*, %32** %5, align 8
  %277 = load %46*, %46** %8, align 8
  %278 = bitcast %46* %277 to i8*
  %279 = call %2* @76(%39* %275, %32* %276, i8* %278)
  br label %280

280:                                              ; preds = %273, %213
  %281 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #12
  %282 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(%32* %0, %49* %1, %1* %2) #0 {
  %4 = alloca %32*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %49*, align 8
  store %32* %0, %32** %4, align 8
  store %49* %1, %49** %5, align 8
  store %1* %2, %1** %6, align 8
  %8 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %1*, %1** %6, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 12
  %11 = load %32*, %32** %4, align 8
  %12 = call i8* @92(%39* %10, %32* %11)
  %13 = bitcast i8* %12 to %49*
  store %49* %13, %49** %7, align 8
  %14 = load %49*, %49** %7, align 8
  %15 = icmp ne %49* %14, null
  br i1 %15, label %16, label %68

16:                                               ; preds = %3
  %17 = load %49*, %49** %7, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %20 = bitcast %5* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 1792
  %23 = load %49*, %49** %5, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = bitcast %5* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 1792
  %29 = icmp ugt i32 %22, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %16
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  %39 = load %32*, %32** %38, align 8
  %40 = getelementptr inbounds %32, %32* %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = load %32*, %32** %4, align 8
  %43 = getelementptr inbounds %32, %32* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = load %49*, %49** %5, align 8
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 0
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = bitcast %5* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = call i8* @zend_visibility_string(i32 %49)
  %51 = load %1*, %1** %6, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  %55 = load %32*, %32** %54, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = load %49*, %49** %5, align 8
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 0
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 2
  %61 = bitcast %5* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 256
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0)
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @17, i32 0, i32 0), i8* %41, i8* %44, i8* %50, i8* %57, i8* %66) #14
  unreachable

67:                                               ; preds = %16
  br label %129

68:                                               ; preds = %3
  %69 = load %49*, %49** %5, align 8
  %70 = getelementptr inbounds %49, %49* %69, i32 0, i32 0
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 2
  %72 = bitcast %5* %71 to i32*
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1024
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %128, label %76

76:                                               ; preds = %68
  %77 = load %49*, %49** %5, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 0
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 1
  %80 = bitcast %4* %79 to %50*
  %81 = getelementptr inbounds %50, %50* %80, i32 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load %1*, %1** %6, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, -1048577
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %86, %76
  %92 = load %1*, %1** %6, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %91
  %99 = load %49*, %49** %5, align 8
  %100 = getelementptr inbounds %49, %49* %99, i32 0, i32 0
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 1
  %102 = bitcast %4* %101 to %50*
  %103 = getelementptr inbounds %50, %50* %102, i32 0, i32 1
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load %49*, %49** %5, align 8
  %110 = getelementptr inbounds %49, %49* %109, i32 0, i32 0
  %111 = call i32 @72(%2* %110)
  br label %112

112:                                              ; preds = %108, %98
  %113 = call noalias i8* @__zend_malloc(i64 32) #15
  %114 = bitcast i8* %113 to %49*
  store %49* %114, %49** %7, align 8
  %115 = load %49*, %49** %7, align 8
  %116 = bitcast %49* %115 to i8*
  %117 = load %49*, %49** %5, align 8
  %118 = bitcast %49* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %118, i64 32, i1 false)
  br label %121

119:                                              ; preds = %91
  %120 = load %49*, %49** %5, align 8
  store %49* %120, %49** %7, align 8
  br label %121

121:                                              ; preds = %119, %112
  %122 = load %1*, %1** %6, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 12
  %124 = load %32*, %32** %4, align 8
  %125 = load %49*, %49** %7, align 8
  %126 = bitcast %49* %125 to i8*
  %127 = call %2* @76(%39* %123, %32* %124, i8* %126)
  br label %128

128:                                              ; preds = %121, %68
  br label %129

129:                                              ; preds = %128, %67
  %130 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal %6* @75(%32* %0, %6* %1, %1* %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store %6* %1, %6** %6, align 8
  store %1* %2, %1** %7, align 8
  %13 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %1*, %1** %7, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 10
  %16 = load %32*, %32** %5, align 8
  %17 = call %2* @zend_hash_find(%39* %15, %32* %16)
  store %2* %17, %2** %8, align 8
  %18 = load %2*, %2** %8, align 8
  %19 = icmp ne %2* %18, null
  br i1 %19, label %20, label %80

20:                                               ; preds = %3
  %21 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = load %2*, %2** %8, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = bitcast %3* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %6*
  store %6* %26, %6** %9, align 8
  %27 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = load %6*, %6** %9, align 8
  %29 = bitcast %6* %28 to %51*
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 5
  %31 = load %6*, %6** %30, align 8
  store %6* %31, %6** %10, align 8
  %32 = load %6*, %6** %9, align 8
  %33 = load %6*, %6** %6, align 8
  call void @93(%6* %32, %6* %33)
  %34 = load %6*, %6** %9, align 8
  %35 = bitcast %6* %34 to %51*
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 5
  %37 = load %6*, %6** %36, align 8
  %38 = load %6*, %6** %10, align 8
  %39 = icmp ne %6* %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %20
  %41 = load %6*, %6** %9, align 8
  %42 = bitcast %6* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load %6*, %6** %9, align 8
  %48 = bitcast %6* %47 to %51*
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 4
  %50 = load %1*, %1** %49, align 8
  %51 = load %1*, %1** %7, align 8
  %52 = icmp ne %1* %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %46
  %54 = load %6*, %6** %9, align 8
  %55 = bitcast %6* %54 to %7*
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 19
  %57 = load %39*, %39** %56, align 8
  %58 = icmp ne %39* %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %53
  %60 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #12
  %61 = call i8* @91(%44** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 23), i64 224)
  %62 = bitcast i8* %61 to %6*
  store %6* %62, %6** %11, align 8
  %63 = load %6*, %6** %11, align 8
  %64 = bitcast %6* %63 to i8*
  %65 = load %6*, %6** %9, align 8
  %66 = bitcast %6* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %66, i64 224, i1 false)
  %67 = load %6*, %6** %11, align 8
  %68 = bitcast %6* %67 to i8*
  %69 = load %2*, %2** %8, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 0
  %71 = bitcast %3* %70 to i8**
  store i8* %68, i8** %71, align 8
  %72 = load %6*, %6** %10, align 8
  %73 = load %6*, %6** %9, align 8
  %74 = bitcast %6* %73 to %51*
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 5
  store %6* %72, %6** %75, align 8
  %76 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #12
  br label %77

77:                                               ; preds = %59, %53, %46, %40, %20
  store %6* null, %6** %4, align 8
  store i32 1, i32* %12, align 4
  %78 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #12
  %79 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #12
  br label %96

80:                                               ; preds = %3
  %81 = load %6*, %6** %6, align 8
  %82 = bitcast %6* %81 to %51*
  %83 = getelementptr inbounds %51, %51* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load %1*, %1** %7, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = or i32 %90, 16
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %87, %80
  %93 = load %6*, %6** %6, align 8
  %94 = load %1*, %1** %7, align 8
  %95 = call %6* @94(%6* %93, %1* %94)
  store %6* %95, %6** %4, align 8
  store i32 1, i32* %12, align 4
  br label %96

96:                                               ; preds = %92, %77
  %97 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = load %6*, %6** %4, align 8
  ret %6* %98
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %2* @76(%39* %0, %32* %1, i8* %2) #9 {
  %4 = alloca %39*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %41*, align 8
  store %39* %0, %39** %4, align 8
  store %32* %1, %32** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load %39*, %39** %4, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, i32* %12, align 8
  store i32 %13, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %39*, %39** %4, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 3
  %19 = load %41*, %41** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %41, %41* %19, i64 %21
  store %41* %22, %41** %9, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load i8*, i8** %6, align 8
  %25 = load %41*, %41** %9, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 0
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = bitcast %3* %27 to i8**
  store i8* %24, i8** %28, align 8
  %29 = load %41*, %41** %9, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 0
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 1
  %32 = bitcast %4* %31 to i32*
  store i32 17, i32* %32, align 8
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load %32*, %32** %5, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 0
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 1
  %38 = bitcast %18* %37 to %52*
  %39 = getelementptr inbounds %52, %52* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load %39*, %39** %4, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 1
  %47 = bitcast %40* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, -17
  store i32 %49, i32* %47, align 8
  %50 = load %32*, %32** %5, align 8
  %51 = call i32 @90(%32* %50)
  %52 = load %32*, %32** %5, align 8
  %53 = call i64 @112(%32* %52)
  br label %54

54:                                               ; preds = %44, %34
  %55 = load %32*, %32** %5, align 8
  %56 = load %41*, %41** %9, align 8
  %57 = getelementptr inbounds %41, %41* %56, i32 0, i32 2
  store %32* %55, %32** %57, align 8
  %58 = load %32*, %32** %5, align 8
  %59 = getelementptr inbounds %32, %32* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load %41*, %41** %9, align 8
  %62 = getelementptr inbounds %41, %41* %61, i32 0, i32 1
  store i64 %60, i64* %62, align 8
  %63 = load %41*, %41** %9, align 8
  %64 = getelementptr inbounds %41, %41* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = load %39*, %39** %4, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = or i32 %66, %69
  store i32 %70, i32* %8, align 4
  %71 = load %39*, %39** %4, align 8
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 3
  %73 = load %41*, %41** %72, align 8
  %74 = bitcast %41* %73 to i32*
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load %41*, %41** %9, align 8
  %80 = getelementptr inbounds %41, %41* %79, i32 0, i32 0
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 2
  %82 = bitcast %5* %81 to i32*
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load %39*, %39** %4, align 8
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 3
  %86 = load %41*, %41** %85, align 8
  %87 = bitcast %41* %86 to i32*
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1
  %93 = load %39*, %39** %4, align 8
  %94 = getelementptr inbounds %39, %39* %93, i32 0, i32 4
  store i32 %92, i32* %94, align 8
  %95 = load %39*, %39** %4, align 8
  %96 = getelementptr inbounds %39, %39* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load %41*, %41** %9, align 8
  %100 = getelementptr inbounds %41, %41* %99, i32 0, i32 0
  %101 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  %102 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #12
  %103 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #12
  ret %2* %100
}

; Function Attrs: nounwind uwtable
define internal void @77(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 2
  %6 = load %1*, %1** %5, align 8
  %7 = icmp ne %1* %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 27
  %20 = load %16* (%1*)*, %16* (%1*)** %19, align 8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 27
  store %16* (%1*)* %20, %16* (%1*)** %22, align 8
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 28
  %25 = load %15* (%1*, %2*, i32)*, %15* (%1*, %2*, i32)** %24, align 8
  %26 = icmp ne %15* (%1*, %2*, i32)* %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %15
  %35 = load %1*, %1** %2, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 28
  %39 = load %15* (%1*, %2*, i32)*, %15* (%1*, %2*, i32)** %38, align 8
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 28
  store %15* (%1*, %2*, i32)* %39, %15* (%1*, %2*, i32)** %41, align 8
  br label %42

42:                                               ; preds = %34, %15
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 26
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 0
  %46 = load %14*, %14** %45, align 8
  %47 = icmp ne %14* %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  %56 = load %1*, %1** %2, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 2
  %58 = load %1*, %1** %57, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 26
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 0
  %61 = load %14*, %14** %60, align 8
  %62 = load %1*, %1** %2, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 26
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 0
  store %14* %61, %14** %64, align 8
  br label %65

65:                                               ; preds = %55, %42
  %66 = load %1*, %1** %2, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 16
  %68 = load %6*, %6** %67, align 8
  %69 = icmp ne %6* %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %65
  %78 = load %1*, %1** %2, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 2
  %80 = load %1*, %1** %79, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 16
  %82 = load %6*, %6** %81, align 8
  %83 = load %1*, %1** %2, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 16
  store %6* %82, %6** %84, align 8
  br label %85

85:                                               ; preds = %77, %65
  %86 = load %1*, %1** %2, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 17
  %88 = load %6*, %6** %87, align 8
  %89 = icmp ne %6* %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %85
  %98 = load %1*, %1** %2, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 2
  %100 = load %1*, %1** %99, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 17
  %102 = load %6*, %6** %101, align 8
  %103 = load %1*, %1** %2, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 17
  store %6* %102, %6** %104, align 8
  br label %105

105:                                              ; preds = %97, %85
  %106 = load %1*, %1** %2, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 18
  %108 = load %6*, %6** %107, align 8
  %109 = icmp ne %6* %108, null
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 1)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %105
  %118 = load %1*, %1** %2, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 2
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 18
  %122 = load %6*, %6** %121, align 8
  %123 = load %1*, %1** %2, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 18
  store %6* %122, %6** %124, align 8
  br label %125

125:                                              ; preds = %117, %105
  %126 = load %1*, %1** %2, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 19
  %128 = load %6*, %6** %127, align 8
  %129 = icmp ne %6* %128, null
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 1)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %125
  %138 = load %1*, %1** %2, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 2
  %140 = load %1*, %1** %139, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 19
  %142 = load %6*, %6** %141, align 8
  %143 = load %1*, %1** %2, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 19
  store %6* %142, %6** %144, align 8
  br label %145

145:                                              ; preds = %137, %125
  %146 = load %1*, %1** %2, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 20
  %148 = load %6*, %6** %147, align 8
  %149 = icmp ne %6* %148, null
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %145
  %158 = load %1*, %1** %2, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 2
  %160 = load %1*, %1** %159, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 20
  %162 = load %6*, %6** %161, align 8
  %163 = load %1*, %1** %2, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 20
  store %6* %162, %6** %164, align 8
  br label %165

165:                                              ; preds = %157, %145
  %166 = load %1*, %1** %2, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 21
  %168 = load %6*, %6** %167, align 8
  %169 = icmp ne %6* %168, null
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 1)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %165
  %178 = load %1*, %1** %2, align 8
  %179 = getelementptr inbounds %1, %1* %178, i32 0, i32 2
  %180 = load %1*, %1** %179, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 21
  %182 = load %6*, %6** %181, align 8
  %183 = load %1*, %1** %2, align 8
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 21
  store %6* %182, %6** %184, align 8
  br label %185

185:                                              ; preds = %177, %165
  %186 = load %1*, %1** %2, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 22
  %188 = load %6*, %6** %187, align 8
  %189 = icmp ne %6* %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 1)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %185
  %198 = load %1*, %1** %2, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 2
  %200 = load %1*, %1** %199, align 8
  %201 = getelementptr inbounds %1, %1* %200, i32 0, i32 22
  %202 = load %6*, %6** %201, align 8
  %203 = load %1*, %1** %2, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 22
  store %6* %202, %6** %204, align 8
  br label %205

205:                                              ; preds = %197, %185
  %206 = load %1*, %1** %2, align 8
  %207 = getelementptr inbounds %1, %1* %206, i32 0, i32 15
  %208 = load %6*, %6** %207, align 8
  %209 = icmp ne %6* %208, null
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 1)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %205
  %218 = load %1*, %1** %2, align 8
  %219 = getelementptr inbounds %1, %1* %218, i32 0, i32 2
  %220 = load %1*, %1** %219, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 15
  %222 = load %6*, %6** %221, align 8
  %223 = load %1*, %1** %2, align 8
  %224 = getelementptr inbounds %1, %1* %223, i32 0, i32 15
  store %6* %222, %6** %224, align 8
  br label %225

225:                                              ; preds = %217, %205
  %226 = load %1*, %1** %2, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 31
  %228 = load i32 (%2*, i8**, i64*, %21*)*, i32 (%2*, i8**, i64*, %21*)** %227, align 8
  %229 = icmp ne i32 (%2*, i8**, i64*, %21*)* %228, null
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 1)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %225
  %238 = load %1*, %1** %2, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 2
  %240 = load %1*, %1** %239, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 31
  %242 = load i32 (%2*, i8**, i64*, %21*)*, i32 (%2*, i8**, i64*, %21*)** %241, align 8
  %243 = load %1*, %1** %2, align 8
  %244 = getelementptr inbounds %1, %1* %243, i32 0, i32 31
  store i32 (%2*, i8**, i64*, %21*)* %242, i32 (%2*, i8**, i64*, %21*)** %244, align 8
  br label %245

245:                                              ; preds = %237, %225
  %246 = load %1*, %1** %2, align 8
  %247 = getelementptr inbounds %1, %1* %246, i32 0, i32 32
  %248 = load i32 (%2*, %1*, i8*, i64, %22*)*, i32 (%2*, %1*, i8*, i64, %22*)** %247, align 8
  %249 = icmp ne i32 (%2*, %1*, i8*, i64, %22*)* %248, null
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 1)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %245
  %258 = load %1*, %1** %2, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 2
  %260 = load %1*, %1** %259, align 8
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 32
  %262 = load i32 (%2*, %1*, i8*, i64, %22*)*, i32 (%2*, %1*, i8*, i64, %22*)** %261, align 8
  %263 = load %1*, %1** %2, align 8
  %264 = getelementptr inbounds %1, %1* %263, i32 0, i32 32
  store i32 (%2*, %1*, i8*, i64, %22*)* %262, i32 (%2*, %1*, i8*, i64, %22*)** %264, align 8
  br label %265

265:                                              ; preds = %257, %245
  %266 = load %1*, %1** %2, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 14
  %268 = load %6*, %6** %267, align 8
  %269 = icmp ne %6* %268, null
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = load %1*, %1** %2, align 8
  %272 = getelementptr inbounds %1, %1* %271, i32 0, i32 2
  %273 = load %1*, %1** %272, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 14
  %275 = load %6*, %6** %274, align 8
  %276 = load %1*, %1** %2, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 14
  store %6* %275, %6** %277, align 8
  br label %278

278:                                              ; preds = %270, %265
  %279 = load %1*, %1** %2, align 8
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 23
  %281 = load %6*, %6** %280, align 8
  %282 = icmp ne %6* %281, null
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 1)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %278
  %291 = load %1*, %1** %2, align 8
  %292 = getelementptr inbounds %1, %1* %291, i32 0, i32 2
  %293 = load %1*, %1** %292, align 8
  %294 = getelementptr inbounds %1, %1* %293, i32 0, i32 23
  %295 = load %6*, %6** %294, align 8
  %296 = load %1*, %1** %2, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 23
  store %6* %295, %6** %297, align 8
  br label %298

298:                                              ; preds = %290, %278
  %299 = load %1*, %1** %2, align 8
  %300 = getelementptr inbounds %1, %1* %299, i32 0, i32 13
  %301 = load %6*, %6** %300, align 8
  %302 = icmp ne %6* %301, null
  br i1 %302, label %303, label %359

303:                                              ; preds = %298
  %304 = load %1*, %1** %2, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 2
  %306 = load %1*, %1** %305, align 8
  %307 = getelementptr inbounds %1, %1* %306, i32 0, i32 13
  %308 = load %6*, %6** %307, align 8
  %309 = icmp ne %6* %308, null
  br i1 %309, label %310, label %358

310:                                              ; preds = %303
  %311 = load %1*, %1** %2, align 8
  %312 = getelementptr inbounds %1, %1* %311, i32 0, i32 2
  %313 = load %1*, %1** %312, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 13
  %315 = load %6*, %6** %314, align 8
  %316 = bitcast %6* %315 to %51*
  %317 = getelementptr inbounds %51, %51* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  %319 = and i32 %318, 4
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %358

327:                                              ; preds = %310
  %328 = load %1*, %1** %2, align 8
  %329 = getelementptr inbounds %1, %1* %328, i32 0, i32 2
  %330 = load %1*, %1** %329, align 8
  %331 = getelementptr inbounds %1, %1* %330, i32 0, i32 1
  %332 = load %32*, %32** %331, align 8
  %333 = getelementptr inbounds %32, %32* %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], [1 x i8]* %333, i32 0, i32 0
  %335 = load %1*, %1** %2, align 8
  %336 = getelementptr inbounds %1, %1* %335, i32 0, i32 2
  %337 = load %1*, %1** %336, align 8
  %338 = getelementptr inbounds %1, %1* %337, i32 0, i32 13
  %339 = load %6*, %6** %338, align 8
  %340 = bitcast %6* %339 to %51*
  %341 = getelementptr inbounds %51, %51* %340, i32 0, i32 3
  %342 = load %32*, %32** %341, align 8
  %343 = getelementptr inbounds %32, %32* %342, i32 0, i32 3
  %344 = getelementptr inbounds [1 x i8], [1 x i8]* %343, i32 0, i32 0
  %345 = load %1*, %1** %2, align 8
  %346 = getelementptr inbounds %1, %1* %345, i32 0, i32 1
  %347 = load %32*, %32** %346, align 8
  %348 = getelementptr inbounds %32, %32* %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x i8], [1 x i8]* %348, i32 0, i32 0
  %350 = load %1*, %1** %2, align 8
  %351 = getelementptr inbounds %1, %1* %350, i32 0, i32 13
  %352 = load %6*, %6** %351, align 8
  %353 = bitcast %6* %352 to %51*
  %354 = getelementptr inbounds %51, %51* %353, i32 0, i32 3
  %355 = load %32*, %32** %354, align 8
  %356 = getelementptr inbounds %32, %32* %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], [1 x i8]* %356, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @43, i32 0, i32 0), i8* %334, i8* %344, i8* %349, i8* %357) #14
  unreachable

358:                                              ; preds = %310, %303
  br label %367

359:                                              ; preds = %298
  %360 = load %1*, %1** %2, align 8
  %361 = getelementptr inbounds %1, %1* %360, i32 0, i32 2
  %362 = load %1*, %1** %361, align 8
  %363 = getelementptr inbounds %1, %1* %362, i32 0, i32 13
  %364 = load %6*, %6** %363, align 8
  %365 = load %1*, %1** %2, align 8
  %366 = getelementptr inbounds %1, %1* %365, i32 0, i32 13
  store %6* %364, %6** %366, align 8
  br label %367

367:                                              ; preds = %359, %358
  ret void
}

declare dso_local void @zend_verify_abstract_class(%1*) #8

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_implement_interface(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  %10 = alloca %32*, align 8
  %11 = alloca %49*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca %41*, align 8
  %14 = alloca %41*, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %39*, align 8
  %18 = alloca %41*, align 8
  %19 = alloca %41*, align 8
  %20 = alloca %2*, align 8
  %21 = alloca %39*, align 8
  %22 = alloca %41*, align 8
  %23 = alloca %41*, align 8
  %24 = alloca %2*, align 8
  %25 = alloca %6*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 0, i32* %6, align 4
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 33
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %7, align 4
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 2
  %35 = load %1*, %1** %34, align 8
  %36 = icmp ne %1* %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 33
  %42 = load i32, i32* %41, align 8
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %42, %37 ], [ 0, %43 ]
  store i32 %45, i32* %8, align 4
  %46 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  %47 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %125, %44
  %50 = load i32, i32* %5, align 4
  %51 = load %1*, %1** %3, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 33
  %53 = load i32, i32* %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %128

55:                                               ; preds = %49
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 35
  %58 = load %1**, %1*** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %1*, %1** %58, i64 %60
  %62 = load %1*, %1** %61, align 8
  %63 = icmp eq %1* %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %55
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 35
  %67 = load %1**, %1*** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %1*, %1** %67, i64 %69
  %71 = bitcast %1** %70 to i8*
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 35
  %74 = load %1**, %1*** %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %1*, %1** %74, i64 %76
  %78 = getelementptr inbounds %1*, %1** %77, i64 1
  %79 = bitcast %1** %78 to i8*
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 33
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %79, i64 %87, i1 false)
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1
  store i32 %89, i32* %5, align 4
  br label %124

90:                                               ; preds = %55
  %91 = load %1*, %1** %3, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 35
  %93 = load %1**, %1*** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %1*, %1** %93, i64 %95
  %97 = load %1*, %1** %96, align 8
  %98 = load %1*, %1** %4, align 8
  %99 = icmp eq %1* %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %90
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp ult i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 1)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 1, i32* %6, align 4
  br label %122

111:                                              ; preds = %100
  %112 = load %1*, %1** %3, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 1
  %114 = load %32*, %32** %113, align 8
  %115 = getelementptr inbounds %32, %32* %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i32 0, i32 0
  %117 = load %1*, %1** %4, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 1
  %119 = load %32*, %32** %118, align 8
  %120 = getelementptr inbounds %32, %32* %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], [1 x i8]* %120, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i32 0, i32 0), i8* %116, i8* %121) #14
  unreachable

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %90
  br label %124

124:                                              ; preds = %123, %64
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %49

128:                                              ; preds = %49
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %194

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #12
  %134 = load %1*, %1** %3, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 12
  store %39* %135, %39** %12, align 8
  %136 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #12
  %137 = load %39*, %39** %12, align 8
  %138 = getelementptr inbounds %39, %39* %137, i32 0, i32 3
  %139 = load %41*, %41** %138, align 8
  store %41* %139, %41** %13, align 8
  %140 = bitcast %41** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #12
  %141 = load %41*, %41** %13, align 8
  %142 = load %39*, %39** %12, align 8
  %143 = getelementptr inbounds %39, %39* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %41, %41* %141, i64 %145
  store %41* %146, %41** %14, align 8
  br label %147

147:                                              ; preds = %185, %132
  %148 = load %41*, %41** %13, align 8
  %149 = load %41*, %41** %14, align 8
  %150 = icmp ne %41* %148, %149
  br i1 %150, label %151, label %188

151:                                              ; preds = %147
  %152 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #12
  %153 = load %41*, %41** %13, align 8
  %154 = getelementptr inbounds %41, %41* %153, i32 0, i32 0
  store %2* %154, %2** %15, align 8
  %155 = load %2*, %2** %15, align 8
  %156 = call zeroext i8 @71(%2* %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 9, i32* %16, align 4
  br label %181

166:                                              ; preds = %151
  %167 = load %41*, %41** %13, align 8
  %168 = getelementptr inbounds %41, %41* %167, i32 0, i32 2
  %169 = load %32*, %32** %168, align 8
  store %32* %169, %32** %10, align 8
  %170 = load %2*, %2** %15, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 0
  %172 = bitcast %3* %171 to i8**
  %173 = load i8*, i8** %172, align 8
  %174 = bitcast i8* %173 to %49*
  store %49* %174, %49** %11, align 8
  %175 = load %1*, %1** %4, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 12
  %177 = load %49*, %49** %11, align 8
  %178 = load %32*, %32** %10, align 8
  %179 = load %1*, %1** %4, align 8
  %180 = call zeroext i8 @78(%39* %176, %49* %177, %32* %178, %1* %179)
  store i32 0, i32* %16, align 4
  br label %181

181:                                              ; preds = %166, %165
  %182 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #12
  %183 = load i32, i32* %16, align 4
  switch i32 %183, label %388 [
    i32 0, label %184
    i32 9, label %185
  ]

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %181
  %186 = load %41*, %41** %13, align 8
  %187 = getelementptr inbounds %41, %41* %186, i32 1
  store %41* %187, %41** %13, align 8
  br label %147

188:                                              ; preds = %147
  %189 = bitcast %41** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #12
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %380

194:                                              ; preds = %128
  %195 = load %1*, %1** %3, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 33
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = icmp uge i32 %197, %198
  br i1 %199, label %200, label %233

200:                                              ; preds = %194
  %201 = load %1*, %1** %3, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 0
  %203 = load i8, i8* %202, align 8
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %200
  %207 = load %1*, %1** %3, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 35
  %209 = load %1**, %1*** %208, align 8
  %210 = bitcast %1** %209 to i8*
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %7, align 4
  %213 = zext i32 %212 to i64
  %214 = mul i64 8, %213
  %215 = call i8* @realloc(i8* %210, i64 %214) #12
  %216 = bitcast i8* %215 to %1**
  %217 = load %1*, %1** %3, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 35
  store %1** %216, %1*** %218, align 8
  br label %232

219:                                              ; preds = %200
  %220 = load %1*, %1** %3, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 35
  %222 = load %1**, %1*** %221, align 8
  %223 = bitcast %1** %222 to i8*
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %7, align 4
  %226 = zext i32 %225 to i64
  %227 = mul i64 8, %226
  %228 = call i8* @_erealloc(i8* %223, i64 %227) #13
  %229 = bitcast i8* %228 to %1**
  %230 = load %1*, %1** %3, align 8
  %231 = getelementptr inbounds %1, %1* %230, i32 0, i32 35
  store %1** %229, %1*** %231, align 8
  br label %232

232:                                              ; preds = %219, %206
  br label %233

233:                                              ; preds = %232, %194
  %234 = load %1*, %1** %4, align 8
  %235 = load %1*, %1** %3, align 8
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 35
  %237 = load %1**, %1*** %236, align 8
  %238 = load %1*, %1** %3, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 33
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, i32* %239, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds %1*, %1** %237, i64 %242
  store %1* %234, %1** %243, align 8
  br label %244

244:                                              ; preds = %233
  %245 = bitcast %39** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #12
  %246 = load %1*, %1** %4, align 8
  %247 = getelementptr inbounds %1, %1* %246, i32 0, i32 12
  store %39* %247, %39** %17, align 8
  %248 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #12
  %249 = load %39*, %39** %17, align 8
  %250 = getelementptr inbounds %39, %39* %249, i32 0, i32 3
  %251 = load %41*, %41** %250, align 8
  store %41* %251, %41** %18, align 8
  %252 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #12
  %253 = load %41*, %41** %18, align 8
  %254 = load %39*, %39** %17, align 8
  %255 = getelementptr inbounds %39, %39* %254, i32 0, i32 4
  %256 = load i32, i32* %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %41, %41* %253, i64 %257
  store %41* %258, %41** %19, align 8
  br label %259

259:                                              ; preds = %295, %244
  %260 = load %41*, %41** %18, align 8
  %261 = load %41*, %41** %19, align 8
  %262 = icmp ne %41* %260, %261
  br i1 %262, label %263, label %298

263:                                              ; preds = %259
  %264 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #12
  %265 = load %41*, %41** %18, align 8
  %266 = getelementptr inbounds %41, %41* %265, i32 0, i32 0
  store %2* %266, %2** %20, align 8
  %267 = load %2*, %2** %20, align 8
  %268 = call zeroext i8 @71(%2* %267)
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %263
  store i32 14, i32* %16, align 4
  br label %291

278:                                              ; preds = %263
  %279 = load %41*, %41** %18, align 8
  %280 = getelementptr inbounds %41, %41* %279, i32 0, i32 2
  %281 = load %32*, %32** %280, align 8
  store %32* %281, %32** %10, align 8
  %282 = load %2*, %2** %20, align 8
  %283 = getelementptr inbounds %2, %2* %282, i32 0, i32 0
  %284 = bitcast %3* %283 to i8**
  %285 = load i8*, i8** %284, align 8
  %286 = bitcast i8* %285 to %49*
  store %49* %286, %49** %11, align 8
  %287 = load %32*, %32** %10, align 8
  %288 = load %49*, %49** %11, align 8
  %289 = load %1*, %1** %3, align 8
  %290 = load %1*, %1** %4, align 8
  call void @79(%32* %287, %49* %288, %1* %289, %1* %290)
  store i32 0, i32* %16, align 4
  br label %291

291:                                              ; preds = %278, %277
  %292 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #12
  %293 = load i32, i32* %16, align 4
  switch i32 %293, label %388 [
    i32 0, label %294
    i32 14, label %295
  ]

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294, %291
  %296 = load %41*, %41** %18, align 8
  %297 = getelementptr inbounds %41, %41* %296, i32 1
  store %41* %297, %41** %18, align 8
  br label %259

298:                                              ; preds = %259
  %299 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #12
  %300 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #12
  %301 = bitcast %39** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #12
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = bitcast %39** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %305) #12
  %306 = load %1*, %1** %4, align 8
  %307 = getelementptr inbounds %1, %1* %306, i32 0, i32 10
  store %39* %307, %39** %21, align 8
  %308 = bitcast %41** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %308) #12
  %309 = load %39*, %39** %21, align 8
  %310 = getelementptr inbounds %39, %39* %309, i32 0, i32 3
  %311 = load %41*, %41** %310, align 8
  store %41* %311, %41** %22, align 8
  %312 = bitcast %41** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #12
  %313 = load %41*, %41** %22, align 8
  %314 = load %39*, %39** %21, align 8
  %315 = getelementptr inbounds %39, %39* %314, i32 0, i32 4
  %316 = load i32, i32* %315, align 8
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %41, %41* %313, i64 %317
  store %41* %318, %41** %23, align 8
  br label %319

319:                                              ; preds = %367, %304
  %320 = load %41*, %41** %22, align 8
  %321 = load %41*, %41** %23, align 8
  %322 = icmp ne %41* %320, %321
  br i1 %322, label %323, label %370

323:                                              ; preds = %319
  %324 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #12
  %325 = load %41*, %41** %22, align 8
  %326 = getelementptr inbounds %41, %41* %325, i32 0, i32 0
  store %2* %326, %2** %24, align 8
  %327 = load %2*, %2** %24, align 8
  %328 = call zeroext i8 @71(%2* %327)
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %323
  store i32 19, i32* %16, align 4
  br label %363

338:                                              ; preds = %323
  %339 = load %41*, %41** %22, align 8
  %340 = getelementptr inbounds %41, %41* %339, i32 0, i32 2
  %341 = load %32*, %32** %340, align 8
  store %32* %341, %32** %10, align 8
  %342 = load %2*, %2** %24, align 8
  %343 = getelementptr inbounds %2, %2* %342, i32 0, i32 0
  %344 = bitcast %3* %343 to i8**
  %345 = load i8*, i8** %344, align 8
  %346 = bitcast i8* %345 to %6*
  store %6* %346, %6** %9, align 8
  %347 = bitcast %6** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %347) #12
  %348 = load %32*, %32** %10, align 8
  %349 = load %6*, %6** %9, align 8
  %350 = load %1*, %1** %3, align 8
  %351 = call %6* @75(%32* %348, %6* %349, %1* %350)
  store %6* %351, %6** %25, align 8
  %352 = load %6*, %6** %25, align 8
  %353 = icmp ne %6* %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %338
  %355 = load %1*, %1** %3, align 8
  %356 = getelementptr inbounds %1, %1* %355, i32 0, i32 10
  %357 = load %32*, %32** %10, align 8
  %358 = load %6*, %6** %25, align 8
  %359 = bitcast %6* %358 to i8*
  %360 = call i8* @80(%39* %356, %32* %357, i8* %359)
  br label %361

361:                                              ; preds = %354, %338
  %362 = bitcast %6** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #12
  store i32 0, i32* %16, align 4
  br label %363

363:                                              ; preds = %361, %337
  %364 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #12
  %365 = load i32, i32* %16, align 4
  switch i32 %365, label %388 [
    i32 0, label %366
    i32 19, label %367
  ]

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366, %363
  %368 = load %41*, %41** %22, align 8
  %369 = getelementptr inbounds %41, %41* %368, i32 1
  store %41* %369, %41** %22, align 8
  br label %319

370:                                              ; preds = %319
  %371 = bitcast %41** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #12
  %372 = bitcast %41** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #12
  %373 = bitcast %39** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #12
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  %376 = load %1*, %1** %3, align 8
  %377 = load %1*, %1** %4, align 8
  call void @70(%1* %376, %1* %377)
  %378 = load %1*, %1** %3, align 8
  %379 = load %1*, %1** %4, align 8
  call void @zend_do_inherit_interfaces(%1* %378, %1* %379)
  br label %380

380:                                              ; preds = %375, %193
  %381 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #12
  %382 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #12
  %383 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #12
  %384 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #12
  %385 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #12
  %386 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %386) #12
  %387 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #12
  ret void

388:                                              ; preds = %363, %291, %181
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @78(%39* %0, %49* %1, %32* %2, %1* %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %39*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  store %39* %0, %39** %6, align 8
  store %49* %1, %49** %7, align 8
  store %32* %2, %32** %8, align 8
  store %1* %3, %1** %9, align 8
  %12 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %39*, %39** %6, align 8
  %14 = load %32*, %32** %8, align 8
  %15 = call i8* @92(%39* %13, %32* %14)
  %16 = bitcast i8* %15 to %49*
  store %49* %16, %49** %10, align 8
  %17 = icmp ne %49* %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %4
  %19 = load %49*, %49** %10, align 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 2
  %21 = load %1*, %1** %20, align 8
  %22 = load %49*, %49** %7, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 2
  %24 = load %1*, %1** %23, align 8
  %25 = icmp ne %1* %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load %32*, %32** %8, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = load %1*, %1** %9, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load %32*, %32** %31, align 8
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @44, i32 0, i32 0), i8* %29, i8* %34) #14
  unreachable

35:                                               ; preds = %18
  store i8 0, i8* %5, align 1
  store i32 1, i32* %11, align 4
  br label %37

36:                                               ; preds = %4
  store i8 1, i8* %5, align 1
  store i32 1, i32* %11, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #12
  %39 = load i8, i8* %5, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal void @79(%32* %0, %49* %1, %1* %2, %1* %3) #0 {
  %5 = alloca %32*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %49*, align 8
  store %32* %0, %32** %5, align 8
  store %49* %1, %49** %6, align 8
  store %1* %2, %1** %7, align 8
  store %1* %3, %1** %8, align 8
  %10 = load %1*, %1** %7, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 12
  %12 = load %49*, %49** %6, align 8
  %13 = load %32*, %32** %5, align 8
  %14 = load %1*, %1** %8, align 8
  %15 = call zeroext i8 @78(%39* %11, %49* %12, %32* %13, %1* %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %4
  %18 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %49*, %49** %6, align 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 0
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %22 = bitcast %4* %21 to %50*
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load %1*, %1** %7, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, -1048577
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %28, %17
  %34 = load %1*, %1** %7, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load %49*, %49** %6, align 8
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 0
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = bitcast %4* %43 to %50*
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load %49*, %49** %6, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 0
  %53 = call i32 @72(%2* %52)
  br label %54

54:                                               ; preds = %50, %40
  %55 = call noalias i8* @__zend_malloc(i64 32) #15
  %56 = bitcast i8* %55 to %49*
  store %49* %56, %49** %9, align 8
  %57 = load %49*, %49** %9, align 8
  %58 = bitcast %49* %57 to i8*
  %59 = load %49*, %49** %6, align 8
  %60 = bitcast %49* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %60, i64 32, i1 false)
  br label %63

61:                                               ; preds = %33
  %62 = load %49*, %49** %6, align 8
  store %49* %62, %49** %9, align 8
  br label %63

63:                                               ; preds = %61, %54
  %64 = load %1*, %1** %7, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 12
  %66 = load %32*, %32** %5, align 8
  %67 = load %49*, %49** %9, align 8
  %68 = bitcast %49* %67 to i8*
  %69 = call i8* @113(%39* %65, %32* %66, i8* %68)
  %70 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #12
  br label %71

71:                                               ; preds = %63, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @80(%39* %0, %32* %1, i8* %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store %32* %1, %32** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #12
  %12 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %16 = bitcast %3* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %18 = bitcast %4* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %39*, %39** %5, align 8
  %22 = load %32*, %32** %6, align 8
  %23 = call %2* @_zend_hash_add_new(%39* %21, %32* %22, %2* %8)
  store %2* %23, %2** %9, align 8
  %24 = load %2*, %2** %9, align 8
  %25 = icmp ne %2* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %2*, %2** %9, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = bitcast %3* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %2*, %2** %9, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = bitcast %3* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #12
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_implement_trait(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  store i32 0, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 34
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %18 = load %1*, %1** %17, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 34
  %25 = load i32, i32* %24, align 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 0, %26 ]
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %88, %27
  %30 = load i32, i32* %5, align 4
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 34
  %33 = load i32, i32* %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %29
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 36
  %38 = load %1**, %1*** %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %1*, %1** %38, i64 %40
  %42 = load %1*, %1** %41, align 8
  %43 = icmp eq %1* %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %35
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 36
  %47 = load %1**, %1*** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %1*, %1** %47, i64 %49
  %51 = bitcast %1** %50 to i8*
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 36
  %54 = load %1**, %1*** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %1*, %1** %54, i64 %56
  %58 = getelementptr inbounds %1*, %1** %57, i64 1
  %59 = bitcast %1** %58 to i8*
  %60 = load %1*, %1** %3, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 34
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %59, i64 %67, i1 false)
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* %5, align 4
  br label %87

70:                                               ; preds = %35
  %71 = load %1*, %1** %3, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 36
  %73 = load %1**, %1*** %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %1*, %1** %73, i64 %75
  %77 = load %1*, %1** %76, align 8
  %78 = load %1*, %1** %4, align 8
  %79 = icmp eq %1* %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, i32* %6, align 4
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %44
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %29

91:                                               ; preds = %29
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %144, label %94

94:                                               ; preds = %91
  %95 = load %1*, %1** %3, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 34
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp uge i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  %101 = load %1*, %1** %3, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 0
  %103 = load i8, i8* %102, align 8
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = load %1*, %1** %3, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 36
  %109 = load %1**, %1*** %108, align 8
  %110 = bitcast %1** %109 to i8*
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = zext i32 %112 to i64
  %114 = mul i64 8, %113
  %115 = call i8* @realloc(i8* %110, i64 %114) #12
  %116 = bitcast i8* %115 to %1**
  %117 = load %1*, %1** %3, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 36
  store %1** %116, %1*** %118, align 8
  br label %132

119:                                              ; preds = %100
  %120 = load %1*, %1** %3, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 36
  %122 = load %1**, %1*** %121, align 8
  %123 = bitcast %1** %122 to i8*
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 8, %126
  %128 = call i8* @_erealloc(i8* %123, i64 %127) #13
  %129 = bitcast i8* %128 to %1**
  %130 = load %1*, %1** %3, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 36
  store %1** %129, %1*** %131, align 8
  br label %132

132:                                              ; preds = %119, %106
  br label %133

133:                                              ; preds = %132, %94
  %134 = load %1*, %1** %4, align 8
  %135 = load %1*, %1** %3, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 36
  %137 = load %1**, %1*** %136, align 8
  %138 = load %1*, %1** %3, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 34
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds %1*, %1** %137, i64 %142
  store %1* %134, %1** %143, align 8
  br label %144

144:                                              ; preds = %133, %91
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #12
  %146 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #12
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #12
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_bind_traits(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 34
  %5 = load i32, i32* %4, align 4
  %6 = icmp ule i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  call void @81(%1* %9)
  %10 = load %1*, %1** %2, align 8
  call void @82(%1* %10)
  %11 = load %1*, %1** %2, align 8
  call void @83(%1* %11)
  %12 = load %1*, %1** %2, align 8
  call void @84(%1* %12)
  %13 = load %1*, %1** %2, align 8
  call void @zend_verify_abstract_class(%1* %13)
  %14 = load %1*, %1** %2, align 8
  call void @zend_check_deprecated_constructor(%1* %14)
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 16
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %7, %20, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %25**, align 8
  %6 = alloca %25*, align 8
  %7 = alloca %24*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %32*, align 8
  store %1* %0, %1** %2, align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  store i64 0, i64* %4, align 8
  %13 = bitcast %25*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #12
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 38
  %19 = load %25**, %25*** %18, align 8
  %20 = icmp ne %25** %19, null
  br i1 %20, label %21, label %181

21:                                               ; preds = %1
  store i64 0, i64* %3, align 8
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 38
  %24 = load %25**, %25*** %23, align 8
  store %25** %24, %25*** %5, align 8
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 38
  store %25** null, %25*** %26, align 8
  br label %27

27:                                               ; preds = %174, %21
  %28 = load %25**, %25*** %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds %25*, %25** %28, i64 %29
  %31 = load %25*, %25** %30, align 8
  store %25* %31, %25** %6, align 8
  %32 = icmp ne %25* %31, null
  br i1 %32, label %33, label %177

33:                                               ; preds = %27
  %34 = load %25*, %25** %6, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 1
  %36 = load %26*, %26** %35, align 8
  %37 = icmp ne %26* %36, null
  br i1 %37, label %38, label %174

38:                                               ; preds = %33
  %39 = load %25*, %25** %6, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 0
  %41 = load %24*, %24** %40, align 8
  store %24* %41, %24** %7, align 8
  %42 = load %24*, %24** %7, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 2
  %44 = load %32*, %32** %43, align 8
  %45 = call %1* @zend_fetch_class(%32* %44, i32 134)
  %46 = load %25*, %25** %6, align 8
  %47 = getelementptr inbounds %25, %25* %46, i32 0, i32 0
  %48 = load %24*, %24** %47, align 8
  %49 = getelementptr inbounds %24, %24* %48, i32 0, i32 1
  store %1* %45, %1** %49, align 8
  %50 = icmp ne %1* %45, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %38
  %52 = load %24*, %24** %7, align 8
  %53 = getelementptr inbounds %24, %24* %52, i32 0, i32 2
  %54 = load %32*, %32** %53, align 8
  %55 = getelementptr inbounds %32, %32* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0), i8* %56) #14
  unreachable

57:                                               ; preds = %38
  %58 = load %1*, %1** %2, align 8
  %59 = load %25*, %25** %6, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 0
  %61 = load %24*, %24** %60, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 1
  %63 = load %1*, %1** %62, align 8
  call void @114(%1* %58, %1* %63)
  %64 = load %24*, %24** %7, align 8
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 0
  %66 = load %32*, %32** %65, align 8
  %67 = call %32* @zend_string_tolower(%32* %66)
  store %32* %67, %32** %8, align 8
  %68 = load %24*, %24** %7, align 8
  %69 = getelementptr inbounds %24, %24* %68, i32 0, i32 1
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 10
  %72 = load %32*, %32** %8, align 8
  %73 = call zeroext i8 @zend_hash_exists(%39* %71, %32* %72)
  store i8 %73, i8* %9, align 1
  %74 = load %32*, %32** %8, align 8
  call void @107(%32* %74)
  %75 = load i8, i8* %9, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %57
  %78 = load %24*, %24** %7, align 8
  %79 = getelementptr inbounds %24, %24* %78, i32 0, i32 1
  %80 = load %1*, %1** %79, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 1
  %82 = load %32*, %32** %81, align 8
  %83 = getelementptr inbounds %32, %32* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  %85 = load %24*, %24** %7, align 8
  %86 = getelementptr inbounds %24, %24* %85, i32 0, i32 0
  %87 = load %32*, %32** %86, align 8
  %88 = getelementptr inbounds %32, %32* %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %88, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @46, i32 0, i32 0), i8* %84, i8* %89) #14
  unreachable

90:                                               ; preds = %57
  store i64 0, i64* %4, align 8
  br label %91

91:                                               ; preds = %168, %90
  %92 = load %25*, %25** %6, align 8
  %93 = getelementptr inbounds %25, %25* %92, i32 0, i32 1
  %94 = load %26*, %26** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds %26, %26* %94, i64 %95
  %97 = bitcast %26* %96 to %32**
  %98 = load %32*, %32** %97, align 8
  %99 = icmp ne %32* %98, null
  br i1 %99, label %100, label %173

100:                                              ; preds = %91
  %101 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #12
  %102 = load %25*, %25** %6, align 8
  %103 = getelementptr inbounds %25, %25* %102, i32 0, i32 1
  %104 = load %26*, %26** %103, align 8
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds %26, %26* %104, i64 %105
  %107 = bitcast %26* %106 to %32**
  %108 = load %32*, %32** %107, align 8
  store %32* %108, %32** %10, align 8
  %109 = load %32*, %32** %10, align 8
  %110 = call %1* @zend_fetch_class(%32* %109, i32 134)
  %111 = load %25*, %25** %6, align 8
  %112 = getelementptr inbounds %25, %25* %111, i32 0, i32 1
  %113 = load %26*, %26** %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds %26, %26* %113, i64 %114
  %116 = bitcast %26* %115 to %1**
  store %1* %110, %1** %116, align 8
  %117 = icmp ne %1* %110, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %100
  %119 = load %32*, %32** %10, align 8
  %120 = getelementptr inbounds %32, %32* %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], [1 x i8]* %120, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0), i8* %121) #14
  unreachable

122:                                              ; preds = %100
  %123 = load %1*, %1** %2, align 8
  %124 = load %25*, %25** %6, align 8
  %125 = getelementptr inbounds %25, %25* %124, i32 0, i32 1
  %126 = load %26*, %26** %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds %26, %26* %126, i64 %127
  %129 = bitcast %26* %128 to %1**
  %130 = load %1*, %1** %129, align 8
  call void @114(%1* %123, %1* %130)
  %131 = load %25*, %25** %6, align 8
  %132 = getelementptr inbounds %25, %25* %131, i32 0, i32 0
  %133 = load %24*, %24** %132, align 8
  %134 = getelementptr inbounds %24, %24* %133, i32 0, i32 1
  %135 = load %1*, %1** %134, align 8
  %136 = load %25*, %25** %6, align 8
  %137 = getelementptr inbounds %25, %25* %136, i32 0, i32 1
  %138 = load %26*, %26** %137, align 8
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds %26, %26* %138, i64 %139
  %141 = bitcast %26* %140 to %1**
  %142 = load %1*, %1** %141, align 8
  %143 = icmp eq %1* %135, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %122
  %145 = load %24*, %24** %7, align 8
  %146 = getelementptr inbounds %24, %24* %145, i32 0, i32 0
  %147 = load %32*, %32** %146, align 8
  %148 = getelementptr inbounds %32, %32* %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %148, i32 0, i32 0
  %150 = load %25*, %25** %6, align 8
  %151 = getelementptr inbounds %25, %25* %150, i32 0, i32 0
  %152 = load %24*, %24** %151, align 8
  %153 = getelementptr inbounds %24, %24* %152, i32 0, i32 1
  %154 = load %1*, %1** %153, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 1
  %156 = load %32*, %32** %155, align 8
  %157 = getelementptr inbounds %32, %32* %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], [1 x i8]* %157, i32 0, i32 0
  %159 = load %25*, %25** %6, align 8
  %160 = getelementptr inbounds %25, %25* %159, i32 0, i32 0
  %161 = load %24*, %24** %160, align 8
  %162 = getelementptr inbounds %24, %24* %161, i32 0, i32 1
  %163 = load %1*, %1** %162, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 1
  %165 = load %32*, %32** %164, align 8
  %166 = getelementptr inbounds %32, %32* %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], [1 x i8]* %166, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @47, i32 0, i32 0), i8* %149, i8* %158, i8* %167) #14
  unreachable

168:                                              ; preds = %122
  %169 = load %32*, %32** %10, align 8
  call void @107(%32* %169)
  %170 = load i64, i64* %4, align 8
  %171 = add i64 %170, 1
  store i64 %171, i64* %4, align 8
  %172 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #12
  br label %91

173:                                              ; preds = %91
  br label %174

174:                                              ; preds = %173, %33
  %175 = load i64, i64* %3, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* %3, align 8
  br label %27

177:                                              ; preds = %27
  %178 = load %25**, %25*** %5, align 8
  %179 = load %1*, %1** %2, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 38
  store %25** %178, %25*** %180, align 8
  br label %181

181:                                              ; preds = %177, %1
  %182 = load %1*, %1** %2, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 37
  %184 = load %23**, %23*** %183, align 8
  %185 = icmp ne %23** %184, null
  br i1 %185, label %186, label %265

186:                                              ; preds = %181
  store i64 0, i64* %3, align 8
  br label %187

187:                                              ; preds = %261, %186
  %188 = load %1*, %1** %2, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 37
  %190 = load %23**, %23*** %189, align 8
  %191 = load i64, i64* %3, align 8
  %192 = getelementptr inbounds %23*, %23** %190, i64 %191
  %193 = load %23*, %23** %192, align 8
  %194 = icmp ne %23* %193, null
  br i1 %194, label %195, label %264

195:                                              ; preds = %187
  %196 = load %1*, %1** %2, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 37
  %198 = load %23**, %23*** %197, align 8
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds %23*, %23** %198, i64 %199
  %201 = load %23*, %23** %200, align 8
  %202 = getelementptr inbounds %23, %23* %201, i32 0, i32 0
  %203 = load %24*, %24** %202, align 8
  %204 = getelementptr inbounds %24, %24* %203, i32 0, i32 2
  %205 = load %32*, %32** %204, align 8
  %206 = icmp ne %32* %205, null
  br i1 %206, label %207, label %261

207:                                              ; preds = %195
  %208 = load %1*, %1** %2, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 37
  %210 = load %23**, %23*** %209, align 8
  %211 = load i64, i64* %3, align 8
  %212 = getelementptr inbounds %23*, %23** %210, i64 %211
  %213 = load %23*, %23** %212, align 8
  %214 = getelementptr inbounds %23, %23* %213, i32 0, i32 0
  %215 = load %24*, %24** %214, align 8
  store %24* %215, %24** %7, align 8
  %216 = load %24*, %24** %7, align 8
  %217 = getelementptr inbounds %24, %24* %216, i32 0, i32 2
  %218 = load %32*, %32** %217, align 8
  %219 = call %1* @zend_fetch_class(%32* %218, i32 134)
  %220 = load %24*, %24** %7, align 8
  %221 = getelementptr inbounds %24, %24* %220, i32 0, i32 1
  store %1* %219, %1** %221, align 8
  %222 = icmp ne %1* %219, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %207
  %224 = load %24*, %24** %7, align 8
  %225 = getelementptr inbounds %24, %24* %224, i32 0, i32 2
  %226 = load %32*, %32** %225, align 8
  %227 = getelementptr inbounds %32, %32* %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], [1 x i8]* %227, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0), i8* %228) #14
  unreachable

229:                                              ; preds = %207
  %230 = load %1*, %1** %2, align 8
  %231 = load %24*, %24** %7, align 8
  %232 = getelementptr inbounds %24, %24* %231, i32 0, i32 1
  %233 = load %1*, %1** %232, align 8
  call void @114(%1* %230, %1* %233)
  %234 = load %24*, %24** %7, align 8
  %235 = getelementptr inbounds %24, %24* %234, i32 0, i32 0
  %236 = load %32*, %32** %235, align 8
  %237 = call %32* @zend_string_tolower(%32* %236)
  store %32* %237, %32** %8, align 8
  %238 = load %24*, %24** %7, align 8
  %239 = getelementptr inbounds %24, %24* %238, i32 0, i32 1
  %240 = load %1*, %1** %239, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 10
  %242 = load %32*, %32** %8, align 8
  %243 = call zeroext i8 @zend_hash_exists(%39* %241, %32* %242)
  store i8 %243, i8* %9, align 1
  %244 = load %32*, %32** %8, align 8
  call void @107(%32* %244)
  %245 = load i8, i8* %9, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %229
  %248 = load %24*, %24** %7, align 8
  %249 = getelementptr inbounds %24, %24* %248, i32 0, i32 1
  %250 = load %1*, %1** %249, align 8
  %251 = getelementptr inbounds %1, %1* %250, i32 0, i32 1
  %252 = load %32*, %32** %251, align 8
  %253 = getelementptr inbounds %32, %32* %252, i32 0, i32 3
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* %253, i32 0, i32 0
  %255 = load %24*, %24** %7, align 8
  %256 = getelementptr inbounds %24, %24* %255, i32 0, i32 0
  %257 = load %32*, %32** %256, align 8
  %258 = getelementptr inbounds %32, %32* %257, i32 0, i32 3
  %259 = getelementptr inbounds [1 x i8], [1 x i8]* %258, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @48, i32 0, i32 0), i8* %254, i8* %259) #14
  unreachable

260:                                              ; preds = %229
  br label %261

261:                                              ; preds = %260, %195
  %262 = load i64, i64* %3, align 8
  %263 = add i64 %262, 1
  store i64 %263, i64* %3, align 8
  br label %187

264:                                              ; preds = %187
  br label %265

265:                                              ; preds = %264, %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #12
  %266 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #12
  %267 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #12
  %268 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #12
  %269 = bitcast %25*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #12
  %270 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #12
  %271 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @82(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %39, align 8
  %8 = alloca %25**, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca %41*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %39*, align 8
  %15 = alloca %41*, align 8
  %16 = alloca %41*, align 8
  %17 = alloca %2*, align 8
  %18 = alloca %39*, align 8
  %19 = alloca %41*, align 8
  %20 = alloca %41*, align 8
  %21 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  store %39* null, %39** %4, align 8
  %24 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %192, %1
  %27 = load i32, i32* %3, align 4
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 34
  %30 = load i32, i32* %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %195

32:                                               ; preds = %26
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 38
  %35 = load %25**, %25*** %34, align 8
  %36 = icmp ne %25** %35, null
  br i1 %36, label %37, label %124

37:                                               ; preds = %32
  %38 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %38) #12
  %39 = bitcast %25*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #12
  call void @_zend_hash_init_ex(%39* %7, i32 8, void (%2*)* null, i8 zeroext 0, i8 zeroext 0)
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 38
  %42 = load %25**, %25*** %41, align 8
  store %25** %42, %25*** %8, align 8
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 38
  store %25** null, %25*** %44, align 8
  %45 = load %25**, %25*** %8, align 8
  %46 = load %1*, %1** %2, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 36
  %48 = load %1**, %1*** %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %1*, %1** %48, i64 %50
  %52 = load %1*, %1** %51, align 8
  call void @115(%39* %7, %25** %45, %1* %52)
  br label %53

53:                                               ; preds = %37
  %54 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #12
  %55 = load %1*, %1** %2, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 36
  %57 = load %1**, %1*** %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %1*, %1** %57, i64 %59
  %61 = load %1*, %1** %60, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 10
  store %39* %62, %39** %9, align 8
  %63 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  %64 = load %39*, %39** %9, align 8
  %65 = getelementptr inbounds %39, %39* %64, i32 0, i32 3
  %66 = load %41*, %41** %65, align 8
  store %41* %66, %41** %10, align 8
  %67 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #12
  %68 = load %41*, %41** %10, align 8
  %69 = load %39*, %39** %9, align 8
  %70 = getelementptr inbounds %39, %39* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %41, %41* %68, i64 %72
  store %41* %73, %41** %11, align 8
  br label %74

74:                                               ; preds = %110, %53
  %75 = load %41*, %41** %10, align 8
  %76 = load %41*, %41** %11, align 8
  %77 = icmp ne %41* %75, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  %79 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #12
  %80 = load %41*, %41** %10, align 8
  %81 = getelementptr inbounds %41, %41* %80, i32 0, i32 0
  store %2* %81, %2** %12, align 8
  %82 = load %2*, %2** %12, align 8
  %83 = call zeroext i8 @71(%2* %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 9, i32* %13, align 4
  br label %106

93:                                               ; preds = %78
  %94 = load %41*, %41** %10, align 8
  %95 = getelementptr inbounds %41, %41* %94, i32 0, i32 2
  %96 = load %32*, %32** %95, align 8
  store %32* %96, %32** %5, align 8
  %97 = load %2*, %2** %12, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = bitcast %3* %98 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to %6*
  store %6* %101, %6** %6, align 8
  %102 = load %32*, %32** %5, align 8
  %103 = load %6*, %6** %6, align 8
  %104 = load %1*, %1** %2, align 8
  %105 = call i32 @116(%32* %102, %6* %103, %1* %104, %39** %4, %39* %7)
  store i32 0, i32* %13, align 4
  br label %106

106:                                              ; preds = %93, %92
  %107 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #12
  %108 = load i32, i32* %13, align 4
  switch i32 %108, label %314 [
    i32 0, label %109
    i32 9, label %110
  ]

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %106
  %111 = load %41*, %41** %10, align 8
  %112 = getelementptr inbounds %41, %41* %111, i32 1
  store %41* %112, %41** %10, align 8
  br label %74

113:                                              ; preds = %74
  %114 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #12
  %115 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #12
  %116 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #12
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  call void @zend_hash_destroy(%39* %7)
  %119 = load %25**, %25*** %8, align 8
  %120 = load %1*, %1** %2, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 38
  store %25** %119, %25*** %121, align 8
  %122 = bitcast %25*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #12
  %123 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %123) #12
  br label %191

124:                                              ; preds = %32
  br label %125

125:                                              ; preds = %124
  %126 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #12
  %127 = load %1*, %1** %2, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 36
  %129 = load %1**, %1*** %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %1*, %1** %129, i64 %131
  %133 = load %1*, %1** %132, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 10
  store %39* %134, %39** %14, align 8
  %135 = bitcast %41** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #12
  %136 = load %39*, %39** %14, align 8
  %137 = getelementptr inbounds %39, %39* %136, i32 0, i32 3
  %138 = load %41*, %41** %137, align 8
  store %41* %138, %41** %15, align 8
  %139 = bitcast %41** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #12
  %140 = load %41*, %41** %15, align 8
  %141 = load %39*, %39** %14, align 8
  %142 = getelementptr inbounds %39, %39* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %41, %41* %140, i64 %144
  store %41* %145, %41** %16, align 8
  br label %146

146:                                              ; preds = %182, %125
  %147 = load %41*, %41** %15, align 8
  %148 = load %41*, %41** %16, align 8
  %149 = icmp ne %41* %147, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %146
  %151 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #12
  %152 = load %41*, %41** %15, align 8
  %153 = getelementptr inbounds %41, %41* %152, i32 0, i32 0
  store %2* %153, %2** %17, align 8
  %154 = load %2*, %2** %17, align 8
  %155 = call zeroext i8 @71(%2* %154)
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 14, i32* %13, align 4
  br label %178

165:                                              ; preds = %150
  %166 = load %41*, %41** %15, align 8
  %167 = getelementptr inbounds %41, %41* %166, i32 0, i32 2
  %168 = load %32*, %32** %167, align 8
  store %32* %168, %32** %5, align 8
  %169 = load %2*, %2** %17, align 8
  %170 = getelementptr inbounds %2, %2* %169, i32 0, i32 0
  %171 = bitcast %3* %170 to i8**
  %172 = load i8*, i8** %171, align 8
  %173 = bitcast i8* %172 to %6*
  store %6* %173, %6** %6, align 8
  %174 = load %32*, %32** %5, align 8
  %175 = load %6*, %6** %6, align 8
  %176 = load %1*, %1** %2, align 8
  %177 = call i32 @116(%32* %174, %6* %175, %1* %176, %39** %4, %39* null)
  store i32 0, i32* %13, align 4
  br label %178

178:                                              ; preds = %165, %164
  %179 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = load i32, i32* %13, align 4
  switch i32 %180, label %314 [
    i32 0, label %181
    i32 14, label %182
  ]

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %178
  %183 = load %41*, %41** %15, align 8
  %184 = getelementptr inbounds %41, %41* %183, i32 1
  store %41* %184, %41** %15, align 8
  br label %146

185:                                              ; preds = %146
  %186 = bitcast %41** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #12
  %187 = bitcast %41** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #12
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %118
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %26

195:                                              ; preds = %26
  br label %196

196:                                              ; preds = %195
  %197 = bitcast %39** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #12
  %198 = load %1*, %1** %2, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 10
  store %39* %199, %39** %18, align 8
  %200 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %39*, %39** %18, align 8
  %202 = getelementptr inbounds %39, %39* %201, i32 0, i32 3
  %203 = load %41*, %41** %202, align 8
  store %41* %203, %41** %19, align 8
  %204 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #12
  %205 = load %41*, %41** %19, align 8
  %206 = load %39*, %39** %18, align 8
  %207 = getelementptr inbounds %39, %39* %206, i32 0, i32 4
  %208 = load i32, i32* %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %41, %41* %205, i64 %209
  store %41* %210, %41** %20, align 8
  br label %211

211:                                              ; preds = %242, %196
  %212 = load %41*, %41** %19, align 8
  %213 = load %41*, %41** %20, align 8
  %214 = icmp ne %41* %212, %213
  br i1 %214, label %215, label %245

215:                                              ; preds = %211
  %216 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #12
  %217 = load %41*, %41** %19, align 8
  %218 = getelementptr inbounds %41, %41* %217, i32 0, i32 0
  store %2* %218, %2** %21, align 8
  %219 = load %2*, %2** %21, align 8
  %220 = call zeroext i8 @71(%2* %219)
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  store i32 19, i32* %13, align 4
  br label %238

230:                                              ; preds = %215
  %231 = load %2*, %2** %21, align 8
  %232 = getelementptr inbounds %2, %2* %231, i32 0, i32 0
  %233 = bitcast %3* %232 to i8**
  %234 = load i8*, i8** %233, align 8
  %235 = bitcast i8* %234 to %6*
  store %6* %235, %6** %6, align 8
  %236 = load %6*, %6** %6, align 8
  %237 = load %1*, %1** %2, align 8
  call void @117(%6* %236, %1* %237)
  store i32 0, i32* %13, align 4
  br label %238

238:                                              ; preds = %230, %229
  %239 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #12
  %240 = load i32, i32* %13, align 4
  switch i32 %240, label %314 [
    i32 0, label %241
    i32 19, label %242
  ]

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %238
  %243 = load %41*, %41** %19, align 8
  %244 = getelementptr inbounds %41, %41* %243, i32 1
  store %41* %244, %41** %19, align 8
  br label %211

245:                                              ; preds = %211
  %246 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #12
  %247 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #12
  %248 = bitcast %39** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #12
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  %251 = load %1*, %1** %2, align 8
  %252 = getelementptr inbounds %1, %1* %251, i32 0, i32 38
  %253 = load %25**, %25*** %252, align 8
  %254 = icmp ne %25** %253, null
  br i1 %254, label %255, label %299

255:                                              ; preds = %250
  store i32 0, i32* %3, align 4
  br label %256

256:                                              ; preds = %295, %255
  %257 = load %1*, %1** %2, align 8
  %258 = getelementptr inbounds %1, %1* %257, i32 0, i32 38
  %259 = load %25**, %25*** %258, align 8
  %260 = load i32, i32* %3, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %25*, %25** %259, i64 %261
  %263 = load %25*, %25** %262, align 8
  %264 = icmp ne %25* %263, null
  br i1 %264, label %265, label %298

265:                                              ; preds = %256
  %266 = load %1*, %1** %2, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 38
  %268 = load %25**, %25*** %267, align 8
  %269 = load i32, i32* %3, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %25*, %25** %268, i64 %270
  %272 = load %25*, %25** %271, align 8
  %273 = getelementptr inbounds %25, %25* %272, i32 0, i32 1
  %274 = load %26*, %26** %273, align 8
  %275 = icmp ne %26* %274, null
  br i1 %275, label %276, label %295

276:                                              ; preds = %265
  %277 = load %1*, %1** %2, align 8
  %278 = getelementptr inbounds %1, %1* %277, i32 0, i32 38
  %279 = load %25**, %25*** %278, align 8
  %280 = load i32, i32* %3, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %25*, %25** %279, i64 %281
  %283 = load %25*, %25** %282, align 8
  %284 = getelementptr inbounds %25, %25* %283, i32 0, i32 1
  %285 = load %26*, %26** %284, align 8
  %286 = bitcast %26* %285 to i8*
  call void @_efree(i8* %286)
  %287 = load %1*, %1** %2, align 8
  %288 = getelementptr inbounds %1, %1* %287, i32 0, i32 38
  %289 = load %25**, %25*** %288, align 8
  %290 = load i32, i32* %3, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %25*, %25** %289, i64 %291
  %293 = load %25*, %25** %292, align 8
  %294 = getelementptr inbounds %25, %25* %293, i32 0, i32 1
  store %26* null, %26** %294, align 8
  br label %295

295:                                              ; preds = %276, %265
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %256

298:                                              ; preds = %256
  br label %299

299:                                              ; preds = %298, %250
  %300 = load %39*, %39** %4, align 8
  %301 = icmp ne %39* %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load %39*, %39** %4, align 8
  call void @zend_hash_destroy(%39* %303)
  br label %304

304:                                              ; preds = %302
  %305 = load %39*, %39** %4, align 8
  %306 = bitcast %39* %305 to i8*
  call void @_efree_56(i8* %306)
  br label %307

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %299
  %310 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #12
  %311 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #12
  %312 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #12
  %313 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #12
  ret void

314:                                              ; preds = %238, %178, %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @83(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %23*, align 8
  %5 = alloca %32*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 0, i32* %3, align 4
  %7 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 37
  %11 = load %23**, %23*** %10, align 8
  %12 = icmp ne %23** %11, null
  br i1 %12, label %13, label %89

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %85, %13
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 37
  %17 = load %23**, %23*** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %23*, %23** %17, i64 %19
  %21 = load %23*, %23** %20, align 8
  %22 = icmp ne %23* %21, null
  br i1 %22, label %23, label %88

23:                                               ; preds = %14
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 37
  %26 = load %23**, %23*** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %23*, %23** %26, i64 %28
  %30 = load %23*, %23** %29, align 8
  store %23* %30, %23** %4, align 8
  %31 = load %23*, %23** %4, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 0
  %33 = load %24*, %24** %32, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 1
  %35 = load %1*, %1** %34, align 8
  %36 = icmp ne %1* %35, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %23
  %38 = load %23*, %23** %4, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 1
  %40 = load %32*, %32** %39, align 8
  %41 = icmp ne %32* %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load %23*, %23** %4, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 1
  %45 = load %32*, %32** %44, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], [1 x i8]* %46, i32 0, i32 0
  %48 = load %23*, %23** %4, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 0
  %50 = load %24*, %24** %49, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 0
  %52 = load %32*, %32** %51, align 8
  %53 = getelementptr inbounds %32, %32* %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @66, i32 0, i32 0), i8* %47, i8* %54) #14
  unreachable

55:                                               ; preds = %37
  %56 = load %23*, %23** %4, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 0
  %58 = load %24*, %24** %57, align 8
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 0
  %60 = load %32*, %32** %59, align 8
  %61 = call %32* @zend_string_tolower(%32* %60)
  store %32* %61, %32** %5, align 8
  %62 = load %1*, %1** %2, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 10
  %64 = load %32*, %32** %5, align 8
  %65 = call zeroext i8 @zend_hash_exists(%39* %63, %32* %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load %32*, %32** %5, align 8
  call void @107(%32* %68)
  %69 = load %23*, %23** %4, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 0
  %71 = load %24*, %24** %70, align 8
  %72 = getelementptr inbounds %24, %24* %71, i32 0, i32 0
  %73 = load %32*, %32** %72, align 8
  %74 = getelementptr inbounds %32, %32* %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], [1 x i8]* %74, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @67, i32 0, i32 0), i8* %75) #14
  unreachable

76:                                               ; preds = %55
  %77 = load %32*, %32** %5, align 8
  call void @107(%32* %77)
  %78 = load %23*, %23** %4, align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 0
  %80 = load %24*, %24** %79, align 8
  %81 = getelementptr inbounds %24, %24* %80, i32 0, i32 0
  %82 = load %32*, %32** %81, align 8
  %83 = getelementptr inbounds %32, %32* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @68, i32 0, i32 0), i8* %84) #14
  unreachable

85:                                               ; preds = %23
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %14

88:                                               ; preds = %14
  br label %89

89:                                               ; preds = %88, %1
  %90 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @84(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %46*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %32*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca %41*, align 8
  %14 = alloca %41*, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %2*, align 8
  %20 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #12
  %26 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  store i64 0, i64* %3, align 8
  br label %29

29:                                               ; preds = %359, %1
  %30 = load i64, i64* %3, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 34
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %362

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 36
  %41 = load %1**, %1*** %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds %1*, %1** %41, i64 %42
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 11
  store %39* %45, %39** %12, align 8
  %46 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  %47 = load %39*, %39** %12, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 3
  %49 = load %41*, %41** %48, align 8
  store %41* %49, %41** %13, align 8
  %50 = bitcast %41** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #12
  %51 = load %41*, %41** %13, align 8
  %52 = load %39*, %39** %12, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %41, %41* %51, i64 %55
  store %41* %56, %41** %14, align 8
  br label %57

57:                                               ; preds = %350, %37
  %58 = load %41*, %41** %13, align 8
  %59 = load %41*, %41** %14, align 8
  %60 = icmp ne %41* %58, %59
  br i1 %60, label %61, label %353

61:                                               ; preds = %57
  %62 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #12
  %63 = load %41*, %41** %13, align 8
  %64 = getelementptr inbounds %41, %41* %63, i32 0, i32 0
  store %2* %64, %2** %15, align 8
  %65 = load %2*, %2** %15, align 8
  %66 = call zeroext i8 @71(%2* %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 9, i32* %16, align 4
  br label %346

76:                                               ; preds = %61
  %77 = load %2*, %2** %15, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 0
  %79 = bitcast %3* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = bitcast i8* %80 to %46*
  store %46* %81, %46** %4, align 8
  %82 = load %46*, %46** %4, align 8
  %83 = getelementptr inbounds %46, %46* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = and i32 %85, 256
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %76
  %89 = load %46*, %46** %4, align 8
  %90 = getelementptr inbounds %46, %46* %89, i32 0, i32 2
  %91 = load %32*, %32** %90, align 8
  %92 = call %32* @111(%32* %91)
  store %32* %92, %32** %6, align 8
  br label %105

93:                                               ; preds = %76
  %94 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #12
  %95 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #12
  %96 = load %46*, %46** %4, align 8
  %97 = getelementptr inbounds %46, %46* %96, i32 0, i32 2
  %98 = load %32*, %32** %97, align 8
  %99 = call i32 @zend_unmangle_property_name_ex(%32* %98, i8** %7, i8** %17, i64* %18)
  %100 = load i8*, i8** %17, align 8
  %101 = load i64, i64* %18, align 8
  %102 = call %32* @123(i8* %100, i64 %101, i32 0)
  store %32* %102, %32** %6, align 8
  %103 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  br label %105

105:                                              ; preds = %93, %88
  %106 = load %1*, %1** %2, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 11
  %108 = load %32*, %32** %6, align 8
  %109 = call i8* @92(%39* %107, %32* %108)
  %110 = bitcast i8* %109 to %46*
  store %46* %110, %46** %5, align 8
  %111 = icmp ne %46* %110, null
  br i1 %111, label %112, label %280

112:                                              ; preds = %105
  %113 = load %46*, %46** %5, align 8
  %114 = getelementptr inbounds %46, %46* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 131072
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load %46*, %46** %5, align 8
  %120 = getelementptr inbounds %46, %46* %119, i32 0, i32 2
  %121 = load %32*, %32** %120, align 8
  call void @107(%32* %121)
  %122 = load %46*, %46** %5, align 8
  %123 = getelementptr inbounds %46, %46* %122, i32 0, i32 3
  %124 = load %32*, %32** %123, align 8
  %125 = icmp ne %32* %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load %46*, %46** %5, align 8
  %128 = getelementptr inbounds %46, %46* %127, i32 0, i32 3
  %129 = load %32*, %32** %128, align 8
  call void @107(%32* %129)
  br label %130

130:                                              ; preds = %126, %118
  %131 = load %1*, %1** %2, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 11
  %133 = load %32*, %32** %6, align 8
  %134 = call i32 @zend_hash_del(%39* %132, %32* %133)
  %135 = load i32, i32* %10, align 4
  %136 = or i32 %135, 2048
  store i32 %136, i32* %10, align 4
  br label %279

137:                                              ; preds = %112
  %138 = load %46*, %46** %5, align 8
  %139 = getelementptr inbounds %46, %46* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = and i32 %140, 1793
  %142 = load i32, i32* %10, align 4
  %143 = and i32 %142, 1793
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %246

145:                                              ; preds = %137
  %146 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #12
  %147 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #12
  %148 = load i32, i32* %10, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %213

151:                                              ; preds = %145
  %152 = load %1*, %1** %2, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 8
  %154 = load %2*, %2** %153, align 8
  %155 = load %46*, %46** %5, align 8
  %156 = getelementptr inbounds %46, %46* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %2, %2* %154, i64 %158
  store %2* %159, %2** %19, align 8
  %160 = load %1*, %1** %2, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 36
  %162 = load %1**, %1*** %161, align 8
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds %1*, %1** %162, i64 %163
  %165 = load %1*, %1** %164, align 8
  %166 = getelementptr inbounds %1, %1* %165, i32 0, i32 8
  %167 = load %2*, %2** %166, align 8
  %168 = load %46*, %46** %4, align 8
  %169 = getelementptr inbounds %46, %46* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %2, %2* %167, i64 %171
  store %2* %172, %2** %20, align 8
  br label %173

173:                                              ; preds = %151
  %174 = load %2*, %2** %19, align 8
  %175 = call zeroext i8 @71(%2* %174)
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 10
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %173
  %185 = load %2*, %2** %19, align 8
  %186 = getelementptr inbounds %2, %2* %185, i32 0, i32 0
  %187 = bitcast %3* %186 to %48**
  %188 = load %48*, %48** %187, align 8
  %189 = getelementptr inbounds %48, %48* %188, i32 0, i32 1
  store %2* %189, %2** %19, align 8
  br label %190

190:                                              ; preds = %184, %173
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load %2*, %2** %20, align 8
  %195 = call zeroext i8 @71(%2* %194)
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 10
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %193
  %205 = load %2*, %2** %20, align 8
  %206 = getelementptr inbounds %2, %2* %205, i32 0, i32 0
  %207 = bitcast %3* %206 to %48**
  %208 = load %48*, %48** %207, align 8
  %209 = getelementptr inbounds %48, %48* %208, i32 0, i32 1
  store %2* %209, %2** %20, align 8
  br label %210

210:                                              ; preds = %204, %193
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %239

213:                                              ; preds = %145
  %214 = load %1*, %1** %2, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 7
  %216 = load %2*, %2** %215, align 8
  %217 = load %46*, %46** %5, align 8
  %218 = getelementptr inbounds %46, %46* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = sub i32 %219, ptrtoint (%2* getelementptr inbounds (%16, %16* null, i32 0, i32 5, i64 0) to i32)
  %221 = zext i32 %220 to i64
  %222 = udiv i64 %221, 16
  %223 = getelementptr inbounds %2, %2* %216, i64 %222
  store %2* %223, %2** %19, align 8
  %224 = load %1*, %1** %2, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 36
  %226 = load %1**, %1*** %225, align 8
  %227 = load i64, i64* %3, align 8
  %228 = getelementptr inbounds %1*, %1** %226, i64 %227
  %229 = load %1*, %1** %228, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 7
  %231 = load %2*, %2** %230, align 8
  %232 = load %46*, %46** %4, align 8
  %233 = getelementptr inbounds %46, %46* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = sub i32 %234, ptrtoint (%2* getelementptr inbounds (%16, %16* null, i32 0, i32 5, i64 0) to i32)
  %236 = zext i32 %235 to i64
  %237 = udiv i64 %236, 16
  %238 = getelementptr inbounds %2, %2* %231, i64 %237
  store %2* %238, %2** %20, align 8
  br label %239

239:                                              ; preds = %213, %212
  %240 = load %2*, %2** %19, align 8
  %241 = load %2*, %2** %20, align 8
  %242 = call i32 @124(%2* %240, %2* %241)
  %243 = trunc i32 %242 to i8
  store i8 %243, i8* %8, align 1
  %244 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #12
  %245 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #12
  br label %247

246:                                              ; preds = %137
  store i8 1, i8* %8, align 1
  br label %247

247:                                              ; preds = %246, %239
  %248 = load i8, i8* %8, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %277

250:                                              ; preds = %247
  %251 = load %1*, %1** %2, align 8
  %252 = load i64, i64* %3, align 8
  %253 = load %32*, %32** %6, align 8
  %254 = load %46*, %46** %5, align 8
  %255 = getelementptr inbounds %46, %46* %254, i32 0, i32 4
  %256 = load %1*, %1** %255, align 8
  %257 = call %1* @125(%1* %251, i64 %252, %32* %253, %1* %256)
  %258 = getelementptr inbounds %1, %1* %257, i32 0, i32 1
  %259 = load %32*, %32** %258, align 8
  %260 = getelementptr inbounds %32, %32* %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* %260, i32 0, i32 0
  %262 = load %46*, %46** %4, align 8
  %263 = getelementptr inbounds %46, %46* %262, i32 0, i32 4
  %264 = load %1*, %1** %263, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 1
  %266 = load %32*, %32** %265, align 8
  %267 = getelementptr inbounds %32, %32* %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], [1 x i8]* %267, i32 0, i32 0
  %269 = load %32*, %32** %6, align 8
  %270 = getelementptr inbounds %32, %32* %269, i32 0, i32 3
  %271 = getelementptr inbounds [1 x i8], [1 x i8]* %270, i32 0, i32 0
  %272 = load %1*, %1** %2, align 8
  %273 = getelementptr inbounds %1, %1* %272, i32 0, i32 1
  %274 = load %32*, %32** %273, align 8
  %275 = getelementptr inbounds %32, %32* %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], [1 x i8]* %275, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @69, i32 0, i32 0), i8* %261, i8* %268, i8* %271, i8* %276) #14
  unreachable

277:                                              ; preds = %247
  %278 = load %32*, %32** %6, align 8
  call void @107(%32* %278)
  store i32 9, i32* %16, align 4
  br label %346

279:                                              ; preds = %130
  br label %280

280:                                              ; preds = %279, %105
  %281 = load i32, i32* %10, align 4
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %280
  %285 = load %1*, %1** %2, align 8
  %286 = getelementptr inbounds %1, %1* %285, i32 0, i32 36
  %287 = load %1**, %1*** %286, align 8
  %288 = load i64, i64* %3, align 8
  %289 = getelementptr inbounds %1*, %1** %287, i64 %288
  %290 = load %1*, %1** %289, align 8
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 8
  %292 = load %2*, %2** %291, align 8
  %293 = load %46*, %46** %4, align 8
  %294 = getelementptr inbounds %46, %46* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %2, %2* %292, i64 %296
  store %2* %297, %2** %9, align 8
  br label %314

298:                                              ; preds = %280
  %299 = load %1*, %1** %2, align 8
  %300 = getelementptr inbounds %1, %1* %299, i32 0, i32 36
  %301 = load %1**, %1*** %300, align 8
  %302 = load i64, i64* %3, align 8
  %303 = getelementptr inbounds %1*, %1** %301, i64 %302
  %304 = load %1*, %1** %303, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 7
  %306 = load %2*, %2** %305, align 8
  %307 = load %46*, %46** %4, align 8
  %308 = getelementptr inbounds %46, %46* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = sub i32 %309, ptrtoint (%2* getelementptr inbounds (%16, %16* null, i32 0, i32 5, i64 0) to i32)
  %311 = zext i32 %310 to i64
  %312 = udiv i64 %311, 16
  %313 = getelementptr inbounds %2, %2* %306, i64 %312
  store %2* %313, %2** %9, align 8
  br label %314

314:                                              ; preds = %298, %284
  %315 = load %2*, %2** %9, align 8
  %316 = getelementptr inbounds %2, %2* %315, i32 0, i32 1
  %317 = bitcast %4* %316 to %50*
  %318 = getelementptr inbounds %50, %50* %317, i32 0, i32 1
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %314
  %324 = load %2*, %2** %9, align 8
  %325 = call i32 @72(%2* %324)
  br label %326

326:                                              ; preds = %323, %314
  %327 = load %46*, %46** %4, align 8
  %328 = getelementptr inbounds %46, %46* %327, i32 0, i32 3
  %329 = load %32*, %32** %328, align 8
  %330 = icmp ne %32* %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = load %46*, %46** %4, align 8
  %333 = getelementptr inbounds %46, %46* %332, i32 0, i32 3
  %334 = load %32*, %32** %333, align 8
  %335 = call %32* @111(%32* %334)
  br label %337

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336, %331
  %338 = phi %32* [ %335, %331 ], [ null, %336 ]
  store %32* %338, %32** %11, align 8
  %339 = load %1*, %1** %2, align 8
  %340 = load %32*, %32** %6, align 8
  %341 = load %2*, %2** %9, align 8
  %342 = load i32, i32* %10, align 4
  %343 = load %32*, %32** %11, align 8
  %344 = call i32 @zend_declare_property_ex(%1* %339, %32* %340, %2* %341, i32 %342, %32* %343)
  %345 = load %32*, %32** %6, align 8
  call void @107(%32* %345)
  store i32 0, i32* %16, align 4
  br label %346

346:                                              ; preds = %337, %277, %75
  %347 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #12
  %348 = load i32, i32* %16, align 4
  switch i32 %348, label %371 [
    i32 0, label %349
    i32 9, label %350
  ]

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349, %346
  %351 = load %41*, %41** %13, align 8
  %352 = getelementptr inbounds %41, %41* %351, i32 1
  store %41* %352, %41** %13, align 8
  br label %57

353:                                              ; preds = %57
  %354 = bitcast %41** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #12
  %355 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #12
  %356 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #12
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, i64* %3, align 8
  %361 = add i64 %360, 1
  store i64 %361, i64* %3, align 8
  br label %29

362:                                              ; preds = %29
  %363 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #12
  %364 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #12
  %365 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #12
  %366 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #12
  %367 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #12
  %368 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #12
  %369 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #12
  %370 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #12
  ret void

371:                                              ; preds = %346
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_check_deprecated_constructor(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call zeroext i8 @85(%1* %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load %32*, %32** %8, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8192, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @9, i32 0, i32 0), i8* %11)
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @85(%1* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %1*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 13
  %9 = load %6*, %6** %8, align 8
  %10 = icmp ne %6* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i8 0, i8* %2, align 1
  store i32 1, i32* %5, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 13
  %15 = load %6*, %6** %14, align 8
  %16 = bitcast %6* %15 to %51*
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 3
  %18 = load %32*, %32** %17, align 8
  store %32* %18, %32** %4, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load %32*, %32** %20, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load %32*, %32** %25, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = load %32*, %32** %4, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %30, i32 0, i32 0
  %32 = load %32*, %32** %4, align 8
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = call i32 @zend_binary_strcasecmp(i8* %23, i64 %28, i8* %31, i64 %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %2, align 1
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %12, %11
  %41 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = load i8, i8* %2, align 1
  ret i8 %42
}

declare dso_local void @zend_error(i32, i8*, ...) #8

declare dso_local %2* @zend_hash_find(%39*, %32*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @86(%2* %0) #9 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %50*
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %2*, %2** %2, align 8
  %13 = call i32 @89(%2* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = bitcast %3* %17 to %47**
  %19 = load %47*, %47** %18, align 8
  call void @_zval_dtor_func(%47* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %46* @87(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call noalias i8* @__zend_malloc(i64 32) #15
  %6 = bitcast i8* %5 to %46*
  store %46* %6, %46** %3, align 8
  %7 = load %46*, %46** %3, align 8
  %8 = bitcast %46* %7 to i8*
  %9 = load %46*, %46** %2, align 8
  %10 = bitcast %46* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %10, i64 32, i1 false)
  %11 = load %46*, %46** %3, align 8
  %12 = getelementptr inbounds %46, %46* %11, i32 0, i32 2
  %13 = load %32*, %32** %12, align 8
  %14 = call i32 @90(%32* %13)
  %15 = load %46*, %46** %3, align 8
  %16 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #12
  ret %46* %15
}

; Function Attrs: nounwind uwtable
define internal %46* @88(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call i8* @91(%44** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 23), i64 32)
  %6 = bitcast i8* %5 to %46*
  store %46* %6, %46** %3, align 8
  %7 = load %46*, %46** %3, align 8
  %8 = bitcast %46* %7 to i8*
  %9 = load %46*, %46** %2, align 8
  %10 = bitcast %46* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %10, i64 32, i1 false)
  %11 = load %46*, %46** %3, align 8
  %12 = getelementptr inbounds %46, %46* %11, i32 0, i32 2
  %13 = load %32*, %32** %12, align 8
  %14 = call i32 @90(%32* %13)
  %15 = load %46*, %46** %3, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 3
  %17 = load %32*, %32** %16, align 8
  %18 = icmp ne %32* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load %46*, %46** %3, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 3
  %22 = load %32*, %32** %21, align 8
  %23 = call i32 @90(%32* %22)
  br label %24

24:                                               ; preds = %19, %1
  %25 = load %46*, %46** %3, align 8
  %26 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12
  ret %46* %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @89(%2* %0) #9 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
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
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = bitcast %3* %21 to %47**
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%47*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @90(%32* %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca %32*, align 8
  store %32* %0, %32** %3, align 8
  %4 = load %32*, %32** %3, align 8
  %5 = getelementptr inbounds %32, %32* %4, i32 0, i32 0
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 1
  %7 = bitcast %18* %6 to %52*
  %8 = getelementptr inbounds %52, %52* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %32*, %32** %3, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 0
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 0
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
define internal i8* @91(%44** %0, i64 %1) #9 {
  %3 = alloca %44**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %44*, align 8
  store %44** %0, %44*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %44**, %44*** %3, align 8
  %11 = load %44*, %44** %10, align 8
  store %44* %11, %44** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %44*, %44** %5, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %44*, %44** %5, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %44*, %44** %5, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %44*, %44** %5, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %44*, %44** %5, align 8
  %49 = bitcast %44* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %44*, %44** %5, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %44*, %44** %5, align 8
  %68 = bitcast %44* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #12
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #15
  %77 = bitcast i8* %76 to %44*
  store %44* %77, %44** %8, align 8
  %78 = load %44*, %44** %8, align 8
  %79 = bitcast %44* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %44*, %44** %8, align 8
  %82 = bitcast %44* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %44*, %44** %8, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %44*, %44** %8, align 8
  %89 = bitcast %44* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %44*, %44** %8, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %44*, %44** %5, align 8
  %95 = load %44*, %44** %8, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 2
  store %44* %94, %44** %96, align 8
  %97 = load %44*, %44** %8, align 8
  %98 = load %44**, %44*** %3, align 8
  store %44* %97, %44** %98, align 8
  %99 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  ret i8* %102
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @92(%39* %0, %32* %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %32* %1, %32** %5, align 8
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %39*, %39** %4, align 8
  %10 = load %32*, %32** %5, align 8
  %11 = call %2* @zend_hash_find(%39* %9, %32* %10)
  store %2* %11, %2** %6, align 8
  %12 = load %2*, %2** %6, align 8
  %13 = icmp ne %2* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %2*, %2** %6, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = bitcast %3* %17 to i8**
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
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = bitcast %3* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define internal void @93(%6* %0, %6* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %32*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %6*, %6** %4, align 8
  %14 = bitcast %6* %13 to %51*
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %2
  %27 = load %6*, %6** %4, align 8
  %28 = icmp ne %6* %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load %6*, %6** %4, align 8
  %31 = bitcast %6* %30 to %51*
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 4
  %33 = load %1*, %1** %32, align 8
  %34 = icmp ne %1* %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load %6*, %6** %4, align 8
  %37 = bitcast %6* %36 to %51*
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 4
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 1
  %41 = load %32*, %32** %40, align 8
  %42 = getelementptr inbounds %32, %32* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  br label %45

44:                                               ; preds = %29, %26
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i8* [ %43, %35 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %44 ]
  %47 = load %6*, %6** %3, align 8
  %48 = bitcast %6* %47 to %51*
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 3
  %50 = load %32*, %32** %49, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @18, i32 0, i32 0), i8* %46, i8* %52) #14
  unreachable

53:                                               ; preds = %2
  %54 = load %6*, %6** %3, align 8
  %55 = bitcast %6* %54 to %51*
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = and i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %59, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %170

69:                                               ; preds = %53
  %70 = load %6*, %6** %3, align 8
  %71 = bitcast %6* %70 to %51*
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %69
  %77 = load %6*, %6** %4, align 8
  %78 = icmp ne %6* %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load %6*, %6** %4, align 8
  %81 = bitcast %6* %80 to %51*
  %82 = getelementptr inbounds %51, %51* %81, i32 0, i32 4
  %83 = load %1*, %1** %82, align 8
  %84 = icmp ne %1* %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load %6*, %6** %4, align 8
  %87 = bitcast %6* %86 to %51*
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 4
  %89 = load %1*, %1** %88, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 1
  %91 = load %32*, %32** %90, align 8
  %92 = getelementptr inbounds %32, %32* %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], [1 x i8]* %92, i32 0, i32 0
  br label %95

94:                                               ; preds = %79, %76
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i8* [ %93, %85 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %94 ]
  %97 = load %6*, %6** %3, align 8
  %98 = bitcast %6* %97 to %51*
  %99 = getelementptr inbounds %51, %51* %98, i32 0, i32 3
  %100 = load %32*, %32** %99, align 8
  %101 = getelementptr inbounds %32, %32* %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], [1 x i8]* %101, i32 0, i32 0
  %103 = load %6*, %6** %3, align 8
  %104 = icmp ne %6* %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %95
  %106 = load %6*, %6** %3, align 8
  %107 = bitcast %6* %106 to %51*
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 4
  %109 = load %1*, %1** %108, align 8
  %110 = icmp ne %1* %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load %6*, %6** %3, align 8
  %113 = bitcast %6* %112 to %51*
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 4
  %115 = load %1*, %1** %114, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 1
  %117 = load %32*, %32** %116, align 8
  %118 = getelementptr inbounds %32, %32* %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], [1 x i8]* %118, i32 0, i32 0
  br label %121

120:                                              ; preds = %105, %95
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi i8* [ %119, %111 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %120 ]
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @19, i32 0, i32 0), i8* %96, i8* %102, i8* %122) #14
  unreachable

123:                                              ; preds = %69
  %124 = load %6*, %6** %4, align 8
  %125 = icmp ne %6* %124, null
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load %6*, %6** %4, align 8
  %128 = bitcast %6* %127 to %51*
  %129 = getelementptr inbounds %51, %51* %128, i32 0, i32 4
  %130 = load %1*, %1** %129, align 8
  %131 = icmp ne %1* %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load %6*, %6** %4, align 8
  %134 = bitcast %6* %133 to %51*
  %135 = getelementptr inbounds %51, %51* %134, i32 0, i32 4
  %136 = load %1*, %1** %135, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 1
  %138 = load %32*, %32** %137, align 8
  %139 = getelementptr inbounds %32, %32* %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], [1 x i8]* %139, i32 0, i32 0
  br label %142

141:                                              ; preds = %126, %123
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i8* [ %140, %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %141 ]
  %144 = load %6*, %6** %3, align 8
  %145 = bitcast %6* %144 to %51*
  %146 = getelementptr inbounds %51, %51* %145, i32 0, i32 3
  %147 = load %32*, %32** %146, align 8
  %148 = getelementptr inbounds %32, %32* %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %148, i32 0, i32 0
  %150 = load %6*, %6** %3, align 8
  %151 = icmp ne %6* %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %142
  %153 = load %6*, %6** %3, align 8
  %154 = bitcast %6* %153 to %51*
  %155 = getelementptr inbounds %51, %51* %154, i32 0, i32 4
  %156 = load %1*, %1** %155, align 8
  %157 = icmp ne %1* %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = load %6*, %6** %3, align 8
  %160 = bitcast %6* %159 to %51*
  %161 = getelementptr inbounds %51, %51* %160, i32 0, i32 4
  %162 = load %1*, %1** %161, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 1
  %164 = load %32*, %32** %163, align 8
  %165 = getelementptr inbounds %32, %32* %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], [1 x i8]* %165, i32 0, i32 0
  br label %168

167:                                              ; preds = %152, %142
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi i8* [ %166, %158 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %167 ]
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @20, i32 0, i32 0), i8* %143, i8* %149, i8* %169) #14
  unreachable

170:                                              ; preds = %53
  %171 = load i32, i32* %5, align 4
  %172 = and i32 %171, 2
  %173 = load i32, i32* %6, align 4
  %174 = and i32 %173, 2
  %175 = icmp ugt i32 %172, %174
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %229

182:                                              ; preds = %170
  %183 = load %6*, %6** %4, align 8
  %184 = icmp ne %6* %183, null
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load %6*, %6** %4, align 8
  %187 = bitcast %6* %186 to %51*
  %188 = getelementptr inbounds %51, %51* %187, i32 0, i32 4
  %189 = load %1*, %1** %188, align 8
  %190 = icmp ne %1* %189, null
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = load %6*, %6** %4, align 8
  %193 = bitcast %6* %192 to %51*
  %194 = getelementptr inbounds %51, %51* %193, i32 0, i32 4
  %195 = load %1*, %1** %194, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 1
  %197 = load %32*, %32** %196, align 8
  %198 = getelementptr inbounds %32, %32* %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i8], [1 x i8]* %198, i32 0, i32 0
  br label %201

200:                                              ; preds = %185, %182
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi i8* [ %199, %191 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %200 ]
  %203 = load %6*, %6** %3, align 8
  %204 = bitcast %6* %203 to %51*
  %205 = getelementptr inbounds %51, %51* %204, i32 0, i32 3
  %206 = load %32*, %32** %205, align 8
  %207 = getelementptr inbounds %32, %32* %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], [1 x i8]* %207, i32 0, i32 0
  %209 = load %6*, %6** %3, align 8
  %210 = icmp ne %6* %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %201
  %212 = load %6*, %6** %3, align 8
  %213 = bitcast %6* %212 to %51*
  %214 = getelementptr inbounds %51, %51* %213, i32 0, i32 4
  %215 = load %1*, %1** %214, align 8
  %216 = icmp ne %1* %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load %6*, %6** %3, align 8
  %219 = bitcast %6* %218 to %51*
  %220 = getelementptr inbounds %51, %51* %219, i32 0, i32 4
  %221 = load %1*, %1** %220, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 1
  %223 = load %32*, %32** %222, align 8
  %224 = getelementptr inbounds %32, %32* %223, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i8], [1 x i8]* %224, i32 0, i32 0
  br label %227

226:                                              ; preds = %211, %201
  br label %227

227:                                              ; preds = %226, %217
  %228 = phi i8* [ %225, %217 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %226 ]
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i32 0, i32 0), i8* %202, i8* %208, i8* %228) #14
  unreachable

229:                                              ; preds = %170
  %230 = load i32, i32* %5, align 4
  %231 = and i32 %230, 8192
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = and i32 %234, 10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233, %229
  %238 = load i32, i32* %5, align 4
  %239 = and i32 %238, 1792
  %240 = load i32, i32* %6, align 4
  %241 = and i32 %240, 1792
  %242 = icmp ugt i32 %239, %241
  br label %243

243:                                              ; preds = %237, %233
  %244 = phi i1 [ false, %233 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %305

251:                                              ; preds = %243
  %252 = load %6*, %6** %3, align 8
  %253 = icmp ne %6* %252, null
  br i1 %253, label %254, label %269

254:                                              ; preds = %251
  %255 = load %6*, %6** %3, align 8
  %256 = bitcast %6* %255 to %51*
  %257 = getelementptr inbounds %51, %51* %256, i32 0, i32 4
  %258 = load %1*, %1** %257, align 8
  %259 = icmp ne %1* %258, null
  br i1 %259, label %260, label %269

260:                                              ; preds = %254
  %261 = load %6*, %6** %3, align 8
  %262 = bitcast %6* %261 to %51*
  %263 = getelementptr inbounds %51, %51* %262, i32 0, i32 4
  %264 = load %1*, %1** %263, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 1
  %266 = load %32*, %32** %265, align 8
  %267 = getelementptr inbounds %32, %32* %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], [1 x i8]* %267, i32 0, i32 0
  br label %270

269:                                              ; preds = %254, %251
  br label %270

270:                                              ; preds = %269, %260
  %271 = phi i8* [ %268, %260 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %269 ]
  %272 = load %6*, %6** %3, align 8
  %273 = bitcast %6* %272 to %51*
  %274 = getelementptr inbounds %51, %51* %273, i32 0, i32 3
  %275 = load %32*, %32** %274, align 8
  %276 = getelementptr inbounds %32, %32* %275, i32 0, i32 3
  %277 = getelementptr inbounds [1 x i8], [1 x i8]* %276, i32 0, i32 0
  %278 = load i32, i32* %6, align 4
  %279 = call i8* @zend_visibility_string(i32 %278)
  %280 = load %6*, %6** %4, align 8
  %281 = icmp ne %6* %280, null
  br i1 %281, label %282, label %297

282:                                              ; preds = %270
  %283 = load %6*, %6** %4, align 8
  %284 = bitcast %6* %283 to %51*
  %285 = getelementptr inbounds %51, %51* %284, i32 0, i32 4
  %286 = load %1*, %1** %285, align 8
  %287 = icmp ne %1* %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  %289 = load %6*, %6** %4, align 8
  %290 = bitcast %6* %289 to %51*
  %291 = getelementptr inbounds %51, %51* %290, i32 0, i32 4
  %292 = load %1*, %1** %291, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 1
  %294 = load %32*, %32** %293, align 8
  %295 = getelementptr inbounds %32, %32* %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], [1 x i8]* %295, i32 0, i32 0
  br label %298

297:                                              ; preds = %282, %270
  br label %298

298:                                              ; preds = %297, %288
  %299 = phi i8* [ %296, %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %297 ]
  %300 = load i32, i32* %6, align 4
  %301 = and i32 %300, 256
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i64
  %304 = select i1 %302, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0)
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i32 0, i32 0), i8* %271, i8* %277, i8* %279, i8* %299, i8* %304) #14
  unreachable

305:                                              ; preds = %243
  %306 = load i32, i32* %5, align 4
  %307 = and i32 %306, 1792
  %308 = load i32, i32* %6, align 4
  %309 = and i32 %308, 1792
  %310 = icmp ult i32 %307, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %305
  %312 = load i32, i32* %6, align 4
  %313 = and i32 %312, 1792
  %314 = and i32 %313, 1024
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = load %6*, %6** %3, align 8
  %318 = bitcast %6* %317 to %51*
  %319 = getelementptr inbounds %51, %51* %318, i32 0, i32 2
  %320 = load i32, i32* %319, align 4
  %321 = or i32 %320, 2048
  store i32 %321, i32* %319, align 4
  br label %322

322:                                              ; preds = %316, %311, %305
  %323 = load i32, i32* %6, align 4
  %324 = and i32 %323, 2048
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load %6*, %6** %3, align 8
  %328 = bitcast %6* %327 to %51*
  %329 = getelementptr inbounds %51, %51* %328, i32 0, i32 2
  %330 = load i32, i32* %329, align 4
  %331 = or i32 %330, 2048
  store i32 %331, i32* %329, align 4
  br label %332

332:                                              ; preds = %326, %322
  %333 = load i32, i32* %6, align 4
  %334 = and i32 %333, 1024
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load %6*, %6** %3, align 8
  %338 = bitcast %6* %337 to %51*
  %339 = getelementptr inbounds %51, %51* %338, i32 0, i32 5
  store %6* null, %6** %339, align 8
  br label %411

340:                                              ; preds = %332
  %341 = load i32, i32* %6, align 4
  %342 = and i32 %341, 2
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = load %6*, %6** %3, align 8
  %346 = bitcast %6* %345 to %51*
  %347 = getelementptr inbounds %51, %51* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = or i32 %348, 8
  store i32 %349, i32* %347, align 4
  %350 = load %6*, %6** %4, align 8
  %351 = load %6*, %6** %3, align 8
  %352 = bitcast %6* %351 to %51*
  %353 = getelementptr inbounds %51, %51* %352, i32 0, i32 5
  store %6* %350, %6** %353, align 8
  br label %410

354:                                              ; preds = %340
  %355 = load %6*, %6** %4, align 8
  %356 = bitcast %6* %355 to %51*
  %357 = getelementptr inbounds %51, %51* %356, i32 0, i32 2
  %358 = load i32, i32* %357, align 4
  %359 = and i32 %358, 8192
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %354
  %362 = load %6*, %6** %4, align 8
  %363 = bitcast %6* %362 to %51*
  %364 = getelementptr inbounds %51, %51* %363, i32 0, i32 5
  %365 = load %6*, %6** %364, align 8
  %366 = icmp ne %6* %365, null
  br i1 %366, label %367, label %409

367:                                              ; preds = %361
  %368 = load %6*, %6** %4, align 8
  %369 = bitcast %6* %368 to %51*
  %370 = getelementptr inbounds %51, %51* %369, i32 0, i32 5
  %371 = load %6*, %6** %370, align 8
  %372 = bitcast %6* %371 to %51*
  %373 = getelementptr inbounds %51, %51* %372, i32 0, i32 4
  %374 = load %1*, %1** %373, align 8
  %375 = getelementptr inbounds %1, %1* %374, i32 0, i32 4
  %376 = load i32, i32* %375, align 4
  %377 = and i32 %376, 64
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %409

379:                                              ; preds = %367, %354
  %380 = load %6*, %6** %4, align 8
  %381 = bitcast %6* %380 to %51*
  %382 = getelementptr inbounds %51, %51* %381, i32 0, i32 5
  %383 = load %6*, %6** %382, align 8
  %384 = icmp ne %6* %383, null
  br i1 %384, label %385, label %390

385:                                              ; preds = %379
  %386 = load %6*, %6** %4, align 8
  %387 = bitcast %6* %386 to %51*
  %388 = getelementptr inbounds %51, %51* %387, i32 0, i32 5
  %389 = load %6*, %6** %388, align 8
  br label %392

390:                                              ; preds = %379
  %391 = load %6*, %6** %4, align 8
  br label %392

392:                                              ; preds = %390, %385
  %393 = phi %6* [ %389, %385 ], [ %391, %390 ]
  %394 = load %6*, %6** %3, align 8
  %395 = bitcast %6* %394 to %51*
  %396 = getelementptr inbounds %51, %51* %395, i32 0, i32 5
  store %6* %393, %6** %396, align 8
  %397 = load %6*, %6** %4, align 8
  %398 = bitcast %6* %397 to %51*
  %399 = getelementptr inbounds %51, %51* %398, i32 0, i32 2
  %400 = load i32, i32* %399, align 4
  %401 = and i32 %400, 8192
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %392
  %404 = load %6*, %6** %3, align 8
  %405 = bitcast %6* %404 to %51*
  %406 = getelementptr inbounds %51, %51* %405, i32 0, i32 5
  %407 = load %6*, %6** %406, align 8
  store %6* %407, %6** %4, align 8
  br label %408

408:                                              ; preds = %403, %392
  br label %409

409:                                              ; preds = %408, %367, %361
  br label %410

410:                                              ; preds = %409, %344
  br label %411

411:                                              ; preds = %410, %336
  %412 = load %6*, %6** %3, align 8
  %413 = load %6*, %6** %4, align 8
  %414 = call zeroext i8 @95(%6* %412, %6* %413)
  %415 = icmp ne i8 %414, 0
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %515

423:                                              ; preds = %411
  %424 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %424) #12
  %425 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %425) #12
  %426 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %426) #12
  %427 = load %6*, %6** %4, align 8
  %428 = call %32* @96(%6* %427)
  store %32* %428, %32** %9, align 8
  %429 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %429) #12
  %430 = load %6*, %6** %3, align 8
  %431 = call %32* @96(%6* %430)
  store %32* %431, %32** %10, align 8
  %432 = load %6*, %6** %3, align 8
  %433 = bitcast %6* %432 to %51*
  %434 = getelementptr inbounds %51, %51* %433, i32 0, i32 5
  %435 = load %6*, %6** %434, align 8
  %436 = icmp ne %6* %435, null
  br i1 %436, label %437, label %448

437:                                              ; preds = %423
  %438 = load %6*, %6** %3, align 8
  %439 = bitcast %6* %438 to %51*
  %440 = getelementptr inbounds %51, %51* %439, i32 0, i32 5
  %441 = load %6*, %6** %440, align 8
  %442 = bitcast %6* %441 to %51*
  %443 = getelementptr inbounds %51, %51* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = and i32 %444, 2
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %437
  store i32 64, i32* %7, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8** %8, align 8
  br label %500

448:                                              ; preds = %437, %423
  %449 = load %6*, %6** %4, align 8
  %450 = bitcast %6* %449 to %51*
  %451 = getelementptr inbounds %51, %51* %450, i32 0, i32 2
  %452 = load i32, i32* %451, align 4
  %453 = and i32 %452, 1073741824
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %498

455:                                              ; preds = %448
  %456 = load %6*, %6** %3, align 8
  %457 = bitcast %6* %456 to %51*
  %458 = getelementptr inbounds %51, %51* %457, i32 0, i32 2
  %459 = load i32, i32* %458, align 4
  %460 = and i32 %459, 1073741824
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %497

462:                                              ; preds = %455
  %463 = load %6*, %6** %3, align 8
  %464 = load %6*, %6** %3, align 8
  %465 = bitcast %6* %464 to %51*
  %466 = getelementptr inbounds %51, %51* %465, i32 0, i32 8
  %467 = load %8*, %8** %466, align 8
  %468 = getelementptr inbounds %8, %8* %467, i64 -1
  %469 = load %6*, %6** %4, align 8
  %470 = load %6*, %6** %4, align 8
  %471 = bitcast %6* %470 to %51*
  %472 = getelementptr inbounds %51, %51* %471, i32 0, i32 8
  %473 = load %8*, %8** %472, align 8
  %474 = getelementptr inbounds %8, %8* %473, i64 -1
  %475 = call i32 @97(%6* %463, %8* %468, %6* %469, %8* %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %462
  %478 = load %6*, %6** %3, align 8
  %479 = bitcast %6* %478 to %51*
  %480 = getelementptr inbounds %51, %51* %479, i32 0, i32 8
  %481 = load %8*, %8** %480, align 8
  %482 = getelementptr inbounds %8, %8* %481, i64 -1
  %483 = getelementptr inbounds %8, %8* %482, i32 0, i32 1
  %484 = load i64, i64* %483, align 8
  %485 = and i64 %484, 1
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %498

487:                                              ; preds = %477
  %488 = load %6*, %6** %4, align 8
  %489 = bitcast %6* %488 to %51*
  %490 = getelementptr inbounds %51, %51* %489, i32 0, i32 8
  %491 = load %8*, %8** %490, align 8
  %492 = getelementptr inbounds %8, %8* %491, i64 -1
  %493 = getelementptr inbounds %8, %8* %492, i32 0, i32 1
  %494 = load i64, i64* %493, align 8
  %495 = and i64 %494, 1
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %487, %462, %455
  store i32 64, i32* %7, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8** %8, align 8
  br label %499

498:                                              ; preds = %487, %477, %448
  store i32 2, i32* %7, align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8** %8, align 8
  br label %499

499:                                              ; preds = %498, %497
  br label %500

500:                                              ; preds = %499, %447
  %501 = load i32, i32* %7, align 4
  %502 = load %32*, %32** %10, align 8
  %503 = getelementptr inbounds %32, %32* %502, i32 0, i32 3
  %504 = getelementptr inbounds [1 x i8], [1 x i8]* %503, i32 0, i32 0
  %505 = load i8*, i8** %8, align 8
  %506 = load %32*, %32** %9, align 8
  %507 = getelementptr inbounds %32, %32* %506, i32 0, i32 3
  %508 = getelementptr inbounds [1 x i8], [1 x i8]* %507, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 %501, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i8* %504, i8* %505, i8* %508)
  %509 = load %32*, %32** %10, align 8
  call void @98(%32* %509)
  %510 = load %32*, %32** %9, align 8
  call void @98(%32* %510)
  %511 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %511) #12
  %512 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %512) #12
  %513 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %513) #12
  %514 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #12
  br label %515

515:                                              ; preds = %500, %411
  %516 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %516) #12
  %517 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %517) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal %6* @94(%6* %0, %1* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %6*, %6** %4, align 8
  %10 = bitcast %6* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  %34 = call noalias i8* @__zend_malloc(i64 112) #15
  %35 = bitcast i8* %34 to %6*
  store %6* %35, %6** %6, align 8
  %36 = load %6*, %6** %6, align 8
  %37 = bitcast %6* %36 to i8*
  %38 = load %6*, %6** %4, align 8
  %39 = bitcast %6* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %39, i64 112, i1 false)
  br label %52

40:                                               ; preds = %20
  %41 = call i8* @91(%44** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 23), i64 112)
  %42 = bitcast i8* %41 to %6*
  store %6* %42, %6** %6, align 8
  %43 = load %6*, %6** %6, align 8
  %44 = bitcast %6* %43 to i8*
  %45 = load %6*, %6** %4, align 8
  %46 = bitcast %6* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 112, i1 false)
  %47 = load %6*, %6** %6, align 8
  %48 = bitcast %6* %47 to %51*
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = or i32 %50, 536870912
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %40, %33
  %53 = load %6*, %6** %6, align 8
  %54 = bitcast %6* %53 to %51*
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 3
  %56 = load %32*, %32** %55, align 8
  %57 = icmp ne %32* %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load %6*, %6** %6, align 8
  %66 = bitcast %6* %65 to %51*
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 3
  %68 = load %32*, %32** %67, align 8
  %69 = call i32 @90(%32* %68)
  br label %70

70:                                               ; preds = %64, %52
  br label %128

71:                                               ; preds = %2
  %72 = load %6*, %6** %4, align 8
  %73 = bitcast %6* %72 to %7*
  %74 = getelementptr inbounds %7, %7* %73, i32 0, i32 9
  %75 = load i32*, i32** %74, align 8
  %76 = icmp ne i32* %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load %6*, %6** %4, align 8
  %79 = bitcast %6* %78 to %7*
  %80 = getelementptr inbounds %7, %7* %79, i32 0, i32 9
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %77, %71
  %85 = load %6*, %6** %4, align 8
  %86 = bitcast %6* %85 to %7*
  %87 = getelementptr inbounds %7, %7* %86, i32 0, i32 19
  %88 = load %39*, %39** %87, align 8
  %89 = icmp ne %39* %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load %6*, %6** %4, align 8
  store %6* %98, %6** %3, align 8
  store i32 1, i32* %7, align 4
  br label %130

99:                                               ; preds = %84
  %100 = load %6*, %6** %4, align 8
  %101 = bitcast %6* %100 to %7*
  %102 = getelementptr inbounds %7, %7* %101, i32 0, i32 19
  %103 = load %39*, %39** %102, align 8
  %104 = getelementptr inbounds %39, %39* %103, i32 0, i32 0
  %105 = getelementptr inbounds %17, %17* %104, i32 0, i32 1
  %106 = bitcast %18* %105 to %52*
  %107 = getelementptr inbounds %52, %52* %106, i32 0, i32 1
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %99
  %113 = load %6*, %6** %4, align 8
  %114 = bitcast %6* %113 to %7*
  %115 = getelementptr inbounds %7, %7* %114, i32 0, i32 19
  %116 = load %39*, %39** %115, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 0
  %118 = getelementptr inbounds %17, %17* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, i32* %118, align 8
  br label %121

121:                                              ; preds = %112, %99
  %122 = call i8* @91(%44** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 23), i64 224)
  %123 = bitcast i8* %122 to %6*
  store %6* %123, %6** %6, align 8
  %124 = load %6*, %6** %6, align 8
  %125 = bitcast %6* %124 to i8*
  %126 = load %6*, %6** %4, align 8
  %127 = bitcast %6* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %127, i64 224, i1 false)
  br label %128

128:                                              ; preds = %121, %70
  %129 = load %6*, %6** %6, align 8
  store %6* %129, %6** %3, align 8
  store i32 1, i32* %7, align 4
  br label %130

130:                                              ; preds = %128, %97
  %131 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #12
  %132 = load %6*, %6** %3, align 8
  ret %6* %132
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @95(%6* %0, %6* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %6*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %8*, align 8
  %10 = alloca %8*, align 8
  store %6* %0, %6** %4, align 8
  store %6* %1, %6** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %6*, %6** %5, align 8
  %14 = icmp ne %6* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load %6*, %6** %5, align 8
  %17 = bitcast %6* %16 to %51*
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 8
  %19 = load %8*, %8** %18, align 8
  %20 = icmp ne %8* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load %6*, %6** %5, align 8
  %23 = bitcast %6* %22 to %51*
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %2
  store i8 1, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

29:                                               ; preds = %21, %15
  %30 = load %6*, %6** %4, align 8
  %31 = bitcast %6* %30 to %51*
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load %6*, %6** %5, align 8
  %38 = bitcast %6* %37 to %51*
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 4
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load %6*, %6** %5, align 8
  %47 = bitcast %6* %46 to %51*
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i8 1, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

53:                                               ; preds = %45, %36, %29
  %54 = load %6*, %6** %5, align 8
  %55 = bitcast %6* %54 to %51*
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i8 1, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

61:                                               ; preds = %53
  %62 = load %6*, %6** %5, align 8
  %63 = bitcast %6* %62 to %51*
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 7
  %65 = load i32, i32* %64, align 4
  %66 = load %6*, %6** %4, align 8
  %67 = bitcast %6* %66 to %51*
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 7
  %69 = load i32, i32* %68, align 4
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = load %6*, %6** %5, align 8
  %73 = bitcast %6* %72 to %51*
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 8
  %76 = load %6*, %6** %4, align 8
  %77 = bitcast %6* %76 to %51*
  %78 = getelementptr inbounds %51, %51* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = icmp ugt i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71, %61
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

82:                                               ; preds = %71
  %83 = load %6*, %6** %5, align 8
  %84 = bitcast %6* %83 to %51*
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 67108864
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load %6*, %6** %4, align 8
  %91 = bitcast %6* %90 to %51*
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 67108864
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

97:                                               ; preds = %89, %82
  %98 = load %6*, %6** %5, align 8
  %99 = bitcast %6* %98 to %51*
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 16777216
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load %6*, %6** %4, align 8
  %106 = bitcast %6* %105 to %51*
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 16777216
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

112:                                              ; preds = %104, %97
  %113 = load %6*, %6** %5, align 8
  %114 = bitcast %6* %113 to %51*
  %115 = getelementptr inbounds %51, %51* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %7, align 4
  %117 = load %6*, %6** %5, align 8
  %118 = bitcast %6* %117 to %51*
  %119 = getelementptr inbounds %51, %51* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 16777216
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %151

123:                                              ; preds = %112
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load %6*, %6** %4, align 8
  %127 = bitcast %6* %126 to %51*
  %128 = getelementptr inbounds %51, %51* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 8
  %130 = load %6*, %6** %5, align 8
  %131 = bitcast %6* %130 to %51*
  %132 = getelementptr inbounds %51, %51* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 8
  %134 = icmp uge i32 %129, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %123
  %136 = load %6*, %6** %4, align 8
  %137 = bitcast %6* %136 to %51*
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %7, align 4
  %140 = load %6*, %6** %4, align 8
  %141 = bitcast %6* %140 to %51*
  %142 = getelementptr inbounds %51, %51* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = and i32 %143, 16777216
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %149

149:                                              ; preds = %146, %135
  br label %150

150:                                              ; preds = %149, %123
  br label %151

151:                                              ; preds = %150, %112
  store i32 0, i32* %6, align 4
  br label %152

152:                                              ; preds = %246, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %249

156:                                              ; preds = %152
  %157 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #12
  %158 = load %6*, %6** %4, align 8
  %159 = bitcast %6* %158 to %51*
  %160 = getelementptr inbounds %51, %51* %159, i32 0, i32 8
  %161 = load %8*, %8** %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %8, %8* %161, i64 %163
  store %8* %164, %8** %9, align 8
  %165 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #12
  %166 = load i32, i32* %6, align 4
  %167 = load %6*, %6** %5, align 8
  %168 = bitcast %6* %167 to %51*
  %169 = getelementptr inbounds %51, %51* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 8
  %171 = icmp ult i32 %166, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %156
  %173 = load %6*, %6** %5, align 8
  %174 = bitcast %6* %173 to %51*
  %175 = getelementptr inbounds %51, %51* %174, i32 0, i32 8
  %176 = load %8*, %8** %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %8, %8* %176, i64 %178
  store %8* %179, %8** %10, align 8
  br label %191

180:                                              ; preds = %156
  %181 = load %6*, %6** %5, align 8
  %182 = bitcast %6* %181 to %51*
  %183 = getelementptr inbounds %51, %51* %182, i32 0, i32 8
  %184 = load %8*, %8** %183, align 8
  %185 = load %6*, %6** %5, align 8
  %186 = bitcast %6* %185 to %51*
  %187 = getelementptr inbounds %51, %51* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %8, %8* %184, i64 %189
  store %8* %190, %8** %10, align 8
  br label %191

191:                                              ; preds = %180, %172
  %192 = load %6*, %6** %4, align 8
  %193 = load %8*, %8** %9, align 8
  %194 = load %6*, %6** %5, align 8
  %195 = load %8*, %8** %10, align 8
  %196 = call i32 @99(%6* %192, %8* %193, %6* %194, %8* %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %191
  %199 = load %8*, %8** %9, align 8
  %200 = getelementptr inbounds %8, %8* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = lshr i64 %201, 1
  switch i64 %202, label %209 [
    i64 19, label %203
  ]

203:                                              ; preds = %198
  %204 = load %8*, %8** %10, align 8
  %205 = call zeroext i8 @100(%8* %204)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %241

208:                                              ; preds = %203
  br label %210

209:                                              ; preds = %198
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %241

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %191
  %212 = load %8*, %8** %10, align 8
  %213 = getelementptr inbounds %8, %8* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = icmp ugt i64 %214, 1
  br i1 %215, label %216, label %229

216:                                              ; preds = %211
  %217 = load %8*, %8** %10, align 8
  %218 = getelementptr inbounds %8, %8* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = and i64 %219, 1
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load %8*, %8** %9, align 8
  %224 = getelementptr inbounds %8, %8* %223, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = and i64 %225, 1
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %241

229:                                              ; preds = %222, %216, %211
  %230 = load %8*, %8** %9, align 8
  %231 = getelementptr inbounds %8, %8* %230, i32 0, i32 2
  %232 = load i8, i8* %231, align 8
  %233 = zext i8 %232 to i32
  %234 = load %8*, %8** %10, align 8
  %235 = getelementptr inbounds %8, %8* %234, i32 0, i32 2
  %236 = load i8, i8* %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %233, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %241

240:                                              ; preds = %229
  store i32 0, i32* %8, align 4
  br label %241

241:                                              ; preds = %240, %239, %228, %209, %207
  %242 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #12
  %243 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #12
  %244 = load i32, i32* %8, align 4
  switch i32 %244, label %323 [
    i32 0, label %245
  ]

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %152

249:                                              ; preds = %152
  %250 = load %6*, %6** %5, align 8
  %251 = bitcast %6* %250 to %51*
  %252 = getelementptr inbounds %51, %51* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = and i32 %253, 1073741824
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %322

256:                                              ; preds = %249
  %257 = load %6*, %6** %4, align 8
  %258 = bitcast %6* %257 to %51*
  %259 = getelementptr inbounds %51, %51* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = and i32 %260, 1073741824
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

264:                                              ; preds = %256
  %265 = load %6*, %6** %4, align 8
  %266 = load %6*, %6** %4, align 8
  %267 = bitcast %6* %266 to %51*
  %268 = getelementptr inbounds %51, %51* %267, i32 0, i32 8
  %269 = load %8*, %8** %268, align 8
  %270 = getelementptr inbounds %8, %8* %269, i64 -1
  %271 = load %6*, %6** %5, align 8
  %272 = load %6*, %6** %5, align 8
  %273 = bitcast %6* %272 to %51*
  %274 = getelementptr inbounds %51, %51* %273, i32 0, i32 8
  %275 = load %8*, %8** %274, align 8
  %276 = getelementptr inbounds %8, %8* %275, i64 -1
  %277 = call i32 @97(%6* %265, %8* %270, %6* %271, %8* %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %300, label %279

279:                                              ; preds = %264
  %280 = load %6*, %6** %5, align 8
  %281 = bitcast %6* %280 to %51*
  %282 = getelementptr inbounds %51, %51* %281, i32 0, i32 8
  %283 = load %8*, %8** %282, align 8
  %284 = getelementptr inbounds %8, %8* %283, i64 -1
  %285 = getelementptr inbounds %8, %8* %284, i32 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = lshr i64 %286, 1
  switch i64 %287, label %298 [
    i64 19, label %288
  ]

288:                                              ; preds = %279
  %289 = load %6*, %6** %4, align 8
  %290 = bitcast %6* %289 to %51*
  %291 = getelementptr inbounds %51, %51* %290, i32 0, i32 8
  %292 = load %8*, %8** %291, align 8
  %293 = getelementptr inbounds %8, %8* %292, i64 -1
  %294 = call zeroext i8 @100(%8* %293)
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %288
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

297:                                              ; preds = %288
  br label %299

298:                                              ; preds = %279
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %264
  %301 = load %6*, %6** %4, align 8
  %302 = bitcast %6* %301 to %51*
  %303 = getelementptr inbounds %51, %51* %302, i32 0, i32 8
  %304 = load %8*, %8** %303, align 8
  %305 = getelementptr inbounds %8, %8* %304, i64 -1
  %306 = getelementptr inbounds %8, %8* %305, i32 0, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = and i64 %307, 1
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %300
  %311 = load %6*, %6** %5, align 8
  %312 = bitcast %6* %311 to %51*
  %313 = getelementptr inbounds %51, %51* %312, i32 0, i32 8
  %314 = load %8*, %8** %313, align 8
  %315 = getelementptr inbounds %8, %8* %314, i64 -1
  %316 = getelementptr inbounds %8, %8* %315, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = and i64 %317, 1
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %310
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

321:                                              ; preds = %310, %300
  br label %322

322:                                              ; preds = %321, %249
  store i8 1, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %323

323:                                              ; preds = %322, %320, %298, %296, %263, %241, %111, %96, %81, %60, %52, %28
  %324 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #12
  %325 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #12
  %326 = load i8, i8* %3, align 1
  ret i8 %326
}

; Function Attrs: nounwind uwtable
define internal %32* @96(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %53, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %32*, align 8
  store %6* %0, %6** %2, align 8
  %14 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #12
  %15 = bitcast %53* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 16, i1 false)
  %16 = load %6*, %6** %2, align 8
  %17 = bitcast %6* %16 to %7*
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @101(%53* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %23

23:                                               ; preds = %22, %1
  %24 = load %6*, %6** %2, align 8
  %25 = bitcast %6* %24 to %51*
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 4
  %27 = load %1*, %1** %26, align 8
  %28 = icmp ne %1* %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load %6*, %6** %2, align 8
  %31 = bitcast %6* %30 to %51*
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 4
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  %35 = load %32*, %32** %34, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load %6*, %6** %2, align 8
  %39 = bitcast %6* %38 to %51*
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 4
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load %32*, %32** %42, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #16
  call void @101(%53* %3, i8* %37, i64 %46, i8 zeroext 0)
  call void @101(%53* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %47

47:                                               ; preds = %29, %23
  %48 = load %6*, %6** %2, align 8
  %49 = bitcast %6* %48 to %51*
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 3
  %51 = load %32*, %32** %50, align 8
  call void @102(%53* %3, %32* %51, i8 zeroext 0)
  call void @103(%53* %3, i8 signext 40, i8 zeroext 0)
  %52 = load %6*, %6** %2, align 8
  %53 = bitcast %6* %52 to %51*
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 8
  %55 = load %8*, %8** %54, align 8
  %56 = icmp ne %8* %55, null
  br i1 %56, label %57, label %344

57:                                               ; preds = %47
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #12
  %59 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #12
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #12
  %61 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = load %6*, %6** %2, align 8
  %63 = bitcast %6* %62 to %51*
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 8
  %65 = load %8*, %8** %64, align 8
  store %8* %65, %8** %7, align 8
  %66 = load %6*, %6** %2, align 8
  %67 = bitcast %6* %66 to %51*
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 7
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load %6*, %6** %2, align 8
  %71 = bitcast %6* %70 to %51*
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %5, align 4
  %74 = load %6*, %6** %2, align 8
  %75 = bitcast %6* %74 to %51*
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 16777216
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %57
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %80, %57
  store i32 0, i32* %4, align 4
  br label %84

84:                                               ; preds = %336, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %339

88:                                               ; preds = %84
  %89 = load %6*, %6** %2, align 8
  %90 = load %8*, %8** %7, align 8
  call void @104(%53* %3, %6* %89, %8* %90, i32 0)
  %91 = load %8*, %8** %7, align 8
  %92 = getelementptr inbounds %8, %8* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 8
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  call void @103(%53* %3, i8 signext 38, i8 zeroext 0)
  br label %96

96:                                               ; preds = %95, %88
  %97 = load %8*, %8** %7, align 8
  %98 = getelementptr inbounds %8, %8* %97, i32 0, i32 3
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @101(%53* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %102

102:                                              ; preds = %101, %96
  call void @103(%53* %3, i8 signext 36, i8 zeroext 0)
  %103 = load %8*, %8** %7, align 8
  %104 = getelementptr inbounds %8, %8* %103, i32 0, i32 0
  %105 = load %32*, %32** %104, align 8
  %106 = icmp ne %32* %105, null
  br i1 %106, label %107, label %135

107:                                              ; preds = %102
  %108 = load %6*, %6** %2, align 8
  %109 = bitcast %6* %108 to i8*
  %110 = load i8, i8* %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load %8*, %8** %7, align 8
  %115 = bitcast %8* %114 to %54*
  %116 = getelementptr inbounds %54, %54* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = load %8*, %8** %7, align 8
  %119 = bitcast %8* %118 to %54*
  %120 = getelementptr inbounds %54, %54* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = call i64 @strlen(i8* %121) #16
  call void @101(%53* %3, i8* %117, i64 %122, i8 zeroext 0)
  br label %134

123:                                              ; preds = %107
  %124 = load %8*, %8** %7, align 8
  %125 = getelementptr inbounds %8, %8* %124, i32 0, i32 0
  %126 = load %32*, %32** %125, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* %127, i32 0, i32 0
  %129 = load %8*, %8** %7, align 8
  %130 = getelementptr inbounds %8, %8* %129, i32 0, i32 0
  %131 = load %32*, %32** %130, align 8
  %132 = getelementptr inbounds %32, %32* %131, i32 0, i32 2
  %133 = load i64, i64* %132, align 8
  call void @101(%53* %3, i8* %128, i64 %133, i8 zeroext 0)
  br label %134

134:                                              ; preds = %123, %113
  br label %138

135:                                              ; preds = %102
  call void @101(%53* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i64 5, i8 zeroext 0)
  %136 = load i32, i32* %4, align 4
  %137 = zext i32 %136 to i64
  call void @105(%53* %3, i64 %137, i8 zeroext 0)
  br label %138

138:                                              ; preds = %135, %134
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp uge i32 %139, %140
  br i1 %141, label %142, label %330

142:                                              ; preds = %138
  %143 = load %8*, %8** %7, align 8
  %144 = getelementptr inbounds %8, %8* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %330, label %147

147:                                              ; preds = %142
  call void @101(%53* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i64 3, i8 zeroext 0)
  %148 = load %6*, %6** %2, align 8
  %149 = bitcast %6* %148 to i8*
  %150 = load i8, i8* %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %328

153:                                              ; preds = %147
  %154 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #12
  store %9* null, %9** %8, align 8
  %155 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %155) #12
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %9, align 4
  %157 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #12
  %158 = load %6*, %6** %2, align 8
  %159 = bitcast %6* %158 to %7*
  %160 = getelementptr inbounds %7, %7* %159, i32 0, i32 11
  %161 = load %9*, %9** %160, align 8
  store %9* %161, %9** %10, align 8
  %162 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #12
  %163 = load %9*, %9** %10, align 8
  %164 = load %6*, %6** %2, align 8
  %165 = bitcast %6* %164 to %7*
  %166 = getelementptr inbounds %7, %7* %165, i32 0, i32 10
  %167 = load i32, i32* %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %9, %9* %163, i64 %168
  store %9* %169, %9** %11, align 8
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %172

172:                                              ; preds = %199, %153
  %173 = load %9*, %9** %10, align 8
  %174 = load %9*, %9** %11, align 8
  %175 = icmp ult %9* %173, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %172
  %177 = load %9*, %9** %10, align 8
  %178 = getelementptr inbounds %9, %9* %177, i32 0, i32 6
  %179 = load i8, i8* %178, align 4
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 63
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load %9*, %9** %10, align 8
  %184 = getelementptr inbounds %9, %9* %183, i32 0, i32 6
  %185 = load i8, i8* %184, align 4
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 64
  br i1 %187, label %188, label %199

188:                                              ; preds = %182, %176
  %189 = load %9*, %9** %10, align 8
  %190 = getelementptr inbounds %9, %9* %189, i32 0, i32 1
  %191 = bitcast %10* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = zext i32 %192 to i64
  %194 = load i32, i32* %9, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load %9*, %9** %10, align 8
  store %9* %198, %9** %8, align 8
  br label %199

199:                                              ; preds = %197, %188, %182
  %200 = load %9*, %9** %10, align 8
  %201 = getelementptr inbounds %9, %9* %200, i32 1
  store %9* %201, %9** %10, align 8
  br label %172

202:                                              ; preds = %172
  %203 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #12
  %204 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #12
  %205 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #12
  %206 = load %9*, %9** %8, align 8
  %207 = icmp ne %9* %206, null
  br i1 %207, label %208, label %326

208:                                              ; preds = %202
  %209 = load %9*, %9** %8, align 8
  %210 = getelementptr inbounds %9, %9* %209, i32 0, i32 6
  %211 = load i8, i8* %210, align 4
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 64
  br i1 %213, label %214, label %326

214:                                              ; preds = %208
  %215 = load %9*, %9** %8, align 8
  %216 = getelementptr inbounds %9, %9* %215, i32 0, i32 8
  %217 = load i8, i8* %216, align 2
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 8
  br i1 %219, label %220, label %326

220:                                              ; preds = %214
  %221 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #12
  %222 = load %6*, %6** %2, align 8
  %223 = bitcast %6* %222 to %7*
  %224 = getelementptr inbounds %7, %7* %223, i32 0, i32 26
  %225 = load %2*, %2** %224, align 8
  %226 = bitcast %2* %225 to i8*
  %227 = load %9*, %9** %8, align 8
  %228 = getelementptr inbounds %9, %9* %227, i32 0, i32 2
  %229 = bitcast %10* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %226, i64 %231
  %233 = bitcast i8* %232 to %2*
  store %2* %233, %2** %12, align 8
  %234 = load %2*, %2** %12, align 8
  %235 = call zeroext i8 @71(%2* %234)
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 11
  br i1 %237, label %238, label %243

238:                                              ; preds = %220
  %239 = load %2*, %2** %12, align 8
  %240 = getelementptr inbounds %2, %2* %239, i32 0, i32 0
  %241 = bitcast %3* %240 to %32**
  %242 = load %32*, %32** %241, align 8
  call void @102(%53* %3, %32* %242, i8 zeroext 0)
  br label %324

243:                                              ; preds = %220
  %244 = load %2*, %2** %12, align 8
  %245 = call zeroext i8 @71(%2* %244)
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void @101(%53* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i64 5, i8 zeroext 0)
  br label %323

249:                                              ; preds = %243
  %250 = load %2*, %2** %12, align 8
  %251 = call zeroext i8 @71(%2* %250)
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  call void @101(%53* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %322

255:                                              ; preds = %249
  %256 = load %2*, %2** %12, align 8
  %257 = call zeroext i8 @71(%2* %256)
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void @101(%53* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %321

261:                                              ; preds = %255
  %262 = load %2*, %2** %12, align 8
  %263 = call zeroext i8 @71(%2* %262)
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %266, label %299

266:                                              ; preds = %261
  call void @103(%53* %3, i8 signext 39, i8 zeroext 0)
  %267 = load %2*, %2** %12, align 8
  %268 = getelementptr inbounds %2, %2* %267, i32 0, i32 0
  %269 = bitcast %3* %268 to %32**
  %270 = load %32*, %32** %269, align 8
  %271 = getelementptr inbounds %32, %32* %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], [1 x i8]* %271, i32 0, i32 0
  %273 = load %2*, %2** %12, align 8
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 0
  %275 = bitcast %3* %274 to %32**
  %276 = load %32*, %32** %275, align 8
  %277 = getelementptr inbounds %32, %32* %276, i32 0, i32 2
  %278 = load i64, i64* %277, align 8
  %279 = icmp ult i64 %278, 10
  br i1 %279, label %280, label %287

280:                                              ; preds = %266
  %281 = load %2*, %2** %12, align 8
  %282 = getelementptr inbounds %2, %2* %281, i32 0, i32 0
  %283 = bitcast %3* %282 to %32**
  %284 = load %32*, %32** %283, align 8
  %285 = getelementptr inbounds %32, %32* %284, i32 0, i32 2
  %286 = load i64, i64* %285, align 8
  br label %288

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287, %280
  %289 = phi i64 [ %286, %280 ], [ 10, %287 ]
  call void @101(%53* %3, i8* %272, i64 %289, i8 zeroext 0)
  %290 = load %2*, %2** %12, align 8
  %291 = getelementptr inbounds %2, %2* %290, i32 0, i32 0
  %292 = bitcast %3* %291 to %32**
  %293 = load %32*, %32** %292, align 8
  %294 = getelementptr inbounds %32, %32* %293, i32 0, i32 2
  %295 = load i64, i64* %294, align 8
  %296 = icmp ugt i64 %295, 10
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  call void @101(%53* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %298

298:                                              ; preds = %297, %288
  call void @103(%53* %3, i8 signext 39, i8 zeroext 0)
  br label %320

299:                                              ; preds = %261
  %300 = load %2*, %2** %12, align 8
  %301 = call zeroext i8 @71(%2* %300)
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  call void @101(%53* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i64 5, i8 zeroext 0)
  br label %319

305:                                              ; preds = %299
  %306 = load %2*, %2** %12, align 8
  %307 = call zeroext i8 @71(%2* %306)
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 12
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void @101(%53* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i32 0, i32 0), i64 12, i8 zeroext 0)
  br label %318

311:                                              ; preds = %305
  %312 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #12
  %313 = load %2*, %2** %12, align 8
  %314 = call %32* @106(%2* %313)
  store %32* %314, %32** %13, align 8
  %315 = load %32*, %32** %13, align 8
  call void @102(%53* %3, %32* %315, i8 zeroext 0)
  %316 = load %32*, %32** %13, align 8
  call void @107(%32* %316)
  %317 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #12
  br label %318

318:                                              ; preds = %311, %310
  br label %319

319:                                              ; preds = %318, %304
  br label %320

320:                                              ; preds = %319, %298
  br label %321

321:                                              ; preds = %320, %260
  br label %322

322:                                              ; preds = %321, %254
  br label %323

323:                                              ; preds = %322, %248
  br label %324

324:                                              ; preds = %323, %238
  %325 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #12
  br label %326

326:                                              ; preds = %324, %214, %208, %202
  %327 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #12
  br label %329

328:                                              ; preds = %147
  call void @101(%53* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %329

329:                                              ; preds = %328, %326
  br label %330

330:                                              ; preds = %329, %142, %138
  %331 = load i32, i32* %4, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* %5, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  call void @101(%53* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %336

336:                                              ; preds = %335, %330
  %337 = load %8*, %8** %7, align 8
  %338 = getelementptr inbounds %8, %8* %337, i32 1
  store %8* %338, %8** %7, align 8
  br label %84

339:                                              ; preds = %84
  %340 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #12
  %341 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #12
  %342 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #12
  %343 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #12
  br label %344

344:                                              ; preds = %339, %47
  call void @103(%53* %3, i8 signext 41, i8 zeroext 0)
  %345 = load %6*, %6** %2, align 8
  %346 = bitcast %6* %345 to %51*
  %347 = getelementptr inbounds %51, %51* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = and i32 %348, 1073741824
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %344
  call void @101(%53* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i32 0, i32 0), i64 2, i8 zeroext 0)
  %352 = load %6*, %6** %2, align 8
  %353 = load %6*, %6** %2, align 8
  %354 = bitcast %6* %353 to %51*
  %355 = getelementptr inbounds %51, %51* %354, i32 0, i32 8
  %356 = load %8*, %8** %355, align 8
  %357 = getelementptr inbounds %8, %8* %356, i64 -1
  call void @104(%53* %3, %6* %352, %8* %357, i32 1)
  br label %358

358:                                              ; preds = %351, %344
  call void @108(%53* %3)
  %359 = getelementptr inbounds %53, %53* %3, i32 0, i32 0
  %360 = load %32*, %32** %359, align 8
  %361 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %361) #12
  ret %32* %360
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%6* %0, %8* %1, %6* %2, %8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %32*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  store %6* %0, %6** %6, align 8
  store %8* %1, %8** %7, align 8
  store %6* %2, %6** %8, align 8
  store %8* %3, %8** %9, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load %8*, %8** %7, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %8*, %8** %9, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp ugt i64 %25, 1
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load %8*, %8** %7, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ugt i64 %39, 511
  br i1 %40, label %41, label %255

41:                                               ; preds = %36
  %42 = load %8*, %8** %9, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ugt i64 %44, 511
  br i1 %45, label %46, label %255

46:                                               ; preds = %41
  %47 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  %49 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #12
  %51 = load %8*, %8** %7, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to %32*
  store %32* %55, %32** %10, align 8
  %56 = load %32*, %32** %10, align 8
  %57 = getelementptr inbounds %32, %32* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  store i8* %58, i8** %12, align 8
  %59 = load %32*, %32** %10, align 8
  %60 = getelementptr inbounds %32, %32* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %13, align 8
  %62 = load i64, i64* %13, align 8
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %64, label %92

64:                                               ; preds = %46
  %65 = load i8*, i8** %12, align 8
  %66 = call i32 @strcasecmp(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0)) #16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = load %6*, %6** %6, align 8
  %70 = bitcast %6* %69 to %51*
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 4
  %72 = load %1*, %1** %71, align 8
  %73 = icmp ne %1* %72, null
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load %6*, %6** %6, align 8
  %76 = bitcast %6* %75 to %51*
  %77 = getelementptr inbounds %51, %51* %76, i32 0, i32 4
  %78 = load %1*, %1** %77, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 2
  %80 = load %1*, %1** %79, align 8
  %81 = icmp ne %1* %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load %6*, %6** %6, align 8
  %84 = bitcast %6* %83 to %51*
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 4
  %86 = load %1*, %1** %85, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 2
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 1
  %90 = load %32*, %32** %89, align 8
  %91 = call %32* @111(%32* %90)
  store %32* %91, %32** %10, align 8
  br label %117

92:                                               ; preds = %74, %68, %64, %46
  %93 = load i64, i64* %13, align 8
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load i8*, i8** %12, align 8
  %97 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0)) #16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %95
  %100 = load %6*, %6** %6, align 8
  %101 = bitcast %6* %100 to %51*
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 4
  %103 = load %1*, %1** %102, align 8
  %104 = icmp ne %1* %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load %6*, %6** %6, align 8
  %107 = bitcast %6* %106 to %51*
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 4
  %109 = load %1*, %1** %108, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 1
  %111 = load %32*, %32** %110, align 8
  %112 = call %32* @111(%32* %111)
  store %32* %112, %32** %10, align 8
  br label %116

113:                                              ; preds = %99, %95, %92
  %114 = load %32*, %32** %10, align 8
  %115 = call i32 @90(%32* %114)
  br label %116

116:                                              ; preds = %113, %105
  br label %117

117:                                              ; preds = %116, %82
  %118 = load %8*, %8** %9, align 8
  %119 = getelementptr inbounds %8, %8* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = and i64 %120, -4
  %122 = inttoptr i64 %121 to %32*
  store %32* %122, %32** %11, align 8
  %123 = load %32*, %32** %11, align 8
  %124 = getelementptr inbounds %32, %32* %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* %124, i32 0, i32 0
  store i8* %125, i8** %12, align 8
  %126 = load %32*, %32** %11, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %13, align 8
  %129 = load i64, i64* %13, align 8
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %131, label %159

131:                                              ; preds = %117
  %132 = load i8*, i8** %12, align 8
  %133 = call i32 @strcasecmp(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0)) #16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %159, label %135

135:                                              ; preds = %131
  %136 = load %6*, %6** %8, align 8
  %137 = bitcast %6* %136 to %51*
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 4
  %139 = load %1*, %1** %138, align 8
  %140 = icmp ne %1* %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %135
  %142 = load %6*, %6** %8, align 8
  %143 = bitcast %6* %142 to %51*
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 4
  %145 = load %1*, %1** %144, align 8
  %146 = getelementptr inbounds %1, %1* %145, i32 0, i32 2
  %147 = load %1*, %1** %146, align 8
  %148 = icmp ne %1* %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %141
  %150 = load %6*, %6** %8, align 8
  %151 = bitcast %6* %150 to %51*
  %152 = getelementptr inbounds %51, %51* %151, i32 0, i32 4
  %153 = load %1*, %1** %152, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 2
  %155 = load %1*, %1** %154, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 1
  %157 = load %32*, %32** %156, align 8
  %158 = call %32* @111(%32* %157)
  store %32* %158, %32** %11, align 8
  br label %184

159:                                              ; preds = %141, %135, %131, %117
  %160 = load i64, i64* %13, align 8
  %161 = icmp eq i64 %160, 4
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i8*, i8** %12, align 8
  %164 = call i32 @strcasecmp(i8* %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0)) #16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %162
  %167 = load %6*, %6** %8, align 8
  %168 = bitcast %6* %167 to %51*
  %169 = getelementptr inbounds %51, %51* %168, i32 0, i32 4
  %170 = load %1*, %1** %169, align 8
  %171 = icmp ne %1* %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load %6*, %6** %8, align 8
  %174 = bitcast %6* %173 to %51*
  %175 = getelementptr inbounds %51, %51* %174, i32 0, i32 4
  %176 = load %1*, %1** %175, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 1
  %178 = load %32*, %32** %177, align 8
  %179 = call %32* @111(%32* %178)
  store %32* %179, %32** %11, align 8
  br label %183

180:                                              ; preds = %166, %162, %159
  %181 = load %32*, %32** %11, align 8
  %182 = call i32 @90(%32* %181)
  br label %183

183:                                              ; preds = %180, %172
  br label %184

184:                                              ; preds = %183, %149
  %185 = load %32*, %32** %10, align 8
  %186 = load %32*, %32** %11, align 8
  %187 = icmp ne %32* %185, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %184
  %189 = load %32*, %32** %10, align 8
  %190 = getelementptr inbounds %32, %32* %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], [1 x i8]* %190, i32 0, i32 0
  %192 = load %32*, %32** %11, align 8
  %193 = getelementptr inbounds %32, %32* %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], [1 x i8]* %193, i32 0, i32 0
  %195 = call i32 @strcasecmp(i8* %191, i8* %194) #16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %245

197:                                              ; preds = %188
  %198 = load %6*, %6** %6, align 8
  %199 = bitcast %6* %198 to %51*
  %200 = getelementptr inbounds %51, %51* %199, i32 0, i32 0
  %201 = load i8, i8* %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load %32*, %32** %11, align 8
  call void @107(%32* %205)
  %206 = load %32*, %32** %10, align 8
  call void @107(%32* %206)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %248

207:                                              ; preds = %197
  %208 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #12
  %209 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #12
  %210 = load %32*, %32** %10, align 8
  %211 = call %1* @zend_lookup_class(%32* %210)
  store %1* %211, %1** %15, align 8
  %212 = load %32*, %32** %11, align 8
  %213 = call %1* @zend_lookup_class(%32* %212)
  store %1* %213, %1** %16, align 8
  %214 = load %1*, %1** %15, align 8
  %215 = icmp ne %1* %214, null
  br i1 %215, label %216, label %235

216:                                              ; preds = %207
  %217 = load %1*, %1** %16, align 8
  %218 = icmp ne %1* %217, null
  br i1 %218, label %219, label %235

219:                                              ; preds = %216
  %220 = load %1*, %1** %15, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 0
  %222 = load i8, i8* %221, align 8
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %235, label %225

225:                                              ; preds = %219
  %226 = load %1*, %1** %16, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 0
  %228 = load i8, i8* %227, align 8
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %235, label %231

231:                                              ; preds = %225
  %232 = load %1*, %1** %15, align 8
  %233 = load %1*, %1** %16, align 8
  %234 = icmp ne %1* %232, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %231, %225, %219, %216, %207
  %236 = load %32*, %32** %11, align 8
  call void @107(%32* %236)
  %237 = load %32*, %32** %10, align 8
  call void @107(%32* %237)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %239

238:                                              ; preds = %231
  store i32 0, i32* %14, align 4
  br label %239

239:                                              ; preds = %238, %235
  %240 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #12
  %241 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #12
  %242 = load i32, i32* %14, align 4
  switch i32 %242, label %248 [
    i32 0, label %243
  ]

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %188, %184
  %246 = load %32*, %32** %11, align 8
  call void @107(%32* %246)
  %247 = load %32*, %32** %10, align 8
  call void @107(%32* %247)
  store i32 0, i32* %14, align 4
  br label %248

248:                                              ; preds = %245, %239, %204
  %249 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #12
  %250 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #12
  %251 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #12
  %252 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #12
  %253 = load i32, i32* %14, align 4
  switch i32 %253, label %270 [
    i32 0, label %254
    i32 1, label %268
  ]

254:                                              ; preds = %248
  br label %267

255:                                              ; preds = %41, %36
  %256 = load %8*, %8** %7, align 8
  %257 = getelementptr inbounds %8, %8* %256, i32 0, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = lshr i64 %258, 1
  %260 = load %8*, %8** %9, align 8
  %261 = getelementptr inbounds %8, %8* %260, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = lshr i64 %262, 1
  %264 = icmp ne i64 %259, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  store i32 0, i32* %5, align 4
  br label %268

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266, %254
  store i32 1, i32* %5, align 4
  br label %268

268:                                              ; preds = %267, %265, %248
  %269 = load i32, i32* %5, align 4
  ret i32 %269

270:                                              ; preds = %248
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @98(%32* %0) #9 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %32*, %32** %2, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 0
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %32*, %32** %2, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 0
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 1
  %30 = bitcast %18* %29 to %52*
  %31 = getelementptr inbounds %52, %52* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %32*, %32** %2, align 8
  %38 = bitcast %32* %37 to i8*
  call void @free(i8* %38) #12
  br label %42

39:                                               ; preds = %26
  %40 = load %32*, %32** %2, align 8
  %41 = bitcast %32* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @99(%6* %0, %8* %1, %6* %2, %8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %8*, align 8
  store %6* %0, %6** %6, align 8
  store %8* %1, %8** %7, align 8
  store %6* %2, %6** %8, align 8
  store %8* %3, %8** %9, align 8
  %10 = load %8*, %8** %7, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  br label %27

15:                                               ; preds = %4
  %16 = load %8*, %8** %9, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load %6*, %6** %6, align 8
  %23 = load %8*, %8** %7, align 8
  %24 = load %6*, %6** %8, align 8
  %25 = load %8*, %8** %9, align 8
  %26 = call i32 @97(%6* %22, %8* %23, %6* %24, %8* %25)
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %21, %20, %14
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @100(%8* %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  %4 = load %8*, %8** %3, align 8
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 1
  %8 = icmp eq i64 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, i8* %2, align 1
  br label %43

10:                                               ; preds = %1
  %11 = load %8*, %8** %3, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp ugt i64 %13, 511
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = load %8*, %8** %3, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to %32*
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 11
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  %25 = load %8*, %8** %3, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to %32*
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %30, i32 0, i32 0
  %32 = load %8*, %8** %3, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to %32*
  %37 = getelementptr inbounds %32, %32* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @zend_binary_strcasecmp(i8* %31, i64 %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i64 11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %24
  store i8 1, i8* %2, align 1
  br label %43

42:                                               ; preds = %24, %15, %10
  store i8 0, i8* %2, align 1
  br label %43

43:                                               ; preds = %42, %41, %9
  %44 = load i8, i8* %2, align 1
  ret i8 %44
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) #8

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @101(%53* %0, i8* %1, i64 %2, i8 zeroext %3) #9 {
  %5 = alloca %53*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %53* %0, %53** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %53*, %53** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @109(%53* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %53*, %53** %5, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  %17 = load %32*, %32** %16, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %53*, %53** %5, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 0
  %22 = load %32*, %32** %21, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %53*, %53** %5, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  %31 = load %32*, %32** %30, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @102(%53* %0, %32* %1, i8 zeroext %2) #9 {
  %4 = alloca %53*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca i8, align 1
  store %53* %0, %53** %4, align 8
  store %32* %1, %32** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %53*, %53** %4, align 8
  %8 = load %32*, %32** %5, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %32*, %32** %5, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load i8, i8* %6, align 1
  call void @101(%53* %7, i8* %10, i64 %13, i8 zeroext %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @103(%53* %0, i8 signext %1, i8 zeroext %2) #9 {
  %4 = alloca %53*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %53* %0, %53** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %53*, %53** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @109(%53* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %53*, %53** %4, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 0
  %15 = load %32*, %32** %14, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %53*, %53** %4, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 0
  %23 = load %32*, %32** %22, align 8
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @104(%53* %0, %6* %1, %8* %2, i32 %3) #0 {
  %5 = alloca %53*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %53* %0, %53** %5, align 8
  store %6* %1, %6** %6, align 8
  store %8* %2, %8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load %8*, %8** %7, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load %8*, %8** %7, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load %53*, %53** %5, align 8
  call void @103(%53* %23, i8 signext 63, i8 zeroext 0)
  br label %24

24:                                               ; preds = %22, %16, %4
  %25 = load %8*, %8** %7, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 %27, 511
  br i1 %28, label %29, label %123

29:                                               ; preds = %24
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = load %8*, %8** %7, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to %32*
  %37 = getelementptr inbounds %32, %32* %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  store i8* %38, i8** %9, align 8
  %39 = load %8*, %8** %7, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to %32*
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %10, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0)) #16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %29
  %50 = load %6*, %6** %6, align 8
  %51 = bitcast %6* %50 to %51*
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 4
  %53 = load %1*, %1** %52, align 8
  %54 = icmp ne %1* %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = load %6*, %6** %6, align 8
  %57 = bitcast %6* %56 to %51*
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 4
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 1
  %61 = load %32*, %32** %60, align 8
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  store i8* %63, i8** %9, align 8
  %64 = load %6*, %6** %6, align 8
  %65 = bitcast %6* %64 to %51*
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 4
  %67 = load %1*, %1** %66, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 1
  %69 = load %32*, %32** %68, align 8
  %70 = getelementptr inbounds %32, %32* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %10, align 8
  br label %112

72:                                               ; preds = %49, %29
  %73 = load i8*, i8** %9, align 8
  %74 = call i32 @strcasecmp(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0)) #16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %72
  %77 = load %6*, %6** %6, align 8
  %78 = bitcast %6* %77 to %51*
  %79 = getelementptr inbounds %51, %51* %78, i32 0, i32 4
  %80 = load %1*, %1** %79, align 8
  %81 = icmp ne %1* %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %76
  %83 = load %6*, %6** %6, align 8
  %84 = bitcast %6* %83 to %51*
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 4
  %86 = load %1*, %1** %85, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 2
  %88 = load %1*, %1** %87, align 8
  %89 = icmp ne %1* %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %82
  %91 = load %6*, %6** %6, align 8
  %92 = bitcast %6* %91 to %51*
  %93 = getelementptr inbounds %51, %51* %92, i32 0, i32 4
  %94 = load %1*, %1** %93, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 2
  %96 = load %1*, %1** %95, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 1
  %98 = load %32*, %32** %97, align 8
  %99 = getelementptr inbounds %32, %32* %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], [1 x i8]* %99, i32 0, i32 0
  store i8* %100, i8** %9, align 8
  %101 = load %6*, %6** %6, align 8
  %102 = bitcast %6* %101 to %51*
  %103 = getelementptr inbounds %51, %51* %102, i32 0, i32 4
  %104 = load %1*, %1** %103, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 2
  %106 = load %1*, %1** %105, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 1
  %108 = load %32*, %32** %107, align 8
  %109 = getelementptr inbounds %32, %32* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %10, align 8
  br label %111

111:                                              ; preds = %90, %82, %76, %72
  br label %112

112:                                              ; preds = %111, %55
  %113 = load %53*, %53** %5, align 8
  %114 = load i8*, i8** %9, align 8
  %115 = load i64, i64* %10, align 8
  call void @101(%53* %113, i8* %114, i64 %115, i8 zeroext 0)
  %116 = load i32, i32* %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = load %53*, %53** %5, align 8
  call void @103(%53* %119, i8 signext 32, i8 zeroext 0)
  br label %120

120:                                              ; preds = %118, %112
  %121 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #12
  %122 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #12
  br label %170

123:                                              ; preds = %24
  %124 = load %8*, %8** %7, align 8
  %125 = getelementptr inbounds %8, %8* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp ugt i64 %126, 1
  br i1 %127, label %128, label %169

128:                                              ; preds = %123
  %129 = load %8*, %8** %7, align 8
  %130 = getelementptr inbounds %8, %8* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp ule i64 %131, 511
  br i1 %132, label %133, label %169

133:                                              ; preds = %128
  %134 = load %8*, %8** %7, align 8
  %135 = getelementptr inbounds %8, %8* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = lshr i64 %136, 1
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load %53*, %53** %5, align 8
  call void @101(%53* %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %163

141:                                              ; preds = %133
  %142 = load %8*, %8** %7, align 8
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 1
  %146 = icmp eq i64 %145, 13
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load %53*, %53** %5, align 8
  call void @101(%53* %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %162

149:                                              ; preds = %141
  %150 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #12
  %151 = load %8*, %8** %7, align 8
  %152 = getelementptr inbounds %8, %8* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = lshr i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = call i8* @zend_get_type_by_const(i32 %155)
  store i8* %156, i8** %11, align 8
  %157 = load %53*, %53** %5, align 8
  %158 = load i8*, i8** %11, align 8
  %159 = load i8*, i8** %11, align 8
  %160 = call i64 @strlen(i8* %159) #16
  call void @101(%53* %157, i8* %158, i64 %160, i8 zeroext 0)
  %161 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #12
  br label %162

162:                                              ; preds = %149, %147
  br label %163

163:                                              ; preds = %162, %139
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = load %53*, %53** %5, align 8
  call void @103(%53* %167, i8 signext 32, i8 zeroext 0)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168, %128, %123
  br label %170

170:                                              ; preds = %169, %120
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @105(%53* %0, i64 %1, i8 zeroext %2) #9 {
  %4 = alloca %53*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %53* %0, %53** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #12
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @110(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %53*, %53** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @101(%53* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @106(%2* %0) #9 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call zeroext i8 @71(%2* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = bitcast %3* %9 to %32**
  %11 = load %32*, %32** %10, align 8
  %12 = call %32* @111(%32* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %2*, %2** %2, align 8
  %15 = call %32* @_zval_get_string_func(%2* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %32* [ %12, %7 ], [ %15, %13 ]
  ret %32* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @107(%32* %0) #9 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %32*, %32** %2, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 0
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 1
  %23 = bitcast %18* %22 to %52*
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %32*, %32** %2, align 8
  %31 = bitcast %32* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %32*, %32** %2, align 8
  %34 = bitcast %32* %33 to i8*
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
define internal void @108(%53* %0) #9 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 0
  %5 = load %32*, %32** %4, align 8
  %6 = icmp ne %32* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %53*, %53** %2, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 0
  %10 = load %32*, %32** %9, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load %53*, %53** %2, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 0
  %14 = load %32*, %32** %13, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @109(%53* %0, i64 %1, i8 zeroext %2) #9 {
  %4 = alloca %53*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %53* %0, %53** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %53*, %53** %4, align 8
  %8 = getelementptr inbounds %53, %53* %7, i32 0, i32 0
  %9 = load %32*, %32** %8, align 8
  %10 = icmp ne %32* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %53*, %53** %4, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 0
  %22 = load %32*, %32** %21, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %53*, %53** %4, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %53*, %53** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%53* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %53*, %53** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%53* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%53*, i64) #8

declare dso_local void @smart_str_erealloc(%53*, i64) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #11

declare dso_local i8* @zend_get_type_by_const(i32) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @110(i8* %0, i64 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 -1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @111(%32* %0) #9 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %32*, %32** %2, align 8
  ret %32* %19
}

declare dso_local %32* @_zval_get_string_func(%2*) #8

declare dso_local %1* @zend_lookup_class(%32*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @112(%32* %0) #9 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %32*, %32** %2, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %32*, %32** %2, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %32*, %32** %2, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dso_local i64 @zend_hash_func(i8*, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @113(%39* %0, %32* %1, i8* %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store %32* %1, %32** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #12
  %12 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %16 = bitcast %3* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %18 = bitcast %4* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %39*, %39** %5, align 8
  %22 = load %32*, %32** %6, align 8
  %23 = call %2* @_zend_hash_update(%39* %21, %32* %22, %2* %8)
  store %2* %23, %2** %9, align 8
  %24 = load %2*, %2** %9, align 8
  %25 = icmp ne %2* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %2*, %2** %9, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = bitcast %3* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %2*, %2** %9, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = bitcast %3* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #12
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local %2* @_zend_hash_update(%39*, %32*, %2*) #8

declare dso_local %2* @_zend_hash_add_new(%39*, %32*, %2*) #8

declare dso_local %1* @zend_fetch_class(%32*, i32) #8

; Function Attrs: nounwind uwtable
define internal void @114(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 128
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load %32*, %32** %20, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @49, i32 0, i32 0), i8* %23) #14
  unreachable

24:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, i32* %5, align 4
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 34
  %29 = load i32, i32* %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 36
  %34 = load %1**, %1*** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %1*, %1** %34, i64 %36
  %38 = load %1*, %1** %37, align 8
  %39 = load %1*, %1** %4, align 8
  %40 = icmp eq %1* %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #12
  ret void

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %25

47:                                               ; preds = %25
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 1
  %50 = load %32*, %32** %49, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  %53 = load %1*, %1** %3, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  %55 = load %32*, %32** %54, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @50, i32 0, i32 0), i8* %52, i8* %57) #14
  unreachable
}

declare dso_local %32* @zend_string_tolower(%32*) #8

declare dso_local zeroext i8 @zend_hash_exists(%39*, %32*) #8

declare dso_local void @_zend_hash_init_ex(%39*, i32, void (%2*)*, i8 zeroext, i8 zeroext) #8

; Function Attrs: nounwind uwtable
define internal void @115(%39* %0, %25** %1, %1* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca %25**, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %32*, align 8
  store %39* %0, %39** %4, align 8
  store %25** %1, %25*** %5, align 8
  store %1* %2, %1** %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  store i64 0, i64* %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %25**, %25*** %5, align 8
  %14 = icmp ne %25** %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %100

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %96, %16
  %18 = load %25**, %25*** %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds %25*, %25** %18, i64 %19
  %21 = load %25*, %25** %20, align 8
  %22 = icmp ne %25* %21, null
  br i1 %22, label %23, label %99

23:                                               ; preds = %17
  %24 = load %25**, %25*** %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %25*, %25** %24, i64 %25
  %27 = load %25*, %25** %26, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 1
  %29 = load %26*, %26** %28, align 8
  %30 = icmp ne %26* %29, null
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  store i64 0, i64* %8, align 8
  br label %32

32:                                               ; preds = %92, %31
  %33 = load %25**, %25*** %5, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %25*, %25** %33, i64 %34
  %36 = load %25*, %25** %35, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 1
  %38 = load %26*, %26** %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %26, %26* %38, i64 %39
  %41 = bitcast %26* %40 to %1**
  %42 = load %1*, %1** %41, align 8
  %43 = icmp ne %1* %42, null
  br i1 %43, label %44, label %95

44:                                               ; preds = %32
  %45 = load %25**, %25*** %5, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %25*, %25** %45, i64 %46
  %48 = load %25*, %25** %47, align 8
  %49 = getelementptr inbounds %25, %25* %48, i32 0, i32 1
  %50 = load %26*, %26** %49, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %26, %26* %50, i64 %51
  %53 = bitcast %26* %52 to %1**
  %54 = load %1*, %1** %53, align 8
  %55 = load %1*, %1** %6, align 8
  %56 = icmp eq %1* %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %44
  %58 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #12
  %59 = load %25**, %25*** %5, align 8
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds %25*, %25** %59, i64 %60
  %62 = load %25*, %25** %61, align 8
  %63 = getelementptr inbounds %25, %25* %62, i32 0, i32 0
  %64 = load %24*, %24** %63, align 8
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 0
  %66 = load %32*, %32** %65, align 8
  %67 = call %32* @zend_string_tolower(%32* %66)
  store %32* %67, %32** %10, align 8
  %68 = load %39*, %39** %4, align 8
  %69 = load %32*, %32** %10, align 8
  %70 = call %2* @zend_hash_add_empty_element(%39* %68, %32* %69)
  %71 = icmp eq %2* %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %57
  %73 = load %32*, %32** %10, align 8
  call void @107(%32* %73)
  %74 = load %25**, %25*** %5, align 8
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds %25*, %25** %74, i64 %75
  %77 = load %25*, %25** %76, align 8
  %78 = getelementptr inbounds %25, %25* %77, i32 0, i32 0
  %79 = load %24*, %24** %78, align 8
  %80 = getelementptr inbounds %24, %24* %79, i32 0, i32 0
  %81 = load %32*, %32** %80, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %82, i32 0, i32 0
  %84 = load %1*, %1** %6, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 1
  %86 = load %32*, %32** %85, align 8
  %87 = getelementptr inbounds %32, %32* %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* %87, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @51, i32 0, i32 0), i8* %83, i8* %88) #14
  unreachable

89:                                               ; preds = %57
  %90 = load %32*, %32** %10, align 8
  call void @107(%32* %90)
  %91 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  br label %92

92:                                               ; preds = %89, %44
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %32

95:                                               ; preds = %32
  br label %96

96:                                               ; preds = %95, %23
  %97 = load i64, i64* %7, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %7, align 8
  br label %17

99:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %100

100:                                              ; preds = %99, %15
  %101 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  %102 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #12
  %103 = load i32, i32* %9, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %100, %100
  ret void

105:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @116(%32* %0, %6* %1, %1* %2, %39** %3, %39* %4) #0 {
  %6 = alloca %32*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %39**, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %23*, align 8
  %12 = alloca %23**, align 8
  %13 = alloca %32*, align 8
  %14 = alloca %6, align 8
  store %32* %0, %32** %6, align 8
  store %6* %1, %6** %7, align 8
  store %1* %2, %1** %8, align 8
  store %39** %3, %39*** %9, align 8
  store %39* %4, %39** %10, align 8
  %15 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %23*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* %18) #12
  %19 = load %1*, %1** %8, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 37
  %21 = load %23**, %23*** %20, align 8
  %22 = icmp ne %23** %21, null
  br i1 %22, label %23, label %151

23:                                               ; preds = %5
  %24 = load %1*, %1** %8, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 37
  %26 = load %23**, %23*** %25, align 8
  store %23** %26, %23*** %12, align 8
  %27 = load %23**, %23*** %12, align 8
  %28 = load %23*, %23** %27, align 8
  store %23* %28, %23** %11, align 8
  br label %29

29:                                               ; preds = %145, %23
  %30 = load %23*, %23** %11, align 8
  %31 = icmp ne %23* %30, null
  br i1 %31, label %32, label %150

32:                                               ; preds = %29
  %33 = load %23*, %23** %11, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 1
  %35 = load %32*, %32** %34, align 8
  %36 = icmp ne %32* %35, null
  br i1 %36, label %37, label %145

37:                                               ; preds = %32
  %38 = load %23*, %23** %11, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 0
  %40 = load %24*, %24** %39, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 1
  %42 = load %1*, %1** %41, align 8
  %43 = icmp ne %1* %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load %6*, %6** %7, align 8
  %46 = bitcast %6* %45 to %51*
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 4
  %48 = load %1*, %1** %47, align 8
  %49 = load %23*, %23** %11, align 8
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 0
  %51 = load %24*, %24** %50, align 8
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 1
  %53 = load %1*, %1** %52, align 8
  %54 = icmp eq %1* %48, %53
  br i1 %54, label %55, label %145

55:                                               ; preds = %44, %37
  %56 = load %23*, %23** %11, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 0
  %58 = load %24*, %24** %57, align 8
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 0
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = load %32*, %32** %6, align 8
  %64 = getelementptr inbounds %32, %32* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %145

67:                                               ; preds = %55
  %68 = load %23*, %23** %11, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 0
  %70 = load %24*, %24** %69, align 8
  %71 = getelementptr inbounds %24, %24* %70, i32 0, i32 0
  %72 = load %32*, %32** %71, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  %75 = load %23*, %23** %11, align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 0
  %77 = load %24*, %24** %76, align 8
  %78 = getelementptr inbounds %24, %24* %77, i32 0, i32 0
  %79 = load %32*, %32** %78, align 8
  %80 = getelementptr inbounds %32, %32* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = load %32*, %32** %6, align 8
  %83 = getelementptr inbounds %32, %32* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  %85 = load %32*, %32** %6, align 8
  %86 = getelementptr inbounds %32, %32* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = call i32 @zend_binary_strcasecmp(i8* %74, i64 %81, i8* %84, i64 %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %67
  %91 = load %6*, %6** %7, align 8
  %92 = bitcast %6* %14 to i8*
  %93 = bitcast %6* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 224, i1 false)
  %94 = load %23*, %23** %11, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  %99 = load %23*, %23** %11, align 8
  %100 = getelementptr inbounds %23, %23* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = load %6*, %6** %7, align 8
  %103 = bitcast %6* %102 to %51*
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load %6*, %6** %7, align 8
  %107 = bitcast %6* %106 to %51*
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 1792
  %111 = xor i32 %105, %110
  %112 = or i32 %101, %111
  %113 = bitcast %6* %14 to %51*
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 2
  store i32 %112, i32* %114, align 4
  br label %115

115:                                              ; preds = %98, %90
  %116 = load %23*, %23** %11, align 8
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 1
  %118 = load %32*, %32** %117, align 8
  %119 = call %32* @zend_string_tolower(%32* %118)
  store %32* %119, %32** %13, align 8
  %120 = load %1*, %1** %8, align 8
  %121 = load %23*, %23** %11, align 8
  %122 = getelementptr inbounds %23, %23* %121, i32 0, i32 1
  %123 = load %32*, %32** %122, align 8
  %124 = getelementptr inbounds %32, %32* %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* %124, i32 0, i32 0
  %126 = load %32*, %32** %13, align 8
  %127 = load %39**, %39*** %9, align 8
  call void @118(%1* %120, i8* %125, %32* %126, %6* %14, %39** %127)
  %128 = load %32*, %32** %13, align 8
  call void @107(%32* %128)
  %129 = load %23*, %23** %11, align 8
  %130 = getelementptr inbounds %23, %23* %129, i32 0, i32 0
  %131 = load %24*, %24** %130, align 8
  %132 = getelementptr inbounds %24, %24* %131, i32 0, i32 1
  %133 = load %1*, %1** %132, align 8
  %134 = icmp ne %1* %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %115
  %136 = load %6*, %6** %7, align 8
  %137 = bitcast %6* %136 to %51*
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 4
  %139 = load %1*, %1** %138, align 8
  %140 = load %23*, %23** %11, align 8
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 0
  %142 = load %24*, %24** %141, align 8
  %143 = getelementptr inbounds %24, %24* %142, i32 0, i32 1
  store %1* %139, %1** %143, align 8
  br label %144

144:                                              ; preds = %135, %115
  br label %145

145:                                              ; preds = %144, %67, %55, %44, %32
  %146 = load %23**, %23*** %12, align 8
  %147 = getelementptr inbounds %23*, %23** %146, i32 1
  store %23** %147, %23*** %12, align 8
  %148 = load %23**, %23*** %12, align 8
  %149 = load %23*, %23** %148, align 8
  store %23* %149, %23** %11, align 8
  br label %29

150:                                              ; preds = %29
  br label %151

151:                                              ; preds = %150, %5
  %152 = load %39*, %39** %10, align 8
  %153 = icmp eq %39* %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = load %39*, %39** %10, align 8
  %156 = load %32*, %32** %6, align 8
  %157 = call %2* @zend_hash_find(%39* %155, %32* %156)
  %158 = icmp eq %2* %157, null
  br i1 %158, label %159, label %295

159:                                              ; preds = %154, %151
  %160 = bitcast %6* %14 to i8*
  %161 = load %6*, %6** %7, align 8
  %162 = bitcast %6* %161 to i8*
  %163 = load %6*, %6** %7, align 8
  %164 = bitcast %6* %163 to i8*
  %165 = load i8, i8* %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i64
  %169 = select i1 %167, i64 224, i64 112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %162, i64 %169, i1 false)
  %170 = load %1*, %1** %8, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 37
  %172 = load %23**, %23*** %171, align 8
  %173 = icmp ne %23** %172, null
  br i1 %173, label %174, label %285

174:                                              ; preds = %159
  %175 = load %1*, %1** %8, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 37
  %177 = load %23**, %23*** %176, align 8
  store %23** %177, %23*** %12, align 8
  %178 = load %23**, %23*** %12, align 8
  %179 = load %23*, %23** %178, align 8
  store %23* %179, %23** %11, align 8
  br label %180

180:                                              ; preds = %279, %174
  %181 = load %23*, %23** %11, align 8
  %182 = icmp ne %23* %181, null
  br i1 %182, label %183, label %284

183:                                              ; preds = %180
  %184 = load %23*, %23** %11, align 8
  %185 = getelementptr inbounds %23, %23* %184, i32 0, i32 1
  %186 = load %32*, %32** %185, align 8
  %187 = icmp eq %32* %186, null
  br i1 %187, label %188, label %279

188:                                              ; preds = %183
  %189 = load %23*, %23** %11, align 8
  %190 = getelementptr inbounds %23, %23* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %279

193:                                              ; preds = %188
  %194 = load %23*, %23** %11, align 8
  %195 = getelementptr inbounds %23, %23* %194, i32 0, i32 0
  %196 = load %24*, %24** %195, align 8
  %197 = getelementptr inbounds %24, %24* %196, i32 0, i32 1
  %198 = load %1*, %1** %197, align 8
  %199 = icmp ne %1* %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load %6*, %6** %7, align 8
  %202 = bitcast %6* %201 to %51*
  %203 = getelementptr inbounds %51, %51* %202, i32 0, i32 4
  %204 = load %1*, %1** %203, align 8
  %205 = load %23*, %23** %11, align 8
  %206 = getelementptr inbounds %23, %23* %205, i32 0, i32 0
  %207 = load %24*, %24** %206, align 8
  %208 = getelementptr inbounds %24, %24* %207, i32 0, i32 1
  %209 = load %1*, %1** %208, align 8
  %210 = icmp eq %1* %204, %209
  br i1 %210, label %211, label %279

211:                                              ; preds = %200, %193
  %212 = load %23*, %23** %11, align 8
  %213 = getelementptr inbounds %23, %23* %212, i32 0, i32 0
  %214 = load %24*, %24** %213, align 8
  %215 = getelementptr inbounds %24, %24* %214, i32 0, i32 0
  %216 = load %32*, %32** %215, align 8
  %217 = getelementptr inbounds %32, %32* %216, i32 0, i32 2
  %218 = load i64, i64* %217, align 8
  %219 = load %32*, %32** %6, align 8
  %220 = getelementptr inbounds %32, %32* %219, i32 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %218, %221
  br i1 %222, label %223, label %279

223:                                              ; preds = %211
  %224 = load %23*, %23** %11, align 8
  %225 = getelementptr inbounds %23, %23* %224, i32 0, i32 0
  %226 = load %24*, %24** %225, align 8
  %227 = getelementptr inbounds %24, %24* %226, i32 0, i32 0
  %228 = load %32*, %32** %227, align 8
  %229 = getelementptr inbounds %32, %32* %228, i32 0, i32 3
  %230 = getelementptr inbounds [1 x i8], [1 x i8]* %229, i32 0, i32 0
  %231 = load %23*, %23** %11, align 8
  %232 = getelementptr inbounds %23, %23* %231, i32 0, i32 0
  %233 = load %24*, %24** %232, align 8
  %234 = getelementptr inbounds %24, %24* %233, i32 0, i32 0
  %235 = load %32*, %32** %234, align 8
  %236 = getelementptr inbounds %32, %32* %235, i32 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = load %32*, %32** %6, align 8
  %239 = getelementptr inbounds %32, %32* %238, i32 0, i32 3
  %240 = getelementptr inbounds [1 x i8], [1 x i8]* %239, i32 0, i32 0
  %241 = load %32*, %32** %6, align 8
  %242 = getelementptr inbounds %32, %32* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = call i32 @zend_binary_strcasecmp(i8* %230, i64 %237, i8* %240, i64 %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %279

246:                                              ; preds = %223
  %247 = load %23*, %23** %11, align 8
  %248 = getelementptr inbounds %23, %23* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 8
  %250 = load %6*, %6** %7, align 8
  %251 = bitcast %6* %250 to %51*
  %252 = getelementptr inbounds %51, %51* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = load %6*, %6** %7, align 8
  %255 = bitcast %6* %254 to %51*
  %256 = getelementptr inbounds %51, %51* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = and i32 %257, 1792
  %259 = xor i32 %253, %258
  %260 = or i32 %249, %259
  %261 = bitcast %6* %14 to %51*
  %262 = getelementptr inbounds %51, %51* %261, i32 0, i32 2
  store i32 %260, i32* %262, align 4
  %263 = load %23*, %23** %11, align 8
  %264 = getelementptr inbounds %23, %23* %263, i32 0, i32 0
  %265 = load %24*, %24** %264, align 8
  %266 = getelementptr inbounds %24, %24* %265, i32 0, i32 1
  %267 = load %1*, %1** %266, align 8
  %268 = icmp ne %1* %267, null
  br i1 %268, label %278, label %269

269:                                              ; preds = %246
  %270 = load %6*, %6** %7, align 8
  %271 = bitcast %6* %270 to %51*
  %272 = getelementptr inbounds %51, %51* %271, i32 0, i32 4
  %273 = load %1*, %1** %272, align 8
  %274 = load %23*, %23** %11, align 8
  %275 = getelementptr inbounds %23, %23* %274, i32 0, i32 0
  %276 = load %24*, %24** %275, align 8
  %277 = getelementptr inbounds %24, %24* %276, i32 0, i32 1
  store %1* %273, %1** %277, align 8
  br label %278

278:                                              ; preds = %269, %246
  br label %279

279:                                              ; preds = %278, %223, %211, %200, %188, %183
  %280 = load %23**, %23*** %12, align 8
  %281 = getelementptr inbounds %23*, %23** %280, i32 1
  store %23** %281, %23*** %12, align 8
  %282 = load %23**, %23*** %12, align 8
  %283 = load %23*, %23** %282, align 8
  store %23* %283, %23** %11, align 8
  br label %180

284:                                              ; preds = %180
  br label %285

285:                                              ; preds = %284, %159
  %286 = load %1*, %1** %8, align 8
  %287 = load %6*, %6** %7, align 8
  %288 = bitcast %6* %287 to %51*
  %289 = getelementptr inbounds %51, %51* %288, i32 0, i32 3
  %290 = load %32*, %32** %289, align 8
  %291 = getelementptr inbounds %32, %32* %290, i32 0, i32 3
  %292 = getelementptr inbounds [1 x i8], [1 x i8]* %291, i32 0, i32 0
  %293 = load %32*, %32** %6, align 8
  %294 = load %39**, %39*** %9, align 8
  call void @118(%1* %286, i8* %292, %32* %293, %6* %14, %39** %294)
  br label %295

295:                                              ; preds = %285, %154
  %296 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 224, i8* %296) #12
  %297 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #12
  %298 = bitcast %23*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #12
  %299 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #12
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%39*) #8

; Function Attrs: nounwind uwtable
define internal void @117(%6* %0, %1* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = bitcast %6* %5 to %51*
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 4
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load %1*, %1** %4, align 8
  %15 = load %6*, %6** %3, align 8
  %16 = bitcast %6* %15 to %51*
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 4
  store %1* %14, %1** %17, align 8
  %18 = load %6*, %6** %3, align 8
  %19 = bitcast %6* %18 to %51*
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load %1*, %1** %4, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = or i32 %27, 16
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %24, %13
  %30 = load %6*, %6** %3, align 8
  %31 = bitcast %6* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load %6*, %6** %3, align 8
  %37 = bitcast %6* %36 to %7*
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 19
  %39 = load %39*, %39** %38, align 8
  %40 = icmp ne %39* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, 8388608
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %41, %35, %29
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

declare dso_local void @_efree_56(i8*) #8

declare dso_local %2* @zend_hash_add_empty_element(%39*, %32*) #8

; Function Attrs: nounwind uwtable
define internal void @118(%1* %0, i8* %1, %32* %2, %6* %3, %39** %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %39**, align 8
  %11 = alloca %6*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store %32* %2, %32** %8, align 8
  store %6* %3, %6** %9, align 8
  store %39** %4, %39*** %10, align 8
  %14 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  store %6* null, %6** %11, align 8
  %15 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load %1*, %1** %6, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 10
  %18 = load %32*, %32** %8, align 8
  %19 = call i8* @92(%39* %17, %32* %18)
  %20 = bitcast i8* %19 to %6*
  store %6* %20, %6** %11, align 8
  %21 = icmp ne %6* %20, null
  br i1 %21, label %22, label %212

22:                                               ; preds = %5
  %23 = load %6*, %6** %11, align 8
  %24 = bitcast %6* %23 to %51*
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 4
  %26 = load %1*, %1** %25, align 8
  %27 = load %1*, %1** %6, align 8
  %28 = icmp eq %1* %26, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %22
  %30 = load %39**, %39*** %10, align 8
  %31 = load %39*, %39** %30, align 8
  %32 = icmp ne %39* %31, null
  br i1 %32, label %33, label %100

33:                                               ; preds = %29
  %34 = load %39**, %39*** %10, align 8
  %35 = load %39*, %39** %34, align 8
  %36 = load %32*, %32** %8, align 8
  %37 = call i8* @92(%39* %35, %32* %36)
  %38 = bitcast i8* %37 to %6*
  store %6* %38, %6** %11, align 8
  %39 = icmp ne %6* %38, null
  br i1 %39, label %40, label %99

40:                                               ; preds = %33
  %41 = load %6*, %6** %11, align 8
  %42 = bitcast %6* %41 to %51*
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %40
  %48 = load %6*, %6** %9, align 8
  %49 = load %6*, %6** %11, align 8
  %50 = call zeroext i8 @119(%6* %48, %6* %49)
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = load %6*, %6** %9, align 8
  %61 = call %32* @96(%6* %60)
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = load %6*, %6** %11, align 8
  %65 = call %32* @96(%6* %64)
  %66 = getelementptr inbounds %32, %32* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @52, i32 0, i32 0), i8* %63, i8* %67) #14
  unreachable

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68, %40
  %70 = load %6*, %6** %9, align 8
  %71 = bitcast %6* %70 to %51*
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  %77 = load %6*, %6** %11, align 8
  %78 = load %6*, %6** %9, align 8
  %79 = call zeroext i8 @119(%6* %77, %6* %78)
  %80 = icmp ne i8 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load %6*, %6** %11, align 8
  %90 = call %32* @96(%6* %89)
  %91 = getelementptr inbounds %32, %32* %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %91, i32 0, i32 0
  %93 = load %6*, %6** %9, align 8
  %94 = call %32* @96(%6* %93)
  %95 = getelementptr inbounds %32, %32* %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @52, i32 0, i32 0), i8* %92, i8* %96) #14
  unreachable

97:                                               ; preds = %76
  store i32 1, i32* %13, align 4
  br label %255

98:                                               ; preds = %69
  br label %99

99:                                               ; preds = %98, %33
  br label %106

100:                                              ; preds = %29
  %101 = call noalias i8* @_emalloc_56()
  %102 = bitcast i8* %101 to %39*
  %103 = load %39**, %39*** %10, align 8
  store %39* %102, %39** %103, align 8
  %104 = load %39**, %39*** %10, align 8
  %105 = load %39*, %39** %104, align 8
  call void @_zend_hash_init_ex(%39* %105, i32 8, void (%2*)* @120, i8 zeroext 0, i8 zeroext 0)
  br label %106

106:                                              ; preds = %100, %99
  %107 = load %39**, %39*** %10, align 8
  %108 = load %39*, %39** %107, align 8
  %109 = load %32*, %32** %8, align 8
  %110 = load %6*, %6** %9, align 8
  %111 = bitcast %6* %110 to i8*
  %112 = call i8* @121(%39* %108, %32* %109, i8* %111, i64 224)
  store i32 1, i32* %13, align 4
  br label %255

113:                                              ; preds = %22
  %114 = load %6*, %6** %11, align 8
  %115 = bitcast %6* %114 to %51*
  %116 = getelementptr inbounds %51, %51* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %113
  %121 = load %6*, %6** %11, align 8
  %122 = bitcast %6* %121 to %51*
  %123 = getelementptr inbounds %51, %51* %122, i32 0, i32 4
  %124 = load %1*, %1** %123, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 64
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %120
  %130 = load %6*, %6** %9, align 8
  %131 = load %6*, %6** %11, align 8
  %132 = call zeroext i8 @119(%6* %130, %6* %131)
  %133 = icmp ne i8 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %129
  %142 = load %6*, %6** %9, align 8
  %143 = call %32* @96(%6* %142)
  %144 = getelementptr inbounds %32, %32* %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], [1 x i8]* %144, i32 0, i32 0
  %146 = load %6*, %6** %11, align 8
  %147 = call %32* @96(%6* %146)
  %148 = getelementptr inbounds %32, %32* %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %148, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @52, i32 0, i32 0), i8* %145, i8* %149) #14
  unreachable

150:                                              ; preds = %129
  br label %210

151:                                              ; preds = %120, %113
  %152 = load %6*, %6** %9, align 8
  %153 = bitcast %6* %152 to %51*
  %154 = getelementptr inbounds %51, %51* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %151
  %159 = load %6*, %6** %11, align 8
  %160 = load %6*, %6** %9, align 8
  %161 = call zeroext i8 @119(%6* %159, %6* %160)
  %162 = icmp ne i8 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %158
  %171 = load %6*, %6** %11, align 8
  %172 = call %32* @96(%6* %171)
  %173 = getelementptr inbounds %32, %32* %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], [1 x i8]* %173, i32 0, i32 0
  %175 = load %6*, %6** %9, align 8
  %176 = call %32* @96(%6* %175)
  %177 = getelementptr inbounds %32, %32* %176, i32 0, i32 3
  %178 = getelementptr inbounds [1 x i8], [1 x i8]* %177, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @52, i32 0, i32 0), i8* %174, i8* %178) #14
  unreachable

179:                                              ; preds = %158
  store i32 1, i32* %13, align 4
  br label %255

180:                                              ; preds = %151
  %181 = load %6*, %6** %11, align 8
  %182 = bitcast %6* %181 to %51*
  %183 = getelementptr inbounds %51, %51* %182, i32 0, i32 4
  %184 = load %1*, %1** %183, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 4
  %187 = and i32 %186, 128
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %180
  %196 = load i8*, i8** %7, align 8
  %197 = load %1*, %1** %6, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 1
  %199 = load %32*, %32** %198, align 8
  %200 = getelementptr inbounds %32, %32* %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x i8], [1 x i8]* %200, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @53, i32 0, i32 0), i8* %196, i8* %201) #14
  unreachable

202:                                              ; preds = %180
  %203 = load %6*, %6** %9, align 8
  %204 = load %6*, %6** %11, align 8
  call void @93(%6* %203, %6* %204)
  %205 = load %6*, %6** %9, align 8
  %206 = bitcast %6* %205 to %51*
  %207 = getelementptr inbounds %51, %51* %206, i32 0, i32 5
  store %6* null, %6** %207, align 8
  br label %208

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %150
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %5
  %213 = load %6*, %6** %9, align 8
  call void @function_add_ref(%6* %213)
  %214 = load %6*, %6** %9, align 8
  %215 = bitcast %6* %214 to i8*
  %216 = load i8, i8* %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %212
  %226 = call i8* @91(%44** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 23), i64 112)
  %227 = bitcast i8* %226 to %6*
  store %6* %227, %6** %12, align 8
  %228 = load %6*, %6** %12, align 8
  %229 = bitcast %6* %228 to i8*
  %230 = load %6*, %6** %9, align 8
  %231 = bitcast %6* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %229, i8* align 8 %231, i64 112, i1 false)
  %232 = load %6*, %6** %12, align 8
  %233 = bitcast %6* %232 to %51*
  %234 = getelementptr inbounds %51, %51* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = or i32 %235, 536870912
  store i32 %236, i32* %234, align 4
  br label %244

237:                                              ; preds = %212
  %238 = call i8* @91(%44** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 23), i64 224)
  %239 = bitcast i8* %238 to %6*
  store %6* %239, %6** %12, align 8
  %240 = load %6*, %6** %12, align 8
  %241 = bitcast %6* %240 to i8*
  %242 = load %6*, %6** %9, align 8
  %243 = bitcast %6* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %243, i64 224, i1 false)
  br label %244

244:                                              ; preds = %237, %225
  %245 = load %1*, %1** %6, align 8
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 10
  %247 = load %32*, %32** %8, align 8
  %248 = load %6*, %6** %12, align 8
  %249 = bitcast %6* %248 to i8*
  %250 = call i8* @113(%39* %246, %32* %247, i8* %249)
  %251 = bitcast i8* %250 to %6*
  store %6* %251, %6** %9, align 8
  %252 = load %1*, %1** %6, align 8
  %253 = load %32*, %32** %8, align 8
  %254 = load %6*, %6** %9, align 8
  call void @122(%1* %252, %32* %253, %6* %254)
  store i32 0, i32* %13, align 4
  br label %255

255:                                              ; preds = %244, %179, %106, %97
  %256 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #12
  %257 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #12
  %258 = load i32, i32* %13, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %255, %255
  ret void

260:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @119(%6* %0, %6* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = load %6*, %6** %3, align 8
  %9 = bitcast %6* %8 to %51*
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 4
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = load %6*, %6** %4, align 8
  %16 = bitcast %6* %15 to %51*
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 4
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = load %6*, %6** %3, align 8
  %22 = load %6*, %6** %4, align 8
  %23 = call zeroext i8 @95(%6* %21, %6* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load i32, i32* %5, align 4
  %28 = and i32 %27, 5
  %29 = load i32, i32* %6, align 4
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %28, %30
  br label %32

32:                                               ; preds = %26, %2
  %33 = phi i1 [ false, %2 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #12
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #12
  ret i8 %35
}

declare dso_local noalias i8* @_emalloc_56() #8

; Function Attrs: nounwind uwtable
define internal void @120(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %6 = bitcast %3* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  call void @_efree_224(i8* %7)
  br label %8

8:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @121(%39* %0, %32* %1, i8* %2, i64 %3) #9 {
  %5 = alloca %39*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %39* %0, %39** %5, align 8
  store %32* %1, %32** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %39*, %39** %5, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
  %13 = bitcast %40* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, i64* %8, align 8
  %19 = call noalias i8* @__zend_malloc(i64 %18) #15
  br label %23

20:                                               ; preds = %4
  %21 = load i64, i64* %8, align 8
  %22 = call noalias i8* @_emalloc(i64 %21) #15
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %19, %17 ], [ %22, %20 ]
  store i8* %24, i8** %9, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load %39*, %39** %5, align 8
  %29 = load %32*, %32** %6, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @113(%39* %28, %32* %29, i8* %30)
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #12
  ret i8* %31
}

declare dso_local void @function_add_ref(%6*) #8

; Function Attrs: nounwind uwtable
define internal void @122(%1* %0, %32* %1, %6* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %32*, align 8
  store %1* %0, %1** %4, align 8
  store %32* %1, %32** %5, align 8
  store %6* %2, %6** %6, align 8
  %8 = load %32*, %32** %5, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load %32*, %32** %5, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], [1 x i8]* %14, i32 0, i32 0
  %16 = call i32 @memcmp(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i64 7) #16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load %6*, %6** %6, align 8
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 15
  store %6* %19, %6** %21, align 8
  br label %303

22:                                               ; preds = %12, %3
  %23 = load %32*, %32** %5, align 8
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 11
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  %28 = load %32*, %32** %5, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i32 0, i32 0
  %31 = call i32 @memcmp(i8* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i64 11) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %27
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 13
  %36 = load %6*, %6** %35, align 8
  %37 = icmp ne %6* %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load %1*, %1** %40, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load %1*, %1** %4, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 13
  %46 = load %6*, %6** %45, align 8
  %47 = load %1*, %1** %4, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 2
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 13
  %51 = load %6*, %6** %50, align 8
  %52 = icmp ne %6* %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %43, %38
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load %32*, %32** %55, align 8
  %57 = getelementptr inbounds %32, %32* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @56, i32 0, i32 0), i8* %58) #14
  unreachable

59:                                               ; preds = %43, %33
  %60 = load %6*, %6** %6, align 8
  %61 = load %1*, %1** %4, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 13
  store %6* %60, %6** %62, align 8
  %63 = load %6*, %6** %6, align 8
  %64 = bitcast %6* %63 to %51*
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = or i32 %66, 8192
  store i32 %67, i32* %65, align 4
  br label %302

68:                                               ; preds = %27, %22
  %69 = load %32*, %32** %5, align 8
  %70 = getelementptr inbounds %32, %32* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load %32*, %32** %5, align 8
  %75 = getelementptr inbounds %32, %32* %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %75, i32 0, i32 0
  %77 = call i32 @memcmp(i8* %76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i64 10) #16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = load %6*, %6** %6, align 8
  %81 = load %1*, %1** %4, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 14
  store %6* %80, %6** %82, align 8
  %83 = load %6*, %6** %6, align 8
  %84 = bitcast %6* %83 to %51*
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = or i32 %86, 16384
  store i32 %87, i32* %85, align 4
  br label %301

88:                                               ; preds = %73, %68
  %89 = load %32*, %32** %5, align 8
  %90 = getelementptr inbounds %32, %32* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 5
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load %32*, %32** %5, align 8
  %95 = getelementptr inbounds %32, %32* %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i32 0, i32 0
  %97 = call i32 @memcmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 5) #16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = load %6*, %6** %6, align 8
  %101 = load %1*, %1** %4, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 16
  store %6* %100, %6** %102, align 8
  %103 = load %1*, %1** %4, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 4
  %106 = or i32 %105, 16777216
  store i32 %106, i32* %104, align 4
  br label %300

107:                                              ; preds = %93, %88
  %108 = load %32*, %32** %5, align 8
  %109 = getelementptr inbounds %32, %32* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 5
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load %32*, %32** %5, align 8
  %114 = getelementptr inbounds %32, %32* %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i32 0, i32 0
  %116 = call i32 @memcmp(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i64 5) #16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = load %6*, %6** %6, align 8
  %120 = load %1*, %1** %4, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 17
  store %6* %119, %6** %121, align 8
  %122 = load %1*, %1** %4, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = or i32 %124, 16777216
  store i32 %125, i32* %123, align 4
  br label %299

126:                                              ; preds = %112, %107
  %127 = load %32*, %32** %5, align 8
  %128 = getelementptr inbounds %32, %32* %127, i32 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load %32*, %32** %5, align 8
  %133 = getelementptr inbounds %32, %32* %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i32 0, i32 0
  %135 = call i32 @memcmp(i8* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i64 6) #16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = load %6*, %6** %6, align 8
  %139 = load %1*, %1** %4, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 20
  store %6* %138, %6** %140, align 8
  br label %298

141:                                              ; preds = %131, %126
  %142 = load %32*, %32** %5, align 8
  %143 = getelementptr inbounds %32, %32* %142, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 7
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = load %32*, %32** %5, align 8
  %148 = getelementptr inbounds %32, %32* %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %148, i32 0, i32 0
  %150 = call i32 @memcmp(i8* %149, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7) #16
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %146
  %153 = load %6*, %6** %6, align 8
  %154 = load %1*, %1** %4, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 18
  store %6* %153, %6** %155, align 8
  %156 = load %1*, %1** %4, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = or i32 %158, 16777216
  store i32 %159, i32* %157, align 4
  br label %297

160:                                              ; preds = %146, %141
  %161 = load %32*, %32** %5, align 8
  %162 = getelementptr inbounds %32, %32* %161, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 7
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load %32*, %32** %5, align 8
  %167 = getelementptr inbounds %32, %32* %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], [1 x i8]* %167, i32 0, i32 0
  %169 = call i32 @memcmp(i8* %168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i64 7) #16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %165
  %172 = load %6*, %6** %6, align 8
  %173 = load %1*, %1** %4, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 19
  store %6* %172, %6** %174, align 8
  %175 = load %1*, %1** %4, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 4
  %178 = or i32 %177, 16777216
  store i32 %178, i32* %176, align 4
  br label %296

179:                                              ; preds = %165, %160
  %180 = load %32*, %32** %5, align 8
  %181 = getelementptr inbounds %32, %32* %180, i32 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 12
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load %32*, %32** %5, align 8
  %186 = getelementptr inbounds %32, %32* %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], [1 x i8]* %186, i32 0, i32 0
  %188 = call i32 @memcmp(i8* %187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @63, i32 0, i32 0), i64 12) #16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = load %6*, %6** %6, align 8
  %192 = load %1*, %1** %4, align 8
  %193 = getelementptr inbounds %1, %1* %192, i32 0, i32 21
  store %6* %191, %6** %193, align 8
  br label %295

194:                                              ; preds = %184, %179
  %195 = load %32*, %32** %5, align 8
  %196 = getelementptr inbounds %32, %32* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 10
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load %32*, %32** %5, align 8
  %201 = getelementptr inbounds %32, %32* %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], [1 x i8]* %201, i32 0, i32 0
  %203 = call i32 @memcmp(i8* %202, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i64 10) #16
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %199
  %206 = load %6*, %6** %6, align 8
  %207 = load %1*, %1** %4, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 22
  store %6* %206, %6** %208, align 8
  br label %294

209:                                              ; preds = %199, %194
  %210 = load %32*, %32** %5, align 8
  %211 = getelementptr inbounds %32, %32* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %212, 11
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = load %32*, %32** %5, align 8
  %216 = getelementptr inbounds %32, %32* %215, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i8], [1 x i8]* %216, i32 0, i32 0
  %218 = call i32 @memcmp(i8* %217, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i64 11) #16
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %214
  %221 = load %6*, %6** %6, align 8
  %222 = load %1*, %1** %4, align 8
  %223 = getelementptr inbounds %1, %1* %222, i32 0, i32 23
  store %6* %221, %6** %223, align 8
  br label %293

224:                                              ; preds = %214, %209
  %225 = load %1*, %1** %4, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 1
  %227 = load %32*, %32** %226, align 8
  %228 = getelementptr inbounds %32, %32* %227, i32 0, i32 2
  %229 = load i64, i64* %228, align 8
  %230 = load %32*, %32** %5, align 8
  %231 = getelementptr inbounds %32, %32* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %229, %232
  br i1 %233, label %234, label %292

234:                                              ; preds = %224
  %235 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #12
  %236 = load %1*, %1** %4, align 8
  %237 = getelementptr inbounds %1, %1* %236, i32 0, i32 1
  %238 = load %32*, %32** %237, align 8
  %239 = call %32* @zend_string_tolower(%32* %238)
  store %32* %239, %32** %7, align 8
  %240 = load %32* (%32*)*, %32* (%32*)** @zend_new_interned_string, align 8
  %241 = load %32*, %32** %7, align 8
  %242 = call %32* %240(%32* %241)
  store %32* %242, %32** %7, align 8
  %243 = load %32*, %32** %5, align 8
  %244 = getelementptr inbounds %32, %32* %243, i32 0, i32 3
  %245 = getelementptr inbounds [1 x i8], [1 x i8]* %244, i32 0, i32 0
  %246 = load %32*, %32** %7, align 8
  %247 = getelementptr inbounds %32, %32* %246, i32 0, i32 3
  %248 = getelementptr inbounds [1 x i8], [1 x i8]* %247, i32 0, i32 0
  %249 = load %32*, %32** %5, align 8
  %250 = getelementptr inbounds %32, %32* %249, i32 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = call i32 @memcmp(i8* %245, i8* %248, i64 %251) #16
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %289, label %254

254:                                              ; preds = %234
  %255 = load %1*, %1** %4, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 13
  %257 = load %6*, %6** %256, align 8
  %258 = icmp ne %6* %257, null
  br i1 %258, label %259, label %280

259:                                              ; preds = %254
  %260 = load %1*, %1** %4, align 8
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 2
  %262 = load %1*, %1** %261, align 8
  %263 = icmp ne %1* %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = load %1*, %1** %4, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 13
  %267 = load %6*, %6** %266, align 8
  %268 = load %1*, %1** %4, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 2
  %270 = load %1*, %1** %269, align 8
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 13
  %272 = load %6*, %6** %271, align 8
  %273 = icmp ne %6* %267, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %264, %259
  %275 = load %1*, %1** %4, align 8
  %276 = getelementptr inbounds %1, %1* %275, i32 0, i32 1
  %277 = load %32*, %32** %276, align 8
  %278 = getelementptr inbounds %32, %32* %277, i32 0, i32 3
  %279 = getelementptr inbounds [1 x i8], [1 x i8]* %278, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @56, i32 0, i32 0), i8* %279) #14
  unreachable

280:                                              ; preds = %264, %254
  %281 = load %6*, %6** %6, align 8
  %282 = load %1*, %1** %4, align 8
  %283 = getelementptr inbounds %1, %1* %282, i32 0, i32 13
  store %6* %281, %6** %283, align 8
  %284 = load %6*, %6** %6, align 8
  %285 = bitcast %6* %284 to %51*
  %286 = getelementptr inbounds %51, %51* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = or i32 %287, 8192
  store i32 %288, i32* %286, align 4
  br label %289

289:                                              ; preds = %280, %234
  %290 = load %32*, %32** %7, align 8
  call void @107(%32* %290)
  %291 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #12
  br label %292

292:                                              ; preds = %289, %224
  br label %293

293:                                              ; preds = %292, %220
  br label %294

294:                                              ; preds = %293, %205
  br label %295

295:                                              ; preds = %294, %190
  br label %296

296:                                              ; preds = %295, %171
  br label %297

297:                                              ; preds = %296, %152
  br label %298

298:                                              ; preds = %297, %137
  br label %299

299:                                              ; preds = %298, %118
  br label %300

300:                                              ; preds = %299, %99
  br label %301

301:                                              ; preds = %300, %79
  br label %302

302:                                              ; preds = %301, %59
  br label %303

303:                                              ; preds = %302, %18
  ret void
}

declare dso_local void @_efree_224(i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #11

declare dso_local i32 @zend_unmangle_property_name_ex(%32*, i8**, i8**, i64*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @123(i8* %0, i64 %1, i32 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %32* @126(i64 %9, i32 %10)
  store %32* %11, %32** %7, align 8
  %12 = load %32*, %32** %7, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %32*, %32** %7, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %32*, %32** %7, align 8
  %22 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %32* %21
}

declare dso_local i32 @zend_hash_del(%39*, %32*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @124(%2* %0, %2* %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  store %2* %0, %2** %4, align 8
  store %2* %1, %2** %5, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = call zeroext i8 @71(%2* %6)
  %8 = zext i8 %7 to i32
  %9 = load %2*, %2** %5, align 8
  %10 = call zeroext i8 @71(%2* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load %2*, %2** %4, align 8
  %16 = call zeroext i8 @71(%2* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %28

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load %2*, %2** %4, align 8
  %23 = load %2*, %2** %5, align 8
  %24 = call i32 @zend_is_identical(%2* %22, %2* %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %21, %19, %13
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal %1* @125(%1* %0, i64 %1, %32* %2, %1* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i64 %1, i64* %7, align 8
  store %32* %2, %32** %8, align 8
  store %1* %3, %1** %9, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %1*, %1** %9, align 8
  %14 = load %1*, %1** %6, align 8
  %15 = icmp eq %1* %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  store i64 0, i64* %10, align 8
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load %1*, %1** %6, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 36
  %24 = load %1**, %1*** %23, align 8
  %25 = load i64, i64* %10, align 8
  %26 = getelementptr inbounds %1*, %1** %24, i64 %25
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 11
  %29 = load %32*, %32** %8, align 8
  %30 = call zeroext i8 @zend_hash_exists(%39* %28, %32* %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = load %1*, %1** %6, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 36
  %35 = load %1**, %1*** %34, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds %1*, %1** %35, i64 %36
  %38 = load %1*, %1** %37, align 8
  store %1* %38, %1** %5, align 8
  store i32 1, i32* %11, align 4
  br label %46

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %10, align 8
  br label %17

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43, %4
  %45 = load %1*, %1** %9, align 8
  store %1* %45, %1** %5, align 8
  store i32 1, i32* %11, align 4
  br label %46

46:                                               ; preds = %44, %32
  %47 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  %48 = load %1*, %1** %5, align 8
  ret %1* %48
}

declare dso_local i32 @zend_declare_property_ex(%1*, %32*, %2*, i32, %32*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @126(i64 %0, i32 %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%32, %32* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%32, %32* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %32*
  store %32* %27, %32** %5, align 8
  %28 = load %32*, %32** %5, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 0
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %32*, %32** %5, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 0
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 1
  %40 = bitcast %18* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %32*, %32** %5, align 8
  call void @127(%32* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %32*, %32** %5, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %32*, %32** %5, align 8
  %46 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %32* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @127(%32* %0) #9 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_is_identical(%2*, %2*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
