; ModuleID = 'zend_inheritance-strip-O3-renamed.bc'
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
%46 = type { %17 }
%47 = type { %17, %2 }
%48 = type { i8, i8, i8, i8 }
%49 = type { i32, i32, %32*, %32*, %1* }
%50 = type { i8, i8, i16 }
%51 = type { %2, %32*, %1* }
%52 = type { %32*, i64 }

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
@compiler_globals = external dso_local local_unnamed_addr global %0, align 8
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
@27 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@29 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"<expression>\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@36 = private unnamed_addr constant [45 x i8] c"Cannot override final %s::%s() with %s::%s()\00", align 1
@37 = private unnamed_addr constant [78 x i8] c"Cannot inherit previously-inherited or override constant %s from interface %s\00", align 1
@38 = private unnamed_addr constant [24 x i8] c"Could not find trait %s\00", align 1
@39 = private unnamed_addr constant [72 x i8] c"A precedence rule was defined for %s::%s but this method does not exist\00", align 1
@40 = private unnamed_addr constant [107 x i8] c"Inconsistent insteadof definition. The method %s is to be used from %s, but %s is also on the exclude list\00", align 1
@41 = private unnamed_addr constant [63 x i8] c"An alias was defined for %s::%s but this method does not exist\00", align 1
@42 = private unnamed_addr constant [84 x i8] c"Class %s is not a trait, Only traits may be used in 'as' and 'insteadof' statements\00", align 1
@43 = private unnamed_addr constant [37 x i8] c"Required Trait %s wasn't added to %s\00", align 1
@44 = private unnamed_addr constant [105 x i8] c"Failed to evaluate a trait precedence (%s). Method of trait %s was defined to be excluded multiple times\00", align 1
@45 = private unnamed_addr constant [45 x i8] c"Declaration of %s must be compatible with %s\00", align 1
@46 = private unnamed_addr constant [98 x i8] c"Trait method %s has not been applied, because there are collisions with other trait methods on %s\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@49 = private unnamed_addr constant [60 x i8] c"%s has colliding constructor definitions coming from traits\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"__get\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"__set\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"__unset\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"__isset\00", align 1
@56 = private unnamed_addr constant [13 x i8] c"__callstatic\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"__debuginfo\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %32* (%32*)*, align 8
@59 = private unnamed_addr constant [74 x i8] c"An alias (%s) was defined for method %s(), but this method does not exist\00", align 1
@60 = private unnamed_addr constant [117 x i8] c"The modifiers for the trait alias %s() need to be changed in the same statement in which the alias is defined. Error\00", align 1
@61 = private unnamed_addr constant [90 x i8] c"The modifiers of the trait method %s() are changed, but this method does not exist. Error\00", align 1
@62 = private unnamed_addr constant [150 x i8] c"%s and %s define the same property ($%s) in the composition of %s. However, the definition differs and is considered incompatible. Class was composed\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i8* @zend_visibility_string(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1024
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = and i32 %0, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = and i32 %0, 256
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %1 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), %4 ], [ %10, %7 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_inherit_interfaces(%1* %0, %1* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 33
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %166, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %13 = bitcast %1*** %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = add i32 %8, %4
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  br i1 %11, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call i8* @realloc(i8* %14, i64 %17) #11
  br label %22

20:                                               ; preds = %6
  %21 = tail call i8* @_erealloc(i8* %14, i64 %17) #12
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi i8* [ %21, %20 ], [ %19, %18 ]
  store i8* %23, i8** %13, align 8
  %24 = add i32 %4, -1
  %25 = getelementptr inbounds %1, %1* %1, i64 0, i32 35
  %26 = icmp eq i32 %8, 0
  %27 = zext i32 %24 to i64
  br i1 %26, label %30, label %28

28:                                               ; preds = %22
  %29 = bitcast i8* %23 to %1**
  br label %57

30:                                               ; preds = %22
  %31 = load i32, i32* %7, align 8
  %32 = and i32 %4, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %31, %34 ], [ %45, %36 ]
  %38 = phi i64 [ %27, %34 ], [ %49, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %50, %36 ]
  %40 = load %1**, %1*** %25, align 8
  %41 = getelementptr inbounds %1*, %1** %40, i64 %38
  %42 = bitcast %1** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = load %1**, %1*** %12, align 8
  %45 = add i32 %37, 1
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds %1*, %1** %44, i64 %46
  %48 = bitcast %1** %47 to i64*
  store i64 %43, i64* %48, align 8
  %49 = add nsw i64 %38, -1
  %50 = add i64 %39, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36

52:                                               ; preds = %36, %30
  %53 = phi i32 [ undef, %30 ], [ %45, %36 ]
  %54 = phi i32 [ %31, %30 ], [ %45, %36 ]
  %55 = phi i64 [ %27, %30 ], [ %49, %36 ]
  %56 = icmp ult i32 %24, 3
  br i1 %56, label %85, label %89

57:                                               ; preds = %28, %82
  %58 = phi %1** [ %84, %82 ], [ %29, %28 ]
  %59 = phi i64 [ %83, %82 ], [ %27, %28 ]
  %60 = load %1**, %1*** %25, align 8
  %61 = getelementptr inbounds %1*, %1** %60, i64 %59
  %62 = load %1*, %1** %61, align 8
  br label %63

63:                                               ; preds = %57, %69
  %64 = phi i32 [ 0, %57 ], [ %70, %69 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %1*, %1** %58, i64 %65
  %67 = load %1*, %1** %66, align 8
  %68 = icmp eq %1* %67, %62
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = add i32 %64, 1
  %71 = icmp ult i32 %70, %8
  br i1 %71, label %63, label %72

72:                                               ; preds = %69, %63
  %73 = phi i32 [ %64, %63 ], [ %70, %69 ]
  %74 = icmp eq i32 %73, %8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 8
  %77 = add i32 %76, 1
  store i32 %77, i32* %7, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %1*, %1** %58, i64 %78
  store %1* %62, %1** %79, align 8
  br label %80

80:                                               ; preds = %75, %72
  %81 = icmp eq i64 %59, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = add nsw i64 %59, -1
  %84 = load %1**, %1*** %12, align 8
  br label %57

85:                                               ; preds = %89, %52
  %86 = phi i32 [ %53, %52 ], [ %127, %89 ]
  store i32 %86, i32* %7, align 8
  br label %87

87:                                               ; preds = %80, %85
  %88 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  br label %133

89:                                               ; preds = %52, %89
  %90 = phi i32 [ %127, %89 ], [ %54, %52 ]
  %91 = phi i64 [ %132, %89 ], [ %55, %52 ]
  %92 = load %1**, %1*** %25, align 8
  %93 = getelementptr inbounds %1*, %1** %92, i64 %91
  %94 = bitcast %1** %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = load %1**, %1*** %12, align 8
  %97 = add i32 %90, 1
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds %1*, %1** %96, i64 %98
  %100 = bitcast %1** %99 to i64*
  store i64 %95, i64* %100, align 8
  %101 = add nsw i64 %91, -1
  %102 = load %1**, %1*** %25, align 8
  %103 = getelementptr inbounds %1*, %1** %102, i64 %101
  %104 = bitcast %1** %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = load %1**, %1*** %12, align 8
  %107 = add i32 %90, 2
  %108 = zext i32 %97 to i64
  %109 = getelementptr inbounds %1*, %1** %106, i64 %108
  %110 = bitcast %1** %109 to i64*
  store i64 %105, i64* %110, align 8
  %111 = add nsw i64 %91, -2
  %112 = load %1**, %1*** %25, align 8
  %113 = getelementptr inbounds %1*, %1** %112, i64 %111
  %114 = bitcast %1** %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = load %1**, %1*** %12, align 8
  %117 = add i32 %90, 3
  %118 = zext i32 %107 to i64
  %119 = getelementptr inbounds %1*, %1** %116, i64 %118
  %120 = bitcast %1** %119 to i64*
  store i64 %115, i64* %120, align 8
  %121 = add nsw i64 %91, -3
  %122 = load %1**, %1*** %25, align 8
  %123 = getelementptr inbounds %1*, %1** %122, i64 %121
  %124 = bitcast %1** %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = load %1**, %1*** %12, align 8
  %127 = add i32 %90, 4
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds %1*, %1** %126, i64 %128
  %130 = bitcast %1** %129 to i64*
  store i64 %125, i64* %130, align 8
  %131 = icmp eq i64 %121, 0
  %132 = add nsw i64 %91, -4
  br i1 %131, label %85, label %89

133:                                              ; preds = %87, %160
  %134 = phi i32 [ %139, %160 ], [ %8, %87 ]
  %135 = load i32, i32* %7, align 8
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %133
  %138 = load %1**, %1*** %12, align 8
  %139 = add i32 %134, 1
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds %1*, %1** %138, i64 %140
  %142 = load %1*, %1** %141, align 8
  %143 = load i32, i32* %88, align 4
  %144 = and i32 %143, 64
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %137
  %147 = getelementptr inbounds %1, %1* %142, i64 0, i32 29
  %148 = load i32 (%1*, %1*)*, i32 (%1*, %1*)** %147, align 8
  %149 = icmp eq i32 (%1*, %1*)* %148, null
  br i1 %149, label %160, label %150

150:                                              ; preds = %146
  %151 = tail call i32 %148(%1* nonnull %142, %1* nonnull %0) #11
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %155 = load %32*, %32** %154, align 8
  %156 = getelementptr inbounds %32, %32* %155, i64 0, i32 3, i64 0
  %157 = getelementptr inbounds %1, %1* %142, i64 0, i32 1
  %158 = load %32*, %32** %157, align 8
  %159 = getelementptr inbounds %32, %32* %158, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i64 0, i64 0), i8* nonnull %156, i8* nonnull %159) #13
  unreachable

160:                                              ; preds = %150, %146, %137
  %161 = icmp eq %1* %142, %0
  br i1 %161, label %162, label %133

162:                                              ; preds = %160
  %163 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %164 = load %32*, %32** %163, align 8
  %165 = getelementptr inbounds %32, %32* %164, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0), i8* nonnull %165) #13
  unreachable

166:                                              ; preds = %133, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_inheritance(%1* %0, %1* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  br i1 %6, label %19, label %9

9:                                                ; preds = %2
  %10 = and i32 %8, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %14 = load %32*, %32** %13, align 8
  %15 = getelementptr inbounds %32, %32* %14, i64 0, i32 3, i64 0
  %16 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %17 = load %32*, %32** %16, align 8
  %18 = getelementptr inbounds %32, %32* %17, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @4, i64 0, i64 0), i8* nonnull %15, i8* nonnull %18) #13
  unreachable

19:                                               ; preds = %2
  %20 = and i32 %8, 196
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = and i32 %8, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %27 = load %32*, %32** %26, align 8
  %28 = getelementptr inbounds %32, %32* %27, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %30 = load %32*, %32** %29, align 8
  %31 = getelementptr inbounds %32, %32* %30, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0), i8* nonnull %28, i8* nonnull %31) #13
  unreachable

32:                                               ; preds = %22
  %33 = trunc i32 %8 to i8
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %37 = load %32*, %32** %36, align 8
  %38 = getelementptr inbounds %32, %32* %37, i64 0, i32 3, i64 0
  %39 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %40 = load %32*, %32** %39, align 8
  %41 = getelementptr inbounds %32, %32* %40, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i8* nonnull %38, i8* nonnull %41) #13
  unreachable

42:                                               ; preds = %32
  %43 = and i32 %8, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %47 = load %32*, %32** %46, align 8
  %48 = getelementptr inbounds %32, %32* %47, i64 0, i32 3, i64 0
  %49 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %50 = load %32*, %32** %49, align 8
  %51 = getelementptr inbounds %32, %32* %50, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0), i8* nonnull %48, i8* nonnull %51) #13
  unreachable

52:                                               ; preds = %42, %19, %9
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store %1* %1, %1** %53, align 8
  tail call void @zend_do_inherit_interfaces(%1* nonnull %0, %1* nonnull %1)
  %54 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %211, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %62 = load i8, i8* %61, align 8
  %63 = icmp eq i8 %62, 1
  br i1 %60, label %158, label %64

64:                                               ; preds = %57
  %65 = add nsw i32 %59, %55
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 4
  br i1 %63, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call noalias i8* @__zend_malloc(i64 %67) #14
  br label %72

70:                                               ; preds = %64
  %71 = tail call noalias i8* @_emalloc(i64 %67) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i8* [ %69, %68 ], [ %71, %70 ]
  %74 = bitcast i8* %73 to %2*
  %75 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %76 = load %2*, %2** %75, align 8
  %77 = load i32, i32* %58, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %2, %2* %76, i64 %78
  %80 = load i32, i32* %54, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %2, %2* %74, i64 %81
  %83 = getelementptr inbounds %2, %2* %82, i64 %78
  %84 = bitcast %2** %75 to i8**
  store i8* %73, i8** %84, align 8
  %85 = shl nsw i64 %78, 4
  %86 = shl nsw i64 %81, 4
  %87 = add nsw i64 %85, -16
  %88 = lshr exact i64 %87, 4
  %89 = getelementptr i8, i8* %73, i64 %86
  %90 = xor i64 %88, -1
  %91 = add nsw i64 %90, %78
  %92 = shl nsw i64 %78, 4
  %93 = add nsw i64 %92, -16
  %94 = lshr exact i64 %93, 4
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %72, %98
  %99 = phi %2* [ %102, %98 ], [ %83, %72 ]
  %100 = phi %2* [ %103, %98 ], [ %79, %72 ]
  %101 = phi i64 [ %110, %98 ], [ %96, %72 ]
  %102 = getelementptr inbounds %2, %2* %99, i64 -1
  %103 = getelementptr inbounds %2, %2* %100, i64 -1
  %104 = getelementptr inbounds %2, %2* %103, i64 0, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %2, %2* %100, i64 -1, i32 1, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds %2, %2* %102, i64 0, i32 0, i32 0
  store i64 %105, i64* %108, align 8
  %109 = getelementptr inbounds %2, %2* %99, i64 -1, i32 1, i32 0
  store i32 %107, i32* %109, align 8
  %110 = add i64 %101, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %98

112:                                              ; preds = %98, %72
  %113 = phi %2* [ %83, %72 ], [ %102, %98 ]
  %114 = phi %2* [ %79, %72 ], [ %103, %98 ]
  %115 = icmp ult i64 %93, 48
  br i1 %115, label %146, label %116

116:                                              ; preds = %112, %116
  %117 = phi %2* [ %137, %116 ], [ %113, %112 ]
  %118 = phi %2* [ %138, %116 ], [ %114, %112 ]
  %119 = getelementptr inbounds %2, %2* %118, i64 -1, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %2, %2* %118, i64 -1, i32 1, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds %2, %2* %117, i64 -1, i32 0, i32 0
  store i64 %120, i64* %123, align 8
  %124 = getelementptr inbounds %2, %2* %117, i64 -1, i32 1, i32 0
  store i32 %122, i32* %124, align 8
  %125 = getelementptr inbounds %2, %2* %118, i64 -2, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %2, %2* %118, i64 -2, i32 1, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds %2, %2* %117, i64 -2, i32 0, i32 0
  store i64 %126, i64* %129, align 8
  %130 = getelementptr inbounds %2, %2* %117, i64 -2, i32 1, i32 0
  store i32 %128, i32* %130, align 8
  %131 = getelementptr inbounds %2, %2* %118, i64 -3, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %2, %2* %118, i64 -3, i32 1, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds %2, %2* %117, i64 -3, i32 0, i32 0
  store i64 %132, i64* %135, align 8
  %136 = getelementptr inbounds %2, %2* %117, i64 -3, i32 1, i32 0
  store i32 %134, i32* %136, align 8
  %137 = getelementptr inbounds %2, %2* %117, i64 -4
  %138 = getelementptr inbounds %2, %2* %118, i64 -4
  %139 = getelementptr inbounds %2, %2* %138, i64 0, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %2, %2* %118, i64 -4, i32 1, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %2, %2* %137, i64 0, i32 0, i32 0
  store i64 %140, i64* %143, align 8
  %144 = getelementptr inbounds %2, %2* %117, i64 -4, i32 1, i32 0
  store i32 %142, i32* %144, align 8
  %145 = icmp eq %2* %137, %82
  br i1 %145, label %146, label %116

146:                                              ; preds = %116, %112
  %147 = bitcast i8* %89 to %2*
  %148 = getelementptr %2, %2* %76, i64 %91
  %149 = load i8, i8* %61, align 8
  %150 = icmp eq i8 %149, 1
  %151 = bitcast %2* %148 to i8*
  br i1 %150, label %152, label %153

152:                                              ; preds = %146
  tail call void @free(i8* nonnull %151) #11
  br label %154

153:                                              ; preds = %146
  tail call void @_efree(i8* nonnull %151) #11
  br label %154

154:                                              ; preds = %153, %152
  %155 = load %2*, %2** %75, align 8
  %156 = load i32, i32* %54, align 8
  %157 = sext i32 %156 to i64
  br label %173

158:                                              ; preds = %57
  %159 = sext i32 %55 to i64
  %160 = shl nsw i64 %159, 4
  br i1 %63, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call noalias i8* @__zend_malloc(i64 %160) #14
  br label %165

163:                                              ; preds = %158
  %164 = tail call noalias i8* @_emalloc(i64 %160) #14
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i8* [ %162, %161 ], [ %164, %163 ]
  %167 = bitcast i8* %166 to %2*
  %168 = load i32, i32* %54, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %2, %2* %167, i64 %169
  %171 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %172 = bitcast %2** %171 to i8**
  store i8* %166, i8** %172, align 8
  br label %173

173:                                              ; preds = %165, %154
  %174 = phi i64 [ %169, %165 ], [ %157, %154 ]
  %175 = phi %2* [ %167, %165 ], [ %155, %154 ]
  %176 = phi %2* [ %170, %165 ], [ %147, %154 ]
  %177 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %178 = load %2*, %2** %177, align 8
  %179 = getelementptr inbounds %2, %2* %178, i64 %174
  br label %180

180:                                              ; preds = %205, %173
  %181 = phi %2* [ %176, %173 ], [ %183, %205 ]
  %182 = phi %2* [ %179, %173 ], [ %184, %205 ]
  %183 = getelementptr inbounds %2, %2* %181, i64 -1
  %184 = getelementptr inbounds %2, %2* %182, i64 -1
  %185 = bitcast %2* %184 to %46**
  %186 = load %46*, %46** %185, align 8
  %187 = getelementptr inbounds %2, %2* %182, i64 -1, i32 1, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = bitcast %2* %183 to %46**
  store %46* %186, %46** %189, align 8
  %190 = getelementptr inbounds %2, %2* %181, i64 -1, i32 1, i32 0
  store i32 %188, i32* %190, align 8
  %191 = and i32 %188, 1024
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %180
  %194 = getelementptr inbounds %46, %46* %186, i64 0, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %190, align 8
  br label %198

198:                                              ; preds = %180, %193
  %199 = phi i32 [ %188, %180 ], [ %197, %193 ]
  %200 = and i32 %199, 256
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = and i32 %203, -1048577
  store i32 %204, i32* %3, align 4
  br label %205

205:                                              ; preds = %198, %202
  %206 = icmp eq %2* %183, %175
  br i1 %206, label %207, label %180

207:                                              ; preds = %205
  %208 = load i32, i32* %54, align 8
  %209 = load i32, i32* %58, align 8
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %58, align 8
  br label %211

211:                                              ; preds = %52, %207
  %212 = getelementptr inbounds %1, %1* %1, i64 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %419, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %220 = load i8, i8* %219, align 8
  %221 = icmp eq i8 %220, 1
  br i1 %218, label %316, label %222

222:                                              ; preds = %215
  %223 = add nsw i32 %217, %213
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 4
  br i1 %221, label %226, label %228

226:                                              ; preds = %222
  %227 = tail call noalias i8* @__zend_malloc(i64 %225) #14
  br label %230

228:                                              ; preds = %222
  %229 = tail call noalias i8* @_emalloc(i64 %225) #14
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i8* [ %227, %226 ], [ %229, %228 ]
  %232 = bitcast i8* %231 to %2*
  %233 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %234 = load %2*, %2** %233, align 8
  %235 = load i32, i32* %216, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %2, %2* %234, i64 %236
  %238 = load i32, i32* %212, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %2, %2* %232, i64 %239
  %241 = getelementptr inbounds %2, %2* %240, i64 %236
  %242 = bitcast %2** %233 to i8**
  store i8* %231, i8** %242, align 8
  %243 = shl nsw i64 %236, 4
  %244 = shl nsw i64 %239, 4
  %245 = add nsw i64 %243, -16
  %246 = lshr exact i64 %245, 4
  %247 = getelementptr i8, i8* %231, i64 %244
  %248 = xor i64 %246, -1
  %249 = add nsw i64 %248, %236
  %250 = shl nsw i64 %236, 4
  %251 = add nsw i64 %250, -16
  %252 = lshr exact i64 %251, 4
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %230, %256
  %257 = phi %2* [ %260, %256 ], [ %241, %230 ]
  %258 = phi %2* [ %261, %256 ], [ %237, %230 ]
  %259 = phi i64 [ %268, %256 ], [ %254, %230 ]
  %260 = getelementptr inbounds %2, %2* %257, i64 -1
  %261 = getelementptr inbounds %2, %2* %258, i64 -1
  %262 = getelementptr inbounds %2, %2* %261, i64 0, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds %2, %2* %258, i64 -1, i32 1, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = getelementptr inbounds %2, %2* %260, i64 0, i32 0, i32 0
  store i64 %263, i64* %266, align 8
  %267 = getelementptr inbounds %2, %2* %257, i64 -1, i32 1, i32 0
  store i32 %265, i32* %267, align 8
  %268 = add i64 %259, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %256

270:                                              ; preds = %256, %230
  %271 = phi %2* [ %241, %230 ], [ %260, %256 ]
  %272 = phi %2* [ %237, %230 ], [ %261, %256 ]
  %273 = icmp ult i64 %251, 48
  br i1 %273, label %304, label %274

274:                                              ; preds = %270, %274
  %275 = phi %2* [ %295, %274 ], [ %271, %270 ]
  %276 = phi %2* [ %296, %274 ], [ %272, %270 ]
  %277 = getelementptr inbounds %2, %2* %276, i64 -1, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %2, %2* %276, i64 -1, i32 1, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = getelementptr inbounds %2, %2* %275, i64 -1, i32 0, i32 0
  store i64 %278, i64* %281, align 8
  %282 = getelementptr inbounds %2, %2* %275, i64 -1, i32 1, i32 0
  store i32 %280, i32* %282, align 8
  %283 = getelementptr inbounds %2, %2* %276, i64 -2, i32 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %2, %2* %276, i64 -2, i32 1, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = getelementptr inbounds %2, %2* %275, i64 -2, i32 0, i32 0
  store i64 %284, i64* %287, align 8
  %288 = getelementptr inbounds %2, %2* %275, i64 -2, i32 1, i32 0
  store i32 %286, i32* %288, align 8
  %289 = getelementptr inbounds %2, %2* %276, i64 -3, i32 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds %2, %2* %276, i64 -3, i32 1, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = getelementptr inbounds %2, %2* %275, i64 -3, i32 0, i32 0
  store i64 %290, i64* %293, align 8
  %294 = getelementptr inbounds %2, %2* %275, i64 -3, i32 1, i32 0
  store i32 %292, i32* %294, align 8
  %295 = getelementptr inbounds %2, %2* %275, i64 -4
  %296 = getelementptr inbounds %2, %2* %276, i64 -4
  %297 = getelementptr inbounds %2, %2* %296, i64 0, i32 0, i32 0
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds %2, %2* %276, i64 -4, i32 1, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = getelementptr inbounds %2, %2* %295, i64 0, i32 0, i32 0
  store i64 %298, i64* %301, align 8
  %302 = getelementptr inbounds %2, %2* %275, i64 -4, i32 1, i32 0
  store i32 %300, i32* %302, align 8
  %303 = icmp eq %2* %295, %240
  br i1 %303, label %304, label %274

304:                                              ; preds = %274, %270
  %305 = bitcast i8* %247 to %2*
  %306 = getelementptr %2, %2* %234, i64 %249
  %307 = load i8, i8* %219, align 8
  %308 = icmp eq i8 %307, 1
  %309 = bitcast %2* %306 to i8*
  br i1 %308, label %310, label %311

310:                                              ; preds = %304
  tail call void @free(i8* nonnull %309) #11
  br label %312

311:                                              ; preds = %304
  tail call void @_efree(i8* nonnull %309) #11
  br label %312

312:                                              ; preds = %311, %310
  %313 = load %2*, %2** %233, align 8
  %314 = load i32, i32* %212, align 4
  %315 = sext i32 %314 to i64
  br label %331

316:                                              ; preds = %215
  %317 = sext i32 %213 to i64
  %318 = shl nsw i64 %317, 4
  br i1 %221, label %319, label %321

319:                                              ; preds = %316
  %320 = tail call noalias i8* @__zend_malloc(i64 %318) #14
  br label %323

321:                                              ; preds = %316
  %322 = tail call noalias i8* @_emalloc(i64 %318) #14
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i8* [ %320, %319 ], [ %322, %321 ]
  %325 = bitcast i8* %324 to %2*
  %326 = load i32, i32* %212, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %2, %2* %325, i64 %327
  %329 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %330 = bitcast %2** %329 to i8**
  store i8* %324, i8** %330, align 8
  br label %331

331:                                              ; preds = %323, %312
  %332 = phi i64 [ %327, %323 ], [ %315, %312 ]
  %333 = phi %2* [ %325, %323 ], [ %313, %312 ]
  %334 = phi %2* [ %328, %323 ], [ %305, %312 ]
  %335 = getelementptr inbounds %1, %1* %1, i64 0, i32 8
  %336 = load %2*, %2** %335, align 8
  %337 = getelementptr inbounds %2, %2* %336, i64 %332
  %338 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  br label %339

339:                                              ; preds = %402, %331
  %340 = phi %2* [ %334, %331 ], [ %342, %402 ]
  %341 = phi %2* [ %337, %331 ], [ %343, %402 ]
  %342 = getelementptr inbounds %2, %2* %340, i64 -1
  %343 = getelementptr inbounds %2, %2* %341, i64 -1
  %344 = load i8, i8* %338, align 8
  %345 = icmp eq i8 %344, 1
  %346 = getelementptr inbounds %2, %2* %341, i64 -1, i32 1
  %347 = bitcast %4* %346 to i8*
  %348 = load i8, i8* %347, align 8
  %349 = icmp eq i8 %348, 10
  br i1 %345, label %350, label %365

350:                                              ; preds = %339
  br i1 %349, label %380, label %351

351:                                              ; preds = %350
  %352 = tail call noalias i8* @malloc(i64 24) #11
  %353 = bitcast i8* %352 to i32*
  store i32 1, i32* %353, align 8
  %354 = getelementptr inbounds i8, i8* %352, i64 4
  %355 = bitcast i8* %354 to i32*
  store i32 10, i32* %355, align 4
  %356 = getelementptr inbounds i8, i8* %352, i64 8
  %357 = getelementptr inbounds %2, %2* %343, i64 0, i32 0, i32 0
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds %2, %2* %341, i64 -1, i32 1, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = bitcast i8* %356 to i64*
  store i64 %358, i64* %361, align 8
  %362 = getelementptr inbounds i8, i8* %352, i64 16
  %363 = bitcast i8* %362 to i32*
  store i32 %360, i32* %363, align 8
  %364 = bitcast %2* %343 to i8**
  store i8* %352, i8** %364, align 8
  store i32 1034, i32* %359, align 8
  br label %380

365:                                              ; preds = %339
  br i1 %349, label %380, label %366

366:                                              ; preds = %365
  %367 = tail call noalias i8* @_emalloc_24() #11
  %368 = bitcast i8* %367 to i32*
  store i32 1, i32* %368, align 8
  %369 = getelementptr inbounds i8, i8* %367, i64 4
  %370 = bitcast i8* %369 to i32*
  store i32 10, i32* %370, align 4
  %371 = getelementptr inbounds i8, i8* %367, i64 8
  %372 = getelementptr inbounds %2, %2* %343, i64 0, i32 0, i32 0
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds %2, %2* %341, i64 -1, i32 1, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = bitcast i8* %371 to i64*
  store i64 %373, i64* %376, align 8
  %377 = getelementptr inbounds i8, i8* %367, i64 16
  %378 = bitcast i8* %377 to i32*
  store i32 %375, i32* %378, align 8
  %379 = bitcast %2* %343 to i8**
  store i8* %367, i8** %379, align 8
  store i32 1034, i32* %374, align 8
  br label %380

380:                                              ; preds = %365, %366, %351, %350
  %381 = getelementptr inbounds %2, %2* %343, i64 0, i32 0, i32 0
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds %2, %2* %341, i64 -1, i32 1, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = getelementptr inbounds %2, %2* %342, i64 0, i32 0, i32 0
  store i64 %382, i64* %385, align 8
  %386 = getelementptr inbounds %2, %2* %340, i64 -1, i32 1, i32 0
  store i32 %384, i32* %386, align 8
  %387 = inttoptr i64 %382 to %46*
  %388 = getelementptr inbounds %46, %46* %387, i64 0, i32 0, i32 0
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, 1
  store i32 %390, i32* %388, align 4
  %391 = bitcast %2* %342 to %47**
  %392 = load %47*, %47** %391, align 8
  %393 = getelementptr inbounds %47, %47* %392, i64 0, i32 1, i32 1
  %394 = bitcast %4* %393 to %48*
  %395 = getelementptr inbounds %48, %48* %394, i64 0, i32 1
  %396 = load i8, i8* %395, align 1
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %380
  %400 = load i32, i32* %3, align 4
  %401 = and i32 %400, -1048577
  store i32 %401, i32* %3, align 4
  br label %402

402:                                              ; preds = %380, %399
  %403 = icmp eq %2* %342, %333
  br i1 %403, label %404, label %339

404:                                              ; preds = %402
  %405 = load i32, i32* %212, align 4
  %406 = load i32, i32* %216, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, i32* %216, align 4
  %408 = load i8, i8* %219, align 8
  %409 = icmp eq i8 %408, 2
  br i1 %409, label %410, label %416

410:                                              ; preds = %404
  %411 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %412 = bitcast %2** %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %415 = bitcast %2** %414 to i64*
  store i64 %413, i64* %415, align 8
  br label %419

416:                                              ; preds = %404
  %417 = load i32, i32* %3, align 4
  %418 = and i32 %417, -1048577
  store i32 %418, i32* %3, align 4
  br label %419

419:                                              ; preds = %410, %416, %211
  %420 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %421 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 3
  %422 = load %41*, %41** %421, align 8
  %423 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 4
  %424 = load i32, i32* %423, align 8
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %41, %41* %422, i64 %425
  %427 = icmp eq i32 %424, 0
  br i1 %427, label %459, label %428

428:                                              ; preds = %419, %456
  %429 = phi %41* [ %457, %456 ], [ %422, %419 ]
  %430 = getelementptr inbounds %41, %41* %429, i64 0, i32 0, i32 1
  %431 = bitcast %4* %430 to i8*
  %432 = load i8, i8* %431, align 8
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %456, label %434

434:                                              ; preds = %428
  %435 = bitcast %41* %429 to %49**
  %436 = load %49*, %49** %435, align 8
  %437 = getelementptr inbounds %49, %49* %436, i64 0, i32 4
  %438 = load %1*, %1** %437, align 8
  %439 = icmp eq %1* %438, %0
  br i1 %439, label %440, label %456

