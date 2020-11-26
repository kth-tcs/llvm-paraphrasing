; ModuleID = 'phar_path_check-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/phar_path_check.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [28 x i8] c"current directory reference\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"upper directory reference\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"illegal character\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"back-slash\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"double slash\00", align 1

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @phar_path_check(i8** nocapture %0, i32* nocapture %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = load i8*, i8** %0, align 8
  %5 = load i32, i32* %1, align 4
  %6 = ptrtoint i8* %4 to i64
  switch i32 %5, label %17 [
    i32 1, label %7
    i32 2, label %10
  ]

7:                                                ; preds = %3
  %8 = load i8, i8* %4, align 1
  %9 = icmp eq i8 %8, 46
  br i1 %9, label %171, label %17

10:                                               ; preds = %3
  %11 = load i8, i8* %4, align 1
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %4, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %171, label %17

17:                                               ; preds = %3, %7, %10, %13
  br label %18

18:                                               ; preds = %169, %17
  %19 = phi i8* [ %4, %17 ], [ %170, %169 ]
  %20 = load i8, i8* %19, align 1
  %21 = icmp ult i8 %20, 92
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = icmp ult i8 %20, 42
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = icmp ult i8 %20, 13
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp eq i8 %20, 0
  br i1 %27, label %60, label %171

28:                                               ; preds = %24
  %29 = icmp ult i8 %20, 26
  br i1 %29, label %171, label %78

30:                                               ; preds = %22
  %31 = icmp ult i8 %20, 48
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = icmp ult i8 %20, 43
  br i1 %33, label %171, label %34

34:                                               ; preds = %32
  %35 = icmp ult i8 %20, 47
  br i1 %35, label %78, label %81

36:                                               ; preds = %30
  %37 = icmp eq i8 %20, 63
  br i1 %37, label %89, label %78

38:                                               ; preds = %18
  %39 = icmp ult i8 %20, -19
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = icmp ult i8 %20, -62
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = icmp ult i8 %20, 93
  br i1 %43, label %171, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i8 %20, -1
  br i1 %45, label %78, label %171

46:                                               ; preds = %40
  %47 = icmp ult i8 %20, -32
  br i1 %47, label %102, label %48

48:                                               ; preds = %46
  %49 = icmp eq i8 %20, -32
  br i1 %49, label %108, label %113

50:                                               ; preds = %38
  %51 = icmp ult i8 %20, -15
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = icmp ult i8 %20, -18
  br i1 %53, label %119, label %54

54:                                               ; preds = %52
  %55 = icmp ult i8 %20, -16
  br i1 %55, label %113, label %125

56:                                               ; preds = %50
  %57 = icmp ult i8 %20, -12
  br i1 %57, label %130, label %58

58:                                               ; preds = %56
  %59 = icmp eq i8 %20, -12
  br i1 %59, label %136, label %171

60:                                               ; preds = %26
  %61 = getelementptr inbounds i8, i8* %19, i64 1
  %62 = load i8, i8* %4, align 1
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %65, i8** %0, align 8
  %66 = add nsw i32 %5, -1
  store i32 %66, i32* %1, align 4
  %67 = ptrtoint i8* %65 to i64
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %66, %64 ], [ %5, %60 ]
  %70 = phi i64 [ %67, %64 ], [ %6, %60 ]
  %71 = ptrtoint i8* %61 to i64
  %72 = xor i64 %70, -1
  %73 = add i64 %72, %71
  %74 = sext i32 %69 to i64
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0)
  %77 = select i1 %75, i32 1, i32 7
  br label %171

