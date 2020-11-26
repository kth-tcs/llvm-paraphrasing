; ModuleID = 'zend_cfg-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_cfg.c"
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
%44 = type { i32, i32, %45*, i32*, i32*, i8 }
%45 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%46 = type { i8*, i8*, %46* }
%47 = type { i32, i32 }

@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_cfg_remark_reachable_blocks(%38* nocapture readonly %0, %44* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %4 = load %45*, %45** %3, align 8
  %5 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %15
  %11 = phi i64 [ 0, %8 ], [ %16, %15 ]
  %12 = getelementptr inbounds %45, %45* %4, i64 %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp slt i64 %16, %9
  br i1 %17, label %10, label %20

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %15 ]
  br i1 %7, label %22, label %52

22:                                               ; preds = %20
  %23 = zext i32 %6 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %23, %25
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %39, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %40, %29 ]
  %32 = getelementptr inbounds %45, %45* %4, i64 %30, i32 1
  store i32 0, i32* %32, align 8
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds %45, %45* %4, i64 %33, i32 1
  store i32 0, i32* %34, align 8
  %35 = or i64 %30, 2
  %36 = getelementptr inbounds %45, %45* %4, i64 %35, i32 1
  store i32 0, i32* %36, align 8
  %37 = or i64 %30, 3
  %38 = getelementptr inbounds %45, %45* %4, i64 %37, i32 1
  store i32 0, i32* %38, align 8
  %39 = add nuw nsw i64 %30, 4
  %40 = add i64 %31, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %22
  %43 = phi i64 [ 0, %22 ], [ %39, %29 ]
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %50, %45 ], [ %25, %42 ]
  %48 = getelementptr inbounds %45, %45* %4, i64 %46, i32 1
  store i32 0, i32* %48, align 8
  %49 = add nuw nsw i64 %46, 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45