440:                                              ; preds = %434
  %441 = getelementptr inbounds %49, %49* %436, i64 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %440
  %446 = load i32, i32* %212, align 4
  %447 = getelementptr inbounds %49, %49* %436, i64 0, i32 0
  %448 = load i32, i32* %447, align 8
  %449 = add i32 %448, %446
  store i32 %449, i32* %447, align 8
  br label %456

450:                                              ; preds = %440
  %451 = load i32, i32* %54, align 8
  %452 = shl i32 %451, 4
  %453 = getelementptr inbounds %49, %49* %436, i64 0, i32 0
  %454 = load i32, i32* %453, align 8
  %455 = add i32 %452, %454
  store i32 %455, i32* %453, align 8
  br label %456

456:                                              ; preds = %434, %450, %445, %428
  %457 = getelementptr inbounds %41, %41* %429, i64 1
  %458 = icmp eq %41* %457, %426
  br i1 %458, label %459, label %428

459:                                              ; preds = %456, %419
  %460 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 5
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %754, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 5
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, %461
  tail call void @zend_hash_extend(%39* nonnull %420, i32 %466, i8 zeroext 0) #11
  %467 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 3
  %468 = load %41*, %41** %467, align 8
  %469 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 4
  %470 = load i32, i32* %469, align 8
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %41, %41* %468, i64 %471
  %473 = icmp eq i32 %470, 0
  br i1 %473, label %754, label %474

474:                                              ; preds = %463
  %475 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %476 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 1, i32 0
  %477 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 2
  %478 = bitcast %41** %421 to i32**
  %479 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  br label %480

480:                                              ; preds = %474, %751
  %481 = phi %41* [ %468, %474 ], [ %752, %751 ]
  %482 = getelementptr inbounds %41, %41* %481, i64 0, i32 0, i32 1
  %483 = bitcast %4* %482 to i8*
  %484 = load i8, i8* %483, align 8
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %751, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds %41, %41* %481, i64 0, i32 2
  %488 = load %32*, %32** %487, align 8
  %489 = bitcast %41* %481 to %49**
  %490 = load %49*, %49** %489, align 8
  %491 = tail call %2* @zend_hash_find(%39* nonnull %420, %32* %488) #11
  %492 = icmp eq %2* %491, null
  br i1 %492, label %589, label %493

493:                                              ; preds = %486
  %494 = bitcast %2* %491 to %49**
  %495 = load %49*, %49** %494, align 8
  %496 = getelementptr inbounds %49, %49* %490, i64 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = and i32 %497, 132096
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %504, label %500

500:                                              ; preds = %493
  %501 = getelementptr inbounds %49, %49* %495, i64 0, i32 1
  %502 = load i32, i32* %501, align 4
  %503 = or i32 %502, 2048
  store i32 %503, i32* %501, align 4
  br label %751

504:                                              ; preds = %493
  %505 = and i32 %497, 1
  %506 = getelementptr inbounds %49, %49* %495, i64 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %505, %508
  br i1 %509, label %523, label %510

510:                                              ; preds = %504
  %511 = icmp eq i32 %505, 0
  %512 = select i1 %511, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)
  %513 = load %1*, %1** %53, align 8
  %514 = getelementptr inbounds %1, %1* %513, i64 0, i32 1
  %515 = load %32*, %32** %514, align 8
  %516 = getelementptr inbounds %32, %32* %515, i64 0, i32 3, i64 0
  %517 = getelementptr inbounds %32, %32* %488, i64 0, i32 3, i64 0
  %518 = icmp eq i32 %508, 0
  %519 = select i1 %518, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)
  %520 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %521 = load %32*, %32** %520, align 8
  %522 = getelementptr inbounds %32, %32* %521, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i64 0, i64 0), i8* %512, i8* nonnull %516, i8* nonnull %517, i8* %519, i8* nonnull %522, i8* nonnull %517) #13
  unreachable

523:                                              ; preds = %504
  %524 = and i32 %497, 2048
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = or i32 %507, 2048
  store i32 %527, i32* %506, align 4
  %528 = load i32, i32* %496, align 4
  br label %529

529:                                              ; preds = %526, %523
  %530 = phi i32 [ %497, %523 ], [ %528, %526 ]
  %531 = phi i32 [ %507, %523 ], [ %527, %526 ]
  %532 = and i32 %531, 1792
  %533 = and i32 %530, 1792
  %534 = icmp ugt i32 %532, %533
  br i1 %534, label %535, label %548

535:                                              ; preds = %529
  %536 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %537 = load %32*, %32** %536, align 8
  %538 = getelementptr inbounds %32, %32* %537, i64 0, i32 3, i64 0
  %539 = getelementptr inbounds %32, %32* %488, i64 0, i32 3, i64 0
  %540 = tail call i8* @zend_visibility_string(i32 %530) #11
  %541 = load %1*, %1** %53, align 8
  %542 = getelementptr inbounds %1, %1* %541, i64 0, i32 1
  %543 = load %32*, %32** %542, align 8
  %544 = getelementptr inbounds %32, %32* %543, i64 0, i32 3, i64 0
  %545 = and i32 %530, 256
  %546 = icmp eq i32 %545, 0
  %547 = select i1 %546, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @15, i64 0, i64 0), i8* nonnull %538, i8* nonnull %539, i8* %540, i8* nonnull %544, i8* %547) #13
  unreachable

548:                                              ; preds = %529
  %549 = and i32 %531, 1
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %751

551:                                              ; preds = %548
  %552 = getelementptr inbounds %49, %49* %490, i64 0, i32 0
  %553 = load i32, i32* %552, align 8
  %554 = add i32 %553, -40
  %555 = lshr i32 %554, 4
  %556 = getelementptr inbounds %49, %49* %495, i64 0, i32 0
  %557 = load i32, i32* %556, align 8
  %558 = add i32 %557, -40
  %559 = lshr i32 %558, 4
  %560 = load %2*, %2** %479, align 8
  %561 = zext i32 %555 to i64
  %562 = getelementptr inbounds %2, %2* %560, i64 %561, i32 1
  %563 = bitcast %4* %562 to %48*
  %564 = getelementptr inbounds %48, %48* %563, i64 0, i32 1
  %565 = load i8, i8* %564, align 1
  %566 = and i8 %565, 4
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %579, label %568

568:                                              ; preds = %551
  %569 = getelementptr inbounds %2, %2* %560, i64 %561
  %570 = bitcast %2* %569 to %46**
  %571 = load %46*, %46** %570, align 8
  %572 = getelementptr inbounds %46, %46* %571, i64 0, i32 0, i32 0
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, -1
  store i32 %574, i32* %572, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %568
  %577 = load %46*, %46** %570, align 8
  tail call void @_zval_dtor_func(%46* %577) #11
  %578 = load %2*, %2** %479, align 8
  br label %579

579:                                              ; preds = %576, %568, %551
  %580 = phi %2* [ %560, %551 ], [ %560, %568 ], [ %578, %576 ]
  %581 = getelementptr inbounds %2, %2* %580, i64 %561
  %582 = zext i32 %559 to i64
  %583 = getelementptr inbounds %2, %2* %580, i64 %582
  %584 = bitcast %2* %581 to i8*
  %585 = bitcast %2* %583 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %584, i8* align 8 %585, i64 16, i1 false) #11
  %586 = load %2*, %2** %479, align 8
  %587 = getelementptr inbounds %2, %2* %586, i64 %582, i32 1, i32 0
  store i32 0, i32* %587, align 8
  %588 = load i32, i32* %552, align 8
  store i32 %588, i32* %556, align 8
  br label %751

589:                                              ; preds = %486
  %590 = getelementptr inbounds %49, %49* %490, i64 0, i32 1
  %591 = load i32, i32* %590, align 4
  %592 = and i32 %591, 132096
  %593 = icmp eq i32 %592, 0
  %594 = load i8, i8* %475, align 8
  %595 = and i8 %594, 1
  %596 = icmp ne i8 %595, 0
  br i1 %593, label %680, label %597

597:                                              ; preds = %589
  br i1 %596, label %598, label %615

598:                                              ; preds = %597
  %599 = tail call noalias i8* @__zend_malloc(i64 32) #14
  %600 = bitcast i8* %599 to %49*
  %601 = bitcast %49* %490 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %599, i8* align 8 %601, i64 32, i1 false) #11
  %602 = getelementptr inbounds i8, i8* %599, i64 8
  %603 = bitcast i8* %602 to %32**
  %604 = load %32*, %32** %603, align 8
  %605 = getelementptr inbounds %32, %32* %604, i64 0, i32 0, i32 1
  %606 = bitcast %18* %605 to %50*
  %607 = getelementptr inbounds %50, %50* %606, i64 0, i32 1
  %608 = load i8, i8* %607, align 1
  %609 = and i8 %608, 2
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %611, label %674

611:                                              ; preds = %598
  %612 = getelementptr inbounds %32, %32* %604, i64 0, i32 0, i32 0
  %613 = load i32, i32* %612, align 8
  %614 = add i32 %613, 1
  store i32 %614, i32* %612, align 8
  br label %674

615:                                              ; preds = %597
  %616 = load %44*, %44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23), align 8
  %617 = getelementptr inbounds %44, %44* %616, i64 0, i32 0
  %618 = load i8*, i8** %617, align 8
  %619 = getelementptr inbounds %44, %44* %616, i64 0, i32 1
  %620 = bitcast i8** %619 to i64*
  %621 = load i64, i64* %620, align 8
  %622 = ptrtoint i8* %618 to i64
  %623 = sub i64 %621, %622
  %624 = icmp ult i64 %623, 32
  br i1 %624, label %627, label %625

625:                                              ; preds = %615
  %626 = getelementptr inbounds i8, i8* %618, i64 32
  store i8* %626, i8** %617, align 8
  br label %641

627:                                              ; preds = %615
  %628 = ptrtoint %44* %616 to i64
  %629 = sub i64 %621, %628
  %630 = icmp ugt i64 %629, 56
  %631 = select i1 %630, i64 %629, i64 56
  %632 = tail call noalias i8* @_emalloc(i64 %631) #14
  %633 = getelementptr inbounds i8, i8* %632, i64 24
  %634 = getelementptr inbounds i8, i8* %632, i64 56
  %635 = bitcast i8* %632 to i8**
  store i8* %634, i8** %635, align 8
  %636 = getelementptr inbounds i8, i8* %632, i64 %631
  %637 = getelementptr inbounds i8, i8* %632, i64 8
  %638 = bitcast i8* %637 to i8**
  store i8* %636, i8** %638, align 8
  %639 = getelementptr inbounds i8, i8* %632, i64 16
  %640 = bitcast i8* %639 to %44**
  store %44* %616, %44** %640, align 8
  store i8* %632, i8** bitcast (%44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23) to i8**), align 8
  br label %641

641:                                              ; preds = %627, %625
  %642 = phi i8* [ %618, %625 ], [ %633, %627 ]
  %643 = bitcast i8* %642 to %49*
  %644 = bitcast %49* %490 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %642, i8* align 8 %644, i64 32, i1 false) #11
  %645 = getelementptr inbounds i8, i8* %642, i64 8
  %646 = bitcast i8* %645 to %32**
  %647 = load %32*, %32** %646, align 8
  %648 = getelementptr inbounds %32, %32* %647, i64 0, i32 0, i32 1
  %649 = bitcast %18* %648 to %50*
  %650 = getelementptr inbounds %50, %50* %649, i64 0, i32 1
  %651 = load i8, i8* %650, align 1
  %652 = and i8 %651, 2
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %641
  %655 = getelementptr inbounds %32, %32* %647, i64 0, i32 0, i32 0
  %656 = load i32, i32* %655, align 8
  %657 = add i32 %656, 1
  store i32 %657, i32* %655, align 8
  br label %658

658:                                              ; preds = %654, %641
  %659 = getelementptr inbounds i8, i8* %642, i64 16
  %660 = bitcast i8* %659 to %32**
  %661 = load %32*, %32** %660, align 8
  %662 = icmp eq %32* %661, null
  br i1 %662, label %674, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds %32, %32* %661, i64 0, i32 0, i32 1
  %665 = bitcast %18* %664 to %50*
  %666 = getelementptr inbounds %50, %50* %665, i64 0, i32 1
  %667 = load i8, i8* %666, align 1
  %668 = and i8 %667, 2
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %663
  %671 = getelementptr inbounds %32, %32* %661, i64 0, i32 0, i32 0
  %672 = load i32, i32* %671, align 8
  %673 = add i32 %672, 1
  store i32 %673, i32* %671, align 8
  br label %674

674:                                              ; preds = %670, %663, %658, %611, %598
  %675 = phi %49* [ %600, %598 ], [ %600, %611 ], [ %643, %658 ], [ %643, %663 ], [ %643, %670 ]
  %676 = getelementptr inbounds %49, %49* %675, i64 0, i32 1
  %677 = load i32, i32* %676, align 4
  %678 = and i32 %677, -132097
  %679 = or i32 %678, 131072
  store i32 %679, i32* %676, align 4
  br label %698

680:                                              ; preds = %589
  br i1 %596, label %681, label %698

681:                                              ; preds = %680
  %682 = tail call noalias i8* @__zend_malloc(i64 32) #14
  %683 = bitcast i8* %682 to %49*
  %684 = bitcast %49* %490 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %682, i8* align 8 %684, i64 32, i1 false) #11
  %685 = getelementptr inbounds i8, i8* %682, i64 8
  %686 = bitcast i8* %685 to %32**
  %687 = load %32*, %32** %686, align 8
  %688 = getelementptr inbounds %32, %32* %687, i64 0, i32 0, i32 1
  %689 = bitcast %18* %688 to %50*
  %690 = getelementptr inbounds %50, %50* %689, i64 0, i32 1
  %691 = load i8, i8* %690, align 1
  %692 = and i8 %691, 2
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %681
  %695 = getelementptr inbounds %32, %32* %687, i64 0, i32 0, i32 0
  %696 = load i32, i32* %695, align 8
  %697 = add i32 %696, 1
  store i32 %697, i32* %695, align 8
  br label %698

698:                                              ; preds = %694, %681, %680, %674
  %699 = phi %49* [ %675, %674 ], [ %490, %680 ], [ %683, %681 ], [ %683, %694 ]
  %700 = load i32, i32* %423, align 8
  %701 = add i32 %700, 1
  store i32 %701, i32* %423, align 8
  %702 = load %41*, %41** %421, align 8
  %703 = zext i32 %700 to i64
  %704 = getelementptr inbounds %41, %41* %702, i64 %703
  %705 = bitcast %41* %704 to %49**
  store %49* %699, %49** %705, align 8
  %706 = getelementptr inbounds %41, %41* %702, i64 %703, i32 0, i32 1, i32 0
  store i32 17, i32* %706, align 8
  %707 = getelementptr inbounds %32, %32* %488, i64 0, i32 0, i32 1
  %708 = bitcast %18* %707 to %50*
  %709 = getelementptr inbounds %50, %50* %708, i64 0, i32 1
  %710 = load i8, i8* %709, align 1
  %711 = and i8 %710, 2
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %698
  %714 = getelementptr inbounds %32, %32* %488, i64 0, i32 1
  %715 = load i64, i64* %714, align 8
  br label %735

716:                                              ; preds = %698
  %717 = load i32, i32* %476, align 8
  %718 = and i32 %717, -17
  store i32 %718, i32* %476, align 8
  %719 = load i8, i8* %709, align 1
  %720 = and i8 %719, 2
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %716
  %723 = getelementptr inbounds %32, %32* %488, i64 0, i32 0, i32 0
  %724 = load i32, i32* %723, align 8
  %725 = add i32 %724, 1
  store i32 %725, i32* %723, align 8
  br label %726

726:                                              ; preds = %722, %716
  %727 = getelementptr inbounds %32, %32* %488, i64 0, i32 1
  %728 = load i64, i64* %727, align 8
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %726
  %731 = getelementptr inbounds %32, %32* %488, i64 0, i32 3, i64 0
  %732 = getelementptr inbounds %32, %32* %488, i64 0, i32 2
  %733 = load i64, i64* %732, align 8
  %734 = tail call i64 @zend_hash_func(i8* nonnull %731, i64 %733) #11
  store i64 %734, i64* %727, align 8
  br label %735

735:                                              ; preds = %730, %726, %713
  %736 = phi i64 [ %715, %713 ], [ %734, %730 ], [ %728, %726 ]
  %737 = getelementptr inbounds %41, %41* %702, i64 %703, i32 2
  store %32* %488, %32** %737, align 8
  %738 = getelementptr inbounds %41, %41* %702, i64 %703, i32 1
  store i64 %736, i64* %738, align 8
  %739 = trunc i64 %736 to i32
  %740 = load i32, i32* %477, align 4
  %741 = or i32 %740, %739
  %742 = load i32*, i32** %478, align 8
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds i32, i32* %742, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = getelementptr inbounds %41, %41* %702, i64 %703, i32 0, i32 2, i32 0
  store i32 %745, i32* %746, align 4
  %747 = load i32*, i32** %478, align 8
  %748 = getelementptr inbounds i32, i32* %747, i64 %743
  store i32 %700, i32* %748, align 4
  store i32 %701, i32* %423, align 8
  %749 = load i32, i32* %464, align 4
  %750 = add i32 %749, 1
  store i32 %750, i32* %464, align 4
  br label %751

751:                                              ; preds = %735, %579, %548, %500, %480
  %752 = getelementptr inbounds %41, %41* %481, i64 1
  %753 = icmp eq %41* %752, %472
  br i1 %753, label %754, label %480

754:                                              ; preds = %751, %463, %459
  %755 = getelementptr inbounds %1, %1* %1, i64 0, i32 12, i32 5
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %905, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %760 = getelementptr inbounds %1, %1* %0, i64 0, i32 12, i32 5
  %761 = load i32, i32* %760, align 4
  %762 = add i32 %761, %756
  tail call void @zend_hash_extend(%39* nonnull %759, i32 %762, i8 zeroext 0) #11
  %763 = getelementptr inbounds %1, %1* %1, i64 0, i32 12, i32 3
  %764 = load %41*, %41** %763, align 8
  %765 = getelementptr inbounds %1, %1* %1, i64 0, i32 12, i32 4
  %766 = load i32, i32* %765, align 8
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds %41, %41* %764, i64 %767
  %769 = icmp eq i32 %766, 0
  br i1 %769, label %905, label %770

770:                                              ; preds = %758
  %771 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %772 = getelementptr inbounds %1, %1* %0, i64 0, i32 12, i32 4
  %773 = getelementptr inbounds %1, %1* %0, i64 0, i32 12, i32 3
  %774 = getelementptr inbounds %1, %1* %0, i64 0, i32 12, i32 1, i32 0
  %775 = getelementptr inbounds %1, %1* %0, i64 0, i32 12, i32 2
  %776 = bitcast %41** %773 to i32**
  br label %777

777:                                              ; preds = %770, %902
  %778 = phi %41* [ %764, %770 ], [ %903, %902 ]
  %779 = getelementptr inbounds %41, %41* %778, i64 0, i32 0, i32 1
  %780 = bitcast %4* %779 to i8*
  %781 = load i8, i8* %780, align 8
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %902, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds %41, %41* %778, i64 0, i32 2
  %785 = load %32*, %32** %784, align 8
  %786 = bitcast %41* %778 to %51**
  %787 = load %51*, %51** %786, align 8
  %788 = tail call %2* @zend_hash_find(%39* nonnull %759, %32* %785) #11
  %789 = icmp eq %2* %788, null
  br i1 %789, label %816, label %790

790:                                              ; preds = %783
  %791 = bitcast %2* %788 to i8**
  %792 = load i8*, i8** %791, align 8
  %793 = icmp eq i8* %792, null
  br i1 %793, label %816, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, i8* %792, i64 12
  %796 = bitcast i8* %795 to i32*
  %797 = load i32, i32* %796, align 4
  %798 = and i32 %797, 1792
  %799 = getelementptr inbounds %51, %51* %787, i64 0, i32 0, i32 2, i32 0
  %800 = load i32, i32* %799, align 4
  %801 = and i32 %800, 1792
  %802 = icmp ugt i32 %798, %801
  br i1 %802, label %803, label %902

803:                                              ; preds = %794
  %804 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %805 = load %32*, %32** %804, align 8
  %806 = getelementptr inbounds %32, %32* %805, i64 0, i32 3, i64 0
  %807 = getelementptr inbounds %32, %32* %785, i64 0, i32 3, i64 0
  %808 = tail call i8* @zend_visibility_string(i32 %800) #11
  %809 = load %1*, %1** %53, align 8
  %810 = getelementptr inbounds %1, %1* %809, i64 0, i32 1
  %811 = load %32*, %32** %810, align 8
  %812 = getelementptr inbounds %32, %32* %811, i64 0, i32 3, i64 0
  %813 = and i32 %800, 256
  %814 = icmp eq i32 %813, 0
  %815 = select i1 %814, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @17, i64 0, i64 0), i8* nonnull %806, i8* nonnull %807, i8* %808, i8* nonnull %812, i8* %815) #13
  unreachable

816:                                              ; preds = %790, %783
  %817 = getelementptr inbounds %51, %51* %787, i64 0, i32 0, i32 2, i32 0
  %818 = load i32, i32* %817, align 4
  %819 = and i32 %818, 1024
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %902

821:                                              ; preds = %816
  %822 = getelementptr inbounds %51, %51* %787, i64 0, i32 0, i32 1
  %823 = bitcast %4* %822 to %48*
  %824 = getelementptr inbounds %48, %48* %823, i64 0, i32 1
  %825 = load i8, i8* %824, align 1
  %826 = and i8 %825, 1
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %821
  %829 = load i32, i32* %3, align 4
  %830 = and i32 %829, -1048577
  store i32 %830, i32* %3, align 4
  br label %831

831:                                              ; preds = %828, %821
  %832 = load i8, i8* %771, align 8
  %833 = and i8 %832, 1
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %849, label %835

835:                                              ; preds = %831
  %836 = load i8, i8* %824, align 1
  %837 = and i8 %836, 4
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %845, label %839

839:                                              ; preds = %835
  %840 = bitcast %51* %787 to %46**
  %841 = load %46*, %46** %840, align 8
  %842 = getelementptr inbounds %46, %46* %841, i64 0, i32 0, i32 0
  %843 = load i32, i32* %842, align 4
  %844 = add i32 %843, 1
  store i32 %844, i32* %842, align 4
  br label %845

845:                                              ; preds = %839, %835
  %846 = tail call noalias i8* @__zend_malloc(i64 32) #14
  %847 = bitcast i8* %846 to %51*
  %848 = bitcast %51* %787 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %846, i8* align 8 %848, i64 32, i1 false) #11
  br label %849

849:                                              ; preds = %845, %831
  %850 = phi %51* [ %847, %845 ], [ %787, %831 ]
  %851 = load i32, i32* %772, align 8
  %852 = add i32 %851, 1
  store i32 %852, i32* %772, align 8
  %853 = load %41*, %41** %773, align 8
  %854 = zext i32 %851 to i64
  %855 = getelementptr inbounds %41, %41* %853, i64 %854
  %856 = bitcast %41* %855 to %51**
  store %51* %850, %51** %856, align 8
  %857 = getelementptr inbounds %41, %41* %853, i64 %854, i32 0, i32 1, i32 0
  store i32 17, i32* %857, align 8
  %858 = getelementptr inbounds %32, %32* %785, i64 0, i32 0, i32 1
  %859 = bitcast %18* %858 to %50*
  %860 = getelementptr inbounds %50, %50* %859, i64 0, i32 1
  %861 = load i8, i8* %860, align 1
  %862 = and i8 %861, 2
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %867, label %864

864:                                              ; preds = %849
  %865 = getelementptr inbounds %32, %32* %785, i64 0, i32 1
  %866 = load i64, i64* %865, align 8
  br label %886

867:                                              ; preds = %849
  %868 = load i32, i32* %774, align 8
  %869 = and i32 %868, -17
  store i32 %869, i32* %774, align 8
  %870 = load i8, i8* %860, align 1
  %871 = and i8 %870, 2
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %867
  %874 = getelementptr inbounds %32, %32* %785, i64 0, i32 0, i32 0
  %875 = load i32, i32* %874, align 8
  %876 = add i32 %875, 1
  store i32 %876, i32* %874, align 8
  br label %877

877:                                              ; preds = %873, %867
  %878 = getelementptr inbounds %32, %32* %785, i64 0, i32 1
  %879 = load i64, i64* %878, align 8
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %877
  %882 = getelementptr inbounds %32, %32* %785, i64 0, i32 3, i64 0
  %883 = getelementptr inbounds %32, %32* %785, i64 0, i32 2
  %884 = load i64, i64* %883, align 8
  %885 = tail call i64 @zend_hash_func(i8* nonnull %882, i64 %884) #11
  store i64 %885, i64* %878, align 8
  br label %886

886:                                              ; preds = %881, %877, %864
  %887 = phi i64 [ %866, %864 ], [ %885, %881 ], [ %879, %877 ]
  %888 = getelementptr inbounds %41, %41* %853, i64 %854, i32 2
  store %32* %785, %32** %888, align 8
  %889 = getelementptr inbounds %41, %41* %853, i64 %854, i32 1
  store i64 %887, i64* %889, align 8
  %890 = trunc i64 %887 to i32
  %891 = load i32, i32* %775, align 4
  %892 = or i32 %891, %890
  %893 = load i32*, i32** %776, align 8
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i32, i32* %893, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = getelementptr inbounds %41, %41* %853, i64 %854, i32 0, i32 2, i32 0
  store i32 %896, i32* %897, align 4
  %898 = load i32*, i32** %776, align 8
  %899 = getelementptr inbounds i32, i32* %898, i64 %894
  store i32 %851, i32* %899, align 4
  store i32 %852, i32* %772, align 8
  %900 = load i32, i32* %760, align 4
  %901 = add i32 %900, 1
  store i32 %901, i32* %760, align 4
  br label %902

902:                                              ; preds = %886, %816, %794, %777
  %903 = getelementptr inbounds %41, %41* %778, i64 1
  %904 = icmp eq %41* %903, %768
  br i1 %904, label %905, label %777

905:                                              ; preds = %902, %758, %754
  %906 = getelementptr inbounds %1, %1* %1, i64 0, i32 10, i32 5
  %907 = load i32, i32* %906, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %996, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %911 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 5
  %912 = load i32, i32* %911, align 4
  %913 = add i32 %912, %907
  tail call void @zend_hash_extend(%39* nonnull %910, i32 %913, i8 zeroext 0) #11
  %914 = getelementptr inbounds %1, %1* %1, i64 0, i32 10, i32 3
  %915 = load %41*, %41** %914, align 8
  %916 = getelementptr inbounds %1, %1* %1, i64 0, i32 10, i32 4
  %917 = load i32, i32* %916, align 8
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds %41, %41* %915, i64 %918
  %920 = icmp eq i32 %917, 0
  br i1 %920, label %996, label %921

921:                                              ; preds = %909
  %922 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 4
  %923 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 3
  %924 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 1, i32 0
  %925 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 2
  %926 = bitcast %41** %923 to i32**
  br label %927

927:                                              ; preds = %921, %993
  %928 = phi %41* [ %915, %921 ], [ %994, %993 ]
  %929 = getelementptr inbounds %41, %41* %928, i64 0, i32 0, i32 1
  %930 = bitcast %4* %929 to i8*
  %931 = load i8, i8* %930, align 8
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %993, label %933

933:                                              ; preds = %927
  %934 = getelementptr inbounds %41, %41* %928, i64 0, i32 2
  %935 = load %32*, %32** %934, align 8
  %936 = bitcast %41* %928 to %6**
  %937 = load %6*, %6** %936, align 8
  %938 = tail call fastcc %6* @63(%32* %935, %6* %937, %1* %0)
  %939 = icmp eq %6* %938, null
  br i1 %939, label %993, label %940

940:                                              ; preds = %933
  %941 = getelementptr inbounds %6, %6* %938, i64 0, i32 0, i32 0
  %942 = load i32, i32* %922, align 8
  %943 = add i32 %942, 1
  store i32 %943, i32* %922, align 8
  %944 = load %41*, %41** %923, align 8
  %945 = zext i32 %942 to i64
  %946 = getelementptr inbounds %41, %41* %944, i64 %945
  %947 = bitcast %41* %946 to i8**
  store i8* %941, i8** %947, align 8
  %948 = getelementptr inbounds %41, %41* %944, i64 %945, i32 0, i32 1, i32 0
  store i32 17, i32* %948, align 8
  %949 = getelementptr inbounds %32, %32* %935, i64 0, i32 0, i32 1
  %950 = bitcast %18* %949 to %50*
  %951 = getelementptr inbounds %50, %50* %950, i64 0, i32 1
  %952 = load i8, i8* %951, align 1
  %953 = and i8 %952, 2
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %940
  %956 = getelementptr inbounds %32, %32* %935, i64 0, i32 1
  %957 = load i64, i64* %956, align 8
  br label %977

958:                                              ; preds = %940
  %959 = load i32, i32* %924, align 8
  %960 = and i32 %959, -17
  store i32 %960, i32* %924, align 8
  %961 = load i8, i8* %951, align 1
  %962 = and i8 %961, 2
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %958
  %965 = getelementptr inbounds %32, %32* %935, i64 0, i32 0, i32 0
  %966 = load i32, i32* %965, align 8
  %967 = add i32 %966, 1
  store i32 %967, i32* %965, align 8
  br label %968

968:                                              ; preds = %964, %958
  %969 = getelementptr inbounds %32, %32* %935, i64 0, i32 1
  %970 = load i64, i64* %969, align 8
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %968
  %973 = getelementptr inbounds %32, %32* %935, i64 0, i32 3, i64 0
  %974 = getelementptr inbounds %32, %32* %935, i64 0, i32 2
  %975 = load i64, i64* %974, align 8
  %976 = tail call i64 @zend_hash_func(i8* nonnull %973, i64 %975) #11
  store i64 %976, i64* %969, align 8
  br label %977

977:                                              ; preds = %955, %968, %972
  %978 = phi i64 [ %957, %955 ], [ %976, %972 ], [ %970, %968 ]
  %979 = getelementptr inbounds %41, %41* %944, i64 %945, i32 2
  store %32* %935, %32** %979, align 8
  %980 = getelementptr inbounds %41, %41* %944, i64 %945, i32 1
  store i64 %978, i64* %980, align 8
  %981 = trunc i64 %978 to i32
  %982 = load i32, i32* %925, align 4
  %983 = or i32 %982, %981
  %984 = load i32*, i32** %926, align 8
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds i32, i32* %984, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = getelementptr inbounds %41, %41* %944, i64 %945, i32 0, i32 2, i32 0
  store i32 %987, i32* %988, align 4
  %989 = load i32*, i32** %926, align 8
  %990 = getelementptr inbounds i32, i32* %989, i64 %985
  store i32 %942, i32* %990, align 4
  store i32 %943, i32* %922, align 8
  %991 = load i32, i32* %911, align 4
  %992 = add i32 %991, 1
  store i32 %992, i32* %911, align 4
  br label %993

993:                                              ; preds = %977, %933, %927
  %994 = getelementptr inbounds %41, %41* %928, i64 1
  %995 = icmp eq %41* %994, %919
  br i1 %995, label %996, label %927

