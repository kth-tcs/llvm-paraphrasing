; ModuleID = 'test-ctype-strip-O3-renamed.bc'
source_filename = "t/helper/test-ctype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@0 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@4 = private unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"*?[\\\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"is_glob_special\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"$()*+.?[\\^{|\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"is_regex_special\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"!\22#%&',-/:;<=>@_`~\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"is_pathspec_magic\00", align 1
@12 = internal unnamed_addr global i1 false, align 4
@13 = private unnamed_addr constant [40 x i8] c"%s classifies char %d (0x%02x) wrongly\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__ctype(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %4, 64
  %8 = shl i64 1, %4
  %9 = and i64 %8, 287948901175001089
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %7, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %3, %6
  %14 = phi i32 [ %12, %6 ], [ 0, %3 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %4
  %16 = load i8, i8* %15, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = trunc i64 %4 to i32
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i32 %22, i32 %22) #3
  store i1 true, i1* @12, align 4
  br label %24

24:                                               ; preds = %13, %21
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 256
  br i1 %26, label %27, label %3

27:                                               ; preds = %24, %47
  %28 = phi i64 [ %48, %47 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = icmp ult i64 %28, 64
  %32 = shl i64 1, %28
  %33 = and i64 %32, 4294977025
  %34 = icmp ne i64 %33, 0
  %35 = and i1 %31, %34
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %27, %30
  %38 = phi i32 [ %36, %30 ], [ 0, %27 ]
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %28
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = trunc i64 %28 to i32
  %46 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 %45, i32 %45) #3
  store i1 true, i1* @12, align 4
  br label %47

47:                                               ; preds = %37, %44
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, 256
  br i1 %49, label %50, label %27

50:                                               ; preds = %47, %69
  %51 = phi i64 [ %70, %69 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = trunc i64 %51 to i32
  %55 = tail call i8* @memchr(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i64 0, i64 0), i32 %54, i64 53)
  %56 = icmp ne i8* %55, null
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %50, %53
  %59 = phi i32 [ %57, %53 ], [ 0, %50 ]
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %51
  %61 = load i8, i8* %60, align 1
  %62 = lshr i8 %61, 2
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = trunc i64 %51 to i32
  %68 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i32 %67, i32 %67) #3
  store i1 true, i1* @12, align 4
  br label %69

69:                                               ; preds = %58, %66
  %70 = add nuw nsw i64 %51, 1
  %71 = icmp eq i64 %70, 256
  br i1 %71, label %72, label %50

72:                                               ; preds = %69, %91
  %73 = phi i64 [ %92, %91 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = trunc i64 %73 to i32
  %77 = tail call i8* @memchr(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @4, i64 0, i64 0), i32 %76, i64 63)
  %78 = icmp ne i8* %77, null
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %72, %75
  %81 = phi i32 [ %79, %75 ], [ 0, %72 ]
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %73
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 6
  %85 = icmp ne i8 %84, 0
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = trunc i64 %73 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 %89, i32 %89) #3
  store i1 true, i1* @12, align 4
  br label %91

91:                                               ; preds = %80, %88
  %92 = add nuw nsw i64 %73, 1
  %93 = icmp eq i64 %92, 256
  br i1 %93, label %94, label %72

94:                                               ; preds = %91, %113
  %95 = phi i64 [ %114, %113 ], [ 0, %91 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = trunc i64 %95 to i32
  %99 = tail call i8* @memchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i32 %98, i64 5)
  %100 = icmp ne i8* %99, null
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %94, %97
  %103 = phi i32 [ %101, %97 ], [ 0, %94 ]
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %95
  %105 = load i8, i8* %104, align 1
  %106 = lshr i8 %105, 3
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = trunc i64 %95 to i32
  %112 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i32 %111, i32 %111) #3
  store i1 true, i1* @12, align 4
  br label %113

113:                                              ; preds = %102, %110
  %114 = add nuw nsw i64 %95, 1
  %115 = icmp eq i64 %114, 256
  br i1 %115, label %116, label %94

116:                                              ; preds = %113, %135
  %117 = phi i64 [ %136, %135 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = trunc i64 %117 to i32
  %121 = tail call i8* @memchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0), i32 %120, i64 13)
  %122 = icmp ne i8* %121, null
  %123 = zext i1 %122 to i32
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi i32 [ %123, %119 ], [ 0, %116 ]
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %117
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 24
  %129 = icmp ne i8 %128, 0
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = trunc i64 %117 to i32
  %134 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i32 %133, i32 %133) #3
  store i1 true, i1* @12, align 4
  br label %135

135:                                              ; preds = %124, %132
  %136 = add nuw nsw i64 %117, 1
  %137 = icmp eq i64 %136, 256
  br i1 %137, label %138, label %116

138:                                              ; preds = %135, %157
  %139 = phi i64 [ %158, %157 ], [ 0, %135 ]
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = trunc i64 %139 to i32
  %143 = tail call i8* @memchr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i32 %142, i64 19)
  %144 = icmp ne i8* %143, null
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %138, %141
  %147 = phi i32 [ %145, %141 ], [ 0, %138 ]
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %139
  %149 = load i8, i8* %148, align 1
  %150 = lshr i8 %149, 5
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = trunc i64 %139 to i32
  %156 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i32 %155, i32 %155) #3
  store i1 true, i1* @12, align 4
  br label %157

157:                                              ; preds = %146, %154
  %158 = add nuw nsw i64 %139, 1
  %159 = icmp eq i64 %158, 256
  br i1 %159, label %160, label %138

160:                                              ; preds = %157
  %161 = load i1, i1* @12, align 4
  %162 = zext i1 %161 to i32
  ret i32 %162
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