52:                                               ; preds = %42, %45, %2, %20
  %53 = phi i32 [ %21, %20 ], [ 0, %2 ], [ %21, %45 ], [ %21, %42 ]
  tail call fastcc void @1(%38* %0, %44* %1, i32 %53)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @1(%38* nocapture readonly %0, %44* nocapture readonly %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %5 = load %45*, %45** %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %45, %45* %5, i64 %6
  %8 = getelementptr inbounds %45, %45* %5, i64 %6, i32 1
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %10 = load %42*, %42** %9, align 8
  tail call fastcc void @5(%42* %10, %44* %1, %45* %7)
  %11 = getelementptr inbounds %38, %38* %0, i64 0, i32 15
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %38, %38* %0, i64 0, i32 16
  br i1 %13, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %302, label %18

18:                                               ; preds = %3, %15
  %19 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %38, %38* %0, i64 0, i32 17
  %22 = getelementptr inbounds %44, %44* %1, i64 0, i32 5
  %23 = getelementptr inbounds %38, %38* %0, i64 0, i32 18
  br label %24

24:                                               ; preds = %300, %18
  %25 = phi i32 [ %301, %300 ], [ %12, %18 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %132, %24
  %28 = phi i32 [ 0, %24 ], [ %133, %132 ]
  %29 = load i32, i32* %14, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %138, label %297

31:                                               ; preds = %24, %132
  %32 = phi i64 [ %134, %132 ], [ 0, %24 ]
  %33 = phi i32 [ %133, %132 ], [ 0, %24 ]
  %34 = load %40*, %40** %21, align 8
  %35 = getelementptr inbounds %40, %40* %34, i64 %32, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %132, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %40, %40* %34, i64 %32, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %45, %45* %5, i64 %44, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %132

48:                                               ; preds = %38
  %49 = getelementptr inbounds %45, %45* %5, i64 %44, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %101, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %45, %45* %5, i64 %44, i32 2
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %52, %87
  %56 = phi i32 [ %54, %52 ], [ %90, %87 ]
  %57 = phi i32 [ %50, %52 ], [ %91, %87 ]
  %58 = load %42*, %42** %9, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds %42, %42* %58, i64 %59, i32 6
  %61 = load i8, i8* %60, align 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %55
  %64 = icmp eq i32 %57, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = add i32 %56, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %42, %42* %58, i64 %67, i32 6
  %69 = load i8, i8* %68, align 4
  %70 = add i8 %69, -43
  %71 = icmp ult i8 %70, 2
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %42, %42* %58, i64 %67, i32 7
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 17
  %76 = icmp eq i8 %75, 0
  %77 = icmp eq i32 %56, 0
  %78 = or i1 %77, %76
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %42, %42* %58, i64 -1
  %81 = getelementptr inbounds %42, %42* %80, i64 %59
  %82 = tail call i32 @zend_is_smart_branch(%42* nonnull %81) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i32, i32* %53, align 4
  %86 = load i32, i32* %49, align 8
  br label %87

87:                                               ; preds = %84, %65, %72, %63
  %88 = phi i32 [ %86, %84 ], [ 2, %65 ], [ 2, %72 ], [ %57, %63 ]
  %89 = phi i32 [ %85, %84 ], [ %56, %65 ], [ %56, %72 ], [ %56, %63 ]
  %90 = add i32 %89, 1
  store i32 %90, i32* %53, align 4
  %91 = add i32 %88, -1
  store i32 %91, i32* %49, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %55

93:                                               ; preds = %79
  %94 = load i32, i32* %49, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %55, %93
  %97 = getelementptr inbounds %40, %40* %34, i64 %32, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  br label %112

101:                                              ; preds = %87, %48, %93
  %102 = getelementptr inbounds %45, %45* %5, i64 %44, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %40, %40* %34, i64 %32, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -1, i32* %35, align 4
  br label %132

112:                                              ; preds = %96, %101
  %113 = phi i32* [ %100, %96 ], [ %108, %101 ]
  %114 = load i32, i32* %45, align 8
  %115 = or i32 %114, 512
  store i32 %115, i32* %45, align 8
  %116 = load i32, i32* %113, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %45, %45* %5, i64 %117
  %119 = getelementptr inbounds %45, %45* %5, i64 %117, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = or i32 %120, 1024
  store i32 %121, i32* %119, align 8
  %122 = and i32 %120, -2147481600
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %112
  %125 = load i8, i8* %22, align 8
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = load %42*, %42** %9, align 8
  tail call fastcc void @5(%42* %129, %44* nonnull %1, %45* %118)
  br label %132

130:                                              ; preds = %124
  %131 = or i32 %120, 3072
  store i32 %131, i32* %119, align 8
  br label %132

132:                                              ; preds = %128, %130, %38, %112, %31, %111
  %133 = phi i32 [ %33, %111 ], [ %33, %31 ], [ %33, %112 ], [ 1, %128 ], [ %33, %130 ], [ %33, %38 ]
  %134 = add nuw nsw i64 %32, 1
  %135 = load i32, i32* %11, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %31, label %27

138:                                              ; preds = %27, %291
  %139 = phi i64 [ %293, %291 ], [ 0, %27 ]
  %140 = phi i32 [ %292, %291 ], [ %28, %27 ]
  %141 = load %41*, %41** %23, align 8
  %142 = getelementptr inbounds %41, %41* %141, i64 %139, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %45, %45* %5, i64 %147
  %149 = getelementptr inbounds %45, %45* %5, i64 %147, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %232, label %152

152:                                              ; preds = %138
  %153 = getelementptr inbounds %41, %41* %141, i64 %139, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %152
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %45, %45* %5, i64 %160
  %162 = icmp eq i32 %146, %159
  br i1 %162, label %187, label %163

163:                                              ; preds = %156, %178
  %164 = phi %45* [ %179, %178 ], [ %148, %156 ]
  %165 = getelementptr inbounds %45, %45* %164, i64 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = getelementptr inbounds %45, %45* %164, i64 0, i32 2
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %142, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %20, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %45, %45* %5, i64 %174, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds %45, %45* %5, i64 %174
  br label %181

178:                                              ; preds = %163
  %179 = getelementptr inbounds %45, %45* %164, i64 1
  %180 = icmp eq %45* %179, %161
  br i1 %180, label %181, label %163

181:                                              ; preds = %178, %168
  %182 = phi i32* [ %175, %168 ], [ %149, %178 ]
  %183 = phi %45* [ %177, %168 ], [ %148, %178 ]
  %184 = phi i32 [ %176, %168 ], [ %150, %178 ]
  %185 = phi i32 [ %173, %168 ], [ %146, %178 ]
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %232, label %187

187:                                              ; preds = %152, %156, %181
  %188 = phi i32 [ %185, %181 ], [ %146, %156 ], [ %146, %152 ]
  %189 = phi i32 [ %184, %181 ], [ %150, %156 ], [ %150, %152 ]
  %190 = phi %45* [ %183, %181 ], [ %148, %156 ], [ %148, %152 ]
  %191 = phi i32* [ %182, %181 ], [ %149, %156 ], [ %149, %152 ]
  %192 = getelementptr inbounds %41, %41* %141, i64 %139, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %291, label %195

195:                                              ; preds = %187
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds i32, i32* %20, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %45, %45* %5, i64 %199
  %201 = icmp eq i32 %188, %198
  br i1 %201, label %291, label %204

202:                                              ; preds = %204
  %203 = icmp eq %45* %209, %200
  br i1 %203, label %226, label %204

204:                                              ; preds = %195, %202
  %205 = phi %45* [ %209, %202 ], [ %190, %195 ]
  %206 = getelementptr inbounds %45, %45* %205, i64 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp slt i32 %207, 0
  %209 = getelementptr inbounds %45, %45* %205, i64 1
  br i1 %208, label %210, label %202

210:                                              ; preds = %204
  store i32 %154, i32* %142, align 4
  %211 = load %42*, %42** %9, align 8
  %212 = zext i32 %154 to i64
  %213 = getelementptr inbounds i32, i32* %20, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %45, %45* %5, i64 %215
  tail call fastcc void @5(%42* %211, %44* %1, %45* %216)
  %217 = load %41*, %41** %23, align 8
  %218 = getelementptr inbounds %41, %41* %217, i64 %139, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %20, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %45, %45* %5, i64 %223, i32 1
  %225 = load i32, i32* %224, align 8
  br label %226

226:                                              ; preds = %202, %210
  %227 = phi i32* [ %224, %210 ], [ %191, %202 ]
  %228 = phi i32 [ %225, %210 ], [ %189, %202 ]
  %229 = phi %41* [ %217, %210 ], [ %141, %202 ]
  %230 = phi i32 [ 1, %210 ], [ %140, %202 ]
  %231 = icmp slt i32 %228, 0
  br i1 %231, label %232, label %291

232:                                              ; preds = %138, %181, %226
  %233 = phi i32 [ %230, %226 ], [ %140, %181 ], [ %140, %138 ]
  %234 = phi %41* [ %229, %226 ], [ %141, %181 ], [ %141, %138 ]
  %235 = phi i32 [ %228, %226 ], [ %184, %181 ], [ %150, %138 ]
  %236 = phi i32* [ %227, %226 ], [ %182, %181 ], [ %149, %138 ]
  %237 = or i32 %235, 32
  store i32 %237, i32* %236, align 8
  %238 = getelementptr inbounds %41, %41* %234, i64 %139, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %232
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds i32, i32* %20, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %45, %45* %5, i64 %245, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = or i32 %247, 64
  store i32 %248, i32* %246, align 8
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %241
  %251 = getelementptr inbounds %45, %45* %5, i64 %245
  %252 = load %42*, %42** %9, align 8
  tail call fastcc void @5(%42* %252, %44* %1, %45* %251)
  %253 = load %41*, %41** %23, align 8
  br label %254

254:                                              ; preds = %232, %241, %250
  %255 = phi %41* [ %234, %241 ], [ %253, %250 ], [ %234, %232 ]
  %256 = phi i32 [ %233, %241 ], [ 1, %250 ], [ %233, %232 ]
  %257 = getelementptr inbounds %41, %41* %255, i64 %139, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %254
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds i32, i32* %20, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %45, %45* %5, i64 %264, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = or i32 %266, 128
  store i32 %267, i32* %265, align 8
  %268 = icmp slt i32 %266, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %260
  %270 = getelementptr inbounds %45, %45* %5, i64 %264
  %271 = load %42*, %42** %9, align 8
  tail call fastcc void @5(%42* %271, %44* %1, %45* %270)
  %272 = load %41*, %41** %23, align 8
  br label %273

273:                                              ; preds = %254, %260, %269
  %274 = phi %41* [ %255, %260 ], [ %272, %269 ], [ %255, %254 ]
  %275 = phi i32 [ %256, %260 ], [ 1, %269 ], [ %256, %254 ]
  %276 = getelementptr inbounds %41, %41* %274, i64 %139, i32 3
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %273
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds i32, i32* %20, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %45, %45* %5, i64 %283, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = or i32 %285, 256
  store i32 %286, i32* %284, align 8
  %287 = icmp slt i32 %285, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds %45, %45* %5, i64 %283
  %290 = load %42*, %42** %9, align 8
  tail call fastcc void @5(%42* %290, %44* %1, %45* %289)
  br label %291

291:                                              ; preds = %187, %195, %226, %273, %279, %288
  %292 = phi i32 [ %275, %279 ], [ 1, %288 ], [ %275, %273 ], [ %230, %226 ], [ %140, %195 ], [ %140, %187 ]
  %293 = add nuw nsw i64 %139, 1
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %138, label %297

297:                                              ; preds = %291, %27
  %298 = phi i32 [ %28, %27 ], [ %292, %291 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = load i32, i32* %11, align 8
  br label %24

302:                                              ; preds = %297, %15
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_build_cfg(%46** nocapture %0, %38* nocapture readonly %1, i32 %2, %44* nocapture %3, i32* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %44, %44* %3, i64 0, i32 5
  %7 = lshr i32 %2, 26
  %8 = trunc i32 %7 to i8
  %9 = and i8 %8, 1
  %10 = load i8, i8* %6, align 8
  %11 = and i8 %10, -4
  %12 = and i32 %2, 1073741824
  %13 = icmp ne i32 %12, 0
  %14 = lshr exact i32 %12, 29
  %15 = trunc i32 %14 to i8
  %16 = or i8 %9, %15
  %17 = or i8 %16, %11
  store i8 %17, i8* %6, align 8
  %18 = and i32 %2, 16777216
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = lshr i32 %22, 26
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 4
  %26 = xor i8 %25, 4
  br label %27

27:                                               ; preds = %20, %5
  %28 = phi i8 [ 0, %5 ], [ %26, %20 ]
  %29 = and i8 %17, -5
  %30 = or i8 %28, %29
  store i8 %30, i8* %6, align 8
  %31 = getelementptr inbounds %38, %38* %1, i64 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %33, i64 0) #8
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = select i1 %36, i64 %37, i64 0
  br i1 %36, label %40, label %39

39:                                               ; preds = %27
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 4, i64 %33) #7
  br label %40

40:                                               ; preds = %39, %27
  %41 = load %46*, %46** %0, align 8
  %42 = getelementptr inbounds %46, %46* %41, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = add i64 %38, 7
  %45 = and i64 %44, -8
  %46 = getelementptr inbounds %46, %46* %41, i64 0, i32 1
  %47 = bitcast i8** %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = ptrtoint i8* %43 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %45, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8* %53, i8** %42, align 8
  br label %70

54:                                               ; preds = %40
  %55 = add i64 %45, 24
  %56 = ptrtoint %46* %41 to i64
  %57 = sub i64 %48, %56
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %55, i64 %57
  %60 = tail call noalias i8* @_emalloc(i64 %59) #9
  %61 = getelementptr inbounds i8, i8* %60, i64 24
  %62 = getelementptr inbounds i8, i8* %61, i64 %45
  %63 = bitcast i8* %60 to i8**
  store i8* %62, i8** %63, align 8
  %64 = getelementptr inbounds i8, i8* %60, i64 %59
  %65 = getelementptr inbounds i8, i8* %60, i64 8
  %66 = bitcast i8* %65 to i8**
  store i8* %64, i8** %66, align 8
  %67 = getelementptr inbounds i8, i8* %60, i64 16
  %68 = bitcast i8* %67 to %46**
  store %46* %41, %46** %68, align 8
  %69 = bitcast %46** %0 to i8**
  store i8* %60, i8** %69, align 8
  br label %70

70:                                               ; preds = %52, %54
  %71 = phi i8* [ %43, %52 ], [ %61, %54 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %71, i8 0, i64 %38, i1 false) #7
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  %74 = bitcast i32** %73 to i8**
  store i8* %71, i8** %74, align 8
  %75 = load i32, i32* %72, align 4
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add i32 %75, 1
  store i32 %78, i32* %72, align 4
  %79 = load i32, i32* %31, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %485, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds %38, %38* %1, i64 0, i32 11
  %83 = icmp slt i32 %2, 0
  %84 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  %85 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  br label %86

86:                                               ; preds = %81, %469
  %87 = phi i64 [ 0, %81 ], [ %472, %469 ]
  %88 = phi i32 [ %79, %81 ], [ %473, %469 ]
  %89 = phi i32 [ 0, %81 ], [ %471, %469 ]
  %90 = phi i32 [ %77, %81 ], [ %470, %469 ]
  %91 = load %42*, %42** %82, align 8
  %92 = getelementptr inbounds %42, %42* %91, i64 %87
  %93 = getelementptr inbounds %42, %42* %91, i64 %87, i32 6
  %94 = load i8, i8* %93, align 4
  %95 = ptrtoint %42* %91 to i64
  switch i8 %94, label %469 [
    i8 63, label %96
    i8 64, label %96
    i8 62, label %105
    i8 111, label %105
    i8 -95, label %105
    i8 79, label %105
    i8 108, label %105
    i8 73, label %116
    i8 41, label %118
    i8 -96, label %118
    i8 -114, label %118
    i8 60, label %128
    i8 -126, label %128
    i8 -125, label %128
    i8 -127, label %138
    i8 61, label %140
    i8 69, label %140
    i8 -94, label %177
    i8 -93, label %199
    i8 42, label %210
    i8 45, label %236
    i8 43, label %275
    i8 44, label %275
    i8 46, label %275
    i8 47, label %275
    i8 -104, label %275
    i8 -87, label %275
    i8 -105, label %275
    i8 107, label %297
    i8 -85, label %325
    i8 -84, label %325
    i8 78, label %325
    i8 126, label %325
    i8 77, label %347
    i8 125, label %347
    i8 -69, label %369
    i8 -68, label %369
    i8 74, label %443
    i8 114, label %443
    i8 80, label %455
    i8 83, label %455
    i8 86, label %455
    i8 92, label %455
    i8 89, label %455
    i8 95, label %455
    i8 -61, label %467
  ]

96:                                               ; preds = %86, %86
  br i1 %19, label %97, label %469

97:                                               ; preds = %96
  %98 = add nuw nsw i64 %87, 1
  %99 = getelementptr inbounds i32, i32* %72, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %90, %102
  %104 = add i32 %100, 1
  store i32 %104, i32* %99, align 4
  br label %469

105:                                              ; preds = %86, %86, %86, %86, %86
  %106 = add nuw nsw i64 %87, 1
  %107 = zext i32 %88 to i64
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %469

109:                                              ; preds = %105
  %110 = getelementptr inbounds i32, i32* %72, i64 %106
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %90, %113
  %115 = add i32 %111, 1
  store i32 %115, i32* %110, align 4
  br label %469

116:                                              ; preds = %86
  %117 = or i32 %89, 1
  br label %118

118:                                              ; preds = %86, %86, %86, %116
  %119 = phi i32 [ %89, %86 ], [ %89, %86 ], [ %89, %86 ], [ %117, %116 ]
  br i1 %13, label %120, label %469

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %87, 1
  %122 = getelementptr inbounds i32, i32* %72, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %90, %125
  %127 = add i32 %123, 1
  store i32 %127, i32* %122, align 4
  br label %469

128:                                              ; preds = %86, %86, %86
  %129 = or i32 %89, 2
  br i1 %13, label %130, label %469

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %87, 1
  %132 = getelementptr inbounds i32, i32* %72, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %90, %135
  %137 = add i32 %133, 1
  store i32 %137, i32* %132, align 4
  br label %469

138:                                              ; preds = %86
  %139 = or i32 %89, 2
  br label %469

140:                                              ; preds = %86, %86
  %141 = load %11*, %11** %84, align 8
  br i1 %83, label %142, label %149

142:                                              ; preds = %140
  %143 = bitcast %11* %141 to i8*
  %144 = getelementptr inbounds %42, %42* %91, i64 %87, i32 2, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %143, i64 %146
  %148 = bitcast i8* %147 to %11*
  br label %154

149:                                              ; preds = %140
  %150 = getelementptr inbounds %42, %42* %91, i64 %87, i32 2, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %11, %11* %141, i64 %152
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi %11* [ %148, %142 ], [ %153, %149 ]
  %156 = icmp eq i8 %94, 69
  %157 = getelementptr inbounds %11, %11* %155, i64 2
  %158 = select i1 %156, %11* %157, %11* %155
  %159 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 10), align 8
  %160 = bitcast %11* %158 to %10**
  %161 = load %10*, %10** %160, align 8
  %162 = tail call %11* @zend_hash_find(%5* %159, %10* %161) #7
  %163 = icmp eq %11* %162, null
  br i1 %163, label %469, label %164

164:                                              ; preds = %154
  %165 = bitcast %11* %162 to i8**
  %166 = load i8*, i8** %165, align 8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %469, label %168

168:                                              ; preds = %164
  %169 = load i8, i8* %166, align 8
  %170 = icmp eq i8 %169, 1
  br i1 %170, label %171, label %469

171:                                              ; preds = %168
  %172 = load %10*, %10** %160, align 8
  %173 = getelementptr inbounds %42, %42* %91, i64 %87, i32 4
  %174 = load i32, i32* %173, align 4
  %175 = tail call i32 @zend_optimizer_classify_function(%10* %172, i32 %174) #7
  %176 = or i32 %175, %89
  br label %469

177:                                              ; preds = %86
  %178 = bitcast %42* %92 to i8*
  %179 = getelementptr inbounds %42, %42* %91, i64 %87, i32 1, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = ptrtoint i8* %182 to i64
  %184 = sub i64 %183, %95
  %185 = ashr exact i64 %184, 5
  %186 = getelementptr inbounds i32, i32* %72, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %90, %189
  %191 = add i32 %187, 1
  store i32 %191, i32* %186, align 4
  %192 = add nuw nsw i64 %87, 1
  %193 = getelementptr inbounds i32, i32* %72, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %190, %196
  %198 = add i32 %194, 1
  store i32 %198, i32* %193, align 4
  br label %469

199:                                              ; preds = %86
  %200 = add nuw nsw i64 %87, 1
  %201 = zext i32 %88 to i64
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %469

203:                                              ; preds = %199
  %204 = getelementptr inbounds i32, i32* %72, i64 %200
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %90, %207
  %209 = add i32 %205, 1
  store i32 %209, i32* %204, align 4
  br label %469

210:                                              ; preds = %86
  %211 = bitcast %42* %92 to i8*
  %212 = getelementptr inbounds %42, %42* %91, i64 %87, i32 1, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %211, i64 %214
  %216 = ptrtoint i8* %215 to i64
  %217 = sub i64 %216, %95
  %218 = ashr exact i64 %217, 5
  %219 = getelementptr inbounds i32, i32* %72, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %90, %222
  %224 = add i32 %220, 1
  store i32 %224, i32* %219, align 4
  %225 = add nuw nsw i64 %87, 1
  %226 = load i32, i32* %31, align 8
  %227 = zext i32 %226 to i64
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %229, label %469

229:                                              ; preds = %210
  %230 = getelementptr inbounds i32, i32* %72, i64 %225
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %223, %233
  %235 = add i32 %231, 1
  store i32 %235, i32* %230, align 4
  br label %469

236:                                              ; preds = %86
  %237 = bitcast %42* %92 to i8*
  %238 = getelementptr inbounds %42, %42* %91, i64 %87, i32 2, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %237, i64 %240
  %242 = ptrtoint i8* %241 to i64
  %243 = sub i64 %242, %95
  %244 = ashr exact i64 %243, 5
  %245 = getelementptr inbounds i32, i32* %72, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %90, %248
  %250 = add i32 %246, 1
  store i32 %250, i32* %245, align 4
  %251 = getelementptr inbounds %42, %42* %91, i64 %87, i32 4
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %237, i64 %253
  %255 = ptrtoint i8* %254 to i64
  %256 = sub i64 %255, %95
  %257 = ashr exact i64 %256, 5
  %258 = getelementptr inbounds i32, i32* %72, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %249, %261
  %263 = add i32 %259, 1
  store i32 %263, i32* %258, align 4
  %264 = add nuw nsw i64 %87, 1
  %265 = load i32, i32* %31, align 8
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %268, label %469

268:                                              ; preds = %236
  %269 = getelementptr inbounds i32, i32* %72, i64 %264
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %262, %272
  %274 = add i32 %270, 1
  store i32 %274, i32* %269, align 4
  br label %469

275:                                              ; preds = %86, %86, %86, %86, %86, %86, %86
  %276 = bitcast %42* %92 to i8*
  %277 = getelementptr inbounds %42, %42* %91, i64 %87, i32 2, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %276, i64 %279
  %281 = ptrtoint i8* %280 to i64
  %282 = sub i64 %281, %95
  %283 = ashr exact i64 %282, 5
  %284 = getelementptr inbounds i32, i32* %72, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %90, %287
  %289 = add i32 %285, 1
  store i32 %289, i32* %284, align 4
  %290 = add nuw nsw i64 %87, 1
  %291 = getelementptr inbounds i32, i32* %72, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %288, %294
  %296 = add i32 %292, 1
  store i32 %296, i32* %291, align 4
  br label %469

297:                                              ; preds = %86
  %298 = getelementptr inbounds %42, %42* %91, i64 %87, i32 3, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %297
  %302 = bitcast %42* %92 to i8*
  %303 = getelementptr inbounds %42, %42* %91, i64 %87, i32 4
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  %307 = ptrtoint i8* %306 to i64
  %308 = sub i64 %307, %95
  %309 = ashr exact i64 %308, 5
  %310 = getelementptr inbounds i32, i32* %72, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %90, %313
  %315 = add i32 %311, 1
  store i32 %315, i32* %310, align 4
  br label %316

316:                                              ; preds = %297, %301
  %317 = phi i32 [ %90, %297 ], [ %314, %301 ]
  %318 = add nuw nsw i64 %87, 1
  %319 = getelementptr inbounds i32, i32* %72, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %317, %322
  %324 = add i32 %320, 1
  store i32 %324, i32* %319, align 4
  br label %469

325:                                              ; preds = %86, %86, %86, %86
  %326 = bitcast %42* %92 to i8*
  %327 = getelementptr inbounds %42, %42* %91, i64 %87, i32 4
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %326, i64 %329
  %331 = ptrtoint i8* %330 to i64
  %332 = sub i64 %331, %95
  %333 = ashr exact i64 %332, 5
  %334 = getelementptr inbounds i32, i32* %72, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %90, %337
  %339 = add i32 %335, 1
  store i32 %339, i32* %334, align 4
  %340 = add nuw nsw i64 %87, 1
  %341 = getelementptr inbounds i32, i32* %72, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %338, %344
  %346 = add i32 %342, 1
  store i32 %346, i32* %341, align 4
  br label %469

347:                                              ; preds = %86, %86
  %348 = bitcast %42* %92 to i8*
  %349 = getelementptr inbounds %42, %42* %91, i64 %87, i32 2, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %348, i64 %351
  %353 = ptrtoint i8* %352 to i64
  %354 = sub i64 %353, %95
  %355 = ashr exact i64 %354, 5
  %356 = getelementptr inbounds i32, i32* %72, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %90, %359
  %361 = add i32 %357, 1
  store i32 %361, i32* %356, align 4
  %362 = add nuw nsw i64 %87, 1
  %363 = getelementptr inbounds i32, i32* %72, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = add nsw i32 %360, %366
  %368 = add i32 %364, 1
  store i32 %368, i32* %363, align 4
  br label %469

369:                                              ; preds = %86, %86
  %370 = load %11*, %11** %84, align 8
  br i1 %83, label %371, label %378

371:                                              ; preds = %369
  %372 = bitcast %11* %370 to i8*
  %373 = getelementptr inbounds %42, %42* %91, i64 %87, i32 2, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %372, i64 %375
  %377 = bitcast i8* %376 to %11*
  br label %383

378:                                              ; preds = %369
  %379 = getelementptr inbounds %42, %42* %91, i64 %87, i32 2, i32 0
  %380 = load i32, i32* %379, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %11, %11* %370, i64 %381
  br label %383

383:                                              ; preds = %378, %371
  %384 = phi %11* [ %377, %371 ], [ %382, %378 ]
  %385 = bitcast %11* %384 to %5**
  %386 = load %5*, %5** %385, align 8
  %387 = getelementptr inbounds %5, %5* %386, i64 0, i32 3
  %388 = load %9*, %9** %387, align 8
  %389 = getelementptr inbounds %5, %5* %386, i64 0, i32 4
  %390 = load i32, i32* %389, align 8
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %9, %9* %388, i64 %391
  %393 = icmp eq i32 %390, 0
  %394 = bitcast %42* %92 to i8*
  br i1 %393, label %421, label %395

395:                                              ; preds = %383, %417
  %396 = phi i32 [ %418, %417 ], [ %90, %383 ]
  %397 = phi %9* [ %419, %417 ], [ %388, %383 ]
  %398 = getelementptr inbounds %9, %9* %397, i64 0, i32 0, i32 1
  %399 = bitcast %13* %398 to i8*
  %400 = load i8, i8* %399, align 8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %417, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds %9, %9* %397, i64 0, i32 0, i32 0, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = shl i64 %404, 32
  %406 = ashr exact i64 %405, 32
  %407 = getelementptr inbounds i8, i8* %394, i64 %406
  %408 = ptrtoint i8* %407 to i64
  %409 = sub i64 %408, %95
  %410 = ashr exact i64 %409, 5
  %411 = getelementptr inbounds i32, i32* %72, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = add nsw i32 %396, %414
  %416 = add i32 %412, 1
  store i32 %416, i32* %411, align 4
  br label %417

417:                                              ; preds = %395, %402
  %418 = phi i32 [ %415, %402 ], [ %396, %395 ]
  %419 = getelementptr inbounds %9, %9* %397, i64 1
  %420 = icmp eq %9* %419, %392
  br i1 %420, label %421, label %395

421:                                              ; preds = %417, %383
  %422 = phi i32 [ %90, %383 ], [ %418, %417 ]
  %423 = getelementptr inbounds %42, %42* %91, i64 %87, i32 4
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, i8* %394, i64 %425
  %427 = ptrtoint i8* %426 to i64
  %428 = sub i64 %427, %95
  %429 = ashr exact i64 %428, 5
  %430 = getelementptr inbounds i32, i32* %72, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 0
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %422, %433
  %435 = add i32 %431, 1
  store i32 %435, i32* %430, align 4
  %436 = add nuw nsw i64 %87, 1
  %437 = getelementptr inbounds i32, i32* %72, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 0
  %440 = zext i1 %439 to i32
  %441 = add nsw i32 %434, %440
  %442 = add i32 %438, 1
  store i32 %442, i32* %437, align 4
  br label %469

443:                                              ; preds = %86, %86
  %444 = getelementptr inbounds %42, %42* %91, i64 %87, i32 4
  %445 = load i32, i32* %444, align 4
  %446 = and i32 %445, 1879048192
  %447 = trunc i32 %446 to i31
  switch i31 %447, label %469 [
    i31 268435456, label %448
    i31 0, label %450
    i31 -1073741824, label %450
  ]

448:                                              ; preds = %443
  %449 = or i32 %89, 1
  br label %469

450:                                              ; preds = %443, %443
  %451 = load %10*, %10** %85, align 8
  %452 = icmp eq %10* %451, null
  %453 = zext i1 %452 to i32
  %454 = or i32 %89, %453
  br label %469

455:                                              ; preds = %86, %86, %86, %86, %86, %86
  %456 = getelementptr inbounds %42, %42* %91, i64 %87, i32 4
  %457 = load i32, i32* %456, align 4
  %458 = and i32 %457, 1879048192
  %459 = trunc i32 %458 to i31
  switch i31 %459, label %469 [
    i31 268435456, label %460
    i31 0, label %462
    i31 -1073741824, label %462
  ]

460:                                              ; preds = %455
  %461 = or i32 %89, 1
  br label %469

462:                                              ; preds = %455, %455
  %463 = load %10*, %10** %85, align 8
  %464 = icmp eq %10* %463, null
  %465 = zext i1 %464 to i32
  %466 = or i32 %89, %465
  br label %469

467:                                              ; preds = %86
  %468 = or i32 %89, 4
  br label %469

469:                                              ; preds = %154, %462, %450, %455, %443, %164, %460, %448, %236, %268, %210, %229, %199, %203, %171, %168, %128, %130, %118, %120, %105, %109, %96, %97, %86, %467, %421, %347, %325, %316, %275, %177, %138
  %470 = phi i32 [ %90, %86 ], [ %90, %467 ], [ %90, %460 ], [ %90, %448 ], [ %441, %421 ], [ %367, %347 ], [ %345, %325 ], [ %323, %316 ], [ %295, %275 ], [ %273, %268 ], [ %262, %236 ], [ %234, %229 ], [ %223, %210 ], [ %208, %203 ], [ %90, %199 ], [ %197, %177 ], [ %90, %171 ], [ %90, %168 ], [ %90, %164 ], [ %90, %138 ], [ %136, %130 ], [ %90, %128 ], [ %126, %120 ], [ %90, %118 ], [ %114, %109 ], [ %90, %105 ], [ %103, %97 ], [ %90, %96 ], [ %90, %443 ], [ %90, %450 ], [ %90, %455 ], [ %90, %462 ], [ %90, %154 ]
  %471 = phi i32 [ %89, %86 ], [ %468, %467 ], [ %461, %460 ], [ %449, %448 ], [ %89, %421 ], [ %89, %347 ], [ %89, %325 ], [ %89, %316 ], [ %89, %275 ], [ %89, %268 ], [ %89, %236 ], [ %89, %229 ], [ %89, %210 ], [ %89, %203 ], [ %89, %199 ], [ %89, %177 ], [ %176, %171 ], [ %89, %168 ], [ %89, %164 ], [ %139, %138 ], [ %129, %130 ], [ %129, %128 ], [ %119, %120 ], [ %119, %118 ], [ %89, %109 ], [ %89, %105 ], [ %89, %97 ], [ %89, %96 ], [ %89, %443 ], [ %454, %450 ], [ %89, %455 ], [ %466, %462 ], [ %89, %154 ]
  %472 = add nuw nsw i64 %87, 1
  %473 = load i32, i32* %31, align 8
  %474 = zext i32 %473 to i64
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %86, label %476

476:                                              ; preds = %469
  %477 = icmp eq i32 %473, 0
  %478 = and i32 %2, 33554432
  %479 = icmp eq i32 %478, 0
  %480 = or i1 %479, %477
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = load i32, i32* %72, align 4
  %483 = icmp ugt i32 %482, 1
  %484 = zext i1 %483 to i8
  br label %485

485:                                              ; preds = %70, %481, %476
  %486 = phi i32 [ %471, %476 ], [ %471, %481 ], [ 0, %70 ]
  %487 = phi i32 [ %470, %476 ], [ %470, %481 ], [ %77, %70 ]
  %488 = phi i8 [ 0, %476 ], [ %484, %481 ], [ 0, %70 ]
  %489 = load i8, i8* %6, align 8
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %524, label %492

492:                                              ; preds = %485
  %493 = getelementptr inbounds %38, %38* %1, i64 0, i32 15
  %494 = load i32, i32* %493, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %524

496:                                              ; preds = %492
  %497 = getelementptr inbounds %38, %38* %1, i64 0, i32 17
  %498 = load %40*, %40** %497, align 8
  br label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ 0, %496 ], [ %520, %499 ]
  %501 = phi i32 [ %487, %496 ], [ %518, %499 ]
  %502 = getelementptr inbounds %40, %40* %498, i64 %500, i32 1
  %503 = load i32, i32* %502, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %72, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 0
  %508 = zext i1 %507 to i32
  %509 = add nsw i32 %501, %508
  %510 = add i32 %506, 1
  store i32 %510, i32* %505, align 4
  %511 = getelementptr inbounds %40, %40* %498, i64 %500, i32 2
  %512 = load i32, i32* %511, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %72, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 0
  %517 = zext i1 %516 to i32
  %518 = add nsw i32 %509, %517
  %519 = add i32 %515, 1
  store i32 %519, i32* %514, align 4
  %520 = add nuw nsw i64 %500, 1
  %521 = load i32, i32* %493, align 8
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %499, label %524