996:                                              ; preds = %993, %909, %905
  %997 = load %1*, %1** %53, align 8
  %998 = getelementptr inbounds %1, %1* %997, i64 0, i32 27
  %999 = bitcast %16* (%1*)** %998 to i64*
  %1000 = load i64, i64* %999, align 8
  %1001 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %1002 = bitcast %16* (%1*)** %1001 to i64*
  store i64 %1000, i64* %1002, align 8
  %1003 = getelementptr inbounds %1, %1* %0, i64 0, i32 28
  %1004 = load %15* (%1*, %2*, i32)*, %15* (%1*, %2*, i32)** %1003, align 8
  %1005 = icmp eq %15* (%1*, %2*, i32)* %1004, null
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %996
  %1007 = getelementptr inbounds %1, %1* %997, i64 0, i32 28
  %1008 = bitcast %15* (%1*, %2*, i32)** %1007 to i64*
  %1009 = load i64, i64* %1008, align 8
  %1010 = bitcast %15* (%1*, %2*, i32)** %1003 to i64*
  store i64 %1009, i64* %1010, align 8
  br label %1011

1011:                                             ; preds = %1006, %996
  %1012 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 0
  %1013 = load %14*, %14** %1012, align 8
  %1014 = icmp eq %14* %1013, null
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds %1, %1* %997, i64 0, i32 26, i32 0
  %1017 = bitcast %14** %1016 to i64*
  %1018 = load i64, i64* %1017, align 8
  %1019 = bitcast %14** %1012 to i64*
  store i64 %1018, i64* %1019, align 8
  br label %1020

1020:                                             ; preds = %1015, %1011
  %1021 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %1022 = load %6*, %6** %1021, align 8
  %1023 = icmp eq %6* %1022, null
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %1, %1* %997, i64 0, i32 16
  %1026 = bitcast %6** %1025 to i64*
  %1027 = load i64, i64* %1026, align 8
  %1028 = bitcast %6** %1021 to i64*
  store i64 %1027, i64* %1028, align 8
  br label %1029

1029:                                             ; preds = %1024, %1020
  %1030 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %1031 = load %6*, %6** %1030, align 8
  %1032 = icmp eq %6* %1031, null
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds %1, %1* %997, i64 0, i32 17
  %1035 = bitcast %6** %1034 to i64*
  %1036 = load i64, i64* %1035, align 8
  %1037 = bitcast %6** %1030 to i64*
  store i64 %1036, i64* %1037, align 8
  br label %1038

1038:                                             ; preds = %1033, %1029
  %1039 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  %1040 = load %6*, %6** %1039, align 8
  %1041 = icmp eq %6* %1040, null
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds %1, %1* %997, i64 0, i32 18
  %1044 = bitcast %6** %1043 to i64*
  %1045 = load i64, i64* %1044, align 8
  %1046 = bitcast %6** %1039 to i64*
  store i64 %1045, i64* %1046, align 8
  br label %1047

1047:                                             ; preds = %1042, %1038
  %1048 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %1049 = load %6*, %6** %1048, align 8
  %1050 = icmp eq %6* %1049, null
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %1, %1* %997, i64 0, i32 19
  %1053 = bitcast %6** %1052 to i64*
  %1054 = load i64, i64* %1053, align 8
  %1055 = bitcast %6** %1048 to i64*
  store i64 %1054, i64* %1055, align 8
  br label %1056

1056:                                             ; preds = %1051, %1047
  %1057 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %1058 = load %6*, %6** %1057, align 8
  %1059 = icmp eq %6* %1058, null
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds %1, %1* %997, i64 0, i32 20
  %1062 = bitcast %6** %1061 to i64*
  %1063 = load i64, i64* %1062, align 8
  %1064 = bitcast %6** %1057 to i64*
  store i64 %1063, i64* %1064, align 8
  br label %1065

1065:                                             ; preds = %1060, %1056
  %1066 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  %1067 = load %6*, %6** %1066, align 8
  %1068 = icmp eq %6* %1067, null
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds %1, %1* %997, i64 0, i32 21
  %1071 = bitcast %6** %1070 to i64*
  %1072 = load i64, i64* %1071, align 8
  %1073 = bitcast %6** %1066 to i64*
  store i64 %1072, i64* %1073, align 8
  br label %1074

1074:                                             ; preds = %1069, %1065
  %1075 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %1076 = load %6*, %6** %1075, align 8
  %1077 = icmp eq %6* %1076, null
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds %1, %1* %997, i64 0, i32 22
  %1080 = bitcast %6** %1079 to i64*
  %1081 = load i64, i64* %1080, align 8
  %1082 = bitcast %6** %1075 to i64*
  store i64 %1081, i64* %1082, align 8
  br label %1083

1083:                                             ; preds = %1078, %1074
  %1084 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %1085 = load %6*, %6** %1084, align 8
  %1086 = icmp eq %6* %1085, null
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %1, %1* %997, i64 0, i32 15
  %1089 = bitcast %6** %1088 to i64*
  %1090 = load i64, i64* %1089, align 8
  %1091 = bitcast %6** %1084 to i64*
  store i64 %1090, i64* %1091, align 8
  br label %1092

1092:                                             ; preds = %1087, %1083
  %1093 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %1094 = load i32 (%2*, i8**, i64*, %21*)*, i32 (%2*, i8**, i64*, %21*)** %1093, align 8
  %1095 = icmp eq i32 (%2*, i8**, i64*, %21*)* %1094, null
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds %1, %1* %997, i64 0, i32 31
  %1098 = bitcast i32 (%2*, i8**, i64*, %21*)** %1097 to i64*
  %1099 = load i64, i64* %1098, align 8
  %1100 = bitcast i32 (%2*, i8**, i64*, %21*)** %1093 to i64*
  store i64 %1099, i64* %1100, align 8
  br label %1101

1101:                                             ; preds = %1096, %1092
  %1102 = getelementptr inbounds %1, %1* %0, i64 0, i32 32
  %1103 = load i32 (%2*, %1*, i8*, i64, %22*)*, i32 (%2*, %1*, i8*, i64, %22*)** %1102, align 8
  %1104 = icmp eq i32 (%2*, %1*, i8*, i64, %22*)* %1103, null
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds %1, %1* %997, i64 0, i32 32
  %1107 = bitcast i32 (%2*, %1*, i8*, i64, %22*)** %1106 to i64*
  %1108 = load i64, i64* %1107, align 8
  %1109 = bitcast i32 (%2*, %1*, i8*, i64, %22*)** %1102 to i64*
  store i64 %1108, i64* %1109, align 8
  br label %1110

1110:                                             ; preds = %1105, %1101
  %1111 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %1112 = load %6*, %6** %1111, align 8
  %1113 = icmp eq %6* %1112, null
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds %1, %1* %997, i64 0, i32 14
  %1116 = bitcast %6** %1115 to i64*
  %1117 = load i64, i64* %1116, align 8
  %1118 = bitcast %6** %1111 to i64*
  store i64 %1117, i64* %1118, align 8
  br label %1119

1119:                                             ; preds = %1114, %1110
  %1120 = getelementptr inbounds %1, %1* %0, i64 0, i32 23
  %1121 = load %6*, %6** %1120, align 8
  %1122 = icmp eq %6* %1121, null
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds %1, %1* %997, i64 0, i32 23
  %1125 = bitcast %6** %1124 to i64*
  %1126 = load i64, i64* %1125, align 8
  %1127 = bitcast %6** %1120 to i64*
  store i64 %1126, i64* %1127, align 8
  br label %1128

1128:                                             ; preds = %1123, %1119
  %1129 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %1130 = load %6*, %6** %1129, align 8
  %1131 = icmp eq %6* %1130, null
  %1132 = getelementptr inbounds %1, %1* %997, i64 0, i32 13
  %1133 = load %6*, %6** %1132, align 8
  br i1 %1131, label %1154, label %1134

1134:                                             ; preds = %1128
  %1135 = icmp eq %6* %1133, null
  br i1 %1135, label %1155, label %1136

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds %6, %6* %1133, i64 0, i32 0, i32 2
  %1138 = load i32, i32* %1137, align 4
  %1139 = and i32 %1138, 4
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1155, label %1141

1141:                                             ; preds = %1136
  %1142 = getelementptr inbounds %1, %1* %997, i64 0, i32 1
  %1143 = load %32*, %32** %1142, align 8
  %1144 = getelementptr inbounds %32, %32* %1143, i64 0, i32 3, i64 0
  %1145 = getelementptr inbounds %6, %6* %1133, i64 0, i32 0, i32 3
  %1146 = load %32*, %32** %1145, align 8
  %1147 = getelementptr inbounds %32, %32* %1146, i64 0, i32 3, i64 0
  %1148 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %1149 = load %32*, %32** %1148, align 8
  %1150 = getelementptr inbounds %32, %32* %1149, i64 0, i32 3, i64 0
  %1151 = getelementptr inbounds %6, %6* %1130, i64 0, i32 0, i32 3
  %1152 = load %32*, %32** %1151, align 8
  %1153 = getelementptr inbounds %32, %32* %1152, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @36, i64 0, i64 0), i8* nonnull %1144, i8* nonnull %1147, i8* nonnull %1150, i8* nonnull %1153) #13
  unreachable

1154:                                             ; preds = %1128
  store %6* %1133, %6** %1129, align 8
  br label %1155

1155:                                             ; preds = %1134, %1136, %1154
  %1156 = load i32, i32* %3, align 4
  %1157 = and i32 %1156, 16
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1165, label %1159

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %1161 = load i8, i8* %1160, align 8
  %1162 = icmp eq i8 %1161, 1
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = or i32 %1156, 32
  store i32 %1164, i32* %3, align 4
  br label %1170

1165:                                             ; preds = %1155, %1159
  %1166 = and i32 %1156, 4718592
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1165
  tail call void @zend_verify_abstract_class(%1* nonnull %0) #11
  %1169 = load i32, i32* %3, align 4
  br label %1170

1170:                                             ; preds = %1165, %1168, %1163
  %1171 = phi i32 [ %1156, %1165 ], [ %1169, %1168 ], [ %1164, %1163 ]
  %1172 = load i32, i32* %7, align 4
  %1173 = and i32 %1172, 25165824
  %1174 = or i32 %1171, %1173
  store i32 %1174, i32* %3, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #7

declare dso_local void @zend_hash_extend(%39*, i32, i8 zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc %6* @63(%32* %0, %6* %1, %1* %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 10
  %5 = tail call %2* @zend_hash_find(%39* nonnull %4, %32* %0) #11
  %6 = icmp eq %2* %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = bitcast %2* %5 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %6*
  %11 = getelementptr inbounds i8, i8* %9, i64 24
  %12 = bitcast i8* %11 to %6**
  %13 = load %6*, %6** %12, align 8
  tail call fastcc void @64(%6* %10, %6* %1)
  %14 = load %6*, %6** %12, align 8
  %15 = icmp eq %6* %14, %13
  br i1 %15, label %178, label %16

16:                                               ; preds = %7
  %17 = load i8, i8* %9, align 8
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %178

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %9, i64 16
  %21 = bitcast i8* %20 to %1**
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, %2
  br i1 %23, label %178, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %9, i64 112
  %26 = bitcast i8* %25 to %39**
  %27 = load %39*, %39** %26, align 8
  %28 = icmp eq %39* %27, null
  br i1 %28, label %29, label %178

29:                                               ; preds = %24
  %30 = load %44*, %44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23), align 8
  %31 = getelementptr inbounds %44, %44* %30, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %44, %44* %30, i64 0, i32 1
  %34 = bitcast i8** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = ptrtoint i8* %32 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 224
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, i8* %32, i64 224
  store i8* %40, i8** %31, align 8
  br label %55

41:                                               ; preds = %29
  %42 = ptrtoint %44* %30 to i64
  %43 = sub i64 %35, %42
  %44 = icmp ugt i64 %43, 248
  %45 = select i1 %44, i64 %43, i64 248
  %46 = tail call noalias i8* @_emalloc(i64 %45) #14
  %47 = getelementptr inbounds i8, i8* %46, i64 24
  %48 = getelementptr inbounds i8, i8* %46, i64 248
  %49 = bitcast i8* %46 to i8**
  store i8* %48, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %46, i64 %45
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = bitcast i8* %51 to i8**
  store i8* %50, i8** %52, align 8
  %53 = getelementptr inbounds i8, i8* %46, i64 16
  %54 = bitcast i8* %53 to %44**
  store %44* %30, %44** %54, align 8
  store i8* %46, i8** bitcast (%44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23) to i8**), align 8
  br label %55

55:                                               ; preds = %39, %41
  %56 = phi i8* [ %32, %39 ], [ %47, %41 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* nonnull align 8 %9, i64 224, i1 false)
  store i8* %56, i8** %8, align 8
  store %6* %13, %6** %12, align 8
  br label %178

57:                                               ; preds = %3
  %58 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %1, %1* %2, i64 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = or i32 %64, 16
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %57, %62
  %67 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 0
  %68 = load i8, i8* %67, align 8
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %127

70:                                               ; preds = %66
  %71 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %72 = load i8, i8* %71, align 8
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call noalias i8* @__zend_malloc(i64 112) #14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %67, i64 112, i1 false) #11
  br label %109

77:                                               ; preds = %70
  %78 = load %44*, %44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23), align 8
  %79 = getelementptr inbounds %44, %44* %78, i64 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %44, %44* %78, i64 0, i32 1
  %82 = bitcast i8** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = ptrtoint i8* %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 112
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, i8* %80, i64 112
  store i8* %88, i8** %79, align 8
  br label %103

89:                                               ; preds = %77
  %90 = ptrtoint %44* %78 to i64
  %91 = sub i64 %83, %90
  %92 = icmp ugt i64 %91, 136
  %93 = select i1 %92, i64 %91, i64 136
  %94 = tail call noalias i8* @_emalloc(i64 %93) #14
  %95 = getelementptr inbounds i8, i8* %94, i64 24
  %96 = getelementptr inbounds i8, i8* %94, i64 136
  %97 = bitcast i8* %94 to i8**
  store i8* %96, i8** %97, align 8
  %98 = getelementptr inbounds i8, i8* %94, i64 %93
  %99 = getelementptr inbounds i8, i8* %94, i64 8
  %100 = bitcast i8* %99 to i8**
  store i8* %98, i8** %100, align 8
  %101 = getelementptr inbounds i8, i8* %94, i64 16
  %102 = bitcast i8* %101 to %44**
  store %44* %78, %44** %102, align 8
  store i8* %94, i8** bitcast (%44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23) to i8**), align 8
  br label %103

103:                                              ; preds = %89, %87
  %104 = phi i8* [ %80, %87 ], [ %95, %89 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %67, i64 112, i1 false) #11
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = or i32 %107, 536870912
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %103, %75
  %110 = phi i8* [ %76, %75 ], [ %104, %103 ]
  %111 = bitcast i8* %110 to %6*
  %112 = getelementptr inbounds i8, i8* %110, i64 8
  %113 = bitcast i8* %112 to %32**
  %114 = load %32*, %32** %113, align 8
  %115 = icmp eq %32* %114, null
  br i1 %115, label %178, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %32, %32* %114, i64 0, i32 0, i32 1
  %118 = bitcast %18* %117 to %50*
  %119 = getelementptr inbounds %50, %50* %118, i64 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 2
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %178

123:                                              ; preds = %116
  %124 = getelementptr inbounds %32, %32* %114, i64 0, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, i32* %124, align 8
  br label %178

127:                                              ; preds = %66
  %128 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 9
  %129 = load i32*, i32** %128, align 8
  %130 = icmp eq i32* %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* %129, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %129, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 19
  %136 = load %39*, %39** %135, align 8
  %137 = icmp eq %39* %136, null
  br i1 %137, label %178, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %39, %39* %136, i64 0, i32 0, i32 1
  %140 = bitcast %18* %139 to %50*
  %141 = getelementptr inbounds %50, %50* %140, i64 0, i32 1
  %142 = load i8, i8* %141, align 1
  %143 = and i8 %142, 2
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = getelementptr inbounds %39, %39* %136, i64 0, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, i32* %146, align 8
  br label %149

149:                                              ; preds = %145, %138
  %150 = load %44*, %44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23), align 8
  %151 = getelementptr inbounds %44, %44* %150, i64 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds %44, %44* %150, i64 0, i32 1
  %154 = bitcast i8** %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = ptrtoint i8* %152 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 224
  br i1 %158, label %161, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, i8* %152, i64 224
  store i8* %160, i8** %151, align 8
  br label %175

161:                                              ; preds = %149
  %162 = ptrtoint %44* %150 to i64
  %163 = sub i64 %155, %162
  %164 = icmp ugt i64 %163, 248
  %165 = select i1 %164, i64 %163, i64 248
  %166 = tail call noalias i8* @_emalloc(i64 %165) #14
  %167 = getelementptr inbounds i8, i8* %166, i64 24
  %168 = getelementptr inbounds i8, i8* %166, i64 248
  %169 = bitcast i8* %166 to i8**
  store i8* %168, i8** %169, align 8
  %170 = getelementptr inbounds i8, i8* %166, i64 %165
  %171 = getelementptr inbounds i8, i8* %166, i64 8
  %172 = bitcast i8* %171 to i8**
  store i8* %170, i8** %172, align 8
  %173 = getelementptr inbounds i8, i8* %166, i64 16
  %174 = bitcast i8* %173 to %44**
  store %44* %150, %44** %174, align 8
  store i8* %166, i8** bitcast (%44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23) to i8**), align 8
  br label %175

175:                                              ; preds = %161, %159
  %176 = phi i8* [ %152, %159 ], [ %167, %161 ]
  %177 = bitcast i8* %176 to %6*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* nonnull align 8 %67, i64 224, i1 false) #11
  br label %178

178:                                              ; preds = %175, %134, %123, %116, %109, %16, %55, %7, %19, %24
  %179 = phi %6* [ null, %24 ], [ null, %19 ], [ null, %7 ], [ null, %55 ], [ null, %16 ], [ %1, %134 ], [ %111, %109 ], [ %177, %175 ], [ %111, %116 ], [ %111, %123 ]
  ret %6* %179
}

declare dso_local void @zend_verify_abstract_class(%1*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_implement_interface(%1* %0, %1* %1) local_unnamed_addr #1 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %8, i64 0, i32 33
  %12 = load i32, i32* %11, align 8
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %98, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  br label %18

18:                                               ; preds = %16, %48
  %19 = phi i32 [ %6, %16 ], [ %49, %48 ]
  %20 = phi i32 [ 0, %16 ], [ %52, %48 ]
  %21 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %22 = load %1**, %1*** %17, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %1*, %1** %22, i64 %23
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = bitcast %1** %24 to i8*
  %29 = getelementptr inbounds %1*, %1** %24, i64 1
  %30 = bitcast %1** %29 to i8*
  %31 = add i32 %19, -1
  store i32 %31, i32* %5, align 8
  %32 = sub i32 %31, %20
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %28, i8* nonnull align 8 %30, i64 %34, i1 false)
  %35 = add i32 %20, -1
  %36 = load i32, i32* %5, align 8
  br label %48

37:                                               ; preds = %18
  %38 = icmp eq %1* %25, %1
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = icmp ult i32 %20, %14
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %43 = load %32*, %32** %42, align 8
  %44 = getelementptr inbounds %32, %32* %43, i64 0, i32 3, i64 0
  %45 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %46 = load %32*, %32** %45, align 8
  %47 = getelementptr inbounds %32, %32* %46, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i64 0, i64 0), i8* nonnull %44, i8* nonnull %47) #13
  unreachable

48:                                               ; preds = %39, %27, %37
  %49 = phi i32 [ %36, %27 ], [ %19, %37 ], [ %19, %39 ]
  %50 = phi i32 [ %21, %27 ], [ %21, %37 ], [ 1, %39 ]
  %51 = phi i32 [ %35, %27 ], [ %20, %37 ], [ %20, %39 ]
  %52 = add i32 %51, 1
  %53 = icmp ult i32 %52, %49
  br i1 %53, label %18, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %98, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 12, i32 3
  %58 = load %41*, %41** %57, align 8
  %59 = getelementptr inbounds %1, %1* %0, i64 0, i32 12, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %41, %41* %58, i64 %61
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %261, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %1, %1* %1, i64 0, i32 12
  br label %66

66:                                               ; preds = %64, %95
  %67 = phi %41* [ %58, %64 ], [ %96, %95 ]
  %68 = getelementptr inbounds %41, %41* %67, i64 0, i32 0, i32 1
  %69 = bitcast %4* %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %41, %41* %67, i64 0, i32 2
  %74 = load %32*, %32** %73, align 8
  %75 = bitcast %41* %67 to %51**
  %76 = load %51*, %51** %75, align 8
  %77 = tail call %2* @zend_hash_find(%39* nonnull %65, %32* %74) #11
  %78 = icmp eq %2* %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %72
  %80 = bitcast %2* %77 to i8**
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %81, i64 24
  %85 = bitcast i8* %84 to %1**
  %86 = load %1*, %1** %85, align 8
  %87 = getelementptr inbounds %51, %51* %76, i64 0, i32 2
  %88 = load %1*, %1** %87, align 8
  %89 = icmp eq %1* %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %32, %32* %74, i64 0, i32 3, i64 0
  %92 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %93 = load %32*, %32** %92, align 8
  %94 = getelementptr inbounds %32, %32* %93, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @37, i64 0, i64 0), i8* nonnull %91, i8* nonnull %94) #13
  unreachable

95:                                               ; preds = %83, %79, %72, %66
  %96 = getelementptr inbounds %41, %41* %67, i64 1
  %97 = icmp eq %41* %96, %62
  br i1 %97, label %261, label %66

98:                                               ; preds = %13, %54
  %99 = phi i32 [ %49, %54 ], [ 0, %13 ]
  %100 = icmp ult i32 %99, %6
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %103 = load %1**, %1*** %102, align 8
  br label %120

104:                                              ; preds = %98
  %105 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %106 = load i8, i8* %105, align 8
  %107 = icmp eq i8 %106, 1
  %108 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %109 = bitcast %1*** %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = add i32 %6, 1
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %107, label %114, label %117

114:                                              ; preds = %104
  %115 = tail call i8* @realloc(i8* %110, i64 %113) #11
  store i8* %115, i8** %109, align 8
  %116 = bitcast i8* %115 to %1**
  br label %120

117:                                              ; preds = %104
  %118 = tail call i8* @_erealloc(i8* %110, i64 %113) #12
  store i8* %118, i8** %109, align 8
  %119 = bitcast i8* %118 to %1**
  br label %120

120:                                              ; preds = %101, %114, %117
  %121 = phi %1** [ %103, %101 ], [ %116, %114 ], [ %119, %117 ]
  %122 = load i32, i32* %5, align 8
  %123 = add i32 %122, 1
  store i32 %123, i32* %5, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds %1*, %1** %121, i64 %124
  store %1* %1, %1** %125, align 8
  %126 = getelementptr inbounds %1, %1* %1, i64 0, i32 12, i32 3
  %127 = load %41*, %41** %126, align 8
  %128 = getelementptr inbounds %1, %1* %1, i64 0, i32 12, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %41, %41* %127, i64 %130
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %203, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %135 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %136 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %137 = bitcast %2* %4 to i8*
  %138 = bitcast %2* %4 to %51**
  %139 = getelementptr inbounds %2, %2* %4, i64 0, i32 1, i32 0
  br label %140

140:                                              ; preds = %133, %200
  %141 = phi %41* [ %127, %133 ], [ %201, %200 ]
  %142 = getelementptr inbounds %41, %41* %141, i64 0, i32 0, i32 1
  %143 = bitcast %4* %142 to i8*
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %200, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %41, %41* %141, i64 0, i32 2
  %148 = load %32*, %32** %147, align 8
  %149 = bitcast %41* %141 to %51**
  %150 = load %51*, %51** %149, align 8
  %151 = call %2* @zend_hash_find(%39* nonnull %134, %32* %148) #11
  %152 = icmp eq %2* %151, null
  br i1 %152, label %169, label %153

153:                                              ; preds = %146
  %154 = bitcast %2* %151 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %155, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, i8* %155, i64 24
  %159 = bitcast i8* %158 to %1**
  %160 = load %1*, %1** %159, align 8
  %161 = getelementptr inbounds %51, %51* %150, i64 0, i32 2
  %162 = load %1*, %1** %161, align 8
  %163 = icmp eq %1* %160, %162
  br i1 %163, label %200, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds %32, %32* %148, i64 0, i32 3, i64 0
  %166 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %167 = load %32*, %32** %166, align 8
  %168 = getelementptr inbounds %32, %32* %167, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @37, i64 0, i64 0), i8* nonnull %165, i8* nonnull %168) #13
  unreachable

169:                                              ; preds = %153, %146
  %170 = getelementptr inbounds %51, %51* %150, i64 0, i32 0, i32 1
  %171 = bitcast %4* %170 to %48*
  %172 = getelementptr inbounds %48, %48* %171, i64 0, i32 1
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = load i32, i32* %136, align 4
  %178 = and i32 %177, -1048577
  store i32 %178, i32* %136, align 4
  br label %179

179:                                              ; preds = %176, %169
  %180 = load i8, i8* %135, align 8
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %179
  %184 = load i8, i8* %172, align 1
  %185 = and i8 %184, 4
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = bitcast %51* %150 to %46**
  %189 = load %46*, %46** %188, align 8
  %190 = getelementptr inbounds %46, %46* %189, i64 0, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %190, align 4
  br label %193

193:                                              ; preds = %187, %183
  %194 = call noalias i8* @__zend_malloc(i64 32) #14
  %195 = bitcast i8* %194 to %51*
  %196 = bitcast %51* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %196, i64 32, i1 false) #11
  br label %197

197:                                              ; preds = %193, %179
  %198 = phi %51* [ %195, %193 ], [ %150, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #11
  store %51* %198, %51** %138, align 8
  store i32 17, i32* %139, align 8
  %199 = call %2* @_zend_hash_update(%39* nonnull %134, %32* %148, %2* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #11
  br label %200

200:                                              ; preds = %197, %157, %140
  %201 = getelementptr inbounds %41, %41* %141, i64 1
  %202 = icmp eq %41* %201, %131
  br i1 %202, label %203, label %140

203:                                              ; preds = %200, %120
  %204 = getelementptr inbounds %1, %1* %1, i64 0, i32 10, i32 3
  %205 = load %41*, %41** %204, align 8
  %206 = getelementptr inbounds %1, %1* %1, i64 0, i32 10, i32 4
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %41, %41* %205, i64 %208
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %235, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %213 = bitcast %2* %3 to i8*
  %214 = bitcast %2* %3 to i8**
  %215 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 0
  br label %216

216:                                              ; preds = %211, %232
  %217 = phi %41* [ %205, %211 ], [ %233, %232 ]
  %218 = getelementptr inbounds %41, %41* %217, i64 0, i32 0, i32 1
  %219 = bitcast %4* %218 to i8*
  %220 = load i8, i8* %219, align 8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds %41, %41* %217, i64 0, i32 2
  %224 = load %32*, %32** %223, align 8
  %225 = bitcast %41* %217 to %6**
  %226 = load %6*, %6** %225, align 8
  %227 = call fastcc %6* @63(%32* %224, %6* %226, %1* %0)
  %228 = icmp eq %6* %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds %6, %6* %227, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %213) #11
  store i8* %230, i8** %214, align 8
  store i32 17, i32* %215, align 8
  %231 = call %2* @_zend_hash_add_new(%39* nonnull %212, %32* %224, %2* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %213) #11
  br label %232

232:                                              ; preds = %229, %222, %216
  %233 = getelementptr inbounds %41, %41* %217, i64 1
  %234 = icmp eq %41* %233, %209
  br i1 %234, label %235, label %216

235:                                              ; preds = %232, %203
  %236 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %237 = load i32, i32* %236, align 4
  %238 = and i32 %237, 64
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %235
  %241 = getelementptr inbounds %1, %1* %1, i64 0, i32 29
  %242 = load i32 (%1*, %1*)*, i32 (%1*, %1*)** %241, align 8
  %243 = icmp eq i32 (%1*, %1*)* %242, null
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = call i32 %242(%1* nonnull %1, %1* nonnull %0) #11
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %249 = load %32*, %32** %248, align 8
  %250 = getelementptr inbounds %32, %32* %249, i64 0, i32 3, i64 0
  %251 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %252 = load %32*, %32** %251, align 8
  %253 = getelementptr inbounds %32, %32* %252, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i64 0, i64 0), i8* nonnull %250, i8* nonnull %253) #13
  unreachable

254:                                              ; preds = %244, %240, %235
  %255 = icmp eq %1* %0, %1
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %258 = load %32*, %32** %257, align 8
  %259 = getelementptr inbounds %32, %32* %258, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0), i8* nonnull %259) #13
  unreachable

260:                                              ; preds = %254
  call void @zend_do_inherit_interfaces(%1* nonnull %0, %1* %1)
  br label %261

261:                                              ; preds = %95, %56, %260
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_implement_trait(%1* nocapture %0, %1* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %6, i64 0, i32 34
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %2 ]
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  br label %16

16:                                               ; preds = %14, %40
  %17 = phi i32 [ %4, %14 ], [ %41, %40 ]
  %18 = phi i32 [ 0, %14 ], [ %44, %40 ]
  %19 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %20 = load %1**, %1*** %15, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds %1*, %1** %20, i64 %21
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = bitcast %1** %22 to i8*
  %27 = getelementptr inbounds %1*, %1** %22, i64 1
  %28 = bitcast %1** %27 to i8*
  %29 = add i32 %17, -1
  store i32 %29, i32* %3, align 4
  %30 = sub i32 %29, %18
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %26, i8* nonnull align 8 %28, i64 %32, i1 false)
  %33 = add i32 %18, -1
  %34 = load i32, i32* %3, align 4
  br label %40

35:                                               ; preds = %16
  %36 = icmp eq %1* %23, %1
  %37 = icmp ult i32 %18, %12
  %38 = and i1 %37, %36
  %39 = select i1 %38, i32 1, i32 %19
  br label %40

40:                                               ; preds = %35, %25
  %41 = phi i32 [ %34, %25 ], [ %17, %35 ]
  %42 = phi i32 [ %19, %25 ], [ %39, %35 ]
  %43 = phi i32 [ %33, %25 ], [ %18, %35 ]
  %44 = add i32 %43, 1
  %45 = icmp ult i32 %44, %41
  br i1 %45, label %16, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %11, %46
  %49 = phi i32 [ %41, %46 ], [ 0, %11 ]
  %50 = icmp ult i32 %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %53 = load %1**, %1*** %52, align 8
  br label %70

54:                                               ; preds = %48
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 1
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %59 = bitcast %1*** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = add i32 %4, 1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %57, label %64, label %67

64:                                               ; preds = %54
  %65 = tail call i8* @realloc(i8* %60, i64 %63) #11
  store i8* %65, i8** %59, align 8
  %66 = bitcast i8* %65 to %1**
  br label %70

67:                                               ; preds = %54
  %68 = tail call i8* @_erealloc(i8* %60, i64 %63) #12
  store i8* %68, i8** %59, align 8
  %69 = bitcast i8* %68 to %1**
  br label %70

70:                                               ; preds = %51, %64, %67
  %71 = phi %1** [ %53, %51 ], [ %66, %64 ], [ %69, %67 ]
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds %1*, %1** %71, i64 %74
  store %1* %1, %1** %75, align 8
  br label %76

76:                                               ; preds = %46, %70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_bind_traits(%1* %0) local_unnamed_addr #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %39, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %919, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %12 = load %25**, %25*** %11, align 8
  %13 = icmp eq %25** %12, null
  br i1 %13, label %194, label %14

14:                                               ; preds = %10
  store %25** null, %25*** %11, align 8
  %15 = load %25*, %25** %12, align 8
  %16 = icmp eq %25* %15, null
  br i1 %16, label %193, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  br label %19

