; ModuleID = 'pcre_newline-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_newline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @php__pcre_is_newline(i8* readonly %0, i32 %1, i8* readnone %2, i32* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %4, 0
  %7 = load i8, i8* %0, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ugt i8 %7, -65
  %10 = and i1 %6, %9
  br i1 %10, label %11, label %106

11:                                               ; preds = %5
  %12 = and i32 %8, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = shl nuw nsw i32 %8, 6
  %16 = and i32 %15, 1984
  br label %98

17:                                               ; preds = %11
  %18 = and i32 %8, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = shl nuw nsw i32 %8, 12
  %22 = and i32 %21, 61440
  %23 = getelementptr inbounds i8, i8* %0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 63
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 6
  %28 = or i32 %27, %22
  br label %98

29:                                               ; preds = %17
  %30 = and i32 %8, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = shl nuw nsw i32 %8, 18
  %34 = and i32 %33, 1835008
  %35 = getelementptr inbounds i8, i8* %0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 63
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 12
  %40 = or i32 %39, %34
  %41 = getelementptr inbounds i8, i8* %0, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 63
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = or i32 %40, %45
  br label %98

47:                                               ; preds = %29
  %48 = and i32 %8, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = shl nuw i32 %8, 24
  %52 = and i32 %51, 50331648
  %53 = getelementptr inbounds i8, i8* %0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 63
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 18
  %58 = or i32 %57, %52
  %59 = getelementptr inbounds i8, i8* %0, i64 2
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 63
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 12
  %64 = or i32 %58, %63
  %65 = getelementptr inbounds i8, i8* %0, i64 3
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 63
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = or i32 %64, %69
  br label %98

71:                                               ; preds = %47
  %72 = shl i32 %8, 30
  %73 = and i32 %72, 1073741824
  %74 = getelementptr inbounds i8, i8* %0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 63
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 24
  %79 = or i32 %78, %73
  %80 = getelementptr inbounds i8, i8* %0, i64 2
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 63
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 18
  %85 = or i32 %79, %84
  %86 = getelementptr inbounds i8, i8* %0, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 63
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 12
  %91 = or i32 %85, %90
  %92 = getelementptr inbounds i8, i8* %0, i64 4
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 63
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 6
  %97 = or i32 %91, %96
  br label %98

98:                                               ; preds = %14, %32, %71, %50, %20
  %99 = phi i64 [ 2, %20 ], [ 4, %50 ], [ 5, %71 ], [ 3, %32 ], [ 1, %14 ]
  %100 = phi i32 [ %28, %20 ], [ %70, %50 ], [ %97, %71 ], [ %46, %32 ], [ %16, %14 ]
  %101 = getelementptr inbounds i8, i8* %0, i64 %99
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 63
  %104 = zext i8 %103 to i32
  %105 = or i32 %100, %104
  br label %106

106:                                              ; preds = %98, %5
  %107 = phi i32 [ %8, %5 ], [ %105, %98 ]
  %108 = icmp eq i32 %1, 2
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  switch i32 %107, label %136 [
    i32 10, label %110
    i32 13, label %111
  ]

110:                                              ; preds = %109
  store i32 1, i32* %3, align 4
  br label %136

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %2, i64 -1
  %113 = icmp ugt i8* %112, %0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 10
  %118 = select i1 %117, i32 2, i32 1
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi i32 [ 1, %111 ], [ %118, %114 ]
  store i32 %120, i32* %3, align 4
  br label %136

121:                                              ; preds = %106
  switch i32 %107, label %136 [
    i32 10, label %122
    i32 11, label %122
    i32 12, label %122
    i32 13, label %123
    i32 133, label %133
    i32 8232, label %135
    i32 8233, label %135
  ]

122:                                              ; preds = %121, %121, %121
  store i32 1, i32* %3, align 4
  br label %136

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, i8* %2, i64 -1
  %125 = icmp ugt i8* %124, %0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, i8* %0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 10
  %130 = select i1 %129, i32 2, i32 1
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i32 [ 1, %123 ], [ %130, %126 ]
  store i32 %132, i32* %3, align 4
  br label %136

133:                                              ; preds = %121
  %134 = select i1 %6, i32 2, i32 1
  store i32 %134, i32* %3, align 4
  br label %136

135:                                              ; preds = %121, %121
  store i32 3, i32* %3, align 4
  br label %136