524:                                              ; preds = %499, %492, %485
  %525 = phi i32 [ %487, %485 ], [ %487, %492 ], [ %518, %499 ]
  %526 = getelementptr inbounds %38, %38* %1, i64 0, i32 16
  %527 = load i32, i32* %526, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %587

529:                                              ; preds = %524
  %530 = getelementptr inbounds %38, %38* %1, i64 0, i32 18
  %531 = load %41*, %41** %530, align 8
  br label %532

532:                                              ; preds = %529, %581
  %533 = phi i64 [ 0, %529 ], [ %583, %581 ]
  %534 = phi i32 [ %525, %529 ], [ %582, %581 ]
  %535 = getelementptr inbounds %41, %41* %531, i64 %533, i32 0
  %536 = load i32, i32* %535, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %72, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 0
  %541 = zext i1 %540 to i32
  %542 = add nsw i32 %534, %541
  %543 = add i32 %539, 1
  store i32 %543, i32* %538, align 4
  %544 = getelementptr inbounds %41, %41* %531, i64 %533, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %532
  %548 = zext i32 %545 to i64
  %549 = getelementptr inbounds i32, i32* %72, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 0
  %552 = zext i1 %551 to i32
  %553 = add nsw i32 %542, %552
  %554 = add i32 %550, 1
  store i32 %554, i32* %549, align 4
  br label %555

555:                                              ; preds = %532, %547
  %556 = phi i32 [ %553, %547 ], [ %542, %532 ]
  %557 = getelementptr inbounds %41, %41* %531, i64 %533, i32 2
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %568, label %560

560:                                              ; preds = %555
  %561 = zext i32 %558 to i64
  %562 = getelementptr inbounds i32, i32* %72, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, 0
  %565 = zext i1 %564 to i32
  %566 = add nsw i32 %556, %565
  %567 = add i32 %563, 1
  store i32 %567, i32* %562, align 4
  br label %568

568:                                              ; preds = %555, %560
  %569 = phi i32 [ %566, %560 ], [ %556, %555 ]
  %570 = getelementptr inbounds %41, %41* %531, i64 %533, i32 3
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %581, label %573

573:                                              ; preds = %568
  %574 = zext i32 %571 to i64
  %575 = getelementptr inbounds i32, i32* %72, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 0
  %578 = zext i1 %577 to i32
  %579 = add nsw i32 %569, %578
  %580 = add i32 %576, 1
  store i32 %580, i32* %575, align 4
  br label %581

581:                                              ; preds = %568, %573
  %582 = phi i32 [ %579, %573 ], [ %569, %568 ]
  %583 = add nuw nsw i64 %533, 1
  %584 = load i32, i32* %526, align 4
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %532, label %587