19:                                               ; preds = %188, %17
  %20 = phi %25* [ %15, %17 ], [ %191, %188 ]
  %21 = phi i64 [ 0, %17 ], [ %189, %188 ]
  %22 = getelementptr inbounds %25, %25* %20, i64 0, i32 1
  %23 = load %26*, %26** %22, align 8
  %24 = icmp eq %26* %23, null
  br i1 %24, label %188, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %25, %25* %20, i64 0, i32 0
  %27 = load %24*, %24** %26, align 8
  %28 = getelementptr inbounds %24, %24* %27, i64 0, i32 2
  %29 = load %32*, %32** %28, align 8
  %30 = tail call %1* @zend_fetch_class(%32* %29, i32 134) #11
  %31 = load %24*, %24** %26, align 8
  %32 = getelementptr inbounds %24, %24* %31, i64 0, i32 1
  store %1* %30, %1** %32, align 8
  %33 = icmp eq %1* %30, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds %24, %24* %27, i64 0, i32 2
  %36 = load %32*, %32** %35, align 8
  %37 = getelementptr inbounds %32, %32* %36, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i64 0, i64 0), i8* nonnull %37) #13
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %1, %1* %30, i64 0, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load %1**, %1*** %18, align 8
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds %1, %1* %30, i64 0, i32 1
  %50 = load %32*, %32** %49, align 8
  %51 = getelementptr inbounds %32, %32* %50, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @42, i64 0, i64 0), i8* nonnull %51) #13
  unreachable

52:                                               ; preds = %54
  %53 = icmp ult i32 %60, %44
  br i1 %53, label %54, label %61

54:                                               ; preds = %52, %46
  %55 = phi i32 [ 0, %46 ], [ %60, %52 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %1*, %1** %47, i64 %56
  %58 = load %1*, %1** %57, align 8
  %59 = icmp eq %1* %58, %30
  %60 = add i32 %55, 1
  br i1 %59, label %68, label %52

61:                                               ; preds = %43, %52
  %62 = getelementptr inbounds %1, %1* %30, i64 0, i32 1
  %63 = load %32*, %32** %62, align 8
  %64 = getelementptr inbounds %32, %32* %63, i64 0, i32 3, i64 0
  %65 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %66 = load %32*, %32** %65, align 8
  %67 = getelementptr inbounds %32, %32* %66, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i64 0, i64 0), i8* nonnull %64, i8* nonnull %67) #13
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %24, %24* %27, i64 0, i32 0
  %70 = load %32*, %32** %69, align 8
  %71 = tail call %32* @zend_string_tolower(%32* %70) #11
  %72 = getelementptr inbounds %24, %24* %27, i64 0, i32 1
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i64 0, i32 10
  %75 = tail call zeroext i8 @zend_hash_exists(%39* nonnull %74, %32* %71) #11
  %76 = getelementptr inbounds %32, %32* %71, i64 0, i32 0, i32 1
  %77 = bitcast %18* %76 to %50*
  %78 = getelementptr inbounds %50, %50* %77, i64 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %68
  %83 = getelementptr inbounds %32, %32* %71, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, i32* %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = and i8 %79, 1
  %89 = icmp eq i8 %88, 0
  %90 = bitcast %32* %71 to i8*
  br i1 %89, label %92, label %91

91:                                               ; preds = %87
  tail call void @free(i8* %90) #11
  br label %93

92:                                               ; preds = %87
  tail call void @_efree(i8* %90) #11
  br label %93

93:                                               ; preds = %92, %91, %82, %68
  %94 = icmp eq i8 %75, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = bitcast %26** %22 to %32***
  %97 = load %32**, %32*** %96, align 8
  %98 = load %32*, %32** %97, align 8
  %99 = icmp eq %32* %98, null
  br i1 %99, label %188, label %109

100:                                              ; preds = %93
  %101 = getelementptr inbounds %24, %24* %27, i64 0, i32 0
  %102 = getelementptr inbounds %24, %24* %27, i64 0, i32 1
  %103 = load %1*, %1** %102, align 8
  %104 = getelementptr inbounds %1, %1* %103, i64 0, i32 1
  %105 = load %32*, %32** %104, align 8
  %106 = getelementptr inbounds %32, %32* %105, i64 0, i32 3, i64 0
  %107 = load %32*, %32** %101, align 8
  %108 = getelementptr inbounds %32, %32* %107, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @39, i64 0, i64 0), i8* nonnull %106, i8* nonnull %108) #13
  unreachable

109:                                              ; preds = %95, %181
  %110 = phi %32* [ %186, %181 ], [ %98, %95 ]
  %111 = phi i64 [ %182, %181 ], [ 0, %95 ]
  %112 = tail call %1* @zend_fetch_class(%32* nonnull %110, i32 134) #11
  %113 = load %26*, %26** %22, align 8
  %114 = getelementptr inbounds %26, %26* %113, i64 %111, i32 0
  store %1* %112, %1** %114, align 8
  %115 = icmp eq %1* %112, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = getelementptr inbounds %32, %32* %110, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i64 0, i64 0), i8* nonnull %117) #13
  unreachable

118:                                              ; preds = %109
  %119 = load %26*, %26** %22, align 8
  %120 = getelementptr inbounds %26, %26* %119, i64 %111, i32 0
  %121 = load %1*, %1** %120, align 8
  %122 = getelementptr inbounds %1, %1* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 4
  %124 = trunc i32 %123 to i8
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %131, label %126

126:                                              ; preds = %118
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load %1**, %1*** %18, align 8
  br label %137

131:                                              ; preds = %118
  %132 = getelementptr inbounds %1, %1* %121, i64 0, i32 1
  %133 = load %32*, %32** %132, align 8
  %134 = getelementptr inbounds %32, %32* %133, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @42, i64 0, i64 0), i8* nonnull %134) #13
  unreachable

135:                                              ; preds = %137
  %136 = icmp ult i32 %143, %127
  br i1 %136, label %137, label %144

137:                                              ; preds = %135, %129
  %138 = phi i32 [ 0, %129 ], [ %143, %135 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %1*, %1** %130, i64 %139
  %141 = load %1*, %1** %140, align 8
  %142 = icmp eq %1* %141, %121
  %143 = add i32 %138, 1
  br i1 %142, label %151, label %135

144:                                              ; preds = %126, %135
  %145 = getelementptr inbounds %1, %1* %121, i64 0, i32 1
  %146 = load %32*, %32** %145, align 8
  %147 = getelementptr inbounds %32, %32* %146, i64 0, i32 3, i64 0
  %148 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %149 = load %32*, %32** %148, align 8
  %150 = getelementptr inbounds %32, %32* %149, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i64 0, i64 0), i8* nonnull %147, i8* nonnull %150) #13
  unreachable

151:                                              ; preds = %137
  %152 = load %24*, %24** %26, align 8
  %153 = getelementptr inbounds %24, %24* %152, i64 0, i32 1
  %154 = load %1*, %1** %153, align 8
  %155 = icmp eq %1* %154, %121
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = getelementptr inbounds %24, %24* %27, i64 0, i32 0
  %158 = load %32*, %32** %157, align 8
  %159 = getelementptr inbounds %32, %32* %158, i64 0, i32 3, i64 0
  %160 = getelementptr inbounds %1, %1* %121, i64 0, i32 1
  %161 = load %32*, %32** %160, align 8
  %162 = getelementptr inbounds %32, %32* %161, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @40, i64 0, i64 0), i8* nonnull %159, i8* nonnull %162, i8* nonnull %162) #13
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr inbounds %32, %32* %110, i64 0, i32 0, i32 1
  %165 = bitcast %18* %164 to %50*
  %166 = getelementptr inbounds %50, %50* %165, i64 0, i32 1
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %163
  %171 = getelementptr inbounds %32, %32* %110, i64 0, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, i32* %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = and i8 %167, 1
  %177 = icmp eq i8 %176, 0
  %178 = bitcast %32* %110 to i8*
  br i1 %177, label %180, label %179

179:                                              ; preds = %175
  tail call void @free(i8* %178) #11
  br label %181

180:                                              ; preds = %175
  tail call void @_efree(i8* %178) #11
  br label %181

181:                                              ; preds = %180, %179, %170, %163
  %182 = add i64 %111, 1
  %183 = load %26*, %26** %22, align 8
  %184 = getelementptr inbounds %26, %26* %183, i64 %182
  %185 = bitcast %26* %184 to %32**
  %186 = load %32*, %32** %185, align 8
  %187 = icmp eq %32* %186, null
  br i1 %187, label %188, label %109

188:                                              ; preds = %181, %95, %19
  %189 = add i64 %21, 1
  %190 = getelementptr inbounds %25*, %25** %12, i64 %189
  %191 = load %25*, %25** %190, align 8
  %192 = icmp eq %25* %191, null
  br i1 %192, label %193, label %19

193:                                              ; preds = %188, %14
  store %25** %12, %25*** %11, align 8
  br label %194

194:                                              ; preds = %193, %10
  %195 = getelementptr inbounds %1, %1* %0, i64 0, i32 37
  %196 = load %23**, %23*** %195, align 8
  %197 = icmp eq %23** %196, null
  br i1 %197, label %292, label %198

198:                                              ; preds = %194
  %199 = load %23*, %23** %196, align 8
  %200 = icmp eq %23* %199, null
  br i1 %200, label %292, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  br label %203

203:                                              ; preds = %286, %201
  %204 = phi %23** [ %196, %201 ], [ %287, %286 ]
  %205 = phi %23* [ %199, %201 ], [ %290, %286 ]
  %206 = phi i64 [ 0, %201 ], [ %288, %286 ]
  %207 = getelementptr inbounds %23, %23* %205, i64 0, i32 0
  %208 = load %24*, %24** %207, align 8
  %209 = getelementptr inbounds %24, %24* %208, i64 0, i32 2
  %210 = load %32*, %32** %209, align 8
  %211 = icmp eq %32* %210, null
  br i1 %211, label %286, label %212

212:                                              ; preds = %203
  %213 = tail call %1* @zend_fetch_class(%32* nonnull %210, i32 134) #11
  %214 = getelementptr inbounds %24, %24* %208, i64 0, i32 1
  store %1* %213, %1** %214, align 8
  %215 = icmp eq %1* %213, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds %24, %24* %208, i64 0, i32 2
  %218 = load %32*, %32** %217, align 8
  %219 = getelementptr inbounds %32, %32* %218, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i64 0, i64 0), i8* nonnull %219) #13
  unreachable

220:                                              ; preds = %212
  %221 = getelementptr inbounds %1, %1* %213, i64 0, i32 4
  %222 = load i32, i32* %221, align 4
  %223 = trunc i32 %222 to i8
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %225
  %229 = load %1**, %1*** %202, align 8
  br label %236

230:                                              ; preds = %220
  %231 = getelementptr inbounds %1, %1* %213, i64 0, i32 1
  %232 = load %32*, %32** %231, align 8
  %233 = getelementptr inbounds %32, %32* %232, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @42, i64 0, i64 0), i8* nonnull %233) #13
  unreachable

234:                                              ; preds = %236
  %235 = icmp ult i32 %242, %226
  br i1 %235, label %236, label %243

236:                                              ; preds = %234, %228
  %237 = phi i32 [ 0, %228 ], [ %242, %234 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %1*, %1** %229, i64 %238
  %240 = load %1*, %1** %239, align 8
  %241 = icmp eq %1* %240, %213
  %242 = add i32 %237, 1
  br i1 %241, label %250, label %234

243:                                              ; preds = %225, %234
  %244 = getelementptr inbounds %1, %1* %213, i64 0, i32 1
  %245 = load %32*, %32** %244, align 8
  %246 = getelementptr inbounds %32, %32* %245, i64 0, i32 3, i64 0
  %247 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %248 = load %32*, %32** %247, align 8
  %249 = getelementptr inbounds %32, %32* %248, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i64 0, i64 0), i8* nonnull %246, i8* nonnull %249) #13
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %24, %24* %208, i64 0, i32 0
  %252 = load %32*, %32** %251, align 8
  %253 = tail call %32* @zend_string_tolower(%32* %252) #11
  %254 = load %1*, %1** %214, align 8
  %255 = getelementptr inbounds %1, %1* %254, i64 0, i32 10
  %256 = tail call zeroext i8 @zend_hash_exists(%39* nonnull %255, %32* %253) #11
  %257 = getelementptr inbounds %32, %32* %253, i64 0, i32 0, i32 1
  %258 = bitcast %18* %257 to %50*
  %259 = getelementptr inbounds %50, %50* %258, i64 0, i32 1
  %260 = load i8, i8* %259, align 1
  %261 = and i8 %260, 2
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %250
  %264 = getelementptr inbounds %32, %32* %253, i64 0, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = add i32 %265, -1
  store i32 %266, i32* %264, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = and i8 %260, 1
  %270 = icmp eq i8 %269, 0
  %271 = bitcast %32* %253 to i8*
  br i1 %270, label %273, label %272

272:                                              ; preds = %268
  tail call void @free(i8* %271) #11
  br label %274

273:                                              ; preds = %268
  tail call void @_efree(i8* %271) #11
  br label %274

274:                                              ; preds = %273, %272, %263, %250
  %275 = icmp eq i8 %256, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = load %23**, %23*** %195, align 8
  br label %286

278:                                              ; preds = %274
  %279 = getelementptr inbounds %24, %24* %208, i64 0, i32 0
  %280 = load %1*, %1** %214, align 8
  %281 = getelementptr inbounds %1, %1* %280, i64 0, i32 1
  %282 = load %32*, %32** %281, align 8
  %283 = getelementptr inbounds %32, %32* %282, i64 0, i32 3, i64 0
  %284 = load %32*, %32** %279, align 8
  %285 = getelementptr inbounds %32, %32* %284, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @41, i64 0, i64 0), i8* nonnull %283, i8* nonnull %285) #13
  unreachable

286:                                              ; preds = %276, %203
  %287 = phi %23** [ %277, %276 ], [ %204, %203 ]
  %288 = add i64 %206, 1
  %289 = getelementptr inbounds %23*, %23** %287, i64 %288
  %290 = load %23*, %23** %289, align 8
  %291 = icmp eq %23* %290, null
  br i1 %291, label %292, label %203

292:                                              ; preds = %286, %194, %198
  %293 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %293) #11
  store %39* null, %39** %5, align 8
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %435, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %298 = bitcast %39* %6 to i8*
  br label %299

299:                                              ; preds = %430, %296
  %300 = phi i64 [ 0, %296 ], [ %431, %430 ]
  %301 = load %25**, %25*** %11, align 8
  %302 = icmp eq %25** %301, null
  br i1 %302, label %405, label %303

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %298) #11
  call void @_zend_hash_init_ex(%39* nonnull %6, i32 8, void (%2*)* null, i8 zeroext 0, i8 zeroext 0) #11
  %304 = load %25**, %25*** %11, align 8
  store %25** null, %25*** %11, align 8
  %305 = load %1**, %1*** %297, align 8
  %306 = getelementptr inbounds %1*, %1** %305, i64 %300
  %307 = load %1*, %1** %306, align 8
  %308 = icmp eq %25** %304, null
  br i1 %308, label %381, label %309

309:                                              ; preds = %303
  %310 = load %25*, %25** %304, align 8
  %311 = icmp eq %25* %310, null
  br i1 %311, label %381, label %312

312:                                              ; preds = %309, %372
  %313 = phi %25* [ %375, %372 ], [ %310, %309 ]
  %314 = phi %25** [ %374, %372 ], [ %304, %309 ]
  %315 = phi i64 [ %373, %372 ], [ 0, %309 ]
  %316 = getelementptr inbounds %25, %25* %313, i64 0, i32 1
  %317 = load %26*, %26** %316, align 8
  %318 = icmp eq %26* %317, null
  br i1 %318, label %372, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds %26, %26* %317, i64 0, i32 0
  %321 = load %1*, %1** %320, align 8
  %322 = icmp eq %1* %321, null
  br i1 %322, label %372, label %323

323:                                              ; preds = %319, %364
  %324 = phi %25* [ %365, %364 ], [ %313, %319 ]
  %325 = phi %1* [ %370, %364 ], [ %321, %319 ]
  %326 = phi i64 [ %366, %364 ], [ 0, %319 ]
  %327 = icmp eq %1* %325, %307
  br i1 %327, label %328, label %364

328:                                              ; preds = %323
  %329 = getelementptr inbounds %25, %25* %324, i64 0, i32 0
  %330 = load %24*, %24** %329, align 8
  %331 = getelementptr inbounds %24, %24* %330, i64 0, i32 0
  %332 = load %32*, %32** %331, align 8
  %333 = call %32* @zend_string_tolower(%32* %332) #11
  %334 = call %2* @zend_hash_add_empty_element(%39* nonnull %6, %32* %333) #11
  %335 = icmp eq %2* %334, null
  %336 = getelementptr inbounds %32, %32* %333, i64 0, i32 0, i32 1
  %337 = bitcast %18* %336 to %50*
  %338 = getelementptr inbounds %50, %50* %337, i64 0, i32 1
  %339 = load i8, i8* %338, align 1
  %340 = and i8 %339, 2
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %328
  %343 = getelementptr inbounds %32, %32* %333, i64 0, i32 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = add i32 %344, -1
  store i32 %345, i32* %343, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = and i8 %339, 1
  %349 = icmp eq i8 %348, 0
  %350 = bitcast %32* %333 to i8*
  br i1 %349, label %352, label %351

351:                                              ; preds = %347
  call void @free(i8* %350) #11
  br label %353

352:                                              ; preds = %347
  call void @_efree(i8* %350) #11
  br label %353

353:                                              ; preds = %352, %351, %342, %328
  %354 = load %25*, %25** %314, align 8
  br i1 %335, label %355, label %364

355:                                              ; preds = %353
  %356 = getelementptr inbounds %25, %25* %354, i64 0, i32 0
  %357 = load %24*, %24** %356, align 8
  %358 = getelementptr inbounds %24, %24* %357, i64 0, i32 0
  %359 = load %32*, %32** %358, align 8
  %360 = getelementptr inbounds %32, %32* %359, i64 0, i32 3, i64 0
  %361 = getelementptr inbounds %1, %1* %307, i64 0, i32 1
  %362 = load %32*, %32** %361, align 8
  %363 = getelementptr inbounds %32, %32* %362, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @44, i64 0, i64 0), i8* nonnull %360, i8* nonnull %363) #13
  unreachable

364:                                              ; preds = %353, %323
  %365 = phi %25* [ %324, %323 ], [ %354, %353 ]
  %366 = add i64 %326, 1
  %367 = getelementptr inbounds %25, %25* %365, i64 0, i32 1
  %368 = load %26*, %26** %367, align 8
  %369 = getelementptr inbounds %26, %26* %368, i64 %366, i32 0
  %370 = load %1*, %1** %369, align 8
  %371 = icmp eq %1* %370, null
  br i1 %371, label %372, label %323

372:                                              ; preds = %364, %319, %312
  %373 = add i64 %315, 1
  %374 = getelementptr inbounds %25*, %25** %304, i64 %373
  %375 = load %25*, %25** %374, align 8
  %376 = icmp eq %25* %375, null
  br i1 %376, label %377, label %312

377:                                              ; preds = %372
  %378 = load %1**, %1*** %297, align 8
  %379 = getelementptr inbounds %1*, %1** %378, i64 %300
  %380 = load %1*, %1** %379, align 8
  br label %381

381:                                              ; preds = %377, %309, %303
  %382 = phi %1* [ %380, %377 ], [ %307, %303 ], [ %307, %309 ]
  %383 = getelementptr inbounds %1, %1* %382, i64 0, i32 10, i32 3
  %384 = load %41*, %41** %383, align 8
  %385 = getelementptr inbounds %1, %1* %382, i64 0, i32 10, i32 4
  %386 = load i32, i32* %385, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %41, %41* %384, i64 %387
  %389 = icmp eq i32 %386, 0
  br i1 %389, label %404, label %390

390:                                              ; preds = %381, %401
  %391 = phi %41* [ %402, %401 ], [ %384, %381 ]
  %392 = getelementptr inbounds %41, %41* %391, i64 0, i32 0, i32 1
  %393 = bitcast %4* %392 to i8*
  %394 = load i8, i8* %393, align 8
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %401, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds %41, %41* %391, i64 0, i32 2
  %398 = load %32*, %32** %397, align 8
  %399 = bitcast %41* %391 to %6**
  %400 = load %6*, %6** %399, align 8
  call fastcc void @69(%32* %398, %6* %400, %1* %0, %39** nonnull %5, %39* nonnull %6) #11
  br label %401

401:                                              ; preds = %396, %390
  %402 = getelementptr inbounds %41, %41* %391, i64 1
  %403 = icmp eq %41* %402, %388
  br i1 %403, label %404, label %390

404:                                              ; preds = %401, %381
  call void @zend_hash_destroy(%39* nonnull %6) #11
  store %25** %304, %25*** %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %298) #11
  br label %430

405:                                              ; preds = %299
  %406 = load %1**, %1*** %297, align 8
  %407 = getelementptr inbounds %1*, %1** %406, i64 %300
  %408 = load %1*, %1** %407, align 8
  %409 = getelementptr inbounds %1, %1* %408, i64 0, i32 10, i32 3
  %410 = load %41*, %41** %409, align 8
  %411 = getelementptr inbounds %1, %1* %408, i64 0, i32 10, i32 4
  %412 = load i32, i32* %411, align 8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %41, %41* %410, i64 %413
  %415 = icmp eq i32 %412, 0
  br i1 %415, label %430, label %416

416:                                              ; preds = %405, %427
  %417 = phi %41* [ %428, %427 ], [ %410, %405 ]
  %418 = getelementptr inbounds %41, %41* %417, i64 0, i32 0, i32 1
  %419 = bitcast %4* %418 to i8*
  %420 = load i8, i8* %419, align 8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds %41, %41* %417, i64 0, i32 2
  %424 = load %32*, %32** %423, align 8
  %425 = bitcast %41* %417 to %6**
  %426 = load %6*, %6** %425, align 8
  call fastcc void @69(%32* %424, %6* %426, %1* %0, %39** nonnull %5, %39* null) #11
  br label %427

427:                                              ; preds = %422, %416
  %428 = getelementptr inbounds %41, %41* %417, i64 1
  %429 = icmp eq %41* %428, %414
  br i1 %429, label %430, label %416

430:                                              ; preds = %427, %405, %404
  %431 = add nuw nsw i64 %300, 1
  %432 = load i32, i32* %7, align 4
  %433 = zext i32 %432 to i64
  %434 = icmp ult i64 %431, %433
  br i1 %434, label %299, label %435

435:                                              ; preds = %430, %292
  %436 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 3
  %437 = load %41*, %41** %436, align 8
  %438 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 4
  %439 = load i32, i32* %438, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %41, %41* %437, i64 %440
  %442 = icmp eq i32 %439, 0
  br i1 %442, label %482, label %443

443:                                              ; preds = %435
  %444 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  br label %445

445:                                              ; preds = %479, %443
  %446 = phi %41* [ %437, %443 ], [ %480, %479 ]
  %447 = getelementptr inbounds %41, %41* %446, i64 0, i32 0, i32 1
  %448 = bitcast %4* %447 to i8*
  %449 = load i8, i8* %448, align 8
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %479, label %451

451:                                              ; preds = %445
  %452 = bitcast %41* %446 to %6**
  %453 = load %6*, %6** %452, align 8
  %454 = getelementptr inbounds %6, %6* %453, i64 0, i32 0, i32 4
  %455 = load %1*, %1** %454, align 8
  %456 = getelementptr inbounds %1, %1* %455, i64 0, i32 4
  %457 = load i32, i32* %456, align 4
  %458 = trunc i32 %457 to i8
  %459 = icmp slt i8 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %451
  store %1* %0, %1** %454, align 8
  %461 = getelementptr inbounds %6, %6* %453, i64 0, i32 0, i32 2
  %462 = load i32, i32* %461, align 4
  %463 = and i32 %462, 2
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  %466 = load i32, i32* %444, align 4
  %467 = or i32 %466, 16
  store i32 %467, i32* %444, align 4
  br label %468

468:                                              ; preds = %465, %460
  %469 = getelementptr inbounds %6, %6* %453, i64 0, i32 0, i32 0
  %470 = load i8, i8* %469, align 8
  %471 = icmp eq i8 %470, 2
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  %473 = getelementptr inbounds %6, %6* %453, i64 0, i32 0, i32 19
  %474 = load %39*, %39** %473, align 8
  %475 = icmp eq %39* %474, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = load i32, i32* %444, align 4
  %478 = or i32 %477, 8388608
  store i32 %478, i32* %444, align 4
  br label %479

479:                                              ; preds = %476, %472, %468, %451, %445
  %480 = getelementptr inbounds %41, %41* %446, i64 1
  %481 = icmp eq %41* %480, %441
  br i1 %481, label %482, label %445

482:                                              ; preds = %479, %435
  %483 = load %25**, %25*** %11, align 8
  %484 = icmp eq %25** %483, null
  br i1 %484, label %509, label %485

485:                                              ; preds = %482
  %486 = load %25*, %25** %483, align 8
  %487 = icmp eq %25* %486, null
  br i1 %487, label %509, label %488

488:                                              ; preds = %485, %502
  %489 = phi %25** [ %503, %502 ], [ %483, %485 ]
  %490 = phi %25* [ %507, %502 ], [ %486, %485 ]
  %491 = phi i64 [ %505, %502 ], [ 0, %485 ]
  %492 = phi i32 [ %504, %502 ], [ 0, %485 ]
  %493 = getelementptr inbounds %25, %25* %490, i64 0, i32 1
  %494 = load %26*, %26** %493, align 8
  %495 = icmp eq %26* %494, null
  br i1 %495, label %502, label %496

496:                                              ; preds = %488
  %497 = bitcast %26* %494 to i8*
  call void @_efree(i8* %497) #11
  %498 = load %25**, %25*** %11, align 8
  %499 = getelementptr inbounds %25*, %25** %498, i64 %491
  %500 = load %25*, %25** %499, align 8
  %501 = getelementptr inbounds %25, %25* %500, i64 0, i32 1
  store %26* null, %26** %501, align 8
  br label %502

502:                                              ; preds = %496, %488
  %503 = phi %25** [ %489, %488 ], [ %498, %496 ]
  %504 = add i32 %492, 1
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %25*, %25** %503, i64 %505
  %507 = load %25*, %25** %506, align 8
  %508 = icmp eq %25* %507, null
  br i1 %508, label %509, label %488

509:                                              ; preds = %502, %485, %482
  %510 = load %39*, %39** %5, align 8
  %511 = icmp eq %39* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = bitcast %39* %510 to i8*
  call void @zend_hash_destroy(%39* nonnull %510) #11
  call void @_efree_56(i8* %513) #11
  br label %514

514:                                              ; preds = %509, %512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %293) #11
  %515 = load %23**, %23*** %195, align 8
  %516 = icmp eq %23** %515, null
  br i1 %516, label %574, label %517

517:                                              ; preds = %514
  %518 = load %23*, %23** %515, align 8
  %519 = icmp eq %23* %518, null
  br i1 %519, label %574, label %524

520:                                              ; preds = %524
  %521 = getelementptr inbounds %23*, %23** %515, i64 %532
  %522 = load %23*, %23** %521, align 8
  %523 = icmp eq %23* %522, null
  br i1 %523, label %574, label %524

524:                                              ; preds = %517, %520
  %525 = phi i64 [ %532, %520 ], [ 0, %517 ]
  %526 = phi %23* [ %522, %520 ], [ %518, %517 ]
  %527 = getelementptr inbounds %23, %23* %526, i64 0, i32 0
  %528 = load %24*, %24** %527, align 8
  %529 = getelementptr inbounds %24, %24* %528, i64 0, i32 1
  %530 = load %1*, %1** %529, align 8
  %531 = icmp eq %1* %530, null
  %532 = add nuw i64 %525, 1
  br i1 %531, label %533, label %520

533:                                              ; preds = %524
  %534 = getelementptr inbounds %23, %23* %526, i64 0, i32 0
  %535 = getelementptr inbounds %23, %23* %526, i64 0, i32 1
  %536 = load %32*, %32** %535, align 8
  %537 = icmp eq %32* %536, null
  br i1 %537, label %543, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds %32, %32* %536, i64 0, i32 3, i64 0
  %540 = getelementptr inbounds %24, %24* %528, i64 0, i32 0
  %541 = load %32*, %32** %540, align 8
  %542 = getelementptr inbounds %32, %32* %541, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @59, i64 0, i64 0), i8* nonnull %539, i8* nonnull %542) #13
  unreachable

543:                                              ; preds = %533
  %544 = getelementptr inbounds %24, %24* %528, i64 0, i32 0
  %545 = load %32*, %32** %544, align 8
  %546 = call %32* @zend_string_tolower(%32* %545) #11
  %547 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %548 = call zeroext i8 @zend_hash_exists(%39* nonnull %547, %32* %546) #11
  %549 = icmp eq i8 %548, 0
  %550 = getelementptr inbounds %32, %32* %546, i64 0, i32 0, i32 1
  %551 = bitcast %18* %550 to %50*
  %552 = getelementptr inbounds %50, %50* %551, i64 0, i32 1
  %553 = load i8, i8* %552, align 1
  %554 = and i8 %553, 2
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %543
  %557 = getelementptr inbounds %32, %32* %546, i64 0, i32 0, i32 0
  %558 = load i32, i32* %557, align 8
  %559 = add i32 %558, -1
  store i32 %559, i32* %557, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %556
  %562 = and i8 %553, 1
  %563 = icmp eq i8 %562, 0
  %564 = bitcast %32* %546 to i8*
  br i1 %563, label %566, label %565

565:                                              ; preds = %561
  call void @free(i8* %564) #11
  br label %567

566:                                              ; preds = %561
  call void @_efree(i8* %564) #11
  br label %567

567:                                              ; preds = %566, %565, %556, %543
  %568 = load %24*, %24** %534, align 8
  %569 = getelementptr inbounds %24, %24* %568, i64 0, i32 0
  %570 = load %32*, %32** %569, align 8
  %571 = getelementptr inbounds %32, %32* %570, i64 0, i32 3, i64 0
  br i1 %549, label %573, label %572

572:                                              ; preds = %567
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @60, i64 0, i64 0), i8* nonnull %571) #13
  unreachable

573:                                              ; preds = %567
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @61, i64 0, i64 0), i8* nonnull %571) #13
  unreachable

574:                                              ; preds = %520, %514, %517
  %575 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %575) #11
  %576 = load i32, i32* %7, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %892, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %580 = bitcast i8** %3 to i8*
  %581 = bitcast i64* %4 to i8*
  %582 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %583 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %584 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  br label %585

585:                                              ; preds = %887, %578
  %586 = phi i32 [ %576, %578 ], [ %888, %887 ]
  %587 = phi i64 [ 0, %578 ], [ %889, %887 ]
  %588 = load %1**, %1*** %579, align 8
  %589 = getelementptr inbounds %1*, %1** %588, i64 %587
  %590 = load %1*, %1** %589, align 8
  %591 = getelementptr inbounds %1, %1* %590, i64 0, i32 11, i32 3
  %592 = load %41*, %41** %591, align 8
  %593 = getelementptr inbounds %1, %1* %590, i64 0, i32 11, i32 4
  %594 = load i32, i32* %593, align 8
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %41, %41* %592, i64 %595
  %597 = icmp eq i32 %594, 0
  br i1 %597, label %887, label %598

598:                                              ; preds = %585, %882
  %599 = phi %41* [ %883, %882 ], [ %592, %585 ]
  %600 = getelementptr inbounds %41, %41* %599, i64 0, i32 0, i32 1
  %601 = bitcast %4* %600 to i8*
  %602 = load i8, i8* %601, align 8
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %882, label %604