136:                                              ; preds = %121, %109, %135, %133, %131, %122, %119, %110
  %137 = phi i32 [ 1, %119 ], [ 1, %110 ], [ 1, %135 ], [ 1, %133 ], [ 1, %131 ], [ 1, %122 ], [ 0, %109 ], [ 0, %121 ]
  ret i32 %137
}

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @php__pcre_was_newline(i8* readonly %0, i32 %1, i8* readnone %2, i32* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 -1
  %7 = icmp ne i32 %4, 0
  br i1 %7, label %8, label %129

8:                                                ; preds = %5, %8
  %9 = phi i8* [ %13, %8 ], [ %6, %5 ]
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, -64
  %12 = icmp eq i8 %11, -128
  %13 = getelementptr inbounds i8, i8* %9, i64 -1
  br i1 %12, label %8, label %14

14:                                               ; preds = %8
  %15 = zext i8 %10 to i32
  %16 = icmp ugt i8 %10, -65
  br i1 %16, label %17, label %132

17:                                               ; preds = %14
  %18 = and i32 %15, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = shl nuw nsw i32 %15, 6
  %22 = and i32 %21, 1984
  %23 = getelementptr inbounds i8, i8* %9, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 63
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  br label %132

28:                                               ; preds = %17
  %29 = and i32 %15, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %15, 12
  %33 = and i32 %32, 61440
  %34 = getelementptr inbounds i8, i8* %9, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 63
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 6
  %39 = or i32 %38, %33
  %40 = getelementptr inbounds i8, i8* %9, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 63
  %43 = zext i8 %42 to i32
  %44 = or i32 %39, %43
  br label %132

45:                                               ; preds = %28
  %46 = and i32 %15, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = shl nuw nsw i32 %15, 18
  %50 = and i32 %49, 1835008
  %51 = getelementptr inbounds i8, i8* %9, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 63
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 12
  %56 = or i32 %55, %50
  %57 = getelementptr inbounds i8, i8* %9, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 63
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 6
  %62 = or i32 %56, %61
  %63 = getelementptr inbounds i8, i8* %9, i64 3
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 63
  %66 = zext i8 %65 to i32
  %67 = or i32 %62, %66
  br label %132

68:                                               ; preds = %45
  %69 = and i32 %15, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = shl nuw i32 %15, 24
  %73 = and i32 %72, 50331648
  %74 = getelementptr inbounds i8, i8* %9, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 63
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 18
  %79 = or i32 %78, %73
  %80 = getelementptr inbounds i8, i8* %9, i64 2
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 63
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 12
  %85 = or i32 %79, %84
  %86 = getelementptr inbounds i8, i8* %9, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 63
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 6
  %91 = or i32 %85, %90
  %92 = getelementptr inbounds i8, i8* %9, i64 4
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 63
  %95 = zext i8 %94 to i32
  %96 = or i32 %91, %95
  br label %132

97:                                               ; preds = %68
  %98 = shl i32 %15, 30
  %99 = and i32 %98, 1073741824
  %100 = getelementptr inbounds i8, i8* %9, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 63
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 24
  %105 = or i32 %104, %99
  %106 = getelementptr inbounds i8, i8* %9, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 63
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 18
  %111 = or i32 %105, %110
  %112 = getelementptr inbounds i8, i8* %9, i64 3
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 63
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 12
  %117 = or i32 %111, %116
  %118 = getelementptr inbounds i8, i8* %9, i64 4
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 63
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 6
  %123 = or i32 %117, %122
  %124 = getelementptr inbounds i8, i8* %9, i64 5
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 63
  %127 = zext i8 %126 to i32
  %128 = or i32 %123, %127
  br label %132

129:                                              ; preds = %5
  %130 = load i8, i8* %6, align 1
  %131 = zext i8 %130 to i32
  br label %132

132:                                              ; preds = %14, %31, %71, %97, %48, %20, %129
  %133 = phi i8* [ %9, %20 ], [ %9, %31 ], [ %9, %48 ], [ %9, %71 ], [ %9, %97 ], [ %9, %14 ], [ %6, %129 ]
  %134 = phi i32 [ %27, %20 ], [ %44, %31 ], [ %67, %48 ], [ %96, %71 ], [ %128, %97 ], [ %15, %14 ], [ %131, %129 ]
  %135 = icmp eq i32 %1, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  switch i32 %134, label %161 [
    i32 10, label %137
    i32 13, label %146
  ]

137:                                              ; preds = %136
  %138 = icmp ugt i8* %133, %2
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %133, i64 -1
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 13
  %143 = select i1 %142, i32 2, i32 1
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi i32 [ 1, %137 ], [ %143, %139 ]
  store i32 %145, i32* %3, align 4
  br label %161

146:                                              ; preds = %136
  store i32 1, i32* %3, align 4
  br label %161

147:                                              ; preds = %132
  switch i32 %134, label %161 [
    i32 10, label %148
    i32 11, label %157
    i32 12, label %157
    i32 13, label %157
    i32 133, label %158
    i32 8232, label %160
    i32 8233, label %160
  ]

148:                                              ; preds = %147
  %149 = icmp ugt i8* %133, %2
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %133, i64 -1
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 13
  %154 = select i1 %153, i32 2, i32 1
  br label %155

155:                                              ; preds = %150, %148
  %156 = phi i32 [ 1, %148 ], [ %154, %150 ]
  store i32 %156, i32* %3, align 4
  br label %161

157:                                              ; preds = %147, %147, %147
  store i32 1, i32* %3, align 4
  br label %161

158:                                              ; preds = %147
  %159 = select i1 %7, i32 2, i32 1
  store i32 %159, i32* %3, align 4
  br label %161

160:                                              ; preds = %147, %147
  store i32 3, i32* %3, align 4
  br label %161

161:                                              ; preds = %147, %136, %160, %158, %157, %155, %146, %144
  %162 = phi i32 [ 1, %146 ], [ 1, %144 ], [ 1, %160 ], [ 1, %158 ], [ 1, %157 ], [ 1, %155 ], [ 0, %136 ], [ 0, %147 ]
  ret i32 %162
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