587:                                              ; preds = %581, %524
  %588 = phi i32 [ %525, %524 ], [ %582, %581 ]
  %589 = zext i8 %488 to i32
  %590 = add nsw i32 %588, %589
  %591 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  store i32 %590, i32* %591, align 8
  %592 = sext i32 %590 to i64
  %593 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %592, i64 64, i64 0) #8
  %594 = extractvalue { i64, i64 } %593, 1
  %595 = icmp eq i64 %594, 0
  %596 = extractvalue { i64, i64 } %593, 0
  %597 = select i1 %595, i64 %596, i64 0
  br i1 %595, label %599, label %598

598:                                              ; preds = %587
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 %592, i64 64) #7
  br label %599

599:                                              ; preds = %598, %587
  %600 = load %46*, %46** %0, align 8
  %601 = getelementptr inbounds %46, %46* %600, i64 0, i32 0
  %602 = load i8*, i8** %601, align 8
  %603 = add i64 %597, 7
  %604 = and i64 %603, -8
  %605 = getelementptr inbounds %46, %46* %600, i64 0, i32 1
  %606 = bitcast i8** %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = ptrtoint i8* %602 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ugt i64 %604, %609
  br i1 %610, label %613, label %611

611:                                              ; preds = %599
  %612 = getelementptr inbounds i8, i8* %602, i64 %604
  store i8* %612, i8** %601, align 8
  br label %629

613:                                              ; preds = %599
  %614 = add i64 %604, 24
  %615 = ptrtoint %46* %600 to i64
  %616 = sub i64 %607, %615
  %617 = icmp ugt i64 %614, %616
  %618 = select i1 %617, i64 %614, i64 %616
  %619 = tail call noalias i8* @_emalloc(i64 %618) #9
  %620 = getelementptr inbounds i8, i8* %619, i64 24
  %621 = getelementptr inbounds i8, i8* %620, i64 %604
  %622 = bitcast i8* %619 to i8**
  store i8* %621, i8** %622, align 8
  %623 = getelementptr inbounds i8, i8* %619, i64 %618
  %624 = getelementptr inbounds i8, i8* %619, i64 8
  %625 = bitcast i8* %624 to i8**
  store i8* %623, i8** %625, align 8
  %626 = getelementptr inbounds i8, i8* %619, i64 16
  %627 = bitcast i8* %626 to %46**
  store %46* %600, %46** %627, align 8
  %628 = bitcast %46** %0 to i8**
  store i8* %619, i8** %628, align 8
  br label %629

629:                                              ; preds = %611, %613
  %630 = phi i8* [ %602, %611 ], [ %620, %613 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %630, i8 0, i64 %597, i1 false) #7
  %631 = bitcast i8* %630 to %45*
  %632 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %633 = bitcast %45** %632 to i8**
  store i8* %630, i8** %633, align 8
  %634 = icmp eq i8 %488, 0
  br i1 %634, label %649, label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds i8, i8* %630, i64 8
  %637 = bitcast i8* %636 to i32*
  store i32 0, i32* %637, align 8
  %638 = getelementptr inbounds i8, i8* %630, i64 52
  %639 = bitcast i8* %630 to i8**
  store i8* %638, i8** %639, align 8
  %640 = getelementptr inbounds i8, i8* %630, i64 20
  %641 = bitcast i8* %640 to i32*
  store i32 0, i32* %641, align 4
  %642 = getelementptr inbounds i8, i8* %630, i64 24
  %643 = bitcast i8* %642 to i32*
  store i32 0, i32* %643, align 8
  %644 = getelementptr inbounds i8, i8* %630, i64 28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %644, i8 -1, i64 24, i1 false) #7
  %645 = getelementptr inbounds i8, i8* %630, i64 12
  %646 = bitcast i8* %645 to i32*
  store i32 0, i32* %646, align 4
  %647 = getelementptr inbounds i8, i8* %630, i64 16
  %648 = bitcast i8* %647 to i32*
  store i32 0, i32* %648, align 8
  br label %649

649:                                              ; preds = %629, %635
  %650 = phi i32 [ 0, %635 ], [ -1, %629 ]
  %651 = load i32, i32* %31, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %690, label %653

653:                                              ; preds = %649, %682
  %654 = phi i64 [ %684, %682 ], [ 0, %649 ]
  %655 = phi i32 [ %683, %682 ], [ %650, %649 ]
  %656 = getelementptr inbounds i32, i32* %72, i64 %654
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %682, label %659

659:                                              ; preds = %653
  %660 = icmp sgt i32 %655, -1
  br i1 %660, label %663, label %661

661:                                              ; preds = %659
  %662 = trunc i64 %654 to i32
  br label %670

663:                                              ; preds = %659
  %664 = sext i32 %655 to i64
  %665 = getelementptr inbounds %45, %45* %631, i64 %664, i32 2
  %666 = load i32, i32* %665, align 4
  %667 = trunc i64 %654 to i32
  %668 = sub i32 %667, %666
  %669 = getelementptr inbounds %45, %45* %631, i64 %664, i32 3
  store i32 %668, i32* %669, align 8
  br label %670

670:                                              ; preds = %661, %663
  %671 = phi i32 [ %662, %661 ], [ %667, %663 ]
  %672 = add nsw i32 %655, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %45, %45* %631, i64 %673, i32 1
  store i32 0, i32* %674, align 8
  %675 = getelementptr inbounds %45, %45* %631, i64 %673, i32 12, i64 0
  %676 = getelementptr inbounds %45, %45* %631, i64 %673, i32 0
  store i32* %675, i32** %676, align 8
  %677 = getelementptr inbounds %45, %45* %631, i64 %673, i32 4
  store i32 0, i32* %677, align 4
  %678 = getelementptr inbounds %45, %45* %631, i64 %673, i32 5
  store i32 0, i32* %678, align 8
  %679 = getelementptr inbounds %45, %45* %631, i64 %673, i32 6
  %680 = bitcast i32* %679 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %680, i8 -1, i64 24, i1 false) #7
  %681 = getelementptr inbounds %45, %45* %631, i64 %673, i32 2
  store i32 %671, i32* %681, align 4
  br label %682

682:                                              ; preds = %653, %670
  %683 = phi i32 [ %672, %670 ], [ %655, %653 ]
  store i32 %683, i32* %656, align 4
  %684 = add nuw nsw i64 %654, 1
  %685 = load i32, i32* %31, align 8
  %686 = zext i32 %685 to i64
  %687 = icmp ult i64 %684, %686
  br i1 %687, label %653, label %688

688:                                              ; preds = %682
  %689 = trunc i64 %684 to i32
  br label %690

690:                                              ; preds = %688, %649
  %691 = phi i32 [ %650, %649 ], [ %683, %688 ]
  %692 = phi i32 [ 0, %649 ], [ %689, %688 ]
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds %45, %45* %631, i64 %693, i32 2
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 %692, %695
  %697 = getelementptr inbounds %45, %45* %631, i64 %693, i32 3
  store i32 %696, i32* %697, align 8
  %698 = icmp slt i32 %691, 0
  br i1 %698, label %995, label %699

699:                                              ; preds = %690
  %700 = getelementptr inbounds %38, %38* %1, i64 0, i32 11
  %701 = bitcast %42** %700 to i64*
  %702 = icmp slt i32 %2, 0
  %703 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  %704 = bitcast %46** %0 to i8**
  %705 = add i32 %691, 1
  %706 = zext i32 %705 to i64
  br label %707

707:                                              ; preds = %992, %699
  %708 = phi i64 [ %993, %992 ], [ 0, %699 ]
  %709 = getelementptr inbounds %45, %45* %631, i64 %708
  %710 = getelementptr inbounds %45, %45* %631, i64 %708, i32 3
  %711 = load i32, i32* %710, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %707
  %714 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 1, i32* %714, align 4
  %715 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %716 = load i32*, i32** %715, align 8
  %717 = trunc i64 %708 to i32
  %718 = add i32 %717, 1
  store i32 %718, i32* %716, align 4
  br label %992

719:                                              ; preds = %707
  %720 = load %42*, %42** %700, align 8
  %721 = getelementptr inbounds %45, %45* %631, i64 %708, i32 2
  %722 = load i32, i32* %721, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds %42, %42* %720, i64 -1
  %725 = zext i32 %711 to i64
  %726 = getelementptr inbounds %42, %42* %724, i64 %723
  %727 = getelementptr inbounds %42, %42* %726, i64 %725
  %728 = getelementptr inbounds %42, %42* %727, i64 0, i32 6
  %729 = load i8, i8* %728, align 4
  %730 = ptrtoint %42* %720 to i64
  switch i8 %729, label %986 [
    i8 -93, label %992
    i8 62, label %992
    i8 111, label %992
    i8 -95, label %992
    i8 79, label %992
    i8 108, label %992
    i8 42, label %731
    i8 45, label %746
    i8 43, label %771
    i8 44, label %771
    i8 46, label %771
    i8 47, label %771
    i8 -104, label %771
    i8 -87, label %771
    i8 -105, label %771
    i8 107, label %789
    i8 -85, label %816
    i8 -84, label %816
    i8 78, label %816
    i8 126, label %816
    i8 77, label %833
    i8 125, label %833
    i8 -94, label %851
    i8 -69, label %869
    i8 -68, label %869
  ]

731:                                              ; preds = %719
  %732 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 1, i32* %732, align 4
  %733 = bitcast %42* %727 to i8*
  %734 = getelementptr inbounds %42, %42* %727, i64 0, i32 1
  %735 = getelementptr inbounds %43, %43* %734, i64 0, i32 0
  %736 = load i32, i32* %735, align 8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %733, i64 %737
  %739 = ptrtoint i8* %738 to i64
  %740 = sub i64 %739, %730
  %741 = ashr exact i64 %740, 5
  %742 = getelementptr inbounds i32, i32* %72, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %745 = load i32*, i32** %744, align 8
  store i32 %743, i32* %745, align 4
  br label %992

746:                                              ; preds = %719
  %747 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 2, i32* %747, align 4
  %748 = bitcast %42* %727 to i8*
  %749 = getelementptr inbounds %42, %42* %727, i64 0, i32 2
  %750 = getelementptr inbounds %43, %43* %749, i64 0, i32 0
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, i8* %748, i64 %752
  %754 = ptrtoint i8* %753 to i64
  %755 = sub i64 %754, %730
  %756 = ashr exact i64 %755, 5
  %757 = getelementptr inbounds i32, i32* %72, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %760 = load i32*, i32** %759, align 8
  store i32 %758, i32* %760, align 4
  %761 = getelementptr inbounds %42, %42* %727, i64 0, i32 4
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, i8* %748, i64 %763
  %765 = ptrtoint i8* %764 to i64
  %766 = sub i64 %765, %730
  %767 = ashr exact i64 %766, 5
  %768 = getelementptr inbounds i32, i32* %72, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = getelementptr inbounds i32, i32* %760, i64 1
  store i32 %769, i32* %770, align 4
  br label %992

771:                                              ; preds = %719, %719, %719, %719, %719, %719, %719
  %772 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 2, i32* %772, align 4
  %773 = bitcast %42* %727 to i8*
  %774 = getelementptr inbounds %42, %42* %727, i64 0, i32 2
  %775 = getelementptr inbounds %43, %43* %774, i64 0, i32 0
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, i8* %773, i64 %777
  %779 = ptrtoint i8* %778 to i64
  %780 = sub i64 %779, %730
  %781 = ashr exact i64 %780, 5
  %782 = getelementptr inbounds i32, i32* %72, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %785 = load i32*, i32** %784, align 8
  store i32 %783, i32* %785, align 4
  %786 = getelementptr inbounds i32, i32* %785, i64 1
  %787 = trunc i64 %708 to i32
  %788 = add i32 %787, 1
  store i32 %788, i32* %786, align 4
  br label %992

789:                                              ; preds = %719
  %790 = getelementptr inbounds %42, %42* %727, i64 0, i32 3
  %791 = getelementptr inbounds %43, %43* %790, i64 0, i32 0
  %792 = load i32, i32* %791, align 8
  %793 = icmp eq i32 %792, 0
  %794 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  br i1 %793, label %795, label %811

795:                                              ; preds = %789
  store i32 2, i32* %794, align 4
  %796 = bitcast %42* %727 to i8*
  %797 = getelementptr inbounds %42, %42* %727, i64 0, i32 4
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %796, i64 %799
  %801 = ptrtoint i8* %800 to i64
  %802 = sub i64 %801, %730
  %803 = ashr exact i64 %802, 5
  %804 = getelementptr inbounds i32, i32* %72, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %807 = load i32*, i32** %806, align 8
  store i32 %805, i32* %807, align 4
  %808 = getelementptr inbounds i32, i32* %807, i64 1
  %809 = trunc i64 %708 to i32
  %810 = add i32 %809, 1
  store i32 %810, i32* %808, align 4
  br label %992

811:                                              ; preds = %789
  store i32 1, i32* %794, align 4
  %812 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %813 = load i32*, i32** %812, align 8
  %814 = trunc i64 %708 to i32
  %815 = add i32 %814, 1
  store i32 %815, i32* %813, align 4
  br label %992