604:                                              ; preds = %598
  %605 = bitcast %41* %599 to %49**
  %606 = load %49*, %49** %605, align 8
  %607 = getelementptr inbounds %49, %49* %606, i64 0, i32 1
  %608 = load i32, i32* %607, align 4
  %609 = and i32 %608, 256
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %624, label %611

611:                                              ; preds = %604
  %612 = getelementptr inbounds %49, %49* %606, i64 0, i32 2
  %613 = load %32*, %32** %612, align 8
  %614 = getelementptr inbounds %32, %32* %613, i64 0, i32 0, i32 1
  %615 = bitcast %18* %614 to %50*
  %616 = getelementptr inbounds %50, %50* %615, i64 0, i32 1
  %617 = load i8, i8* %616, align 1
  %618 = and i8 %617, 2
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %643

620:                                              ; preds = %611
  %621 = getelementptr inbounds %32, %32* %613, i64 0, i32 0, i32 0
  %622 = load i32, i32* %621, align 8
  %623 = add i32 %622, 1
  store i32 %623, i32* %621, align 8
  br label %643

624:                                              ; preds = %604
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %580) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %581) #11
  %625 = getelementptr inbounds %49, %49* %606, i64 0, i32 2
  %626 = load %32*, %32** %625, align 8
  %627 = call i32 @zend_unmangle_property_name_ex(%32* %626, i8** nonnull %2, i8** nonnull %3, i64* nonnull %4) #11
  %628 = load i8*, i8** %3, align 8
  %629 = load i64, i64* %4, align 8
  %630 = add i64 %629, 32
  %631 = and i64 %630, -8
  %632 = call noalias i8* @_emalloc(i64 %631) #14
  %633 = bitcast i8* %632 to %32*
  %634 = bitcast i8* %632 to i32*
  store i32 1, i32* %634, align 8
  %635 = getelementptr inbounds i8, i8* %632, i64 4
  %636 = bitcast i8* %635 to i32*
  store i32 6, i32* %636, align 4
  %637 = getelementptr inbounds i8, i8* %632, i64 8
  %638 = bitcast i8* %637 to i64*
  store i64 0, i64* %638, align 8
  %639 = getelementptr inbounds i8, i8* %632, i64 16
  %640 = bitcast i8* %639 to i64*
  store i64 %629, i64* %640, align 8
  %641 = getelementptr inbounds i8, i8* %632, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %641, i8* align 1 %628, i64 %629, i1 false) #11
  %642 = getelementptr inbounds %32, %32* %633, i64 0, i32 3, i64 %629
  store i8 0, i8* %642, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %581) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %580) #11
  br label %643

643:                                              ; preds = %624, %620, %611
  %644 = phi %32* [ %633, %624 ], [ %613, %611 ], [ %613, %620 ]
  %645 = call %2* @zend_hash_find(%39* nonnull %582, %32* %644) #11
  %646 = icmp eq %2* %645, null
  br i1 %646, label %813, label %647

647:                                              ; preds = %643
  %648 = bitcast %2* %645 to i8**
  %649 = load i8*, i8** %648, align 8
  %650 = icmp eq i8* %649, null
  br i1 %650, label %813, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, i8* %649, i64 4
  %653 = bitcast i8* %652 to i32*
  %654 = load i32, i32* %653, align 4
  %655 = and i32 %654, 131072
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %704, label %657

657:                                              ; preds = %651
  %658 = getelementptr inbounds i8, i8* %649, i64 8
  %659 = bitcast i8* %658 to %32**
  %660 = load %32*, %32** %659, align 8
  %661 = getelementptr inbounds %32, %32* %660, i64 0, i32 0, i32 1
  %662 = bitcast %18* %661 to %50*
  %663 = getelementptr inbounds %50, %50* %662, i64 0, i32 1
  %664 = load i8, i8* %663, align 1
  %665 = and i8 %664, 2
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %657
  %668 = getelementptr inbounds %32, %32* %660, i64 0, i32 0, i32 0
  %669 = load i32, i32* %668, align 8
  %670 = add i32 %669, -1
  store i32 %670, i32* %668, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %667
  %673 = and i8 %664, 1
  %674 = icmp eq i8 %673, 0
  %675 = bitcast %32* %660 to i8*
  br i1 %674, label %677, label %676

676:                                              ; preds = %672
  call void @free(i8* %675) #11
  br label %678

677:                                              ; preds = %672
  call void @_efree(i8* %675) #11
  br label %678

678:                                              ; preds = %677, %676, %667, %657
  %679 = getelementptr inbounds i8, i8* %649, i64 16
  %680 = bitcast i8* %679 to %32**
  %681 = load %32*, %32** %680, align 8
  %682 = icmp eq %32* %681, null
  br i1 %682, label %701, label %683

683:                                              ; preds = %678
  %684 = getelementptr inbounds %32, %32* %681, i64 0, i32 0, i32 1
  %685 = bitcast %18* %684 to %50*
  %686 = getelementptr inbounds %50, %50* %685, i64 0, i32 1
  %687 = load i8, i8* %686, align 1
  %688 = and i8 %687, 2
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %701

690:                                              ; preds = %683
  %691 = getelementptr inbounds %32, %32* %681, i64 0, i32 0, i32 0
  %692 = load i32, i32* %691, align 8
  %693 = add i32 %692, -1
  store i32 %693, i32* %691, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %701

695:                                              ; preds = %690
  %696 = and i8 %687, 1
  %697 = icmp eq i8 %696, 0
  %698 = bitcast %32* %681 to i8*
  br i1 %697, label %700, label %699

699:                                              ; preds = %695
  call void @free(i8* %698) #11
  br label %701

700:                                              ; preds = %695
  call void @_efree(i8* %698) #11
  br label %701

701:                                              ; preds = %700, %699, %690, %683, %678
  %702 = call i32 @zend_hash_del(%39* nonnull %582, %32* %644) #11
  %703 = or i32 %608, 2048
  br label %813

704:                                              ; preds = %651
  %705 = xor i32 %654, %608
  %706 = and i32 %705, 1793
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %778

708:                                              ; preds = %704
  %709 = and i32 %608, 1
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %744, label %711

711:                                              ; preds = %708
  %712 = load %2*, %2** %584, align 8
  %713 = bitcast i8* %649 to i32*
  %714 = load i32, i32* %713, align 8
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds %2, %2* %712, i64 %715
  %717 = load %1**, %1*** %579, align 8
  %718 = getelementptr inbounds %1*, %1** %717, i64 %587
  %719 = load %1*, %1** %718, align 8
  %720 = getelementptr inbounds %1, %1* %719, i64 0, i32 8
  %721 = load %2*, %2** %720, align 8
  %722 = getelementptr inbounds %49, %49* %606, i64 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds %2, %2* %721, i64 %724
  %726 = getelementptr inbounds %2, %2* %712, i64 %715, i32 1
  %727 = bitcast %4* %726 to i8*
  %728 = load i8, i8* %727, align 8
  %729 = icmp eq i8 %728, 10
  br i1 %729, label %730, label %734

730:                                              ; preds = %711
  %731 = bitcast %2* %716 to %47**
  %732 = load %47*, %47** %731, align 8
  %733 = getelementptr inbounds %47, %47* %732, i64 0, i32 1
  br label %734

734:                                              ; preds = %730, %711
  %735 = phi %2* [ %733, %730 ], [ %716, %711 ]
  %736 = getelementptr inbounds %2, %2* %721, i64 %724, i32 1
  %737 = bitcast %4* %736 to i8*
  %738 = load i8, i8* %737, align 8
  %739 = icmp eq i8 %738, 10
  br i1 %739, label %740, label %763

740:                                              ; preds = %734
  %741 = bitcast %2* %725 to %47**
  %742 = load %47*, %47** %741, align 8
  %743 = getelementptr inbounds %47, %47* %742, i64 0, i32 1
  br label %763

744:                                              ; preds = %708
  %745 = load %2*, %2** %583, align 8
  %746 = bitcast i8* %649 to i32*
  %747 = load i32, i32* %746, align 8
  %748 = add i32 %747, -40
  %749 = lshr i32 %748, 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds %2, %2* %745, i64 %750
  %752 = load %1**, %1*** %579, align 8
  %753 = getelementptr inbounds %1*, %1** %752, i64 %587
  %754 = load %1*, %1** %753, align 8
  %755 = getelementptr inbounds %1, %1* %754, i64 0, i32 7
  %756 = load %2*, %2** %755, align 8
  %757 = getelementptr inbounds %49, %49* %606, i64 0, i32 0
  %758 = load i32, i32* %757, align 8
  %759 = add i32 %758, -40
  %760 = lshr i32 %759, 4
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds %2, %2* %756, i64 %761
  br label %763

763:                                              ; preds = %744, %740, %734
  %764 = phi %2* [ %735, %740 ], [ %735, %734 ], [ %751, %744 ]
  %765 = phi %2* [ %743, %740 ], [ %725, %734 ], [ %762, %744 ]
  %766 = getelementptr inbounds %2, %2* %764, i64 0, i32 1
  %767 = bitcast %4* %766 to i8*
  %768 = load i8, i8* %767, align 8
  %769 = getelementptr inbounds %2, %2* %765, i64 0, i32 1
  %770 = bitcast %4* %769 to i8*
  %771 = load i8, i8* %770, align 8
  %772 = icmp eq i8 %768, %771
  br i1 %772, label %773, label %778

773:                                              ; preds = %763
  %774 = icmp ult i8 %768, 4
  br i1 %774, label %795, label %775

775:                                              ; preds = %773
  %776 = call i32 @zend_is_identical(%2* nonnull %764, %2* nonnull %765) #11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %795

778:                                              ; preds = %775, %763, %704
  %779 = getelementptr inbounds i8, i8* %649, i64 24
  %780 = bitcast i8* %779 to %1**
  %781 = load %1*, %1** %780, align 8
  %782 = call fastcc %1* @72(%1* %0, i64 %587, %32* %644, %1* %781) #11
  %783 = getelementptr inbounds %1, %1* %782, i64 0, i32 1
  %784 = load %32*, %32** %783, align 8
  %785 = getelementptr inbounds %32, %32* %784, i64 0, i32 3, i64 0
  %786 = getelementptr inbounds %49, %49* %606, i64 0, i32 4
  %787 = load %1*, %1** %786, align 8
  %788 = getelementptr inbounds %1, %1* %787, i64 0, i32 1
  %789 = load %32*, %32** %788, align 8
  %790 = getelementptr inbounds %32, %32* %789, i64 0, i32 3, i64 0
  %791 = getelementptr inbounds %32, %32* %644, i64 0, i32 3, i64 0
  %792 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %793 = load %32*, %32** %792, align 8
  %794 = getelementptr inbounds %32, %32* %793, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @62, i64 0, i64 0), i8* nonnull %785, i8* nonnull %790, i8* nonnull %791, i8* nonnull %794) #13
  unreachable

795:                                              ; preds = %775, %773
  %796 = getelementptr inbounds %32, %32* %644, i64 0, i32 0, i32 1
  %797 = bitcast %18* %796 to %50*
  %798 = getelementptr inbounds %50, %50* %797, i64 0, i32 1
  %799 = load i8, i8* %798, align 1
  %800 = and i8 %799, 2
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %802, label %882

802:                                              ; preds = %795
  %803 = getelementptr inbounds %32, %32* %644, i64 0, i32 0, i32 0
  %804 = load i32, i32* %803, align 8
  %805 = add i32 %804, -1
  store i32 %805, i32* %803, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %882

807:                                              ; preds = %802
  %808 = and i8 %799, 1
  %809 = icmp eq i8 %808, 0
  %810 = bitcast %32* %644 to i8*
  br i1 %809, label %812, label %811

811:                                              ; preds = %807
  call void @free(i8* %810) #11
  br label %882

812:                                              ; preds = %807
  call void @_efree(i8* %810) #11
  br label %882

813:                                              ; preds = %701, %647, %643
  %814 = phi i32 [ %703, %701 ], [ %608, %647 ], [ %608, %643 ]
  %815 = and i32 %814, 1
  %816 = icmp eq i32 %815, 0
  %817 = load %1**, %1*** %579, align 8
  %818 = getelementptr inbounds %1*, %1** %817, i64 %587
  %819 = load %1*, %1** %818, align 8
  br i1 %816, label %824, label %820

820:                                              ; preds = %813
  %821 = getelementptr inbounds %1, %1* %819, i64 0, i32 8
  %822 = getelementptr inbounds %49, %49* %606, i64 0, i32 0
  %823 = load i32, i32* %822, align 8
  br label %830

824:                                              ; preds = %813
  %825 = getelementptr inbounds %1, %1* %819, i64 0, i32 7
  %826 = getelementptr inbounds %49, %49* %606, i64 0, i32 0
  %827 = load i32, i32* %826, align 8
  %828 = add i32 %827, -40
  %829 = lshr i32 %828, 4
  br label %830

830:                                              ; preds = %824, %820
  %831 = phi i32 [ %829, %824 ], [ %823, %820 ]
  %832 = phi %2** [ %825, %824 ], [ %821, %820 ]
  %833 = load %2*, %2** %832, align 8
  %834 = zext i32 %831 to i64
  %835 = getelementptr inbounds %2, %2* %833, i64 %834
  %836 = getelementptr inbounds %2, %2* %833, i64 %834, i32 1
  %837 = bitcast %4* %836 to %48*
  %838 = getelementptr inbounds %48, %48* %837, i64 0, i32 1
  %839 = load i8, i8* %838, align 1
  %840 = and i8 %839, 4
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %848, label %842

842:                                              ; preds = %830
  %843 = bitcast %2* %835 to %46**
  %844 = load %46*, %46** %843, align 8
  %845 = getelementptr inbounds %46, %46* %844, i64 0, i32 0, i32 0
  %846 = load i32, i32* %845, align 4
  %847 = add i32 %846, 1
  store i32 %847, i32* %845, align 4
  br label %848

848:                                              ; preds = %842, %830
  %849 = getelementptr inbounds %49, %49* %606, i64 0, i32 3
  %850 = load %32*, %32** %849, align 8
  %851 = icmp eq %32* %850, null
  br i1 %851, label %863, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds %32, %32* %850, i64 0, i32 0, i32 1
  %854 = bitcast %18* %853 to %50*
  %855 = getelementptr inbounds %50, %50* %854, i64 0, i32 1
  %856 = load i8, i8* %855, align 1
  %857 = and i8 %856, 2
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %863

859:                                              ; preds = %852
  %860 = getelementptr inbounds %32, %32* %850, i64 0, i32 0, i32 0
  %861 = load i32, i32* %860, align 8
  %862 = add i32 %861, 1
  store i32 %862, i32* %860, align 8
  br label %863

863:                                              ; preds = %859, %852, %848
  %864 = call i32 @zend_declare_property_ex(%1* nonnull %0, %32* %644, %2* %835, i32 %814, %32* %850) #11
  %865 = getelementptr inbounds %32, %32* %644, i64 0, i32 0, i32 1
  %866 = bitcast %18* %865 to %50*
  %867 = getelementptr inbounds %50, %50* %866, i64 0, i32 1
  %868 = load i8, i8* %867, align 1
  %869 = and i8 %868, 2
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %871, label %882

871:                                              ; preds = %863
  %872 = getelementptr inbounds %32, %32* %644, i64 0, i32 0, i32 0
  %873 = load i32, i32* %872, align 8
  %874 = add i32 %873, -1
  store i32 %874, i32* %872, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %871
  %877 = and i8 %868, 1
  %878 = icmp eq i8 %877, 0
  %879 = bitcast %32* %644 to i8*
  br i1 %878, label %881, label %880

880:                                              ; preds = %876
  call void @free(i8* %879) #11
  br label %882

881:                                              ; preds = %876
  call void @_efree(i8* %879) #11
  br label %882

882:                                              ; preds = %881, %880, %871, %863, %812, %811, %802, %795, %598
  %883 = getelementptr inbounds %41, %41* %599, i64 1
  %884 = icmp eq %41* %883, %596
  br i1 %884, label %885, label %598

885:                                              ; preds = %882
  %886 = load i32, i32* %7, align 4
  br label %887

887:                                              ; preds = %885, %585
  %888 = phi i32 [ %886, %885 ], [ %586, %585 ]
  %889 = add nuw nsw i64 %587, 1
  %890 = zext i32 %888 to i64
  %891 = icmp ult i64 %889, %890
  br i1 %891, label %585, label %892

892:                                              ; preds = %887, %574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575) #11
  call void @zend_verify_abstract_class(%1* nonnull %0) #11
  %893 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %894 = load %6*, %6** %893, align 8
  %895 = icmp eq %6* %894, null
  br i1 %895, label %912, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds %6, %6* %894, i64 0, i32 0, i32 3
  %898 = load %32*, %32** %897, align 8
  %899 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %900 = load %32*, %32** %899, align 8
  %901 = getelementptr inbounds %32, %32* %900, i64 0, i32 3, i64 0
  %902 = getelementptr inbounds %32, %32* %900, i64 0, i32 2
  %903 = load i64, i64* %902, align 8
  %904 = getelementptr inbounds %32, %32* %898, i64 0, i32 3, i64 0
  %905 = getelementptr inbounds %32, %32* %898, i64 0, i32 2
  %906 = load i64, i64* %905, align 8
  %907 = call i32 @zend_binary_strcasecmp(i8* nonnull %901, i64 %903, i8* nonnull %904, i64 %906) #11
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %912

909:                                              ; preds = %896
  %910 = load %32*, %32** %899, align 8
  %911 = getelementptr inbounds %32, %32* %910, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 8192, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @9, i64 0, i64 0), i8* nonnull %911) #11
  br label %912

912:                                              ; preds = %892, %896, %909
  %913 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %914 = load i32, i32* %913, align 4
  %915 = and i32 %914, 16
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %919, label %917

917:                                              ; preds = %912
  %918 = add i32 %914, -16
  store i32 %918, i32* %913, align 4
  br label %919

919:                                              ; preds = %912, %1, %917
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_check_deprecated_constructor(%1* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %3 = load %6*, %6** %2, align 8
  %4 = icmp eq %6* %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 3
  %7 = load %32*, %32** %6, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %9 = load %32*, %32** %8, align 8
  %10 = getelementptr inbounds %32, %32* %9, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %32, %32* %9, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %32, %32* %7, i64 0, i32 3, i64 0
  %14 = getelementptr inbounds %32, %32* %7, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %10, i64 %12, i8* nonnull %13, i64 %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load %32*, %32** %8, align 8
  %20 = getelementptr inbounds %32, %32* %19, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error(i32 8192, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @9, i64 0, i64 0), i8* nonnull %20) #11
  br label %21

21:                                               ; preds = %5, %1, %18
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #7

declare dso_local %2* @zend_hash_find(%39*, %32*) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @_zval_dtor_func(%46*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @64(%6* %0, %6* %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %1, %1* %9, i64 0, i32 1
  %13 = load %32*, %32** %12, align 8
  %14 = getelementptr inbounds %32, %32* %13, i64 0, i32 3, i64 0
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi i8* [ %14, %11 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %7 ]
  %17 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 3
  %18 = load %32*, %32** %17, align 8
  %19 = getelementptr inbounds %32, %32* %18, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @18, i64 0, i64 0), i8* nonnull %16, i8* nonnull %19) #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 1
  %24 = and i32 %4, 1
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %23, 0
  %28 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %29 = load %1*, %1** %28, align 8
  %30 = icmp eq %1* %29, null
  br i1 %27, label %50, label %31

31:                                               ; preds = %26
  br i1 %30, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %1, %1* %29, i64 0, i32 1
  %34 = load %32*, %32** %33, align 8
  %35 = getelementptr inbounds %32, %32* %34, i64 0, i32 3, i64 0
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i8* [ %35, %32 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %31 ]
  %38 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 3
  %39 = load %32*, %32** %38, align 8
  %40 = getelementptr inbounds %32, %32* %39, i64 0, i32 3, i64 0
  %41 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 4
  %42 = load %1*, %1** %41, align 8
  %43 = icmp eq %1* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %1, %1* %42, i64 0, i32 1
  %46 = load %32*, %32** %45, align 8
  %47 = getelementptr inbounds %32, %32* %46, i64 0, i32 3, i64 0
  br label %48

48:                                               ; preds = %36, %44
  %49 = phi i8* [ %47, %44 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %36 ]
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @19, i64 0, i64 0), i8* %37, i8* nonnull %40, i8* nonnull %49) #13
  unreachable

50:                                               ; preds = %26
  br i1 %30, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %1, %1* %29, i64 0, i32 1
  %53 = load %32*, %32** %52, align 8
  %54 = getelementptr inbounds %32, %32* %53, i64 0, i32 3, i64 0
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i8* [ %54, %51 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %50 ]
  %57 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 3
  %58 = load %32*, %32** %57, align 8
  %59 = getelementptr inbounds %32, %32* %58, i64 0, i32 3, i64 0
  %60 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 4
  %61 = load %1*, %1** %60, align 8
  %62 = icmp eq %1* %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %1, %1* %61, i64 0, i32 1
  %65 = load %32*, %32** %64, align 8
  %66 = getelementptr inbounds %32, %32* %65, i64 0, i32 3, i64 0
  br label %67

67:                                               ; preds = %55, %63
  %68 = phi i8* [ %66, %63 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %55 ]
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @20, i64 0, i64 0), i8* %56, i8* nonnull %59, i8* nonnull %68) #13
  unreachable

69:                                               ; preds = %20
  %70 = and i32 %22, 2
  %71 = and i32 %4, 2
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %75 = load %1*, %1** %74, align 8
  %76 = icmp eq %1* %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %1, %1* %75, i64 0, i32 1
  %79 = load %32*, %32** %78, align 8
  %80 = getelementptr inbounds %32, %32* %79, i64 0, i32 3, i64 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i8* [ %80, %77 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %73 ]
  %83 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 3
  %84 = load %32*, %32** %83, align 8
  %85 = getelementptr inbounds %32, %32* %84, i64 0, i32 3, i64 0
  %86 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 4
  %87 = load %1*, %1** %86, align 8
  %88 = icmp eq %1* %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %1, %1* %87, i64 0, i32 1
  %91 = load %32*, %32** %90, align 8
  %92 = getelementptr inbounds %32, %32* %91, i64 0, i32 3, i64 0
  br label %93

93:                                               ; preds = %81, %89
  %94 = phi i8* [ %92, %89 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %81 ]
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i64 0, i64 0), i8* %82, i8* nonnull %85, i8* nonnull %94) #13
  unreachable

95:                                               ; preds = %69
  %96 = and i32 %22, 8192
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %4, 10
  %99 = icmp ne i32 %98, 0
  %100 = and i32 %22, 1792
  %101 = and i32 %4, 1792
  %102 = or i1 %97, %99
  %103 = icmp ugt i32 %100, %101
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %95
  %106 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 4
  %107 = load %1*, %1** %106, align 8
  %108 = icmp eq %1* %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %1, %1* %107, i64 0, i32 1
  %111 = load %32*, %32** %110, align 8
  %112 = getelementptr inbounds %32, %32* %111, i64 0, i32 3, i64 0
  br label %113

113:                                              ; preds = %105, %109
  %114 = phi i8* [ %112, %109 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %105 ]
  %115 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 3
  %116 = load %32*, %32** %115, align 8
  %117 = getelementptr inbounds %32, %32* %116, i64 0, i32 3, i64 0
  %118 = and i32 %4, 1024
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = and i32 %4, 512
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = and i32 %4, 256
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)
  br label %127

127:                                              ; preds = %123, %120, %113
  %128 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %113 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), %120 ], [ %126, %123 ]
  %129 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %130 = load %1*, %1** %129, align 8
  %131 = icmp eq %1* %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %1, %1* %130, i64 0, i32 1
  %134 = load %32*, %32** %133, align 8
  %135 = getelementptr inbounds %32, %32* %134, i64 0, i32 3, i64 0
  br label %136

136:                                              ; preds = %127, %132
  %137 = phi i8* [ %135, %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %127 ]
  %138 = and i32 %4, 256
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0), i8* %114, i8* nonnull %117, i8* %128, i8* nonnull %137, i8* %140) #13
  unreachable

141:                                              ; preds = %95
  %142 = icmp uge i32 %100, %101
  %143 = and i32 %4, 1024
  %144 = icmp eq i32 %143, 0
  %145 = or i1 %144, %142
  %146 = or i32 %22, 2048
  %147 = and i32 %4, 2048
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %148, %145
  %150 = select i1 %149, i32 %22, i32 %146
  %151 = and i1 %145, %148
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  store i32 %150, i32* %21, align 4
  br label %153

153:                                              ; preds = %141, %152
  br i1 %144, label %156, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 5
  store %6* null, %6** %155, align 8
  br label %184

156:                                              ; preds = %153
  %157 = icmp eq i32 %71, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = or i32 %150, 8
  store i32 %159, i32* %21, align 4
  %160 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 5
  store %6* %1, %6** %160, align 8
  br label %184

161:                                              ; preds = %156
  %162 = load i32, i32* %3, align 4
  %163 = and i32 %162, 8192
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 5
  %166 = load %6*, %6** %165, align 8
  br i1 %164, label %176, label %167

167:                                              ; preds = %161
  %168 = icmp eq %6* %166, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %6, %6* %166, i64 0, i32 0, i32 4
  %171 = load %1*, %1** %170, align 8
  %172 = getelementptr inbounds %1, %1* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = and i32 %173, 64
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %161, %169
  %177 = icmp eq %6* %166, null
  %178 = select i1 %177, %6* %1, %6* %166
  %179 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 5
  store %6* %178, %6** %179, align 8
  %180 = load i32, i32* %3, align 4
  %181 = and i32 %180, 8192
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, %6* %1, %6* %178
  br label %184

184:                                              ; preds = %176, %169, %167, %158, %154
  %185 = phi %6* [ %1, %154 ], [ %1, %158 ], [ %1, %169 ], [ %1, %167 ], [ %183, %176 ]
  %186 = tail call fastcc zeroext i8 @65(%6* nonnull %0, %6* %185)
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %263

188:                                              ; preds = %184
  %189 = tail call fastcc %32* @66(%6* %185)
  %190 = tail call fastcc %32* @66(%6* nonnull %0)
  %191 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 5
  %192 = load %6*, %6** %191, align 8
  %193 = icmp eq %6* %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds %6, %6* %192, i64 0, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %194, %188
  %200 = getelementptr inbounds %6, %6* %185, i64 0, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = and i32 %201, 1073741824
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %230, label %204

204:                                              ; preds = %199
  %205 = load i32, i32* %21, align 4
  %206 = and i32 %205, 1073741824
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %231, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 8
  %210 = load %8*, %8** %209, align 8
  %211 = getelementptr inbounds %6, %6* %185, i64 0, i32 0, i32 8
  %212 = load %8*, %8** %211, align 8
  %213 = getelementptr inbounds %8, %8* %212, i64 -1
  %214 = getelementptr %8, %8* %210, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = tail call fastcc i32 @67(%6* nonnull %0, i64 %215, %6* nonnull %185, %8* nonnull %213)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %208
  %219 = load %8*, %8** %209, align 8
  %220 = getelementptr inbounds %8, %8* %219, i64 -1, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = load %8*, %8** %211, align 8
  %226 = getelementptr inbounds %8, %8* %225, i64 -1, i32 1
  %227 = load i64, i64* %226, align 8
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224, %218, %199
  br label %231

231:                                              ; preds = %204, %208, %224, %194, %230
  %232 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), %230 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %194 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %224 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %208 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %204 ]
  %233 = phi i32 [ 2, %230 ], [ 64, %194 ], [ 64, %224 ], [ 64, %208 ], [ 64, %204 ]
  %234 = getelementptr inbounds %32, %32* %190, i64 0, i32 3, i64 0
  %235 = getelementptr inbounds %32, %32* %189, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error(i32 %233, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i64 0, i64 0), i8* nonnull %234, i8* nonnull %232, i8* nonnull %235) #11
  %236 = getelementptr inbounds %32, %32* %190, i64 0, i32 0, i32 1
  %237 = bitcast %18* %236 to %50*
  %238 = getelementptr inbounds %50, %50* %237, i64 0, i32 1
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %231
  %244 = and i32 %240, 1
  %245 = icmp eq i32 %244, 0
  %246 = bitcast %32* %190 to i8*
  br i1 %245, label %248, label %247

247:                                              ; preds = %243
  tail call void @free(i8* %246) #11
  br label %249

248:                                              ; preds = %243
  tail call void @_efree(i8* %246) #11
  br label %249

249:                                              ; preds = %231, %247, %248
  %250 = getelementptr inbounds %32, %32* %189, i64 0, i32 0, i32 1
  %251 = bitcast %18* %250 to %50*
  %252 = getelementptr inbounds %50, %50* %251, i64 0, i32 1
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = and i32 %254, 1
  %259 = icmp eq i32 %258, 0
  %260 = bitcast %32* %189 to i8*
  br i1 %259, label %262, label %261

261:                                              ; preds = %257
  tail call void @free(i8* %260) #11
  br label %263

262:                                              ; preds = %257
  tail call void @_efree(i8* %260) #11
  br label %263

263:                                              ; preds = %262, %261, %249, %184
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @65(%6* nocapture readonly %0, %6* readonly %1) unnamed_addr #1 {
  %3 = icmp eq %6* %1, null
  br i1 %3, label %187, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 8
  %6 = load %8*, %8** %5, align 8
  %7 = icmp eq %8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %187

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %1, %1* %19, i64 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %187, label %29

29:                                               ; preds = %12, %24, %17
  %30 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %187

34:                                               ; preds = %29
  %35 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 7
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %187, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 6
  %44 = load i32, i32* %43, align 8
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %187, label %46

46:                                               ; preds = %40
  %47 = and i32 %31, 67108864
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %14, 67108864
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %50, %48
  br i1 %51, label %187, label %52

52:                                               ; preds = %46
  %53 = and i32 %31, 16777216
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = and i32 %14, 16777216
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %187, label %58

58:                                               ; preds = %55
  %59 = lshr i32 %14, 24
  %60 = and i32 %59, 1
  %61 = add i32 %44, %60
  br label %62

62:                                               ; preds = %52, %58
  %63 = phi i32 [ %61, %58 ], [ %42, %52 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %133, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 8
  br label %72

67:                                               ; preds = %124
  %68 = icmp ult i32 %130, %63
  br i1 %68, label %69, label %131

69:                                               ; preds = %67
  %70 = load i32, i32* %41, align 8
  %71 = load %8*, %8** %5, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi %8* [ %6, %65 ], [ %71, %69 ]
  %74 = phi i32 [ %42, %65 ], [ %70, %69 ]
  %75 = phi i32 [ 0, %65 ], [ %130, %69 ]
  %76 = load %8*, %8** %66, align 8
  %77 = zext i32 %75 to i64
  %78 = icmp ult i32 %75, %74
  %79 = select i1 %78, i32 %75, i32 %74
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %8, %8* %73, i64 %80
  %82 = getelementptr %8, %8* %76, i64 %77, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp ugt i64 %83, 1
  %85 = getelementptr %8, %8* %73, i64 %80, i32 1
  br i1 %84, label %86, label %114

86:                                               ; preds = %72
  %87 = load i64, i64* %85, align 8
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = tail call fastcc i32 @67(%6* nonnull %0, i64 %83, %6* nonnull %1, %8* nonnull %81) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load i64, i64* %82, align 8
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi i64 [ %93, %92 ], [ %83, %86 ]
  %96 = and i64 %95, -2
  %97 = icmp eq i64 %96, 38
  br i1 %97, label %98, label %187

98:                                               ; preds = %94
  %99 = load i64, i64* %85, align 8
  %100 = and i64 %99, -2
  %101 = icmp eq i64 %100, 14
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = icmp ugt i64 %99, 511
  br i1 %103, label %104, label %187

104:                                              ; preds = %102
  %105 = and i64 %99, -4
  %106 = inttoptr i64 %105 to %32*
  %107 = getelementptr inbounds %32, %32* %106, i64 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 11
  br i1 %109, label %110, label %187

110:                                              ; preds = %104
  %111 = getelementptr inbounds %32, %32* %106, i64 0, i32 3, i64 0
  %112 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %111, i64 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i64 11) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %187