78:                                               ; preds = %28, %152, %102, %44, %36, %34
  %79 = phi i8* [ %19, %34 ], [ %19, %36 ], [ %19, %44 ], [ %103, %102 ], [ %155, %152 ], [ %19, %28 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  br label %169

81:                                               ; preds = %34
  %82 = getelementptr inbounds i8, i8* %19, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = icmp ult i8 %83, 46
  br i1 %84, label %169, label %85

85:                                               ; preds = %81
  %86 = icmp eq i8 %83, 46
  br i1 %86, label %142, label %87

87:                                               ; preds = %85
  %88 = icmp ult i8 %83, 48
  br i1 %88, label %171, label %169

89:                                               ; preds = %36
  %90 = getelementptr inbounds i8, i8* %19, i64 1
  %91 = load i8, i8* %4, align 1
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %94, i8** %0, align 8
  %95 = ptrtoint i8* %94 to i64
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i64 [ %95, %93 ], [ %6, %89 ]
  %98 = ptrtoint i8* %90 to i64
  %99 = xor i64 %97, 4294967295
  %100 = add i64 %99, %98
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %1, align 4
  br label %171

102:                                              ; preds = %46
  %103 = getelementptr inbounds i8, i8* %19, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = icmp slt i8 %104, 0
  %106 = icmp ult i8 %104, -64
  %107 = and i1 %105, %106
  br i1 %107, label %78, label %171

108:                                              ; preds = %48
  %109 = getelementptr inbounds i8, i8* %19, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, -32
  %112 = icmp eq i8 %111, -96
  br i1 %112, label %152, label %171

113:                                              ; preds = %54, %48
  %114 = getelementptr inbounds i8, i8* %19, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = icmp slt i8 %115, 0
  %117 = icmp ult i8 %115, -64
  %118 = and i1 %116, %117
  br i1 %118, label %152, label %171

119:                                              ; preds = %52
  %120 = getelementptr inbounds i8, i8* %19, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = icmp slt i8 %121, 0
  %123 = icmp ult i8 %121, -96
  %124 = and i1 %122, %123
  br i1 %124, label %152, label %171

125:                                              ; preds = %54
  %126 = getelementptr inbounds i8, i8* %19, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, 112
  %129 = icmp ult i8 %128, 48
  br i1 %129, label %160, label %171

130:                                              ; preds = %56
  %131 = getelementptr inbounds i8, i8* %19, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = icmp slt i8 %132, 0
  %134 = icmp ult i8 %132, -64
  %135 = and i1 %133, %134
  br i1 %135, label %160, label %171

136:                                              ; preds = %58
  %137 = getelementptr inbounds i8, i8* %19, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = icmp slt i8 %138, 0
  %140 = icmp ult i8 %138, -112
  %141 = and i1 %139, %140
  br i1 %141, label %160, label %171

142:                                              ; preds = %85
  %143 = getelementptr inbounds i8, i8* %19, i64 2
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %171, label %146

146:                                              ; preds = %142
  %147 = icmp ult i8 %144, 46
  br i1 %147, label %169, label %148

148:                                              ; preds = %146
  %149 = icmp eq i8 %144, 46
  br i1 %149, label %166, label %150

150:                                              ; preds = %148
  %151 = icmp ult i8 %144, 48
  br i1 %151, label %171, label %169

152:                                              ; preds = %160, %119, %113, %108
  %153 = phi i64 [ 1, %119 ], [ 1, %113 ], [ 1, %108 ], [ 2, %160 ]
  %154 = getelementptr inbounds i8, i8* %19, i64 1
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  %156 = load i8, i8* %155, align 1
  %157 = icmp slt i8 %156, 0
  %158 = icmp ult i8 %156, -64
  %159 = and i1 %157, %158
  br i1 %159, label %78, label %171

160:                                              ; preds = %136, %130, %125
  %161 = getelementptr inbounds i8, i8* %19, i64 2
  %162 = load i8, i8* %161, align 1
  %163 = icmp slt i8 %162, 0
  %164 = icmp ult i8 %162, -64
  %165 = and i1 %163, %164
  br i1 %165, label %152, label %171

166:                                              ; preds = %148
  %167 = getelementptr inbounds i8, i8* %19, i64 3
  %168 = load i8, i8* %167, align 1
  switch i8 %168, label %169 [
    i8 0, label %171
    i8 47, label %171
  ]

169:                                              ; preds = %166, %150, %146, %78, %81, %87
  %170 = phi i8* [ %80, %78 ], [ %82, %81 ], [ %82, %87 ], [ %82, %146 ], [ %82, %150 ], [ %82, %166 ]
  br label %18

171:                                              ; preds = %166, %166, %142, %150, %87, %42, %32, %102, %108, %113, %119, %125, %130, %136, %160, %152, %58, %44, %28, %26, %68, %13, %7, %96
  %172 = phi i8* [ null, %96 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), %7 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), %13 ], [ %76, %68 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %26 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), %166 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), %166 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), %142 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), %150 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), %87 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %102 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %108 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %113 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %119 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %125 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %130 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %136 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %160 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %152 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %58 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %44 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), %28 ]
  %173 = phi i32 [ 0, %96 ], [ 4, %7 ], [ 3, %13 ], [ %77, %68 ], [ 7, %26 ], [ 3, %166 ], [ 3, %166 ], [ 4, %142 ], [ 4, %150 ], [ 2, %87 ], [ 5, %42 ], [ 6, %32 ], [ 7, %102 ], [ 7, %108 ], [ 7, %113 ], [ 7, %119 ], [ 7, %125 ], [ 7, %130 ], [ 7, %136 ], [ 7, %160 ], [ 7, %152 ], [ 7, %58 ], [ 7, %44 ], [ 7, %28 ]
  store i8* %172, i8** %2, align 8
  ret i32 %173
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