816:                                              ; preds = %719, %719, %719, %719
  %817 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 2, i32* %817, align 4
  %818 = bitcast %42* %727 to i8*
  %819 = getelementptr inbounds %42, %42* %727, i64 0, i32 4
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, i8* %818, i64 %821
  %823 = ptrtoint i8* %822 to i64
  %824 = sub i64 %823, %730
  %825 = ashr exact i64 %824, 5
  %826 = getelementptr inbounds i32, i32* %72, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %829 = load i32*, i32** %828, align 8
  store i32 %827, i32* %829, align 4
  %830 = getelementptr inbounds i32, i32* %829, i64 1
  %831 = trunc i64 %708 to i32
  %832 = add i32 %831, 1
  store i32 %832, i32* %830, align 4
  br label %992

833:                                              ; preds = %719, %719
  %834 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 2, i32* %834, align 4
  %835 = bitcast %42* %727 to i8*
  %836 = getelementptr inbounds %42, %42* %727, i64 0, i32 2
  %837 = getelementptr inbounds %43, %43* %836, i64 0, i32 0
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, i8* %835, i64 %839
  %841 = ptrtoint i8* %840 to i64
  %842 = sub i64 %841, %730
  %843 = ashr exact i64 %842, 5
  %844 = getelementptr inbounds i32, i32* %72, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %847 = load i32*, i32** %846, align 8
  store i32 %845, i32* %847, align 4
  %848 = getelementptr inbounds i32, i32* %847, i64 1
  %849 = trunc i64 %708 to i32
  %850 = add i32 %849, 1
  store i32 %850, i32* %848, align 4
  br label %992

851:                                              ; preds = %719
  %852 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 2, i32* %852, align 4
  %853 = bitcast %42* %727 to i8*
  %854 = getelementptr inbounds %42, %42* %727, i64 0, i32 1
  %855 = getelementptr inbounds %43, %43* %854, i64 0, i32 0
  %856 = load i32, i32* %855, align 8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, i8* %853, i64 %857
  %859 = ptrtoint i8* %858 to i64
  %860 = sub i64 %859, %730
  %861 = ashr exact i64 %860, 5
  %862 = getelementptr inbounds i32, i32* %72, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %865 = load i32*, i32** %864, align 8
  store i32 %863, i32* %865, align 4
  %866 = getelementptr inbounds i32, i32* %865, i64 1
  %867 = trunc i64 %708 to i32
  %868 = add i32 %867, 1
  store i32 %868, i32* %866, align 4
  br label %992

869:                                              ; preds = %719, %719
  %870 = load %11*, %11** %703, align 8
  br i1 %702, label %871, label %879

871:                                              ; preds = %869
  %872 = bitcast %11* %870 to i8*
  %873 = getelementptr inbounds %42, %42* %727, i64 0, i32 2
  %874 = getelementptr inbounds %43, %43* %873, i64 0, i32 0
  %875 = load i32, i32* %874, align 4
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds i8, i8* %872, i64 %876
  %878 = bitcast i8* %877 to %11*
  br label %885

879:                                              ; preds = %869
  %880 = getelementptr inbounds %42, %42* %727, i64 0, i32 2
  %881 = getelementptr inbounds %43, %43* %880, i64 0, i32 0
  %882 = load i32, i32* %881, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds %11, %11* %870, i64 %883
  br label %885

885:                                              ; preds = %879, %871
  %886 = phi %11* [ %878, %871 ], [ %884, %879 ]
  %887 = bitcast %11* %886 to %5**
  %888 = load %5*, %5** %887, align 8
  %889 = getelementptr inbounds %5, %5* %888, i64 0, i32 5
  %890 = load i32, i32* %889, align 4
  %891 = add i32 %890, 2
  %892 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 %891, i32* %892, align 4
  %893 = sext i32 %891 to i64
  %894 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %893, i64 0) #8
  %895 = extractvalue { i64, i64 } %894, 1
  %896 = icmp eq i64 %895, 0
  %897 = extractvalue { i64, i64 } %894, 0
  %898 = select i1 %896, i64 %897, i64 0
  br i1 %896, label %900, label %899

899:                                              ; preds = %885
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 4, i64 %893) #7
  br label %900

900:                                              ; preds = %899, %885
  %901 = load %46*, %46** %0, align 8
  %902 = getelementptr inbounds %46, %46* %901, i64 0, i32 0
  %903 = load i8*, i8** %902, align 8
  %904 = add i64 %898, 7
  %905 = and i64 %904, -8
  %906 = getelementptr inbounds %46, %46* %901, i64 0, i32 1
  %907 = bitcast i8** %906 to i64*
  %908 = load i64, i64* %907, align 8
  %909 = ptrtoint i8* %903 to i64
  %910 = sub i64 %908, %909
  %911 = icmp ugt i64 %905, %910
  br i1 %911, label %914, label %912

912:                                              ; preds = %900
  %913 = getelementptr inbounds i8, i8* %903, i64 %905
  store i8* %913, i8** %902, align 8
  br label %929

914:                                              ; preds = %900
  %915 = add i64 %905, 24
  %916 = ptrtoint %46* %901 to i64
  %917 = sub i64 %908, %916
  %918 = icmp ugt i64 %915, %917
  %919 = select i1 %918, i64 %915, i64 %917
  %920 = tail call noalias i8* @_emalloc(i64 %919) #9
  %921 = getelementptr inbounds i8, i8* %920, i64 24
  %922 = getelementptr inbounds i8, i8* %921, i64 %905
  %923 = bitcast i8* %920 to i8**
  store i8* %922, i8** %923, align 8
  %924 = getelementptr inbounds i8, i8* %920, i64 %919
  %925 = getelementptr inbounds i8, i8* %920, i64 8
  %926 = bitcast i8* %925 to i8**
  store i8* %924, i8** %926, align 8
  %927 = getelementptr inbounds i8, i8* %920, i64 16
  %928 = bitcast i8* %927 to %46**
  store %46* %901, %46** %928, align 8
  store i8* %920, i8** %704, align 8
  br label %929

929:                                              ; preds = %912, %914
  %930 = phi i8* [ %903, %912 ], [ %921, %914 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %930, i8 0, i64 %898, i1 false) #7
  %931 = bitcast %45* %709 to i8**
  store i8* %930, i8** %931, align 8
  %932 = getelementptr inbounds %5, %5* %888, i64 0, i32 3
  %933 = load %9*, %9** %932, align 8
  %934 = getelementptr inbounds %5, %5* %888, i64 0, i32 4
  %935 = load i32, i32* %934, align 8
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds %9, %9* %933, i64 %936
  %938 = icmp eq i32 %935, 0
  %939 = bitcast i8* %930 to i32*
  %940 = bitcast %42* %727 to i8*
  br i1 %938, label %967, label %941

941:                                              ; preds = %929, %963
  %942 = phi %9* [ %965, %963 ], [ %933, %929 ]
  %943 = phi i32 [ %964, %963 ], [ 0, %929 ]
  %944 = getelementptr inbounds %9, %9* %942, i64 0, i32 0, i32 1
  %945 = bitcast %13* %944 to i8*
  %946 = load i8, i8* %945, align 8
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %963, label %948

948:                                              ; preds = %941
  %949 = getelementptr inbounds %9, %9* %942, i64 0, i32 0, i32 0, i32 0
  %950 = load i64, i64* %949, align 8
  %951 = shl i64 %950, 32
  %952 = ashr exact i64 %951, 32
  %953 = getelementptr inbounds i8, i8* %940, i64 %952
  %954 = load i64, i64* %701, align 8
  %955 = ptrtoint i8* %953 to i64
  %956 = sub i64 %955, %954
  %957 = ashr exact i64 %956, 5
  %958 = getelementptr inbounds i32, i32* %72, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = add i32 %943, 1
  %961 = zext i32 %943 to i64
  %962 = getelementptr inbounds i32, i32* %939, i64 %961
  store i32 %959, i32* %962, align 4
  br label %963

963:                                              ; preds = %941, %948
  %964 = phi i32 [ %960, %948 ], [ %943, %941 ]
  %965 = getelementptr inbounds %9, %9* %942, i64 1
  %966 = icmp eq %9* %965, %937
  br i1 %966, label %967, label %941

967:                                              ; preds = %963, %929
  %968 = phi i32 [ 0, %929 ], [ %964, %963 ]
  %969 = getelementptr inbounds %42, %42* %727, i64 0, i32 4
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, i8* %940, i64 %971
  %973 = load i64, i64* %701, align 8
  %974 = ptrtoint i8* %972 to i64
  %975 = sub i64 %974, %973
  %976 = ashr exact i64 %975, 5
  %977 = getelementptr inbounds i32, i32* %72, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = add i32 %968, 1
  %980 = zext i32 %968 to i64
  %981 = getelementptr inbounds i32, i32* %939, i64 %980
  store i32 %978, i32* %981, align 4
  %982 = zext i32 %979 to i64
  %983 = getelementptr inbounds i32, i32* %939, i64 %982
  %984 = trunc i64 %708 to i32
  %985 = add i32 %984, 1
  store i32 %985, i32* %983, align 4
  br label %992

986:                                              ; preds = %719
  %987 = getelementptr inbounds %45, %45* %631, i64 %708, i32 4
  store i32 1, i32* %987, align 4
  %988 = getelementptr inbounds %45, %45* %709, i64 0, i32 0
  %989 = load i32*, i32** %988, align 8
  %990 = trunc i64 %708 to i32
  %991 = add i32 %990, 1
  store i32 %991, i32* %989, align 4
  br label %992

992:                                              ; preds = %731, %746, %771, %816, %833, %851, %967, %986, %719, %719, %719, %719, %719, %719, %811, %795, %713
  %993 = add nuw nsw i64 %708, 1
  %994 = icmp eq i64 %993, %706
  br i1 %994, label %995, label %707

995:                                              ; preds = %992, %690
  tail call fastcc void @1(%38* %1, %44* %3, i32 0)
  %996 = trunc i32 %486 to i8
  %997 = load i8, i8* %6, align 8
  %998 = shl i8 %996, 3
  %999 = and i8 %998, 8
  %1000 = and i8 %997, -25
  %1001 = shl i8 %996, 2
  %1002 = and i8 %1001, 16
  %1003 = or i8 %1002, %999
  %1004 = or i8 %1003, %1000
  store i8 %1004, i8* %6, align 8
  %1005 = icmp eq i32* %4, null
  br i1 %1005, label %1009, label %1006

1006:                                             ; preds = %995
  %1007 = load i32, i32* %4, align 4
  %1008 = or i32 %1007, %486
  store i32 %1008, i32* %4, align 4
  br label %1009

1009:                                             ; preds = %995, %1006
  ret i32 0
}

declare dso_local i32 @zend_optimizer_classify_function(%10*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_cfg_build_predecessors(%46** nocapture %0, %44* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %4 = load %45*, %45** %3, align 8
  %5 = ptrtoint %45* %4 to i64
  %6 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %45, %45* %4, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %2
  %12 = getelementptr %45, %45* %4, i64 1
  %13 = icmp ugt %45* %9, %12
  %14 = select i1 %13, %45* %9, %45* %12
  %15 = bitcast %45* %14 to i8*
  %16 = xor i64 %5, -1
  %17 = getelementptr i8, i8* %15, i64 %16
  %18 = ptrtoint i8* %17 to i64
  %19 = lshr i64 %18, 6
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %11, %23
  %24 = phi %45* [ %27, %23 ], [ %4, %11 ]
  %25 = phi i64 [ %28, %23 ], [ %21, %11 ]
  %26 = getelementptr inbounds %45, %45* %24, i64 0, i32 5
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %45, %45* %24, i64 1
  %28 = add i64 %25, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %23

30:                                               ; preds = %23, %11
  %31 = phi %45* [ %4, %11 ], [ %27, %23 ]
  %32 = icmp ult i8* %17, inttoptr (i64 448 to i8*)
  br i1 %32, label %33, label %34

33:                                               ; preds = %34, %30
  br i1 %10, label %46, label %104

34:                                               ; preds = %30, %34
  %35 = phi %45* [ %44, %34 ], [ %31, %30 ]
  %36 = getelementptr inbounds %45, %45* %35, i64 0, i32 5
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %45, %45* %35, i64 1, i32 5
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %45, %45* %35, i64 2, i32 5
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %45, %45* %35, i64 3, i32 5
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds %45, %45* %35, i64 4, i32 5
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %45, %45* %35, i64 5, i32 5
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %45, %45* %35, i64 6, i32 5
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %45, %45* %35, i64 7, i32 5
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds %45, %45* %35, i64 8
  %45 = icmp ult %45* %44, %9
  br i1 %45, label %34, label %33

46:                                               ; preds = %33, %100
  %47 = phi i32 [ %101, %100 ], [ 0, %33 ]
  %48 = phi %45* [ %102, %100 ], [ %4, %33 ]
  %49 = getelementptr inbounds %45, %45* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %50, 0
  %52 = getelementptr inbounds %45, %45* %48, i64 0, i32 4
  br i1 %51, label %53, label %64

53:                                               ; preds = %46
  %54 = load i32, i32* %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = getelementptr inbounds %45, %45* %48, i64 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = sext i32 %54 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %54, 1
  br i1 %61, label %87, label %62

62:                                               ; preds = %56
  %63 = sub nsw i64 %59, %60
  br label %66

64:                                               ; preds = %46
  store i32 0, i32* %52, align 4
  %65 = getelementptr inbounds %45, %45* %48, i64 0, i32 5
  store i32 0, i32* %65, align 8
  br label %100

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %84, %66 ]
  %68 = phi i32 [ %47, %62 ], [ %77, %66 ]
  %69 = phi i64 [ %63, %62 ], [ %85, %66 ]
  %70 = getelementptr inbounds i32, i32* %58, i64 %67
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %45, %45* %4, i64 %72, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  %76 = or i64 %67, 1
  %77 = add nsw i32 %68, 2
  %78 = getelementptr inbounds i32, i32* %58, i64 %76
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %45, %45* %4, i64 %80, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8
  %84 = add nuw nsw i64 %67, 2
  %85 = add i64 %69, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %66

87:                                               ; preds = %66, %56
  %88 = phi i32 [ undef, %56 ], [ %77, %66 ]
  %89 = phi i64 [ 0, %56 ], [ %84, %66 ]
  %90 = phi i32 [ %47, %56 ], [ %77, %66 ]
  %91 = icmp eq i64 %60, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %58, i64 %89
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %45, %45* %4, i64 %95, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 8
  %99 = add nsw i32 %90, 1
  br label %100

100:                                              ; preds = %92, %87, %53, %64
  %101 = phi i32 [ %47, %64 ], [ %47, %53 ], [ %88, %87 ], [ %99, %92 ]
  %102 = getelementptr inbounds %45, %45* %48, i64 1
  %103 = icmp ult %45* %102, %9
  br i1 %103, label %46, label %104

104:                                              ; preds = %100, %2, %33
  %105 = phi i32 [ 0, %33 ], [ 0, %2 ], [ %101, %100 ]
  %106 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  store i32 %105, i32* %106, align 4
  %107 = sext i32 %105 to i64
  %108 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %107, i64 4, i64 0) #8
  %109 = extractvalue { i64, i64 } %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = extractvalue { i64, i64 } %108, 0
  %112 = select i1 %110, i64 %111, i64 0
  br i1 %110, label %114, label %113