114:                                              ; preds = %72, %110, %98, %89
  %115 = load i64, i64* %85, align 8
  %116 = icmp ult i64 %115, 2
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  %119 = or i1 %116, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = load i64, i64* %82, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %187, label %124

124:                                              ; preds = %114, %120
  %125 = getelementptr inbounds %8, %8* %76, i64 %77, i32 2
  %126 = load i8, i8* %125, align 8
  %127 = getelementptr inbounds %8, %8* %73, i64 %80, i32 2
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %126, %128
  %130 = add i32 %75, 1
  br i1 %129, label %67, label %187

131:                                              ; preds = %67
  %132 = load i32, i32* %30, align 4
  br label %133

133:                                              ; preds = %131, %62
  %134 = phi i32 [ %132, %131 ], [ %31, %62 ]
  %135 = and i32 %134, 1073741824
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %186, label %137

137:                                              ; preds = %133
  %138 = load i32, i32* %13, align 4
  %139 = and i32 %138, 1073741824
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %187, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 8
  %143 = load %8*, %8** %142, align 8
  %144 = load %8*, %8** %5, align 8
  %145 = getelementptr inbounds %8, %8* %144, i64 -1
  %146 = getelementptr %8, %8* %143, i64 -1, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = tail call fastcc i32 @67(%6* nonnull %0, i64 %147, %6* nonnull %1, %8* nonnull %145)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %141
  %151 = load %8*, %8** %5, align 8
  %152 = getelementptr inbounds %8, %8* %151, i64 -1, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = and i64 %153, -2
  %155 = icmp eq i64 %154, 38
  br i1 %155, label %156, label %187

156:                                              ; preds = %150
  %157 = load %8*, %8** %142, align 8
  %158 = getelementptr %8, %8* %157, i64 -1, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = and i64 %159, -2
  %161 = icmp eq i64 %160, 14
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  %163 = icmp ugt i64 %159, 511
  br i1 %163, label %164, label %187

164:                                              ; preds = %162
  %165 = and i64 %159, -4
  %166 = inttoptr i64 %165 to %32*
  %167 = getelementptr inbounds %32, %32* %166, i64 0, i32 2
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 11
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = getelementptr inbounds %32, %32* %166, i64 0, i32 3, i64 0
  %172 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %171, i64 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i64 11) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %170, %156, %141
  %175 = load %8*, %8** %142, align 8
  %176 = getelementptr inbounds %8, %8* %175, i64 -1, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load %8*, %8** %5, align 8
  %182 = getelementptr inbounds %8, %8* %181, i64 -1, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180, %174, %133
  br label %187

187:                                              ; preds = %110, %104, %102, %120, %94, %124, %46, %170, %164, %162, %180, %150, %137, %55, %34, %40, %29, %24, %2, %8, %186
  %188 = phi i8 [ 1, %186 ], [ 1, %8 ], [ 1, %2 ], [ 1, %24 ], [ 1, %29 ], [ 0, %40 ], [ 0, %34 ], [ 0, %55 ], [ 0, %137 ], [ 0, %150 ], [ 0, %180 ], [ 0, %162 ], [ 0, %164 ], [ 0, %170 ], [ 0, %46 ], [ 0, %124 ], [ 0, %94 ], [ 0, %120 ], [ 0, %102 ], [ 0, %104 ], [ 0, %110 ]
  ret i8 %188
}

; Function Attrs: nounwind uwtable
define internal fastcc %32* @66(%6* nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %52, align 8
  %4 = bitcast %52* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 67108864
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %52, %52* %3, i64 0, i32 0
  call void @smart_str_erealloc(%52* nonnull %3, i64 2) #11
  %11 = load %32*, %32** %10, align 8
  %12 = getelementptr inbounds %32, %32* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %32, %32* %11, i64 0, i32 3, i64 %13
  %15 = bitcast i8* %14 to i16*
  store i16 8230, i16* %15, align 1
  %16 = load %32*, %32** %10, align 8
  %17 = getelementptr inbounds %32, %32* %16, i64 0, i32 2
  store i64 2, i64* %17, align 8
  br label %18

18:                                               ; preds = %1, %9
  %19 = phi %32* [ null, %1 ], [ %16, %9 ]
  %20 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 4
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds %52, %52* %3, i64 0, i32 0
  br label %70

25:                                               ; preds = %18
  %26 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %27 = load %32*, %32** %26, align 8
  %28 = getelementptr inbounds %32, %32* %27, i64 0, i32 3, i64 0
  %29 = call i64 @strlen(i8* nonnull %28) #15
  %30 = getelementptr inbounds %52, %52* %3, i64 0, i32 0
  %31 = icmp eq %32* %19, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %32, %32* %19, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %29
  %36 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32, %25
  %40 = phi i64 [ %29, %25 ], [ %35, %32 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %40) #11
  %41 = load %32*, %32** %30, align 8
  %42 = getelementptr inbounds %32, %32* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i64 [ %43, %39 ], [ %34, %32 ]
  %46 = phi %32* [ %41, %39 ], [ %19, %32 ]
  %47 = phi i64 [ %40, %39 ], [ %35, %32 ]
  %48 = getelementptr inbounds %32, %32* %46, i64 0, i32 3, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* nonnull align 1 %28, i64 %29, i1 false) #11
  %49 = load %32*, %32** %30, align 8
  %50 = getelementptr inbounds %32, %32* %49, i64 0, i32 2
  store i64 %47, i64* %50, align 8
  %51 = icmp eq %32* %49, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = add i64 %47, 2
  %54 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52, %44
  %58 = phi i64 [ 2, %44 ], [ %53, %52 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %58) #11
  %59 = load %32*, %32** %30, align 8
  %60 = getelementptr inbounds %32, %32* %59, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  br label %62

62:                                               ; preds = %52, %57
  %63 = phi i64 [ %61, %57 ], [ %47, %52 ]
  %64 = phi %32* [ %59, %57 ], [ %49, %52 ]
  %65 = phi i64 [ %58, %57 ], [ %53, %52 ]
  %66 = getelementptr inbounds %32, %32* %64, i64 0, i32 3, i64 %63
  %67 = bitcast i8* %66 to i16*
  store i16 14906, i16* %67, align 1
  %68 = load %32*, %32** %30, align 8
  %69 = getelementptr inbounds %32, %32* %68, i64 0, i32 2
  store i64 %65, i64* %69, align 8
  br label %70

70:                                               ; preds = %23, %62
  %71 = phi %32** [ %24, %23 ], [ %30, %62 ]
  %72 = phi %32* [ %19, %23 ], [ %68, %62 ]
  %73 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 3
  %74 = load %32*, %32** %73, align 8
  %75 = getelementptr inbounds %32, %32* %74, i64 0, i32 3, i64 0
  %76 = getelementptr inbounds %32, %32* %74, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq %32* %72, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %32, %32* %72, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, %77
  %83 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %79, %70
  %87 = phi i64 [ %77, %70 ], [ %82, %79 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %87) #11
  %88 = load %32*, %32** %71, align 8
  %89 = getelementptr inbounds %32, %32* %88, i64 0, i32 2
  %90 = load i64, i64* %89, align 8
  br label %91

91:                                               ; preds = %79, %86
  %92 = phi i64 [ %90, %86 ], [ %81, %79 ]
  %93 = phi %32* [ %88, %86 ], [ %72, %79 ]
  %94 = phi i64 [ %87, %86 ], [ %82, %79 ]
  %95 = getelementptr inbounds %32, %32* %93, i64 0, i32 3, i64 %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %95, i8* nonnull align 1 %75, i64 %77, i1 false) #11
  %96 = load %32*, %32** %71, align 8
  %97 = getelementptr inbounds %32, %32* %96, i64 0, i32 2
  store i64 %94, i64* %97, align 8
  %98 = icmp eq %32* %96, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = add i64 %94, 1
  %101 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %99, %91
  %105 = phi i64 [ 1, %91 ], [ %100, %99 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %105) #11
  %106 = load %32*, %32** %71, align 8
  br label %107

107:                                              ; preds = %99, %104
  %108 = phi %32* [ %106, %104 ], [ %96, %99 ]
  %109 = phi i64 [ %105, %104 ], [ %100, %99 ]
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds %32, %32* %108, i64 0, i32 3, i64 %110
  store i8 40, i8* %111, align 1
  %112 = load %32*, %32** %71, align 8
  %113 = getelementptr inbounds %32, %32* %112, i64 0, i32 2
  store i64 %109, i64* %113, align 8
  %114 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 8
  %115 = load %8*, %8** %114, align 8
  %116 = icmp eq %8* %115, null
  br i1 %116, label %694, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 6
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = lshr i32 %120, 24
  %122 = and i32 %121, 1
  %123 = add i32 %122, %119
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %694, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 7
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  %129 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 0
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 31
  %132 = ptrtoint i8* %131 to i64
  %133 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 11
  %134 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 10
  %135 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 26
  %136 = bitcast %2** %135 to i8**
  %137 = zext i32 %127 to i64
  %138 = zext i32 %123 to i64
  br label %139

139:                                              ; preds = %689, %125
  %140 = phi i64 [ 0, %125 ], [ %665, %689 ]
  %141 = phi %8* [ %115, %125 ], [ %690, %689 ]
  call fastcc void @68(%52* nonnull %3, %6* %0, %8* nonnull %141, i32 0)
  %142 = getelementptr inbounds %8, %8* %141, i64 0, i32 2
  %143 = load i8, i8* %142, align 8
  %144 = icmp eq i8 %143, 0
  %145 = load %32*, %32** %71, align 8
  br i1 %144, label %164, label %146

146:                                              ; preds = %139
  %147 = icmp eq %32* %145, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %32, %32* %145, i64 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 1
  %152 = load i64, i64* %128, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %148, %146
  %155 = phi i64 [ 1, %146 ], [ %151, %148 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %155) #11
  %156 = load %32*, %32** %71, align 8
  br label %157

157:                                              ; preds = %148, %154
  %158 = phi %32* [ %156, %154 ], [ %145, %148 ]
  %159 = phi i64 [ %155, %154 ], [ %151, %148 ]
  %160 = add i64 %159, -1
  %161 = getelementptr inbounds %32, %32* %158, i64 0, i32 3, i64 %160
  store i8 38, i8* %161, align 1
  %162 = load %32*, %32** %71, align 8
  %163 = getelementptr inbounds %32, %32* %162, i64 0, i32 2
  store i64 %159, i64* %163, align 8
  br label %164

164:                                              ; preds = %139, %157
  %165 = phi %32* [ %162, %157 ], [ %145, %139 ]
  %166 = getelementptr inbounds %8, %8* %141, i64 0, i32 3
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %189, label %169

169:                                              ; preds = %164
  %170 = icmp eq %32* %165, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %32, %32* %165, i64 0, i32 2
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 3
  %175 = load i64, i64* %128, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %171, %169
  %178 = phi i64 [ 3, %169 ], [ %174, %171 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %178) #11
  %179 = load %32*, %32** %71, align 8
  %180 = getelementptr inbounds %32, %32* %179, i64 0, i32 2
  %181 = load i64, i64* %180, align 8
  br label %182

182:                                              ; preds = %171, %177
  %183 = phi i64 [ %181, %177 ], [ %173, %171 ]
  %184 = phi %32* [ %179, %177 ], [ %165, %171 ]
  %185 = phi i64 [ %178, %177 ], [ %174, %171 ]
  %186 = getelementptr inbounds %32, %32* %184, i64 0, i32 3, i64 %183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %186, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i64 3, i1 false) #11
  %187 = load %32*, %32** %71, align 8
  %188 = getelementptr inbounds %32, %32* %187, i64 0, i32 2
  store i64 %185, i64* %188, align 8
  br label %189

189:                                              ; preds = %164, %182
  %190 = phi %32* [ %187, %182 ], [ %165, %164 ]
  %191 = icmp eq %32* %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %32, %32* %190, i64 0, i32 2
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 1
  %196 = load i64, i64* %128, align 8
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %192, %189
  %199 = phi i64 [ 1, %189 ], [ %195, %192 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %199) #11
  %200 = load %32*, %32** %71, align 8
  br label %201

201:                                              ; preds = %192, %198
  %202 = phi %32* [ %200, %198 ], [ %190, %192 ]
  %203 = phi i64 [ %199, %198 ], [ %195, %192 ]
  %204 = add i64 %203, -1
  %205 = getelementptr inbounds %32, %32* %202, i64 0, i32 3, i64 %204
  store i8 36, i8* %205, align 1
  %206 = load %32*, %32** %71, align 8
  %207 = getelementptr inbounds %32, %32* %206, i64 0, i32 2
  store i64 %203, i64* %207, align 8
  %208 = getelementptr inbounds %8, %8* %141, i64 0, i32 0
  %209 = load %32*, %32** %208, align 8
  %210 = icmp eq %32* %209, null
  %211 = bitcast %32* %209 to i8*
  br i1 %210, label %255, label %212

212:                                              ; preds = %201
  %213 = load i8, i8* %129, align 8
  %214 = icmp eq i8 %213, 1
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = call i64 @strlen(i8* %211) #15
  %217 = icmp eq %32* %206, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = add i64 %216, %203
  %220 = load i64, i64* %128, align 8
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %218, %215
  %223 = phi i64 [ %216, %215 ], [ %219, %218 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %223) #11
  %224 = load %32*, %32** %71, align 8
  %225 = getelementptr inbounds %32, %32* %224, i64 0, i32 2
  %226 = load i64, i64* %225, align 8
  br label %227

227:                                              ; preds = %218, %222
  %228 = phi i64 [ %226, %222 ], [ %203, %218 ]
  %229 = phi %32* [ %224, %222 ], [ %206, %218 ]
  %230 = phi i64 [ %223, %222 ], [ %219, %218 ]
  %231 = getelementptr inbounds %32, %32* %229, i64 0, i32 3, i64 %228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %231, i8* align 1 %211, i64 %216, i1 false) #11
  %232 = load %32*, %32** %71, align 8
  %233 = getelementptr inbounds %32, %32* %232, i64 0, i32 2
  store i64 %230, i64* %233, align 8
  br label %305

234:                                              ; preds = %212
  %235 = getelementptr inbounds %32, %32* %209, i64 0, i32 3, i64 0
  %236 = getelementptr inbounds %32, %32* %209, i64 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq %32* %206, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  %240 = add i64 %237, %203
  %241 = load i64, i64* %128, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %239, %234
  %244 = phi i64 [ %237, %234 ], [ %240, %239 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %244) #11
  %245 = load %32*, %32** %71, align 8
  %246 = getelementptr inbounds %32, %32* %245, i64 0, i32 2
  %247 = load i64, i64* %246, align 8
  br label %248

248:                                              ; preds = %239, %243
  %249 = phi i64 [ %247, %243 ], [ %203, %239 ]
  %250 = phi %32* [ %245, %243 ], [ %206, %239 ]
  %251 = phi i64 [ %244, %243 ], [ %240, %239 ]
  %252 = getelementptr inbounds %32, %32* %250, i64 0, i32 3, i64 %249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %252, i8* nonnull align 1 %235, i64 %237, i1 false) #11
  %253 = load %32*, %32** %71, align 8
  %254 = getelementptr inbounds %32, %32* %253, i64 0, i32 2
  store i64 %251, i64* %254, align 8
  br label %305

255:                                              ; preds = %201
  %256 = icmp eq %32* %206, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %255
  %258 = add i64 %203, 5
  %259 = load i64, i64* %128, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %257, %255
  %262 = phi i64 [ 5, %255 ], [ %258, %257 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %262) #11
  %263 = load %32*, %32** %71, align 8
  %264 = getelementptr inbounds %32, %32* %263, i64 0, i32 2
  %265 = load i64, i64* %264, align 8
  br label %266

266:                                              ; preds = %257, %261
  %267 = phi i64 [ %265, %261 ], [ %203, %257 ]
  %268 = phi %32* [ %263, %261 ], [ %206, %257 ]
  %269 = phi i64 [ %262, %261 ], [ %258, %257 ]
  %270 = getelementptr inbounds %32, %32* %268, i64 0, i32 3, i64 %267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %270, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i64 5, i1 false) #11
  %271 = load %32*, %32** %71, align 8
  %272 = getelementptr inbounds %32, %32* %271, i64 0, i32 2
  store i64 %269, i64* %272, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %130) #11
  store i8 0, i8* %131, align 1
  br label %273

273:                                              ; preds = %273, %266
  %274 = phi i8* [ %131, %266 ], [ %279, %273 ]
  %275 = phi i64 [ %140, %266 ], [ %280, %273 ]
  %276 = urem i64 %275, 10
  %277 = trunc i64 %276 to i8
  %278 = or i8 %277, 48
  %279 = getelementptr inbounds i8, i8* %274, i64 -1
  store i8 %278, i8* %279, align 1
  %280 = udiv i64 %275, 10
  %281 = icmp ugt i64 %275, 9
  br i1 %281, label %273, label %282

282:                                              ; preds = %273
  %283 = ptrtoint i8* %279 to i64
  %284 = sub i64 %132, %283
  %285 = load %32*, %32** %71, align 8
  %286 = icmp eq %32* %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %32, %32* %285, i64 0, i32 2
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %284
  %291 = load i64, i64* %128, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %287, %282
  %294 = phi i64 [ %284, %282 ], [ %290, %287 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %294) #11
  %295 = load %32*, %32** %71, align 8
  %296 = getelementptr inbounds %32, %32* %295, i64 0, i32 2
  %297 = load i64, i64* %296, align 8
  br label %298

298:                                              ; preds = %287, %293
  %299 = phi i64 [ %297, %293 ], [ %289, %287 ]
  %300 = phi %32* [ %295, %293 ], [ %285, %287 ]
  %301 = phi i64 [ %294, %293 ], [ %290, %287 ]
  %302 = getelementptr inbounds %32, %32* %300, i64 0, i32 3, i64 %299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %302, i8* nonnull align 1 %279, i64 %284, i1 false) #11
  %303 = load %32*, %32** %71, align 8
  %304 = getelementptr inbounds %32, %32* %303, i64 0, i32 2
  store i64 %301, i64* %304, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %130) #11
  br label %305

305:                                              ; preds = %227, %248, %298
  %306 = phi %32* [ %232, %227 ], [ %253, %248 ], [ %303, %298 ]
  %307 = icmp ult i64 %140, %137
  br i1 %307, label %664, label %308

308:                                              ; preds = %305
  %309 = load i8, i8* %166, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %664

311:                                              ; preds = %308
  %312 = icmp eq %32* %306, null
  br i1 %312, label %319, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %32, %32* %306, i64 0, i32 2
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, 3
  %317 = load i64, i64* %128, align 8
  %318 = icmp ult i64 %316, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %313, %311
  %320 = phi i64 [ 3, %311 ], [ %316, %313 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %320) #11
  %321 = load %32*, %32** %71, align 8
  %322 = getelementptr inbounds %32, %32* %321, i64 0, i32 2
  %323 = load i64, i64* %322, align 8
  br label %324

324:                                              ; preds = %313, %319
  %325 = phi i64 [ %323, %319 ], [ %315, %313 ]
  %326 = phi %32* [ %321, %319 ], [ %306, %313 ]
  %327 = phi i64 [ %320, %319 ], [ %316, %313 ]
  %328 = getelementptr inbounds %32, %32* %326, i64 0, i32 3, i64 %325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %328, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i64 3, i1 false) #11
  %329 = load %32*, %32** %71, align 8
  %330 = getelementptr inbounds %32, %32* %329, i64 0, i32 2
  store i64 %327, i64* %330, align 8
  %331 = load i8, i8* %129, align 8
  %332 = icmp eq i8 %331, 2
  br i1 %332, label %333, label %645

333:                                              ; preds = %324
  %334 = load %9*, %9** %133, align 8
  %335 = load i32, i32* %134, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %9, %9* %334, i64 %336
  %338 = add nuw nsw i64 %140, 1
  %339 = icmp eq i32 %335, 0
  br i1 %339, label %664, label %340

340:                                              ; preds = %333
  %341 = ptrtoint %9* %334 to i64
  %342 = getelementptr %9, %9* %334, i64 1
  %343 = icmp ugt %9* %337, %342
  %344 = select i1 %343, %9* %337, %9* %342
  %345 = getelementptr %9, %9* %344, i64 -1, i32 9
  %346 = ptrtoint i8* %345 to i64
  %347 = sub i64 %346, %341
  %348 = and i64 %347, 32
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %340
  %351 = getelementptr inbounds %9, %9* %334, i64 0, i32 6
  %352 = load i8, i8* %351, align 4
  %353 = add i8 %352, -63
  %354 = icmp ult i8 %353, 2
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = getelementptr inbounds %9, %9* %334, i64 0, i32 1, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp eq i64 %338, %358
  %360 = select i1 %359, %9* %334, %9* null
  br label %361

361:                                              ; preds = %355, %350
  %362 = phi %9* [ null, %350 ], [ %360, %355 ]
  %363 = getelementptr inbounds %9, %9* %334, i64 1
  br label %364

364:                                              ; preds = %361, %340
  %365 = phi %9* [ %363, %361 ], [ %334, %340 ]
  %366 = phi %9* [ %362, %361 ], [ null, %340 ]
  %367 = phi %9* [ %362, %361 ], [ undef, %340 ]
  %368 = icmp ult i64 %347, 32
  br i1 %368, label %388, label %369

369:                                              ; preds = %364, %757
  %370 = phi %9* [ %759, %757 ], [ %365, %364 ]
  %371 = phi %9* [ %758, %757 ], [ %366, %364 ]
  %372 = getelementptr inbounds %9, %9* %370, i64 0, i32 6
  %373 = load i8, i8* %372, align 4
  %374 = add i8 %373, -63
  %375 = icmp ult i8 %374, 2
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = getelementptr inbounds %9, %9* %370, i64 0, i32 1, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = zext i32 %378 to i64
  %380 = icmp eq i64 %338, %379
  %381 = select i1 %380, %9* %370, %9* %371
  br label %382

382:                                              ; preds = %376, %369
  %383 = phi %9* [ %371, %369 ], [ %381, %376 ]
  %384 = getelementptr inbounds %9, %9* %370, i64 1, i32 6
  %385 = load i8, i8* %384, align 4
  %386 = add i8 %385, -63
  %387 = icmp ult i8 %386, 2
  br i1 %387, label %750, label %757

388:                                              ; preds = %757, %364
  %389 = phi %9* [ %367, %364 ], [ %758, %757 ]
  %390 = icmp eq %9* %389, null
  br i1 %390, label %664, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds %9, %9* %389, i64 0, i32 6
  %393 = load i8, i8* %392, align 4
  %394 = icmp eq i8 %393, 64
  br i1 %394, label %395, label %664

395:                                              ; preds = %391
  %396 = getelementptr inbounds %9, %9* %389, i64 0, i32 8
  %397 = load i8, i8* %396, align 2
  %398 = icmp eq i8 %397, 8
  br i1 %398, label %664, label %399

399:                                              ; preds = %395
  %400 = load i8*, i8** %136, align 8
  %401 = getelementptr inbounds %9, %9* %389, i64 0, i32 2, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %400, i64 %403
  %405 = getelementptr inbounds i8, i8* %404, i64 8
  %406 = load i8, i8* %405, align 8
  switch i8 %406, label %602 [
    i8 11, label %407
    i8 2, label %430
    i8 3, label %448
    i8 1, label %467
    i8 6, label %486
    i8 7, label %566
    i8 12, label %584
  ]

407:                                              ; preds = %399
  %408 = bitcast i8* %404 to %32**
  %409 = load %32*, %32** %408, align 8
  %410 = getelementptr inbounds %32, %32* %409, i64 0, i32 3, i64 0
  %411 = getelementptr inbounds %32, %32* %409, i64 0, i32 2
  %412 = load i64, i64* %411, align 8
  %413 = icmp eq %32* %329, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %407
  %415 = add i64 %412, %327
  %416 = load i64, i64* %128, align 8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %414, %407
  %419 = phi i64 [ %412, %407 ], [ %415, %414 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %419) #11
  %420 = load %32*, %32** %71, align 8
  %421 = getelementptr inbounds %32, %32* %420, i64 0, i32 2
  %422 = load i64, i64* %421, align 8
  br label %423

423:                                              ; preds = %414, %418
  %424 = phi i64 [ %422, %418 ], [ %327, %414 ]
  %425 = phi %32* [ %420, %418 ], [ %329, %414 ]
  %426 = phi i64 [ %419, %418 ], [ %415, %414 ]
  %427 = getelementptr inbounds %32, %32* %425, i64 0, i32 3, i64 %424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %427, i8* nonnull align 1 %410, i64 %412, i1 false) #11
  %428 = load %32*, %32** %71, align 8
  %429 = getelementptr inbounds %32, %32* %428, i64 0, i32 2
  store i64 %426, i64* %429, align 8
  br label %664

430:                                              ; preds = %399
  %431 = icmp eq %32* %329, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %430
  %433 = add i64 %327, 5
  %434 = load i64, i64* %128, align 8
  %435 = icmp ult i64 %433, %434
  br i1 %435, label %441, label %436

436:                                              ; preds = %432, %430
  %437 = phi i64 [ 5, %430 ], [ %433, %432 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %437) #11
  %438 = load %32*, %32** %71, align 8
  %439 = getelementptr inbounds %32, %32* %438, i64 0, i32 2
  %440 = load i64, i64* %439, align 8
  br label %441

441:                                              ; preds = %432, %436
  %442 = phi i64 [ %440, %436 ], [ %327, %432 ]
  %443 = phi %32* [ %438, %436 ], [ %329, %432 ]
  %444 = phi i64 [ %437, %436 ], [ %433, %432 ]
  %445 = getelementptr inbounds %32, %32* %443, i64 0, i32 3, i64 %442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %445, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i64 5, i1 false) #11
  %446 = load %32*, %32** %71, align 8
  %447 = getelementptr inbounds %32, %32* %446, i64 0, i32 2
  store i64 %444, i64* %447, align 8
  br label %664

448:                                              ; preds = %399
  %449 = icmp eq %32* %329, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %448
  %451 = add i64 %327, 4
  %452 = load i64, i64* %128, align 8
  %453 = icmp ult i64 %451, %452
  br i1 %453, label %459, label %454

454:                                              ; preds = %450, %448
  %455 = phi i64 [ 4, %448 ], [ %451, %450 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %455) #11
  %456 = load %32*, %32** %71, align 8
  %457 = getelementptr inbounds %32, %32* %456, i64 0, i32 2
  %458 = load i64, i64* %457, align 8
  br label %459

459:                                              ; preds = %450, %454
  %460 = phi i64 [ %458, %454 ], [ %327, %450 ]
  %461 = phi %32* [ %456, %454 ], [ %329, %450 ]
  %462 = phi i64 [ %455, %454 ], [ %451, %450 ]
  %463 = getelementptr inbounds %32, %32* %461, i64 0, i32 3, i64 %460
  %464 = bitcast i8* %463 to i32*
  store i32 1702195828, i32* %464, align 1
  %465 = load %32*, %32** %71, align 8
  %466 = getelementptr inbounds %32, %32* %465, i64 0, i32 2
  store i64 %462, i64* %466, align 8
  br label %664

467:                                              ; preds = %399
  %468 = icmp eq %32* %329, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %467
  %470 = add i64 %327, 4
  %471 = load i64, i64* %128, align 8
  %472 = icmp ult i64 %470, %471
  br i1 %472, label %478, label %473

473:                                              ; preds = %469, %467
  %474 = phi i64 [ 4, %467 ], [ %470, %469 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %474) #11
  %475 = load %32*, %32** %71, align 8
  %476 = getelementptr inbounds %32, %32* %475, i64 0, i32 2
  %477 = load i64, i64* %476, align 8
  br label %478

478:                                              ; preds = %469, %473
  %479 = phi i64 [ %477, %473 ], [ %327, %469 ]
  %480 = phi %32* [ %475, %473 ], [ %329, %469 ]
  %481 = phi i64 [ %474, %473 ], [ %470, %469 ]
  %482 = getelementptr inbounds %32, %32* %480, i64 0, i32 3, i64 %479
  %483 = bitcast i8* %482 to i32*
  store i32 1280070990, i32* %483, align 1
  %484 = load %32*, %32** %71, align 8
  %485 = getelementptr inbounds %32, %32* %484, i64 0, i32 2
  store i64 %481, i64* %485, align 8
  br label %664

486:                                              ; preds = %399
  %487 = icmp eq %32* %329, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %486
  %489 = add i64 %327, 1
  %490 = load i64, i64* %128, align 8
  %491 = icmp ult i64 %489, %490
  br i1 %491, label %495, label %492

492:                                              ; preds = %488, %486
  %493 = phi i64 [ 1, %486 ], [ %489, %488 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %493) #11
  %494 = load %32*, %32** %71, align 8
  br label %495

495:                                              ; preds = %488, %492
  %496 = phi %32* [ %494, %492 ], [ %329, %488 ]
  %497 = phi i64 [ %493, %492 ], [ %489, %488 ]
  %498 = add i64 %497, -1
  %499 = getelementptr inbounds %32, %32* %496, i64 0, i32 3, i64 %498
  store i8 39, i8* %499, align 1
  %500 = load %32*, %32** %71, align 8
  %501 = getelementptr inbounds %32, %32* %500, i64 0, i32 2
  store i64 %497, i64* %501, align 8
  %502 = bitcast i8* %404 to %32**
  %503 = load %32*, %32** %502, align 8
  %504 = getelementptr inbounds %32, %32* %503, i64 0, i32 3, i64 0
  %505 = getelementptr inbounds %32, %32* %503, i64 0, i32 2
  %506 = load i64, i64* %505, align 8
  %507 = icmp ult i64 %506, 10
  %508 = select i1 %507, i64 %506, i64 10
  %509 = icmp eq %32* %500, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %495
  %511 = add i64 %508, %497
  %512 = load i64, i64* %128, align 8
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %519, label %514

514:                                              ; preds = %510, %495
  %515 = phi i64 [ %508, %495 ], [ %511, %510 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %515) #11
  %516 = load %32*, %32** %71, align 8
  %517 = getelementptr inbounds %32, %32* %516, i64 0, i32 2
  %518 = load i64, i64* %517, align 8
  br label %519

519:                                              ; preds = %510, %514
  %520 = phi i64 [ %518, %514 ], [ %497, %510 ]
  %521 = phi %32* [ %516, %514 ], [ %500, %510 ]
  %522 = phi i64 [ %515, %514 ], [ %511, %510 ]
  %523 = getelementptr inbounds %32, %32* %521, i64 0, i32 3, i64 %520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %523, i8* nonnull align 1 %504, i64 %508, i1 false) #11
  %524 = load %32*, %32** %71, align 8
  %525 = getelementptr inbounds %32, %32* %524, i64 0, i32 2
  store i64 %522, i64* %525, align 8
  %526 = load %32*, %32** %502, align 8
  %527 = getelementptr inbounds %32, %32* %526, i64 0, i32 2
  %528 = load i64, i64* %527, align 8
  %529 = icmp ugt i64 %528, 10
  br i1 %529, label %530, label %548