113:                                              ; preds = %104
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 %107, i64 4) #7
  br label %114

114:                                              ; preds = %113, %104
  %115 = load %46*, %46** %0, align 8
  %116 = getelementptr inbounds %46, %46* %115, i64 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = add i64 %112, 7
  %119 = and i64 %118, -8
  %120 = getelementptr inbounds %46, %46* %115, i64 0, i32 1
  %121 = bitcast i8** %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = ptrtoint i8* %117 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %119, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8* %127, i8** %116, align 8
  br label %144

128:                                              ; preds = %114
  %129 = add i64 %119, 24
  %130 = ptrtoint %46* %115 to i64
  %131 = sub i64 %122, %130
  %132 = icmp ugt i64 %129, %131
  %133 = select i1 %132, i64 %129, i64 %131
  %134 = tail call noalias i8* @_emalloc(i64 %133) #9
  %135 = getelementptr inbounds i8, i8* %134, i64 24
  %136 = getelementptr inbounds i8, i8* %135, i64 %119
  %137 = bitcast i8* %134 to i8**
  store i8* %136, i8** %137, align 8
  %138 = getelementptr inbounds i8, i8* %134, i64 %133
  %139 = getelementptr inbounds i8, i8* %134, i64 8
  %140 = bitcast i8* %139 to i8**
  store i8* %138, i8** %140, align 8
  %141 = getelementptr inbounds i8, i8* %134, i64 16
  %142 = bitcast i8* %141 to %46**
  store %46* %115, %46** %142, align 8
  %143 = bitcast %46** %0 to i8**
  store i8* %134, i8** %143, align 8
  br label %144

144:                                              ; preds = %126, %128
  %145 = phi i8* [ %117, %126 ], [ %135, %128 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %145, i8 0, i64 %112, i1 false) #7
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %148 = bitcast i32** %147 to i8**
  store i8* %145, i8** %148, align 8
  br i1 %10, label %149, label %174

149:                                              ; preds = %144
  %150 = getelementptr %45, %45* %4, i64 1
  %151 = icmp ugt %45* %9, %150
  %152 = select i1 %151, %45* %9, %45* %150
  %153 = bitcast %45* %152 to i8*
  %154 = xor i64 %5, -1
  %155 = getelementptr i8, i8* %153, i64 %154
  %156 = ptrtoint i8* %155 to i64
  %157 = lshr i64 %156, 6
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %149
  %162 = sub nsw i64 %158, %159
  br label %177

163:                                              ; preds = %253, %149
  %164 = phi i32 [ 0, %149 ], [ %254, %253 ]
  %165 = phi %45* [ %4, %149 ], [ %255, %253 ]
  %166 = icmp eq i64 %159, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %45, %45* %165, i64 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %45, %45* %165, i64 0, i32 6
  store i32 %164, i32* %172, align 4
  %173 = getelementptr inbounds %45, %45* %165, i64 0, i32 5
  store i32 0, i32* %173, align 8
  br label %174

174:                                              ; preds = %163, %167, %171, %144
  %175 = load i32, i32* %6, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %194, label %247

177:                                              ; preds = %253, %161
  %178 = phi i32 [ 0, %161 ], [ %254, %253 ]
  %179 = phi %45* [ %4, %161 ], [ %255, %253 ]
  %180 = phi i64 [ %162, %161 ], [ %256, %253 ]
  %181 = getelementptr inbounds %45, %45* %179, i64 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = getelementptr inbounds %45, %45* %179, i64 0, i32 6
  store i32 %178, i32* %185, align 4
  %186 = getelementptr inbounds %45, %45* %179, i64 0, i32 5
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, %178
  store i32 0, i32* %186, align 8
  br label %189

189:                                              ; preds = %177, %184
  %190 = phi i32 [ %188, %184 ], [ %178, %177 ]
  %191 = getelementptr inbounds %45, %45* %179, i64 1, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %248, label %253

194:                                              ; preds = %174, %242
  %195 = phi i64 [ %243, %242 ], [ 0, %174 ]
  %196 = getelementptr inbounds %45, %45* %4, i64 %195, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %242

199:                                              ; preds = %194
  %200 = getelementptr inbounds %45, %45* %4, i64 %195, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %199
  %204 = getelementptr inbounds %45, %45* %4, i64 %195, i32 0
  %205 = load i32*, i32** %204, align 8
  %206 = trunc i64 %195 to i32
  br label %207

207:                                              ; preds = %203, %237
  %208 = phi i32 [ %201, %203 ], [ %238, %237 ]
  %209 = phi i64 [ 0, %203 ], [ %239, %237 ]
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, i32* %205, align 4
  br label %224

213:                                              ; preds = %207
  %214 = getelementptr inbounds i32, i32* %205, i64 %209
  %215 = load i32, i32* %214, align 4
  br label %218

216:                                              ; preds = %218
  %217 = icmp ult i64 %223, %209
  br i1 %217, label %218, label %224

218:                                              ; preds = %213, %216
  %219 = phi i64 [ 0, %213 ], [ %223, %216 ]
  %220 = getelementptr inbounds i32, i32* %205, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, %215
  %223 = add nuw nsw i64 %219, 1
  br i1 %222, label %237, label %216

224:                                              ; preds = %216, %211
  %225 = phi i32 [ %212, %211 ], [ %215, %216 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %45, %45* %4, i64 %226, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %45, %45* %4, i64 %226, i32 5
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %230, %228
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %146, i64 %232
  store i32 %206, i32* %233, align 4
  %234 = load i32, i32* %229, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %229, align 8
  %236 = load i32, i32* %200, align 4
  br label %237

237:                                              ; preds = %218, %224
  %238 = phi i32 [ %236, %224 ], [ %208, %218 ]
  %239 = add nuw nsw i64 %209, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %207, label %242

242:                                              ; preds = %237, %199, %194
  %243 = add nuw nsw i64 %195, 1
  %244 = load i32, i32* %6, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %194, label %247

247:                                              ; preds = %242, %174
  ret i32 0

248:                                              ; preds = %189
  %249 = getelementptr inbounds %45, %45* %179, i64 1, i32 6
  store i32 %190, i32* %249, align 4
  %250 = getelementptr inbounds %45, %45* %179, i64 1, i32 5
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, %190
  store i32 0, i32* %250, align 8
  br label %253

253:                                              ; preds = %248, %189
  %254 = phi i32 [ %252, %248 ], [ %190, %189 ]
  %255 = getelementptr inbounds %45, %45* %179, i64 2
  %256 = add i64 %180, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %163, label %177
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_cfg_compute_dominators_tree(%38* nocapture readnone %0, %44* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %5 = load %45*, %45** %4, align 8
  %6 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = icmp ugt i64 %10, 32768
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noalias i8* @_emalloc(i64 %10) #9
  %14 = load i32, i32* %6, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  br label %19

17:                                               ; preds = %2
  %18 = alloca i8, i64 %10, align 16
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %10, %17 ], [ %16, %12 ]
  %21 = phi i8* [ %18, %17 ], [ %13, %12 ]
  %22 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 -1, i64 %20, i1 false)
  store i32 0, i32* %3, align 4
  call fastcc void @2(i32* %22, i32* nonnull %3, %44* nonnull %1, i32 0)
  %23 = getelementptr inbounds %45, %45* %5, i64 0, i32 7
  store i32 0, i32* %23, align 8
  %24 = icmp sgt i32 %7, 1
  %25 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  br i1 %24, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, i32* %23, align 8
  store i32 1, i32* %3, align 4
  br label %119

27:                                               ; preds = %19
  %28 = zext i32 %7 to i64
  br label %29

29:                                               ; preds = %83, %27
  %30 = phi i64 [ 1, %27 ], [ %84, %83 ]
  %31 = phi i32 [ 0, %27 ], [ %85, %83 ]
  %32 = getelementptr inbounds %45, %45* %5, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %79, label %103

35:                                               ; preds = %75
  %36 = icmp sgt i32 %76, -1
  br i1 %36, label %37, label %79

37:                                               ; preds = %35
  %38 = getelementptr inbounds %45, %45* %5, i64 %30, i32 7
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, %76
  br i1 %40, label %79, label %41

41:                                               ; preds = %37
  store i32 %76, i32* %38, align 8
  br label %79

42:                                               ; preds = %107, %75
  %43 = phi i64 [ 0, %107 ], [ %77, %75 ]
  %44 = phi i32 [ -1, %107 ], [ %76, %75 ]
  %45 = add nsw i64 %43, %111
  %46 = getelementptr inbounds i32, i32* %108, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %44, 0
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %45, %45* %5, i64 %49, i32 7
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %48, label %73, label %53

53:                                               ; preds = %42
  %54 = xor i1 %52, true
  %55 = icmp eq i32 %44, %47
  %56 = or i1 %55, %54
  br i1 %56, label %75, label %93

57:                                               ; preds = %86, %57
  %58 = phi i64 [ %61, %57 ], [ %99, %86 ]
  %59 = getelementptr inbounds %45, %45* %5, i64 %58, i32 7
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %22, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, %88
  br i1 %64, label %57, label %90

65:                                               ; preds = %93, %65
  %66 = phi i64 [ %69, %65 ], [ %96, %93 ]
  %67 = getelementptr inbounds %45, %45* %5, i64 %66, i32 7
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %22, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, %101
  br i1 %72, label %65, label %86

73:                                               ; preds = %42
  %74 = select i1 %52, i32 %47, i32 %44
  br label %75

75:                                               ; preds = %90, %53, %73
  %76 = phi i32 [ %74, %73 ], [ %44, %53 ], [ %87, %90 ]
  %77 = add nuw nsw i64 %43, 1
  %78 = icmp slt i64 %77, %112
  br i1 %78, label %42, label %35

79:                                               ; preds = %103, %41, %37, %35, %29
  %80 = phi i32 [ %31, %29 ], [ 1, %41 ], [ %31, %37 ], [ %31, %35 ], [ %31, %103 ]
  %81 = add nuw nsw i64 %30, 1
  %82 = icmp eq i64 %81, %28
  br i1 %82, label %113, label %83

83:                                               ; preds = %79, %113
  %84 = phi i64 [ %81, %79 ], [ 1, %113 ]
  %85 = phi i32 [ %80, %79 ], [ 0, %113 ]
  br label %29

86:                                               ; preds = %65, %93
  %87 = phi i32 [ %94, %93 ], [ %68, %65 ]
  %88 = phi i32 [ %98, %93 ], [ %71, %65 ]
  %89 = icmp slt i32 %101, %88
  br i1 %89, label %57, label %90

90:                                               ; preds = %57, %86
  %91 = phi i32 [ %95, %86 ], [ %60, %57 ]
  %92 = icmp eq i32 %91, %87
  br i1 %92, label %75, label %93

93:                                               ; preds = %53, %90
  %94 = phi i32 [ %87, %90 ], [ %47, %53 ]
  %95 = phi i32 [ %91, %90 ], [ %44, %53 ]
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %22, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i32, i32* %22, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %65, label %86

103:                                              ; preds = %29
  %104 = getelementptr inbounds %45, %45* %5, i64 %30, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %79