530:                                              ; preds = %519
  %531 = icmp eq %32* %524, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %530
  %533 = add i64 %522, 3
  %534 = load i64, i64* %128, align 8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %541, label %536

536:                                              ; preds = %532, %530
  %537 = phi i64 [ 3, %530 ], [ %533, %532 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %537) #11
  %538 = load %32*, %32** %71, align 8
  %539 = getelementptr inbounds %32, %32* %538, i64 0, i32 2
  %540 = load i64, i64* %539, align 8
  br label %541

541:                                              ; preds = %532, %536
  %542 = phi i64 [ %540, %536 ], [ %522, %532 ]
  %543 = phi %32* [ %538, %536 ], [ %524, %532 ]
  %544 = phi i64 [ %537, %536 ], [ %533, %532 ]
  %545 = getelementptr inbounds %32, %32* %543, i64 0, i32 3, i64 %542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %545, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i64 3, i1 false) #11
  %546 = load %32*, %32** %71, align 8
  %547 = getelementptr inbounds %32, %32* %546, i64 0, i32 2
  store i64 %544, i64* %547, align 8
  br label %548

548:                                              ; preds = %519, %541
  %549 = phi i64 [ %544, %541 ], [ %522, %519 ]
  %550 = phi %32* [ %546, %541 ], [ %524, %519 ]
  %551 = icmp eq %32* %550, null
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = add i64 %549, 1
  %554 = load i64, i64* %128, align 8
  %555 = icmp ult i64 %553, %554
  br i1 %555, label %559, label %556

556:                                              ; preds = %552, %548
  %557 = phi i64 [ 1, %548 ], [ %553, %552 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %557) #11
  %558 = load %32*, %32** %71, align 8
  br label %559

559:                                              ; preds = %552, %556
  %560 = phi %32* [ %558, %556 ], [ %550, %552 ]
  %561 = phi i64 [ %557, %556 ], [ %553, %552 ]
  %562 = add i64 %561, -1
  %563 = getelementptr inbounds %32, %32* %560, i64 0, i32 3, i64 %562
  store i8 39, i8* %563, align 1
  %564 = load %32*, %32** %71, align 8
  %565 = getelementptr inbounds %32, %32* %564, i64 0, i32 2
  store i64 %561, i64* %565, align 8
  br label %664

566:                                              ; preds = %399
  %567 = icmp eq %32* %329, null
  br i1 %567, label %572, label %568

568:                                              ; preds = %566
  %569 = add i64 %327, 5
  %570 = load i64, i64* %128, align 8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %577, label %572

572:                                              ; preds = %568, %566
  %573 = phi i64 [ 5, %566 ], [ %569, %568 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %573) #11
  %574 = load %32*, %32** %71, align 8
  %575 = getelementptr inbounds %32, %32* %574, i64 0, i32 2
  %576 = load i64, i64* %575, align 8
  br label %577

577:                                              ; preds = %568, %572
  %578 = phi i64 [ %576, %572 ], [ %327, %568 ]
  %579 = phi %32* [ %574, %572 ], [ %329, %568 ]
  %580 = phi i64 [ %573, %572 ], [ %569, %568 ]
  %581 = getelementptr inbounds %32, %32* %579, i64 0, i32 3, i64 %578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %581, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i64 5, i1 false) #11
  %582 = load %32*, %32** %71, align 8
  %583 = getelementptr inbounds %32, %32* %582, i64 0, i32 2
  store i64 %580, i64* %583, align 8
  br label %664

584:                                              ; preds = %399
  %585 = icmp eq %32* %329, null
  br i1 %585, label %590, label %586

586:                                              ; preds = %584
  %587 = add i64 %327, 12
  %588 = load i64, i64* %128, align 8
  %589 = icmp ult i64 %587, %588
  br i1 %589, label %595, label %590

590:                                              ; preds = %586, %584
  %591 = phi i64 [ 12, %584 ], [ %587, %586 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %591) #11
  %592 = load %32*, %32** %71, align 8
  %593 = getelementptr inbounds %32, %32* %592, i64 0, i32 2
  %594 = load i64, i64* %593, align 8
  br label %595

595:                                              ; preds = %586, %590
  %596 = phi i64 [ %594, %590 ], [ %327, %586 ]
  %597 = phi %32* [ %592, %590 ], [ %329, %586 ]
  %598 = phi i64 [ %591, %590 ], [ %587, %586 ]
  %599 = getelementptr inbounds %32, %32* %597, i64 0, i32 3, i64 %596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %599, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @32, i64 0, i64 0), i64 12, i1 false) #11
  %600 = load %32*, %32** %71, align 8
  %601 = getelementptr inbounds %32, %32* %600, i64 0, i32 2
  store i64 %598, i64* %601, align 8
  br label %664

602:                                              ; preds = %399
  %603 = bitcast i8* %404 to %2*
  %604 = call %32* @_zval_get_string_func(%2* nonnull %603) #11
  %605 = getelementptr inbounds %32, %32* %604, i64 0, i32 3, i64 0
  %606 = getelementptr inbounds %32, %32* %604, i64 0, i32 2
  %607 = load i64, i64* %606, align 8
  %608 = load %32*, %32** %71, align 8
  %609 = icmp eq %32* %608, null
  br i1 %609, label %616, label %610

610:                                              ; preds = %602
  %611 = getelementptr inbounds %32, %32* %608, i64 0, i32 2
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %612, %607
  %614 = load i64, i64* %128, align 8
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %621, label %616

616:                                              ; preds = %610, %602
  %617 = phi i64 [ %607, %602 ], [ %613, %610 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %617) #11
  %618 = load %32*, %32** %71, align 8
  %619 = getelementptr inbounds %32, %32* %618, i64 0, i32 2
  %620 = load i64, i64* %619, align 8
  br label %621

621:                                              ; preds = %610, %616
  %622 = phi i64 [ %620, %616 ], [ %612, %610 ]
  %623 = phi %32* [ %618, %616 ], [ %608, %610 ]
  %624 = phi i64 [ %617, %616 ], [ %613, %610 ]
  %625 = getelementptr inbounds %32, %32* %623, i64 0, i32 3, i64 %622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %625, i8* nonnull align 1 %605, i64 %607, i1 false) #11
  %626 = load %32*, %32** %71, align 8
  %627 = getelementptr inbounds %32, %32* %626, i64 0, i32 2
  store i64 %624, i64* %627, align 8
  %628 = getelementptr inbounds %32, %32* %604, i64 0, i32 0, i32 1
  %629 = bitcast %18* %628 to %50*
  %630 = getelementptr inbounds %50, %50* %629, i64 0, i32 1
  %631 = load i8, i8* %630, align 1
  %632 = and i8 %631, 2
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %664

634:                                              ; preds = %621
  %635 = getelementptr inbounds %32, %32* %604, i64 0, i32 0, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = add i32 %636, -1
  store i32 %637, i32* %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %664

639:                                              ; preds = %634
  %640 = and i8 %631, 1
  %641 = icmp eq i8 %640, 0
  %642 = bitcast %32* %604 to i8*
  br i1 %641, label %644, label %643

643:                                              ; preds = %639
  call void @free(i8* %642) #11
  br label %664

644:                                              ; preds = %639
  call void @_efree(i8* %642) #11
  br label %664

645:                                              ; preds = %324
  %646 = icmp eq %32* %329, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %645
  %648 = add i64 %327, 4
  %649 = load i64, i64* %128, align 8
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %656, label %651

651:                                              ; preds = %647, %645
  %652 = phi i64 [ 4, %645 ], [ %648, %647 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %652) #11
  %653 = load %32*, %32** %71, align 8
  %654 = getelementptr inbounds %32, %32* %653, i64 0, i32 2
  %655 = load i64, i64* %654, align 8
  br label %656

656:                                              ; preds = %647, %651
  %657 = phi i64 [ %655, %651 ], [ %327, %647 ]
  %658 = phi %32* [ %653, %651 ], [ %329, %647 ]
  %659 = phi i64 [ %652, %651 ], [ %648, %647 ]
  %660 = getelementptr inbounds %32, %32* %658, i64 0, i32 3, i64 %657
  %661 = bitcast i8* %660 to i32*
  store i32 1280070990, i32* %661, align 1
  %662 = load %32*, %32** %71, align 8
  %663 = getelementptr inbounds %32, %32* %662, i64 0, i32 2
  store i64 %659, i64* %663, align 8
  br label %664

664:                                              ; preds = %333, %644, %643, %634, %621, %391, %388, %395, %441, %478, %577, %595, %559, %459, %423, %308, %305, %656
  %665 = add nuw nsw i64 %140, 1
  %666 = icmp ult i64 %665, %138
  br i1 %666, label %667, label %689

667:                                              ; preds = %664
  %668 = load %32*, %32** %71, align 8
  %669 = icmp eq %32* %668, null
  br i1 %669, label %676, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds %32, %32* %668, i64 0, i32 2
  %672 = load i64, i64* %671, align 8
  %673 = add i64 %672, 2
  %674 = load i64, i64* %128, align 8
  %675 = icmp ult i64 %673, %674
  br i1 %675, label %681, label %676

676:                                              ; preds = %670, %667
  %677 = phi i64 [ 2, %667 ], [ %673, %670 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %677) #11
  %678 = load %32*, %32** %71, align 8
  %679 = getelementptr inbounds %32, %32* %678, i64 0, i32 2
  %680 = load i64, i64* %679, align 8
  br label %681

681:                                              ; preds = %670, %676
  %682 = phi i64 [ %680, %676 ], [ %672, %670 ]
  %683 = phi %32* [ %678, %676 ], [ %668, %670 ]
  %684 = phi i64 [ %677, %676 ], [ %673, %670 ]
  %685 = getelementptr inbounds %32, %32* %683, i64 0, i32 3, i64 %682
  %686 = bitcast i8* %685 to i16*
  store i16 8236, i16* %686, align 1
  %687 = load %32*, %32** %71, align 8
  %688 = getelementptr inbounds %32, %32* %687, i64 0, i32 2
  store i64 %684, i64* %688, align 8
  br label %689

689:                                              ; preds = %681, %664
  %690 = getelementptr inbounds %8, %8* %141, i64 1
  %691 = icmp eq i64 %665, %138
  br i1 %691, label %692, label %139

692:                                              ; preds = %689
  %693 = load %32*, %32** %71, align 8
  br label %694

694:                                              ; preds = %692, %117, %107
  %695 = phi %32* [ %693, %692 ], [ %112, %117 ], [ %112, %107 ]
  %696 = icmp eq %32* %695, null
  br i1 %696, label %704, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds %32, %32* %695, i64 0, i32 2
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %699, 1
  %701 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  %702 = load i64, i64* %701, align 8
  %703 = icmp ult i64 %700, %702
  br i1 %703, label %707, label %704

704:                                              ; preds = %697, %694
  %705 = phi i64 [ 1, %694 ], [ %700, %697 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %705) #11
  %706 = load %32*, %32** %71, align 8
  br label %707

707:                                              ; preds = %697, %704
  %708 = phi %32* [ %706, %704 ], [ %695, %697 ]
  %709 = phi i64 [ %705, %704 ], [ %700, %697 ]
  %710 = add i64 %709, -1
  %711 = getelementptr inbounds %32, %32* %708, i64 0, i32 3, i64 %710
  store i8 41, i8* %711, align 1
  %712 = load %32*, %32** %71, align 8
  %713 = getelementptr inbounds %32, %32* %712, i64 0, i32 2
  store i64 %709, i64* %713, align 8
  %714 = load i32, i32* %5, align 4
  %715 = and i32 %714, 1073741824
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %740, label %717

717:                                              ; preds = %707
  %718 = icmp eq %32* %712, null
  br i1 %718, label %724, label %719

719:                                              ; preds = %717
  %720 = add i64 %709, 2
  %721 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  %722 = load i64, i64* %721, align 8
  %723 = icmp ult i64 %720, %722
  br i1 %723, label %729, label %724

724:                                              ; preds = %719, %717
  %725 = phi i64 [ 2, %717 ], [ %720, %719 ]
  call void @smart_str_erealloc(%52* nonnull %3, i64 %725) #11
  %726 = load %32*, %32** %71, align 8
  %727 = getelementptr inbounds %32, %32* %726, i64 0, i32 2
  %728 = load i64, i64* %727, align 8
  br label %729

729:                                              ; preds = %719, %724
  %730 = phi i64 [ %728, %724 ], [ %709, %719 ]
  %731 = phi %32* [ %726, %724 ], [ %712, %719 ]
  %732 = phi i64 [ %725, %724 ], [ %720, %719 ]
  %733 = getelementptr inbounds %32, %32* %731, i64 0, i32 3, i64 %730
  %734 = bitcast i8* %733 to i16*
  store i16 8250, i16* %734, align 1
  %735 = load %32*, %32** %71, align 8
  %736 = getelementptr inbounds %32, %32* %735, i64 0, i32 2
  store i64 %732, i64* %736, align 8
  %737 = load %8*, %8** %114, align 8
  %738 = getelementptr inbounds %8, %8* %737, i64 -1
  call fastcc void @68(%52* nonnull %3, %6* nonnull %0, %8* nonnull %738, i32 1)
  %739 = load %32*, %32** %71, align 8
  br label %740

740:                                              ; preds = %707, %729
  %741 = phi %32* [ %712, %707 ], [ %739, %729 ]
  %742 = icmp eq %32* %741, null
  br i1 %742, label %748, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds %32, %32* %741, i64 0, i32 2
  %745 = load i64, i64* %744, align 8
  %746 = getelementptr inbounds %32, %32* %741, i64 0, i32 3, i64 %745
  store i8 0, i8* %746, align 1
  %747 = load %32*, %32** %71, align 8
  br label %748

748:                                              ; preds = %740, %743
  %749 = phi %32* [ null, %740 ], [ %747, %743 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret %32* %749

750:                                              ; preds = %382
  %751 = getelementptr inbounds %9, %9* %370, i64 1
  %752 = getelementptr inbounds %9, %9* %370, i64 1, i32 1, i32 0
  %753 = load i32, i32* %752, align 8
  %754 = zext i32 %753 to i64
  %755 = icmp eq i64 %338, %754
  %756 = select i1 %755, %9* %751, %9* %383
  br label %757

757:                                              ; preds = %750, %382
  %758 = phi %9* [ %383, %382 ], [ %756, %750 ]
  %759 = getelementptr inbounds %9, %9* %370, i64 2
  %760 = icmp ult %9* %759, %337
  br i1 %760, label %369, label %388
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @67(%6* nocapture readonly %0, i64 %1, %6* nocapture readonly %2, %8* nocapture readonly %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %1, 511
  %6 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ugt i64 %7, 511
  %9 = and i1 %5, %8
  br i1 %9, label %10, label %268

10:                                               ; preds = %4
  %11 = and i64 %1, -4
  %12 = inttoptr i64 %11 to %32*
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 3, i64 0
  %14 = getelementptr inbounds %32, %32* %12, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  switch i64 %15, label %60 [
    i64 6, label %16
    i64 4, label %40
  ]

16:                                               ; preds = %10
  %17 = tail call i32 @strcasecmp(i8* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 4
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %1, %1* %21, i64 0, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %1, %1* %25, i64 0, i32 1
  %29 = load %32*, %32** %28, align 8
  %30 = getelementptr inbounds %32, %32* %29, i64 0, i32 0, i32 1
  %31 = bitcast %18* %30 to %50*
  %32 = getelementptr inbounds %50, %50* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %27
  %37 = getelementptr inbounds %32, %32* %29, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 8
  br label %71

40:                                               ; preds = %10
  %41 = tail call i32 @strcasecmp(i8* nonnull %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 4
  %45 = load %1*, %1** %44, align 8
  %46 = icmp eq %1* %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %1, %1* %45, i64 0, i32 1
  %49 = load %32*, %32** %48, align 8
  %50 = getelementptr inbounds %32, %32* %49, i64 0, i32 0, i32 1
  %51 = bitcast %18* %50 to %50*
  %52 = getelementptr inbounds %50, %50* %51, i64 0, i32 1
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = getelementptr inbounds %32, %32* %49, i64 0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 8
  br label %71

60:                                               ; preds = %16, %19, %23, %10, %43, %40
  %61 = getelementptr inbounds %32, %32* %12, i64 0, i32 0, i32 1
  %62 = bitcast %18* %61 to %50*
  %63 = getelementptr inbounds %50, %50* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds %32, %32* %12, i64 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 8
  br label %71

71:                                               ; preds = %67, %60, %56, %47, %36, %27
  %72 = phi %32* [ %29, %27 ], [ %29, %36 ], [ %49, %47 ], [ %49, %56 ], [ %12, %60 ], [ %12, %67 ]
  %73 = and i64 %7, -4
  %74 = inttoptr i64 %73 to %32*
  %75 = getelementptr inbounds %32, %32* %74, i64 0, i32 3, i64 0
  %76 = getelementptr inbounds %32, %32* %74, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  switch i64 %77, label %122 [
    i64 6, label %78
    i64 4, label %102
  ]

78:                                               ; preds = %71
  %79 = tail call i32 @strcasecmp(i8* nonnull %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %78
  %82 = getelementptr inbounds %6, %6* %2, i64 0, i32 0, i32 4
  %83 = load %1*, %1** %82, align 8
  %84 = icmp eq %1* %83, null
  br i1 %84, label %122, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %1, %1* %83, i64 0, i32 2
  %87 = load %1*, %1** %86, align 8
  %88 = icmp eq %1* %87, null
  br i1 %88, label %122, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %1, %1* %87, i64 0, i32 1
  %91 = load %32*, %32** %90, align 8
  %92 = getelementptr inbounds %32, %32* %91, i64 0, i32 0, i32 1
  %93 = bitcast %18* %92 to %50*
  %94 = getelementptr inbounds %50, %50* %93, i64 0, i32 1
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 2
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %89
  %99 = getelementptr inbounds %32, %32* %91, i64 0, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 8
  br label %133

102:                                              ; preds = %71
  %103 = tail call i32 @strcasecmp(i8* nonnull %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = getelementptr inbounds %6, %6* %2, i64 0, i32 0, i32 4
  %107 = load %1*, %1** %106, align 8
  %108 = icmp eq %1* %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %1, %1* %107, i64 0, i32 1
  %111 = load %32*, %32** %110, align 8
  %112 = getelementptr inbounds %32, %32* %111, i64 0, i32 0, i32 1
  %113 = bitcast %18* %112 to %50*
  %114 = getelementptr inbounds %50, %50* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %109
  %119 = getelementptr inbounds %32, %32* %111, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %133

122:                                              ; preds = %78, %81, %85, %71, %105, %102
  %123 = getelementptr inbounds %32, %32* %74, i64 0, i32 0, i32 1
  %124 = bitcast %18* %123 to %50*
  %125 = getelementptr inbounds %50, %50* %124, i64 0, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds %32, %32* %74, i64 0, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 8
  br label %133

133:                                              ; preds = %129, %122, %118, %109, %98, %89
  %134 = phi i8 [ %95, %89 ], [ %95, %98 ], [ %115, %109 ], [ %115, %118 ], [ %126, %122 ], [ %126, %129 ]
  %135 = phi %32* [ %91, %89 ], [ %91, %98 ], [ %111, %109 ], [ %111, %118 ], [ %74, %122 ], [ %74, %129 ]
  %136 = icmp eq %32* %72, %135
  br i1 %136, label %235, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %32, %32* %72, i64 0, i32 3, i64 0
  %139 = getelementptr inbounds %32, %32* %135, i64 0, i32 3, i64 0
  %140 = tail call i32 @strcasecmp(i8* nonnull %138, i8* nonnull %139) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %235, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i32 0
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 2
  br i1 %145, label %178, label %146

146:                                              ; preds = %142
  %147 = and i8 %134, 2
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = getelementptr inbounds %32, %32* %135, i64 0, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, i32* %150, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = and i8 %134, 1
  %156 = icmp eq i8 %155, 0
  %157 = bitcast %32* %135 to i8*
  br i1 %156, label %159, label %158

158:                                              ; preds = %154
  tail call void @free(i8* %157) #11
  br label %160

159:                                              ; preds = %154
  tail call void @_efree(i8* %157) #11
  br label %160

160:                                              ; preds = %146, %149, %158, %159
  %161 = getelementptr inbounds %32, %32* %72, i64 0, i32 0, i32 1
  %162 = bitcast %18* %161 to %50*
  %163 = getelementptr inbounds %50, %50* %162, i64 0, i32 1
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 2
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %272

167:                                              ; preds = %160
  %168 = getelementptr inbounds %32, %32* %72, i64 0, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, i32* %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %272

172:                                              ; preds = %167
  %173 = and i8 %164, 1
  %174 = icmp eq i8 %173, 0
  %175 = bitcast %32* %72 to i8*
  br i1 %174, label %177, label %176

176:                                              ; preds = %172
  tail call void @free(i8* %175) #11
  br label %272

177:                                              ; preds = %172
  tail call void @_efree(i8* %175) #11
  br label %272

178:                                              ; preds = %142
  %179 = tail call %1* @zend_lookup_class(%32* %72) #11
  %180 = tail call %1* @zend_lookup_class(%32* %135) #11
  %181 = icmp ne %1* %179, null
  %182 = icmp ne %1* %180, null
  %183 = and i1 %181, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %178
  %185 = getelementptr inbounds %1, %1* %179, i64 0, i32 0
  %186 = load i8, i8* %185, align 8
  %187 = icmp eq i8 %186, 1
  br i1 %187, label %199, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %1, %1* %180, i64 0, i32 0
  %190 = load i8, i8* %189, align 8
  %191 = icmp ne i8 %190, 1
  %192 = icmp eq %1* %179, %180
  %193 = and i1 %192, %191
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = getelementptr inbounds %32, %32* %135, i64 0, i32 0, i32 1
  %196 = bitcast %18* %195 to %50*
  %197 = getelementptr inbounds %50, %50* %196, i64 0, i32 1
  %198 = load i8, i8* %197, align 1
  br label %235

199:                                              ; preds = %188, %184, %178
  %200 = getelementptr inbounds %32, %32* %135, i64 0, i32 0, i32 1
  %201 = bitcast %18* %200 to %50*
  %202 = getelementptr inbounds %50, %50* %201, i64 0, i32 1
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 2
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = getelementptr inbounds %32, %32* %135, i64 0, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, i32* %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = and i8 %203, 1
  %213 = icmp eq i8 %212, 0
  %214 = bitcast %32* %135 to i8*
  br i1 %213, label %216, label %215

215:                                              ; preds = %211
  tail call void @free(i8* %214) #11
  br label %217

216:                                              ; preds = %211
  tail call void @_efree(i8* %214) #11
  br label %217

217:                                              ; preds = %199, %206, %215, %216
  %218 = getelementptr inbounds %32, %32* %72, i64 0, i32 0, i32 1
  %219 = bitcast %18* %218 to %50*
  %220 = getelementptr inbounds %50, %50* %219, i64 0, i32 1
  %221 = load i8, i8* %220, align 1
  %222 = and i8 %221, 2
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %272

224:                                              ; preds = %217
  %225 = getelementptr inbounds %32, %32* %72, i64 0, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = add i32 %226, -1
  store i32 %227, i32* %225, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %272

229:                                              ; preds = %224
  %230 = and i8 %221, 1
  %231 = icmp eq i8 %230, 0
  %232 = bitcast %32* %72 to i8*
  br i1 %231, label %234, label %233

233:                                              ; preds = %229
  tail call void @free(i8* %232) #11
  br label %272

234:                                              ; preds = %229
  tail call void @_efree(i8* %232) #11
  br label %272

235:                                              ; preds = %194, %137, %133
  %236 = phi i8 [ %198, %194 ], [ %134, %137 ], [ %134, %133 ]
  %237 = and i8 %236, 2
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = getelementptr inbounds %32, %32* %135, i64 0, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, i32* %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = and i8 %236, 1
  %246 = icmp eq i8 %245, 0
  %247 = bitcast %32* %135 to i8*
  br i1 %246, label %249, label %248

248:                                              ; preds = %244
  tail call void @free(i8* %247) #11
  br label %250

249:                                              ; preds = %244
  tail call void @_efree(i8* %247) #11
  br label %250

250:                                              ; preds = %235, %239, %248, %249
  %251 = getelementptr inbounds %32, %32* %72, i64 0, i32 0, i32 1
  %252 = bitcast %18* %251 to %50*
  %253 = getelementptr inbounds %50, %50* %252, i64 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = and i8 %254, 2
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %250
  %258 = getelementptr inbounds %32, %32* %72, i64 0, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = add i32 %259, -1
  store i32 %260, i32* %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %257
  %263 = and i8 %254, 1
  %264 = icmp eq i8 %263, 0
  %265 = bitcast %32* %72 to i8*
  br i1 %264, label %267, label %266

266:                                              ; preds = %262
  tail call void @free(i8* %265) #11
  br label %271

267:                                              ; preds = %262
  tail call void @_efree(i8* %265) #11
  br label %271

268:                                              ; preds = %4
  %269 = xor i64 %7, %1
  %270 = icmp ugt i64 %269, 1
  br i1 %270, label %272, label %271

271:                                              ; preds = %250, %257, %266, %267, %268
  br label %272

272:                                              ; preds = %234, %233, %224, %217, %177, %176, %167, %160, %268, %271
  %273 = phi i32 [ 1, %271 ], [ 0, %268 ], [ 0, %160 ], [ 0, %167 ], [ 0, %176 ], [ 0, %177 ], [ 0, %217 ], [ 0, %224 ], [ 0, %233 ], [ 0, %234 ]
  ret i32 %273
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @68(%52* %0, %6* nocapture readonly %1, %8* nocapture readonly %2, i32 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %6, 2
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %13 = load %32*, %32** %12, align 8
  %14 = icmp eq %32* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %32, %32* %13, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15, %11
  %23 = phi i64 [ 1, %11 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(%52* nonnull %0, i64 %23) #11
  %24 = load %32*, %32** %12, align 8
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi %32* [ %24, %22 ], [ %13, %15 ]
  %27 = phi i64 [ %23, %22 ], [ %18, %15 ]
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds %32, %32* %26, i64 0, i32 3, i64 %28
  store i8 63, i8* %29, align 1
  %30 = load %32*, %32** %12, align 8
  %31 = getelementptr inbounds %32, %32* %30, i64 0, i32 2
  store i64 %27, i64* %31, align 8
  %32 = load i64, i64* %5, align 8
  br label %33

33:                                               ; preds = %4, %25
  %34 = phi i64 [ %6, %4 ], [ %32, %25 ]
  %35 = icmp ugt i64 %34, 511
  br i1 %35, label %36, label %114

36:                                               ; preds = %33
  %37 = and i64 %34, -4
  %38 = inttoptr i64 %37 to %32*
  %39 = getelementptr inbounds %32, %32* %38, i64 0, i32 3, i64 0
  %40 = getelementptr inbounds %32, %32* %38, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = tail call i32 @strcasecmp(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %46 = load %1*, %1** %45, align 8
  %47 = icmp eq %1* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %1, %1* %46, i64 0, i32 1
  %50 = load %32*, %32** %49, align 8
  %51 = getelementptr inbounds %32, %32* %50, i64 0, i32 3, i64 0
  %52 = getelementptr inbounds %32, %32* %50, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  br label %71

54:                                               ; preds = %44, %36
  %55 = tail call i32 @strcasecmp(i8* nonnull %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %59 = load %1*, %1** %58, align 8
  %60 = icmp eq %1* %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %1, %1* %59, i64 0, i32 2
  %63 = load %1*, %1** %62, align 8
  %64 = icmp eq %1* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %1, %1* %63, i64 0, i32 1
  %67 = load %32*, %32** %66, align 8
  %68 = getelementptr inbounds %32, %32* %67, i64 0, i32 3, i64 0
  %69 = getelementptr inbounds %32, %32* %67, i64 0, i32 2
  %70 = load i64, i64* %69, align 8
  br label %71

71:                                               ; preds = %61, %57, %54, %65, %48
  %72 = phi i64 [ %41, %54 ], [ %70, %65 ], [ %41, %61 ], [ %41, %57 ], [ %53, %48 ]
  %73 = phi i8* [ %39, %54 ], [ %68, %65 ], [ %39, %61 ], [ %39, %57 ], [ %51, %48 ]
  %74 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %75 = load %32*, %32** %74, align 8
  %76 = icmp eq %32* %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %32, %32* %75, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %72
  %81 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %77, %71
  %85 = phi i64 [ %72, %71 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(%52* nonnull %0, i64 %85) #11
  %86 = load %32*, %32** %74, align 8
  %87 = getelementptr inbounds %32, %32* %86, i64 0, i32 2
  %88 = load i64, i64* %87, align 8
  br label %89

89:                                               ; preds = %77, %84
  %90 = phi i64 [ %88, %84 ], [ %79, %77 ]
  %91 = phi %32* [ %86, %84 ], [ %75, %77 ]
  %92 = phi i64 [ %85, %84 ], [ %80, %77 ]
  %93 = getelementptr inbounds %32, %32* %91, i64 0, i32 3, i64 %90
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %93, i8* nonnull align 1 %73, i64 %72, i1 false) #11
  %94 = load %32*, %32** %74, align 8
  %95 = getelementptr inbounds %32, %32* %94, i64 0, i32 2
  store i64 %92, i64* %95, align 8
  %96 = icmp eq i32 %3, 0
  br i1 %96, label %97, label %210

97:                                               ; preds = %89
  %98 = icmp eq %32* %94, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = add i64 %92, 1
  %101 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %99, %97
  %105 = phi i64 [ 1, %97 ], [ %100, %99 ]
  tail call void @smart_str_erealloc(%52* nonnull %0, i64 %105) #11
  %106 = load %32*, %32** %74, align 8
  br label %107

107:                                              ; preds = %99, %104
  %108 = phi %32* [ %106, %104 ], [ %94, %99 ]
  %109 = phi i64 [ %105, %104 ], [ %100, %99 ]
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds %32, %32* %108, i64 0, i32 3, i64 %110
  store i8 32, i8* %111, align 1
  %112 = load %32*, %32** %74, align 8
  %113 = getelementptr inbounds %32, %32* %112, i64 0, i32 2
  store i64 %109, i64* %113, align 8
  br label %210

114:                                              ; preds = %33
  %115 = icmp ugt i64 %34, 1
  br i1 %115, label %116, label %210

116:                                              ; preds = %114
  %117 = lshr i64 %34, 1
  %118 = trunc i64 %117 to i63
  switch i63 %118, label %162 [
    i63 4, label %119
    i63 13, label %140
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %121 = load %32*, %32** %120, align 8
  %122 = icmp eq %32* %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %32, %32* %121, i64 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 3
  %127 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %123, %119
  %131 = phi i64 [ 3, %119 ], [ %126, %123 ]
  tail call void @smart_str_erealloc(%52* nonnull %0, i64 %131) #11
  %132 = load %32*, %32** %120, align 8
  %133 = getelementptr inbounds %32, %32* %132, i64 0, i32 2
  %134 = load i64, i64* %133, align 8
  br label %135

135:                                              ; preds = %123, %130
  %136 = phi i64 [ %134, %130 ], [ %125, %123 ]
  %137 = phi %32* [ %132, %130 ], [ %121, %123 ]
  %138 = phi i64 [ %131, %130 ], [ %126, %123 ]
  %139 = getelementptr inbounds %32, %32* %137, i64 0, i32 3, i64 %136
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), i64 3, i1 false) #11
  br label %186

140:                                              ; preds = %116
  %141 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %142 = load %32*, %32** %141, align 8
  %143 = icmp eq %32* %142, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %32, %32* %142, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 4
  %148 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %144, %140
  %152 = phi i64 [ 4, %140 ], [ %147, %144 ]
  tail call void @smart_str_erealloc(%52* nonnull %0, i64 %152) #11
  %153 = load %32*, %32** %141, align 8
  %154 = getelementptr inbounds %32, %32* %153, i64 0, i32 2
  %155 = load i64, i64* %154, align 8
  br label %156

156:                                              ; preds = %144, %151
  %157 = phi i64 [ %155, %151 ], [ %146, %144 ]
  %158 = phi %32* [ %153, %151 ], [ %142, %144 ]
  %159 = phi i64 [ %152, %151 ], [ %147, %144 ]
  %160 = getelementptr inbounds %32, %32* %158, i64 0, i32 3, i64 %157
  %161 = bitcast i8* %160 to i32*
  store i32 1819242338, i32* %161, align 1
  br label %186

162:                                              ; preds = %116
  %163 = trunc i64 %117 to i32
  %164 = tail call i8* @zend_get_type_by_const(i32 %163) #11
  %165 = tail call i64 @strlen(i8* %164) #15
  %166 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %167 = load %32*, %32** %166, align 8
  %168 = icmp eq %32* %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %32, %32* %167, i64 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %165
  %173 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %169, %162
  %177 = phi i64 [ %165, %162 ], [ %172, %169 ]
  tail call void @smart_str_erealloc(%52* nonnull %0, i64 %177) #11
  %178 = load %32*, %32** %166, align 8
  %179 = getelementptr inbounds %32, %32* %178, i64 0, i32 2
  %180 = load i64, i64* %179, align 8
  br label %181

181:                                              ; preds = %169, %176
  %182 = phi i64 [ %180, %176 ], [ %171, %169 ]
  %183 = phi %32* [ %178, %176 ], [ %167, %169 ]
  %184 = phi i64 [ %177, %176 ], [ %172, %169 ]
  %185 = getelementptr inbounds %32, %32* %183, i64 0, i32 3, i64 %182
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %185, i8* align 1 %164, i64 %165, i1 false) #11
  br label %186

186:                                              ; preds = %156, %181, %135
  %187 = phi %32** [ %141, %156 ], [ %166, %181 ], [ %120, %135 ]
  %188 = phi i64 [ %159, %156 ], [ %184, %181 ], [ %138, %135 ]
  %189 = load %32*, %32** %187, align 8
  %190 = getelementptr inbounds %32, %32* %189, i64 0, i32 2
  store i64 %188, i64* %190, align 8
  %191 = icmp eq i32 %3, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %186
  %193 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %194 = icmp eq %32* %189, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = add i64 %188, 1
  %197 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %195, %192
  %201 = phi i64 [ 1, %192 ], [ %196, %195 ]
  tail call void @smart_str_erealloc(%52* nonnull %0, i64 %201) #11
  %202 = load %32*, %32** %193, align 8
  br label %203

203:                                              ; preds = %195, %200
  %204 = phi %32* [ %202, %200 ], [ %189, %195 ]
  %205 = phi i64 [ %201, %200 ], [ %196, %195 ]
  %206 = add i64 %205, -1
  %207 = getelementptr inbounds %32, %32* %204, i64 0, i32 3, i64 %206
  store i8 32, i8* %207, align 1
  %208 = load %32*, %32** %193, align 8
  %209 = getelementptr inbounds %32, %32* %208, i64 0, i32 2
  store i64 %205, i64* %209, align 8
  br label %210

210:                                              ; preds = %107, %89, %186, %114, %203
  ret void
}

declare dso_local void @smart_str_erealloc(%52*, i64) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @zend_get_type_by_const(i32) local_unnamed_addr #7

declare dso_local %32* @_zval_get_string_func(%2*) local_unnamed_addr #7

declare dso_local %1* @zend_lookup_class(%32*) local_unnamed_addr #7

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #7

declare dso_local %2* @_zend_hash_update(%39*, %32*, %2*) local_unnamed_addr #7

declare dso_local %2* @_zend_hash_add_new(%39*, %32*, %2*) local_unnamed_addr #7

declare dso_local %1* @zend_fetch_class(%32*, i32) local_unnamed_addr #7

declare dso_local %32* @zend_string_tolower(%32*) local_unnamed_addr #7

declare dso_local zeroext i8 @zend_hash_exists(%39*, %32*) local_unnamed_addr #7

declare dso_local void @_zend_hash_init_ex(%39*, i32, void (%2*)*, i8 zeroext, i8 zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @69(%32* %0, %6* nocapture readonly %1, %1* %2, %39** nocapture %3, %39* %4) unnamed_addr #1 {
  %6 = alloca %6, align 8
  %7 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %7) #11
  %8 = getelementptr inbounds %1, %1* %2, i64 0, i32 37
  %9 = load %23**, %23*** %8, align 8
  %10 = icmp eq %23** %9, null
  br i1 %10, label %90, label %11

11:                                               ; preds = %5
  %12 = load %23*, %23** %9, align 8
  %13 = icmp eq %23* %12, null
  br i1 %13, label %90, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %16 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %17 = getelementptr inbounds %32, %32* %0, i64 0, i32 3, i64 0
  %18 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 2
  %21 = bitcast %1** %16 to i64*
  br label %22

22:                                               ; preds = %14, %86
  %23 = phi %23* [ %12, %14 ], [ %88, %86 ]
  %24 = phi %23** [ %9, %14 ], [ %87, %86 ]
  %25 = getelementptr inbounds %23, %23* %23, i64 0, i32 1
  %26 = load %32*, %32** %25, align 8
  %27 = icmp eq %32* %26, null
  br i1 %27, label %86, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %23, %23* %23, i64 0, i32 0
  %30 = load %24*, %24** %29, align 8
  %31 = getelementptr inbounds %24, %24* %30, i64 0, i32 1
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load %1*, %1** %16, align 8
  %36 = icmp eq %1* %35, %32
  br i1 %36, label %37, label %86

37:                                               ; preds = %28, %34
  %38 = getelementptr inbounds %24, %24* %30, i64 0, i32 0
  %39 = load %32*, %32** %38, align 8
  %40 = getelementptr inbounds %32, %32* %39, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %15, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %86

44:                                               ; preds = %37
  %45 = getelementptr inbounds %32, %32* %39, i64 0, i32 3, i64 0
  %46 = call i32 @zend_binary_strcasecmp(i8* nonnull %45, i64 %41, i8* nonnull %17, i64 %41) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 %18, i64 224, i1 false)
  %49 = getelementptr inbounds %23, %23* %23, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %19, align 4
  %54 = and i32 %53, -1793
  %55 = or i32 %54, %50
  store i32 %55, i32* %20, align 4
  br label %56

56:                                               ; preds = %48, %52
  %57 = load %32*, %32** %25, align 8
  %58 = call %32* @zend_string_tolower(%32* %57) #11
  %59 = load %32*, %32** %25, align 8
  %60 = getelementptr inbounds %32, %32* %59, i64 0, i32 3, i64 0
  call fastcc void @70(%1* %2, i8* nonnull %60, %32* %58, %6* nonnull %6, %39** %3)
  %61 = getelementptr inbounds %32, %32* %58, i64 0, i32 0, i32 1
  %62 = bitcast %18* %61 to %50*
  %63 = getelementptr inbounds %50, %50* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %56
  %68 = getelementptr inbounds %32, %32* %58, i64 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, i32* %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = and i8 %64, 1
  %74 = icmp eq i8 %73, 0
  %75 = bitcast %32* %58 to i8*
  br i1 %74, label %77, label %76

76:                                               ; preds = %72
  call void @free(i8* %75) #11
  br label %78

77:                                               ; preds = %72
  call void @_efree(i8* %75) #11
  br label %78

78:                                               ; preds = %56, %67, %76, %77
  %79 = load %24*, %24** %29, align 8
  %80 = getelementptr inbounds %24, %24* %79, i64 0, i32 1
  %81 = load %1*, %1** %80, align 8
  %82 = icmp eq %1* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, i64* %21, align 8
  %85 = bitcast %1** %80 to i64*
  store i64 %84, i64* %85, align 8
  br label %86

86:                                               ; preds = %78, %22, %83, %44, %37, %34
  %87 = getelementptr inbounds %23*, %23** %24, i64 1
  %88 = load %23*, %23** %87, align 8
  %89 = icmp eq %23* %88, null
  br i1 %89, label %90, label %22

90:                                               ; preds = %86, %11, %5
  %91 = icmp eq %39* %4, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = call %2* @zend_hash_find(%39* nonnull %4, %32* %0) #11
  %94 = icmp eq %2* %93, null
  br i1 %94, label %95, label %162

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 0
  %97 = load i8, i8* %96, align 8
  %98 = icmp eq i8 %97, 2
  %99 = select i1 %98, i64 224, i64 112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 %96, i64 %99, i1 false)
  %100 = load %23**, %23*** %8, align 8
  %101 = icmp eq %23** %100, null
  br i1 %101, label %158, label %102

102:                                              ; preds = %95
  %103 = load %23*, %23** %100, align 8
  %104 = icmp eq %23* %103, null
  br i1 %104, label %158, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %107 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 4
  %108 = getelementptr inbounds %32, %32* %0, i64 0, i32 3, i64 0
  %109 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 2
  %110 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 2
  %111 = bitcast %1** %107 to i64*
  br label %112

112:                                              ; preds = %105, %154
  %113 = phi %23* [ %103, %105 ], [ %156, %154 ]
  %114 = phi %23** [ %100, %105 ], [ %155, %154 ]
  %115 = getelementptr inbounds %23, %23* %113, i64 0, i32 1
  %116 = load %32*, %32** %115, align 8
  %117 = icmp eq %32* %116, null
  br i1 %117, label %118, label %154

118:                                              ; preds = %112
  %119 = getelementptr inbounds %23, %23* %113, i64 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %23, %23* %113, i64 0, i32 0
  %124 = load %24*, %24** %123, align 8
  %125 = getelementptr inbounds %24, %24* %124, i64 0, i32 1
  %126 = load %1*, %1** %125, align 8
  %127 = icmp eq %1* %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load %1*, %1** %107, align 8
  %130 = icmp eq %1* %129, %126
  br i1 %130, label %131, label %154

131:                                              ; preds = %122, %128
  %132 = getelementptr inbounds %24, %24* %124, i64 0, i32 0
  %133 = load %32*, %32** %132, align 8
  %134 = getelementptr inbounds %32, %32* %133, i64 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %106, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %131
  %139 = getelementptr inbounds %32, %32* %133, i64 0, i32 3, i64 0
  %140 = call i32 @zend_binary_strcasecmp(i8* nonnull %139, i64 %135, i8* nonnull %108, i64 %135) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, i32* %119, align 8
  %144 = load i32, i32* %109, align 4
  %145 = and i32 %144, -1793
  %146 = or i32 %145, %143
  store i32 %146, i32* %110, align 4
  %147 = load %24*, %24** %123, align 8
  %148 = getelementptr inbounds %24, %24* %147, i64 0, i32 1
  %149 = load %1*, %1** %148, align 8
  %150 = icmp eq %1* %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = load i64, i64* %111, align 8
  %153 = bitcast %1** %148 to i64*
  store i64 %152, i64* %153, align 8
  br label %154

154:                                              ; preds = %142, %118, %151, %138, %131, %128, %112
  %155 = getelementptr inbounds %23*, %23** %114, i64 1
  %156 = load %23*, %23** %155, align 8
  %157 = icmp eq %23* %156, null
  br i1 %157, label %158, label %112

158:                                              ; preds = %154, %102, %95
  %159 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 3
  %160 = load %32*, %32** %159, align 8
  %161 = getelementptr inbounds %32, %32* %160, i64 0, i32 3, i64 0
  call fastcc void @70(%1* %2, i8* nonnull %161, %32* %0, %6* nonnull %6, %39** %3)
  br label %162

162:                                              ; preds = %158, %92
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %7) #11
  ret void
}

declare dso_local void @zend_hash_destroy(%39*) local_unnamed_addr #7

declare dso_local void @_efree_56(i8*) local_unnamed_addr #7

declare dso_local %2* @zend_hash_add_empty_element(%39*, %32*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @70(%1* %0, i8* %1, %32* %2, %6* %3, %39** nocapture %4) unnamed_addr #1 {
  %6 = alloca %2, align 8
  %7 = alloca %2, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %9 = tail call %2* @zend_hash_find(%39* nonnull %8, %32* %2) #11
  %10 = icmp eq %2* %9, null
  br i1 %10, label %165, label %11

11:                                               ; preds = %5
  %12 = bitcast %2* %9 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %6*
  %15 = icmp eq i8* %13, null
  br i1 %15, label %165, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 16
  %18 = bitcast i8* %17 to %1**
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, %0
  br i1 %20, label %21, label %106

21:                                               ; preds = %16
  %22 = load %39*, %39** %4, align 8
  %23 = icmp eq %39* %22, null
  br i1 %23, label %85, label %24

24:                                               ; preds = %21
  %25 = tail call %2* @zend_hash_find(%39* nonnull %22, %32* %2) #11
  %26 = icmp eq %2* %25, null
  br i1 %26, label %89, label %27

27:                                               ; preds = %24
  %28 = bitcast %2* %25 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %6*
  %31 = icmp eq i8* %29, null
  br i1 %31, label %89, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 4
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i8, i8* %29, i64 16
  %44 = bitcast i8* %43 to %1**
  %45 = load %1*, %1** %44, align 8
  %46 = getelementptr inbounds %1, %1* %45, i64 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = tail call fastcc zeroext i8 @65(%6* %3, %6* nonnull %30) #11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %38
  %51 = xor i32 %47, %42
  %52 = and i32 %51, 5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %38
  %55 = tail call fastcc %32* @66(%6* nonnull %3)
  %56 = getelementptr inbounds %32, %32* %55, i64 0, i32 3, i64 0
  %57 = tail call fastcc %32* @66(%6* nonnull %30)
  %58 = getelementptr inbounds %32, %32* %57, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i64 0, i64 0), i8* nonnull %56, i8* nonnull %58) #13
  unreachable

59:                                               ; preds = %50, %32
  %60 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %29, i64 16
  %66 = bitcast i8* %65 to %1**
  %67 = load %1*, %1** %66, align 8
  %68 = getelementptr inbounds %1, %1* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 4
  %71 = load %1*, %1** %70, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 4
  %74 = tail call fastcc zeroext i8 @65(%6* nonnull %30, %6* nonnull %3) #11
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %64
  %77 = xor i32 %73, %69
  %78 = and i32 %77, 5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %381, label %80

80:                                               ; preds = %76, %64
  %81 = tail call fastcc %32* @66(%6* nonnull %30)
  %82 = getelementptr inbounds %32, %32* %81, i64 0, i32 3, i64 0
  %83 = tail call fastcc %32* @66(%6* nonnull %3)
  %84 = getelementptr inbounds %32, %32* %83, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i64 0, i64 0), i8* nonnull %82, i8* nonnull %84) #13
  unreachable