107:                                              ; preds = %103
  %108 = load i32*, i32** %25, align 8
  %109 = getelementptr inbounds %45, %45* %5, i64 %30, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = sext i32 %105 to i64
  br label %42

113:                                              ; preds = %79
  %114 = icmp eq i32 %80, 0
  br i1 %114, label %115, label %83

115:                                              ; preds = %113
  store i32 -1, i32* %23, align 8
  store i32 1, i32* %3, align 4
  br i1 %24, label %116, label %119

116:                                              ; preds = %115
  %117 = zext i32 %7 to i64
  br label %123

118:                                              ; preds = %151
  store i32 %7, i32* %3, align 4
  br label %119

119:                                              ; preds = %26, %118, %115
  store i32 0, i32* %3, align 4
  %120 = icmp sgt i32 %7, 0
  br i1 %120, label %121, label %180

121:                                              ; preds = %119
  %122 = zext i32 %7 to i64
  br label %154

123:                                              ; preds = %151, %116
  %124 = phi i64 [ 1, %116 ], [ %152, %151 ]
  %125 = getelementptr inbounds %45, %45* %5, i64 %124, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %151, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %45, %45* %5, i64 %124, i32 7
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %45, %45* %5, i64 %133, i32 10
  %135 = load i32, i32* %134, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %124, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %45, %45* %5, i64 %124, i32 11
  store i32 %135, i32* %139, align 8
  %140 = trunc i64 %124 to i32
  store i32 %140, i32* %134, align 4
  br label %151

141:                                              ; preds = %132, %141
  %142 = phi i32 [ %145, %141 ], [ %135, %132 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %45, %45* %5, i64 %143, i32 11
  %145 = load i32, i32* %144, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp ugt i64 %124, %146
  br i1 %147, label %141, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds %45, %45* %5, i64 %124, i32 11
  store i32 %145, i32* %149, align 8
  %150 = trunc i64 %124 to i32
  store i32 %150, i32* %144, align 8
  br label %151

151:                                              ; preds = %128, %148, %138, %123
  %152 = add nuw nsw i64 %124, 1
  %153 = icmp eq i64 %152, %117
  br i1 %153, label %118, label %123

154:                                              ; preds = %176, %121
  %155 = phi i64 [ 0, %121 ], [ %177, %176 ]
  %156 = getelementptr inbounds %45, %45* %5, i64 %155, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %176, label %159

159:                                              ; preds = %154, %165
  %160 = phi i64 [ %167, %165 ], [ %155, %154 ]
  %161 = phi i32 [ %166, %165 ], [ 0, %154 ]
  %162 = getelementptr inbounds %45, %45* %5, i64 %160, i32 7
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = add nuw nsw i32 %161, 1
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds %45, %45* %5, i64 %167, i32 9
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %159

171:                                              ; preds = %165
  %172 = add nsw i32 %169, %166
  br label %173

173:                                              ; preds = %159, %171
  %174 = phi i32 [ %172, %171 ], [ %161, %159 ]
  %175 = getelementptr inbounds %45, %45* %5, i64 %155, i32 9
  store i32 %174, i32* %175, align 8
  br label %176

176:                                              ; preds = %154, %173
  %177 = add nuw nsw i64 %155, 1
  %178 = icmp eq i64 %177, %122
  br i1 %178, label %179, label %154

179:                                              ; preds = %176
  store i32 %7, i32* %3, align 4
  br label %180

180:                                              ; preds = %179, %119
  br i1 %11, label %181, label %182

181:                                              ; preds = %180
  call void @_efree(i8* %21) #7
  br label %182

182:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @2(i32* nocapture %0, i32* nocapture %1, %44* nocapture readonly %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %6 = load %45*, %45** %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  store i32 -2, i32* %8, align 4
  %12 = getelementptr inbounds %45, %45* %6, i64 %7, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds %45, %45* %6, i64 %7, i32 0
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = load i32*, i32** %16, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4
  tail call fastcc void @2(i32* %0, i32* %1, %44* %2, i32 %21)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26

26:                                               ; preds = %17, %11
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 %27, i32* %8, align 4
  br label %29

29:                                               ; preds = %4, %26
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_cfg_identify_loops(%38* nocapture readnone %0, %44* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %5 = load %45*, %45** %4, align 8
  %6 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 7
  %11 = and i64 %10, -8
  %12 = zext i32 %7 to i64
  %13 = add nuw nsw i64 %12, 63
  %14 = lshr i64 %13, 6
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nsw i64 %11, %15
  %17 = icmp ugt i64 %16, 32768
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = tail call noalias i8* @_emalloc(i64 %16) #9
  %20 = load i32, i32* %6, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, 7
  %24 = and i64 %23, -8
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 63
  %27 = lshr i64 %26, 6
  %28 = shl nuw nsw i64 %27, 3
  br label %31

29:                                               ; preds = %3
  %30 = alloca i8, i64 %16, align 16
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i64 [ %15, %29 ], [ %28, %18 ]
  %33 = phi i64 [ %11, %29 ], [ %24, %18 ]
  %34 = phi i64 [ %8, %29 ], [ %21, %18 ]
  %35 = phi i32 [ %7, %29 ], [ %20, %18 ]
  %36 = phi i8* [ %30, %29 ], [ %19, %18 ]
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %36, i64 %33
  %39 = bitcast i8* %38 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 %32, i1 false)
  %40 = shl nsw i64 %34, 3
  %41 = icmp ugt i64 %40, 32768
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = tail call noalias i8* @_emalloc(i64 %40) #9
  %44 = load i32, i32* %6, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  br label %49

47:                                               ; preds = %31
  %48 = alloca i8, i64 %40, align 16
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i64 [ %40, %47 ], [ %46, %42 ]
  %51 = phi i64 [ %34, %47 ], [ %45, %42 ]
  %52 = phi i32 [ %35, %47 ], [ %44, %42 ]
  %53 = phi i8* [ %48, %47 ], [ %43, %42 ]
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds i32, i32* %54, i64 %51
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 -1, i64 %50, i1 false)
  %56 = load i64, i64* %39, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %146

59:                                               ; preds = %49
  %60 = or i64 %56, 1
  store i64 %60, i64* %39, align 8
  store i32 0, i32* %37, align 4
  br label %61

61:                                               ; preds = %59, %139
  %62 = phi i32 [ %142, %139 ], [ 0, %59 ]
  %63 = phi i32 [ %144, %139 ], [ 1, %59 ]
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %103, %61
  %66 = phi i64 [ %110, %103 ], [ %64, %61 ]
  %67 = phi i32 [ %78, %103 ], [ %62, %61 ]
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds i32, i32* %37, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %54, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = add nsw i32 %67, 1
  store i32 %67, i32* %72, align 4
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i32 [ %76, %75 ], [ %67, %65 ]
  %79 = getelementptr inbounds %45, %45* %5, i64 %71, i32 10
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %90, label %82

82:                                               ; preds = %111, %77
  %83 = getelementptr inbounds %45, %45* %5, i64 %71, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %139

86:                                               ; preds = %82
  %87 = getelementptr inbounds %45, %45* %5, i64 %71, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = sext i32 %84 to i64
  br label %116

90:                                               ; preds = %77, %111
  %91 = phi i32 [ %114, %111 ], [ %80, %77 ]
  %92 = lshr i32 %91, 6
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %39, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = and i32 %91, 63
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = and i64 %95, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %90
  %102 = or i64 %95, %98
  br label %103

103:                                              ; preds = %101, %134
  %104 = phi i32 [ %92, %101 ], [ %125, %134 ]
  %105 = phi i64 [ %102, %101 ], [ %135, %134 ]
  %106 = phi i32 [ %91, %101 ], [ %119, %134 ]
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds i64, i64* %39, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = getelementptr inbounds i32, i32* %37, i64 %66
  store i32 %106, i32* %109, align 4
  %110 = add i64 %66, 1
  br label %65

111:                                              ; preds = %90
  %112 = sext i32 %91 to i64
  %113 = getelementptr inbounds %45, %45* %5, i64 %112, i32 11
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %90, label %82

116:                                              ; preds = %86, %136
  %117 = phi i64 [ 0, %86 ], [ %137, %136 ]
  %118 = getelementptr inbounds i32, i32* %88, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %45, %45* %5, i64 %120, i32 7
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, %70
  br i1 %123, label %136, label %124

124:                                              ; preds = %116
  %125 = lshr i32 %119, 6
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %39, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = and i32 %119, 63
  %130 = zext i32 %129 to i64
  %131 = shl i64 1, %130
  %132 = and i64 %128, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = or i64 %128, %131
  br label %103

136:                                              ; preds = %124, %116
  %137 = add nuw nsw i64 %117, 1
  %138 = icmp slt i64 %137, %89
  br i1 %138, label %116, label %139

139:                                              ; preds = %82, %136
  %140 = sext i32 %70 to i64
  %141 = trunc i64 %66 to i32
  %142 = add nsw i32 %78, 1
  %143 = getelementptr inbounds i32, i32* %55, i64 %140
  store i32 %78, i32* %143, align 4
  %144 = add nsw i32 %141, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %61

146:                                              ; preds = %139, %49
  %147 = icmp ugt i64 %50, 32768
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = tail call noalias i8* @_emalloc(i64 %50) #9
  %150 = load i32, i32* %6, align 8
  br label %153

151:                                              ; preds = %146
  %152 = alloca i8, i64 %50, align 16
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ %150, %148 ], [ %52, %151 ]
  %155 = phi i8* [ %149, %148 ], [ %152, %151 ]
  %156 = bitcast i8* %155 to %47*
  %157 = icmp sgt i32 %154, 0
  %158 = sext i32 %154 to i64
  br i1 %157, label %159, label %190

159:                                              ; preds = %153
  %160 = and i64 %158, 1
  %161 = icmp eq i32 %154, 1
  br i1 %161, label %181, label %162

162:                                              ; preds = %159
  %163 = sub nsw i64 %158, %160
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %178, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %179, %164 ]
  %167 = getelementptr inbounds %47, %47* %156, i64 %165, i32 0
  %168 = trunc i64 %165 to i32
  store i32 %168, i32* %167, align 4
  %169 = getelementptr inbounds %45, %45* %5, i64 %165, i32 9
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds %47, %47* %156, i64 %165, i32 1
  store i32 %170, i32* %171, align 4
  %172 = or i64 %165, 1
  %173 = getelementptr inbounds %47, %47* %156, i64 %172, i32 0
  %174 = trunc i64 %172 to i32
  store i32 %174, i32* %173, align 4
  %175 = getelementptr inbounds %45, %45* %5, i64 %172, i32 9
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds %47, %47* %156, i64 %172, i32 1
  store i32 %176, i32* %177, align 4
  %178 = add nuw nsw i64 %165, 2
  %179 = add i64 %166, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %164

181:                                              ; preds = %164, %159
  %182 = phi i64 [ 0, %159 ], [ %178, %164 ]
  %183 = icmp eq i64 %160, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %47, %47* %156, i64 %182, i32 0
  %186 = trunc i64 %182 to i32
  store i32 %186, i32* %185, align 4
  %187 = getelementptr inbounds %45, %45* %5, i64 %182, i32 9
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds %47, %47* %156, i64 %182, i32 1
  store i32 %188, i32* %189, align 4
  br label %190

190:                                              ; preds = %184, %181, %153
  call void @zend_sort(i8* %155, i64 %158, i64 8, i32 (i8*, i8*)* bitcast (i32 (%47*, %47*)* @3 to i32 (i8*, i8*)*), void (i8*, i8*)* bitcast (void (%47*, %47*)* @4 to void (i8*, i8*)*)) #7
  %191 = load i32, i32* %6, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %345

193:                                              ; preds = %190
  %194 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %195 = zext i32 %191 to i64
  %196 = add nuw nsw i64 %195, 63
  %197 = lshr i64 %196, 6
  %198 = shl nuw nsw i64 %197, 3
  %199 = sext i32 %191 to i64
  br label %200

200:                                              ; preds = %193, %341
  %201 = phi i64 [ 0, %193 ], [ %343, %341 ]
  %202 = phi i32 [ 8, %193 ], [ %342, %341 ]
  %203 = getelementptr inbounds %47, %47* %156, i64 %201, i32 0
  %204 = load i32, i32* %203, align 4
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 %198, i1 false) #7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %45, %45* %5, i64 %205, i32 5
  %207 = load i32, i32* %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %341

209:                                              ; preds = %200
  %210 = load i32*, i32** %194, align 8
  %211 = getelementptr inbounds %45, %45* %5, i64 %205, i32 6
  %212 = getelementptr inbounds %45, %45* %5, i64 %205, i32 7
  %213 = getelementptr inbounds %45, %45* %5, i64 %205, i32 9
  %214 = getelementptr inbounds %45, %45* %5, i64 %205, i32 1
  %215 = getelementptr inbounds i32, i32* %54, i64 %205
  %216 = getelementptr inbounds i32, i32* %55, i64 %205
  br label %219

217:                                              ; preds = %282
  %218 = icmp eq i32 %284, 0
  br i1 %218, label %341, label %288

219:                                              ; preds = %209, %282
  %220 = phi i32 [ %207, %209 ], [ %283, %282 ]
  %221 = phi i32 [ 0, %209 ], [ %286, %282 ]
  %222 = phi i32 [ %202, %209 ], [ %285, %282 ]
  %223 = phi i32 [ 0, %209 ], [ %284, %282 ]
  %224 = load i32, i32* %211, align 4
  %225 = add nsw i32 %224, %221
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %210, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %212, align 8
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %282, label %231

231:                                              ; preds = %219
  %232 = sext i32 %228 to i64
  %233 = getelementptr inbounds %45, %45* %5, i64 %232, i32 9
  %234 = load i32, i32* %233, align 8
  %235 = load i32, i32* %213, align 8
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %231, %237
  %238 = phi i64 [ %241, %237 ], [ %232, %231 ]
  %239 = getelementptr inbounds %45, %45* %5, i64 %238, i32 7
  %240 = load i32, i32* %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %45, %45* %5, i64 %241, i32 9
  %243 = load i32, i32* %242, align 8
  %244 = icmp sgt i32 %243, %235
  br i1 %244, label %237, label %245

245:                                              ; preds = %237, %231
  %246 = phi i32 [ %228, %231 ], [ %240, %237 ]
  %247 = icmp eq i32 %246, %204
  br i1 %247, label %248, label %267

248:                                              ; preds = %245
  %249 = load i32, i32* %214, align 8
  %250 = or i32 %249, 65536
  store i32 %250, i32* %214, align 8
  %251 = and i32 %222, -9
  %252 = lshr i32 %228, 6
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %39, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = and i32 %228, 63
  %257 = zext i32 %256 to i64
  %258 = shl i64 1, %257
  %259 = and i64 %255, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %282

261:                                              ; preds = %248
  %262 = or i64 %255, %258
  store i64 %262, i64* %254, align 8
  %263 = add nsw i32 %223, 1
  %264 = sext i32 %223 to i64
  %265 = getelementptr inbounds i32, i32* %37, i64 %264
  store i32 %228, i32* %265, align 4
  %266 = load i32, i32* %206, align 8
  br label %282

267:                                              ; preds = %245
  %268 = getelementptr inbounds i32, i32* %54, i64 %232
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %215, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = getelementptr inbounds i32, i32* %55, i64 %232
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %216, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load i32, i32* %214, align 8
  %279 = or i32 %278, 131072
  store i32 %279, i32* %214, align 8
  %280 = and i32 %222, -25
  %281 = or i32 %280, 16
  br label %282

282:                                              ; preds = %261, %248, %277, %272, %267, %219
  %283 = phi i32 [ %220, %219 ], [ %220, %277 ], [ %220, %272 ], [ %220, %267 ], [ %266, %261 ], [ %220, %248 ]
  %284 = phi i32 [ %223, %219 ], [ %223, %277 ], [ %223, %272 ], [ %223, %267 ], [ %263, %261 ], [ %223, %248 ]
  %285 = phi i32 [ %222, %219 ], [ %281, %277 ], [ %222, %272 ], [ %222, %267 ], [ %251, %261 ], [ %251, %248 ]
  %286 = add nuw nsw i32 %221, 1
  %287 = icmp slt i32 %286, %283
  br i1 %287, label %219, label %217

288:                                              ; preds = %217, %338
  %289 = phi i32 [ %339, %338 ], [ %284, %217 ]
  %290 = add nsw i32 %289, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %37, i64 %291
  %293 = load i32, i32* %292, align 4
  br label %294

294:                                              ; preds = %294, %288
  %295 = phi i32 [ %293, %288 ], [ %298, %294 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %45, %45* %5, i64 %296, i32 8
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %294, label %300

300:                                              ; preds = %294
  %301 = icmp eq i32 %295, %204
  br i1 %301, label %338, label %302

302:                                              ; preds = %300
  store i32 %204, i32* %297, align 4
  %303 = getelementptr inbounds %45, %45* %5, i64 %296, i32 5
  %304 = load i32, i32* %303, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %338

306:                                              ; preds = %302
  %307 = load i32*, i32** %194, align 8
  %308 = getelementptr inbounds %45, %45* %5, i64 %296, i32 6
  br label %309

309:                                              ; preds = %306, %333
  %310 = phi i32 [ %304, %306 ], [ %334, %333 ]
  %311 = phi i32 [ 0, %306 ], [ %336, %333 ]
  %312 = phi i32 [ %290, %306 ], [ %335, %333 ]
  %313 = load i32, i32* %308, align 4
  %314 = add nsw i32 %313, %311
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %307, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = lshr i32 %317, 6
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i64, i64* %39, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = and i32 %317, 63
  %323 = zext i32 %322 to i64
  %324 = shl i64 1, %323
  %325 = and i64 %324, %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %309
  %328 = or i64 %324, %321
  store i64 %328, i64* %320, align 8
  %329 = add nsw i32 %312, 1
  %330 = sext i32 %312 to i64
  %331 = getelementptr inbounds i32, i32* %37, i64 %330
  store i32 %317, i32* %331, align 4
  %332 = load i32, i32* %303, align 8
  br label %333

333:                                              ; preds = %309, %327
  %334 = phi i32 [ %332, %327 ], [ %310, %309 ]
  %335 = phi i32 [ %329, %327 ], [ %312, %309 ]
  %336 = add nuw nsw i32 %311, 1
  %337 = icmp slt i32 %336, %334
  br i1 %337, label %309, label %338

338:                                              ; preds = %333, %302, %300
  %339 = phi i32 [ %290, %300 ], [ %290, %302 ], [ %335, %333 ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %288

341:                                              ; preds = %338, %200, %217
  %342 = phi i32 [ %285, %217 ], [ %202, %200 ], [ %285, %338 ]
  %343 = add nuw nsw i64 %201, 1
  %344 = icmp slt i64 %343, %199
  br i1 %344, label %200, label %345

345:                                              ; preds = %341, %190
  %346 = phi i32 [ 8, %190 ], [ %342, %341 ]
  br i1 %147, label %347, label %348

347:                                              ; preds = %345
  call void @_efree(i8* %155) #7
  br label %348

348:                                              ; preds = %345, %347
  br i1 %41, label %349, label %350

349:                                              ; preds = %348
  call void @_efree(i8* %53) #7
  br label %350

350:                                              ; preds = %348, %349
  br i1 %17, label %351, label %352

351:                                              ; preds = %350
  call void @_efree(i8* %36) #7
  br label %352

352:                                              ; preds = %351, %350
  %353 = load i32, i32* %2, align 4
  %354 = or i32 %353, %346
  store i32 %354, i32* %2, align 4
  ret i32 0
}

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @3(%47* nocapture readonly %0, %47* nocapture readonly %1) #5 {
  %3 = getelementptr inbounds %47, %47* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %47, %47* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: norecurse nounwind uwtable
define internal void @4(%47* nocapture %0, %47* nocapture %1) #6 {
  %3 = bitcast %47* %0 to i64*
  %4 = load i64, i64* %3, align 4
  %5 = bitcast %47* %1 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 4
  store i64 %4, i64* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%42* nocapture readonly %0, %44* nocapture readonly %1, %45* nocapture %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %5 = load %45*, %45** %4, align 8
  %6 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, -2147483648
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %45, %45* %2, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %44, %44* %1, i64 0, i32 5
  br label %14

14:                                               ; preds = %12, %116
  %15 = phi i32 [ %10, %12 ], [ %117, %116 ]
  %16 = phi %45* [ %2, %12 ], [ %118, %116 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %116

18:                                               ; preds = %116
  %19 = getelementptr inbounds %45, %45* %118, i64 0, i32 1
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i32* [ %6, %3 ], [ %19, %18 ]
  %22 = phi i32 [ %7, %3 ], [ %120, %18 ]
  %23 = or i32 %22, -2147483640
  store i32 %23, i32* %21, align 8
  br label %123

24:                                               ; preds = %14, %109
  %25 = phi i64 [ %111, %109 ], [ 0, %14 ]
  %26 = phi i32 [ %113, %109 ], [ %15, %14 ]
  %27 = phi %45* [ %110, %109 ], [ %16, %14 ]
  %28 = getelementptr inbounds %45, %45* %27, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 %25
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %45, %45* %5, i64 %32
  %34 = getelementptr inbounds %45, %45* %27, i64 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %90, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds %45, %45* %27, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %35, -1
  %41 = add i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %42, %42* %0, i64 %42, i32 6
  %44 = load i8, i8* %43, align 4
  switch i32 %26, label %80 [
    i32 1, label %45
    i32 2, label %70
  ]

45:                                               ; preds = %37
  %46 = icmp eq i8 %44, 42
  %47 = getelementptr inbounds %45, %45* %5, i64 %32, i32 1
  %48 = load i32, i32* %47, align 8
  br i1 %46, label %49, label %51

49:                                               ; preds = %45
  %50 = or i32 %48, 4
  store i32 %50, i32* %47, align 8
  br label %94

51:                                               ; preds = %45
  %52 = or i32 %48, 2
  store i32 %52, i32* %47, align 8
  %53 = load i8, i8* %13, align 8
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  switch i8 %44, label %60 [
    i8 73, label %57
    i8 41, label %57
    i8 -96, label %57
    i8 -114, label %57
    i8 60, label %57
    i8 -126, label %57
    i8 -125, label %57
  ]

57:                                               ; preds = %56, %56, %56, %56, %56, %56, %56
  %58 = or i32 %48, 18
  store i32 %58, i32* %47, align 8
  %59 = load i8, i8* %13, align 8
  br label %60

60:                                               ; preds = %56, %51, %57
  %61 = phi i32 [ %52, %56 ], [ %52, %51 ], [ %58, %57 ]
  %62 = phi i8 [ %53, %56 ], [ %53, %51 ], [ %59, %57 ]
  %63 = and i8 %62, 4
  %64 = icmp ne i8 %63, 0
  %65 = add i8 %44, -63
  %66 = icmp ult i8 %65, 2
  %67 = and i1 %66, %64
  br i1 %67, label %68, label %94

68:                                               ; preds = %60
  %69 = or i32 %61, 4096
  store i32 %69, i32* %47, align 8
  br label %94

70:                                               ; preds = %37
  %71 = icmp eq i64 %25, 0
  %72 = icmp eq i8 %44, 45
  %73 = or i1 %71, %72
  %74 = getelementptr inbounds %45, %45* %5, i64 %32, i32 1
  %75 = load i32, i32* %74, align 8
  br i1 %73, label %76, label %78

76:                                               ; preds = %70
  %77 = or i32 %75, 4
  store i32 %77, i32* %74, align 8
  br label %94

78:                                               ; preds = %70
  %79 = or i32 %75, 2
  store i32 %79, i32* %74, align 8
  br label %94

80:                                               ; preds = %37
  %81 = add nsw i32 %26, -1
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %25, %82
  %84 = getelementptr inbounds %45, %45* %5, i64 %32, i32 1
  %85 = load i32, i32* %84, align 8
  br i1 %83, label %86, label %88

86:                                               ; preds = %80
  %87 = or i32 %85, 6
  store i32 %87, i32* %84, align 8
  br label %94

88:                                               ; preds = %80
  %89 = or i32 %85, 4
  store i32 %89, i32* %84, align 8
  br label %94

90:                                               ; preds = %24
  %91 = getelementptr inbounds %45, %45* %5, i64 %32, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, i32* %91, align 8
  br label %94

94:                                               ; preds = %60, %68, %49, %86, %88, %76, %78, %90
  %95 = phi i32 [ %61, %60 ], [ %69, %68 ], [ %50, %49 ], [ %87, %86 ], [ %89, %88 ], [ %77, %76 ], [ %79, %78 ], [ %93, %90 ]
  %96 = add nsw i32 %26, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %25, %97
  %99 = icmp slt i32 %95, 0
  br i1 %98, label %102, label %100

100:                                              ; preds = %94
  br i1 %99, label %109, label %101

101:                                              ; preds = %100
  tail call fastcc void @5(%42* %0, %44* %1, %45* nonnull %33)
  br label %109

102:                                              ; preds = %94
  %103 = select i1 %99, i32 1, i32 4
  %104 = select i1 %99, %45* %27, %45* %33
  %105 = trunc i32 %103 to i3
  switch i3 %105, label %123 [
    i3 0, label %109
    i3 -4, label %106
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds %45, %45* %104, i64 0, i32 4
  %108 = load i32, i32* %107, align 4
  br label %116

109:                                              ; preds = %101, %100, %102
  %110 = phi %45* [ %104, %102 ], [ %27, %100 ], [ %27, %101 ]
  %111 = add nuw nsw i64 %25, 1
  %112 = getelementptr inbounds %45, %45* %110, i64 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %24, label %116

116:                                              ; preds = %109, %106, %14
  %117 = phi i32 [ %15, %14 ], [ %108, %106 ], [ %113, %109 ]
  %118 = phi %45* [ %16, %14 ], [ %104, %106 ], [ %110, %109 ]
  %119 = getelementptr inbounds %45, %45* %118, i64 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = or i32 %120, -2147483648
  store i32 %121, i32* %119, align 8
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %18, label %14

123:                                              ; preds = %102, %20
  ret void
}

declare dso_local i32 @zend_is_smart_branch(%42*) local_unnamed_addr #2

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