85:                                               ; preds = %21
  %86 = tail call noalias i8* @_emalloc_56() #11
  %87 = bitcast i8* %86 to %39*
  %88 = bitcast %39** %4 to i8**
  store i8* %86, i8** %88, align 8
  tail call void @_zend_hash_init_ex(%39* %87, i32 8, void (%2*)* nonnull @71, i8 zeroext 0, i8 zeroext 0) #11
  br label %89

89:                                               ; preds = %24, %59, %27, %85
  %90 = load %39*, %39** %4, align 8
  %91 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0
  %92 = getelementptr inbounds %39, %39* %90, i64 0, i32 1, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = tail call noalias i8* @__zend_malloc(i64 224) #14
  br label %100

98:                                               ; preds = %89
  %99 = tail call noalias i8* @_emalloc(i64 224) #14
  br label %100

100:                                              ; preds = %96, %98
  %101 = phi i8* [ %97, %96 ], [ %99, %98 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %91, i64 224, i1 false) #11
  %102 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #11
  %103 = bitcast %2* %7 to i8**
  store i8* %101, i8** %103, align 8
  %104 = getelementptr inbounds %2, %2* %7, i64 0, i32 1, i32 0
  store i32 17, i32* %104, align 8
  %105 = call %2* @_zend_hash_update(%39* nonnull %90, %32* %2, %2* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #11
  br label %381

106:                                              ; preds = %16
  %107 = getelementptr inbounds i8, i8* %13, i64 4
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %1, %1* %19, i64 0, i32 4
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 64
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 4
  %119 = load %1*, %1** %118, align 8
  %120 = getelementptr inbounds %1, %1* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 4
  %122 = tail call fastcc zeroext i8 @65(%6* %3, %6* nonnull %14) #11
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = xor i32 %114, %121
  %126 = and i32 %125, 5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %165, label %128

128:                                              ; preds = %124, %117
  %129 = tail call fastcc %32* @66(%6* nonnull %3)
  %130 = getelementptr inbounds %32, %32* %129, i64 0, i32 3, i64 0
  %131 = tail call fastcc %32* @66(%6* nonnull %14)
  %132 = getelementptr inbounds %32, %32* %131, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i64 0, i64 0), i8* nonnull %130, i8* nonnull %132) #13
  unreachable

133:                                              ; preds = %106, %112
  %134 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds %1, %1* %19, i64 0, i32 4
  %139 = load i32, i32* %138, align 4
  br i1 %137, label %156, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 4
  %142 = load %1*, %1** %141, align 8
  %143 = getelementptr inbounds %1, %1* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = tail call fastcc zeroext i8 @65(%6* nonnull %14, %6* nonnull %3) #11
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = xor i32 %144, %139
  %149 = and i32 %148, 5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %381, label %151

151:                                              ; preds = %147, %140
  %152 = tail call fastcc %32* @66(%6* nonnull %14)
  %153 = getelementptr inbounds %32, %32* %152, i64 0, i32 3, i64 0
  %154 = tail call fastcc %32* @66(%6* nonnull %3)
  %155 = getelementptr inbounds %32, %32* %154, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i64 0, i64 0), i8* nonnull %153, i8* nonnull %155) #13
  unreachable

156:                                              ; preds = %133
  %157 = trunc i32 %139 to i8
  %158 = icmp slt i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %161 = load %32*, %32** %160, align 8
  %162 = getelementptr inbounds %32, %32* %161, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @46, i64 0, i64 0), i8* %1, i8* nonnull %162) #13
  unreachable

163:                                              ; preds = %156
  tail call fastcc void @64(%6* nonnull %3, %6* nonnull %14)
  %164 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 5
  store %6* null, %6** %164, align 8
  br label %165

165:                                              ; preds = %124, %5, %11, %163
  tail call void @function_add_ref(%6* %3) #11
  %166 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0
  %167 = load i8, i8* %166, align 8
  %168 = icmp eq i8 %167, 1
  %169 = load %44*, %44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23), align 8
  %170 = getelementptr inbounds %44, %44* %169, i64 0, i32 0
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds %44, %44* %169, i64 0, i32 1
  %173 = bitcast i8** %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = ptrtoint i8* %171 to i64
  %176 = sub i64 %174, %175
  br i1 %168, label %177, label %201

177:                                              ; preds = %165
  %178 = icmp ult i64 %176, 112
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, i8* %171, i64 112
  store i8* %180, i8** %170, align 8
  br label %195

181:                                              ; preds = %177
  %182 = ptrtoint %44* %169 to i64
  %183 = sub i64 %174, %182
  %184 = icmp ugt i64 %183, 136
  %185 = select i1 %184, i64 %183, i64 136
  %186 = tail call noalias i8* @_emalloc(i64 %185) #14
  %187 = getelementptr inbounds i8, i8* %186, i64 24
  %188 = getelementptr inbounds i8, i8* %186, i64 136
  %189 = bitcast i8* %186 to i8**
  store i8* %188, i8** %189, align 8
  %190 = getelementptr inbounds i8, i8* %186, i64 %185
  %191 = getelementptr inbounds i8, i8* %186, i64 8
  %192 = bitcast i8* %191 to i8**
  store i8* %190, i8** %192, align 8
  %193 = getelementptr inbounds i8, i8* %186, i64 16
  %194 = bitcast i8* %193 to %44**
  store %44* %169, %44** %194, align 8
  store i8* %186, i8** bitcast (%44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23) to i8**), align 8
  br label %195

195:                                              ; preds = %179, %181
  %196 = phi i8* [ %171, %179 ], [ %187, %181 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %166, i64 112, i1 false)
  %197 = getelementptr inbounds i8, i8* %196, i64 4
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = or i32 %199, 536870912
  store i32 %200, i32* %198, align 4
  br label %221

201:                                              ; preds = %165
  %202 = icmp ult i64 %176, 224
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, i8* %171, i64 224
  store i8* %204, i8** %170, align 8
  br label %219

205:                                              ; preds = %201
  %206 = ptrtoint %44* %169 to i64
  %207 = sub i64 %174, %206
  %208 = icmp ugt i64 %207, 248
  %209 = select i1 %208, i64 %207, i64 248
  %210 = tail call noalias i8* @_emalloc(i64 %209) #14
  %211 = getelementptr inbounds i8, i8* %210, i64 24
  %212 = getelementptr inbounds i8, i8* %210, i64 248
  %213 = bitcast i8* %210 to i8**
  store i8* %212, i8** %213, align 8
  %214 = getelementptr inbounds i8, i8* %210, i64 %209
  %215 = getelementptr inbounds i8, i8* %210, i64 8
  %216 = bitcast i8* %215 to i8**
  store i8* %214, i8** %216, align 8
  %217 = getelementptr inbounds i8, i8* %210, i64 16
  %218 = bitcast i8* %217 to %44**
  store %44* %169, %44** %218, align 8
  store i8* %210, i8** bitcast (%44** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 23) to i8**), align 8
  br label %219

219:                                              ; preds = %203, %205
  %220 = phi i8* [ %171, %203 ], [ %211, %205 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %166, i64 224, i1 false)
  br label %221

221:                                              ; preds = %219, %195
  %222 = phi i8* [ %196, %195 ], [ %220, %219 ]
  %223 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %223) #11
  %224 = bitcast %2* %6 to i8**
  store i8* %222, i8** %224, align 8
  %225 = getelementptr inbounds %2, %2* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %225, align 8
  %226 = call %2* @_zend_hash_update(%39* nonnull %8, %32* %2, %2* nonnull %6) #11
  %227 = icmp eq %2* %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %221
  %229 = bitcast %2* %226 to %6**
  %230 = load %6*, %6** %229, align 8
  br label %231

231:                                              ; preds = %221, %228
  %232 = phi %6* [ %230, %228 ], [ null, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %223) #11
  %233 = getelementptr inbounds %32, %32* %2, i64 0, i32 2
  %234 = load i64, i64* %233, align 8
  switch i64 %234, label %329 [
    i64 7, label %235
    i64 11, label %241
    i64 10, label %265
    i64 5, label %274
    i64 6, label %291
    i64 12, label %313
  ]

235:                                              ; preds = %231
  %236 = getelementptr inbounds %32, %32* %2, i64 0, i32 3, i64 0
  %237 = call i32 @memcmp(i8* nonnull %236, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i64 7) #15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %297

239:                                              ; preds = %235
  %240 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store %6* %232, %6** %240, align 8
  br label %381

241:                                              ; preds = %231
  %242 = getelementptr inbounds %32, %32* %2, i64 0, i32 3, i64 0
  %243 = call i32 @memcmp(i8* nonnull %242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i64 0, i64 0), i64 11) #15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %324

245:                                              ; preds = %241
  %246 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %247 = load %6*, %6** %246, align 8
  %248 = icmp eq %6* %247, null
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %251 = load %1*, %1** %250, align 8
  %252 = icmp eq %1* %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %1, %1* %251, i64 0, i32 13
  %255 = load %6*, %6** %254, align 8
  %256 = icmp eq %6* %247, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253, %249
  %258 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %259 = load %32*, %32** %258, align 8
  %260 = getelementptr inbounds %32, %32* %259, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @49, i64 0, i64 0), i8* nonnull %260) #13
  unreachable

261:                                              ; preds = %253, %245
  store %6* %232, %6** %246, align 8
  %262 = getelementptr inbounds %6, %6* %232, i64 0, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = or i32 %263, 8192
  store i32 %264, i32* %262, align 4
  br label %381

265:                                              ; preds = %231
  %266 = getelementptr inbounds %32, %32* %2, i64 0, i32 3, i64 0
  %267 = call i32 @memcmp(i8* nonnull %266, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), i64 10) #15
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %319

269:                                              ; preds = %265
  %270 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  store %6* %232, %6** %270, align 8
  %271 = getelementptr inbounds %6, %6* %232, i64 0, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = or i32 %272, 16384
  store i32 %273, i32* %271, align 4
  br label %381

274:                                              ; preds = %231
  %275 = getelementptr inbounds %32, %32* %2, i64 0, i32 3, i64 0
  %276 = call i32 @memcmp(i8* nonnull %275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i64 5) #15
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  store %6* %232, %6** %279, align 8
  %280 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %281 = load i32, i32* %280, align 4
  %282 = or i32 %281, 16777216
  store i32 %282, i32* %280, align 4
  br label %381

283:                                              ; preds = %274
  %284 = call i32 @memcmp(i8* nonnull %275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0), i64 5) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %329

286:                                              ; preds = %283
  %287 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  store %6* %232, %6** %287, align 8
  %288 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %289 = load i32, i32* %288, align 4
  %290 = or i32 %289, 16777216
  store i32 %290, i32* %288, align 4
  br label %381

291:                                              ; preds = %231
  %292 = getelementptr inbounds %32, %32* %2, i64 0, i32 3, i64 0
  %293 = call i32 @memcmp(i8* nonnull %292, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0), i64 6) #15
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %329

295:                                              ; preds = %291
  %296 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  store %6* %232, %6** %296, align 8
  br label %381

297:                                              ; preds = %235
  %298 = call i32 @memcmp(i8* nonnull %236, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), i64 7) #15
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  store %6* %232, %6** %301, align 8
  %302 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %303 = load i32, i32* %302, align 4
  %304 = or i32 %303, 16777216
  store i32 %304, i32* %302, align 4
  br label %381

305:                                              ; preds = %297
  %306 = call i32 @memcmp(i8* nonnull %236, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i64 7) #15
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %329

308:                                              ; preds = %305
  %309 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  store %6* %232, %6** %309, align 8
  %310 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %311 = load i32, i32* %310, align 4
  %312 = or i32 %311, 16777216
  store i32 %312, i32* %310, align 4
  br label %381

313:                                              ; preds = %231
  %314 = getelementptr inbounds %32, %32* %2, i64 0, i32 3, i64 0
  %315 = call i32 @memcmp(i8* nonnull %314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), i64 12) #15
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store %6* %232, %6** %318, align 8
  br label %381

319:                                              ; preds = %265
  %320 = call i32 @memcmp(i8* nonnull %266, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), i64 10) #15
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  store %6* %232, %6** %323, align 8
  br label %381

324:                                              ; preds = %241
  %325 = call i32 @memcmp(i8* nonnull %242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11) #15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = getelementptr inbounds %1, %1* %0, i64 0, i32 23
  store %6* %232, %6** %328, align 8
  br label %381

329:                                              ; preds = %324, %319, %313, %305, %291, %283, %231
  %330 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %331 = load %32*, %32** %330, align 8
  %332 = getelementptr inbounds %32, %32* %331, i64 0, i32 2
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %333, %234
  br i1 %334, label %335, label %381

335:                                              ; preds = %329
  %336 = call %32* @zend_string_tolower(%32* %331) #11
  %337 = load %32* (%32*)*, %32* (%32*)** @zend_new_interned_string, align 8
  %338 = call %32* %337(%32* %336) #11
  %339 = getelementptr inbounds %32, %32* %2, i64 0, i32 3, i64 0
  %340 = getelementptr inbounds %32, %32* %338, i64 0, i32 3, i64 0
  %341 = load i64, i64* %233, align 8
  %342 = call i32 @memcmp(i8* nonnull %339, i8* nonnull %340, i64 %341) #15
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %335
  %345 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %346 = load %6*, %6** %345, align 8
  %347 = icmp eq %6* %346, null
  br i1 %347, label %359, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %350 = load %1*, %1** %349, align 8
  %351 = icmp eq %1* %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %1, %1* %350, i64 0, i32 13
  %354 = load %6*, %6** %353, align 8
  %355 = icmp eq %6* %346, %354
  br i1 %355, label %359, label %356

356:                                              ; preds = %352, %348
  %357 = load %32*, %32** %330, align 8
  %358 = getelementptr inbounds %32, %32* %357, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @49, i64 0, i64 0), i8* nonnull %358) #13
  unreachable

359:                                              ; preds = %352, %344
  store %6* %232, %6** %345, align 8
  %360 = getelementptr inbounds %6, %6* %232, i64 0, i32 0, i32 2
  %361 = load i32, i32* %360, align 4
  %362 = or i32 %361, 8192
  store i32 %362, i32* %360, align 4
  br label %363

363:                                              ; preds = %359, %335
  %364 = getelementptr inbounds %32, %32* %338, i64 0, i32 0, i32 1
  %365 = bitcast %18* %364 to %50*
  %366 = getelementptr inbounds %50, %50* %365, i64 0, i32 1
  %367 = load i8, i8* %366, align 1
  %368 = and i8 %367, 2
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %381

370:                                              ; preds = %363
  %371 = getelementptr inbounds %32, %32* %338, i64 0, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = add i32 %372, -1
  store i32 %373, i32* %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %370
  %376 = and i8 %367, 1
  %377 = icmp eq i8 %376, 0
  %378 = bitcast %32* %338 to i8*
  br i1 %377, label %380, label %379

379:                                              ; preds = %375
  call void @free(i8* %378) #11
  br label %381

380:                                              ; preds = %375
  call void @_efree(i8* %378) #11
  br label %381

381:                                              ; preds = %76, %147, %380, %379, %370, %363, %329, %327, %322, %317, %308, %300, %295, %286, %278, %269, %261, %239, %100
  ret void
}

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @71(%2* nocapture readonly %0) #1 {
  %2 = bitcast %2* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @_efree_224(i8* %3) #11
  ret void
}

declare dso_local void @function_add_ref(%6*) local_unnamed_addr #7

declare dso_local void @_efree_224(i8*) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare dso_local i32 @zend_unmangle_property_name_ex(%32*, i8**, i8**, i64*) local_unnamed_addr #7

declare dso_local i32 @zend_hash_del(%39*, %32*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc %1* @72(%1* readonly %0, i64 %1, %32* %2, %1* readnone %3) unnamed_addr #1 {
  %5 = icmp eq %1* %3, %0
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %3, i64 0, i32 36
  br label %10

10:                                               ; preds = %8, %22
  %11 = phi i64 [ 0, %8 ], [ %23, %22 ]
  %12 = load %1**, %1*** %9, align 8
  %13 = getelementptr inbounds %1*, %1** %12, i64 %11
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 11
  %16 = tail call zeroext i8 @zend_hash_exists(%39* nonnull %15, %32* %2) #11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load %1**, %1*** %9, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 %11
  %21 = load %1*, %1** %20, align 8
  br label %25

22:                                               ; preds = %10
  %23 = add nuw i64 %11, 1
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22, %4, %18
  %26 = phi %1* [ %21, %18 ], [ %3, %4 ], [ %3, %22 ]
  ret %1* %26
}

declare dso_local i32 @zend_declare_property_ex(%1*, %32*, %2*, i32, %32*) local_unnamed_addr #7

declare dso_local i32 @zend_is_identical(%2*, %2*) local_unnamed_addr #7

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
