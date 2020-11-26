; ModuleID = 'gopher-strip-O3-renamed.bc'
source_filename = "gopher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, %1*, i32, %7*, %8*, i8*, i64, i8*, i64, i32, %8**, %9*, %9*, %10*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %11, i32, %13, i64, %19*, %14*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %21*, i64, i32, i32, [16384 x i8] }
%1 = type { %2*, i32, i16, i16, i32, i8*, void (%1*)*, void (%1*)*, void (%1*)*, i32 }
%2 = type { void (%3*, i32, i8*, i32)*, i32 (%1*, i8*, i32, i8*, void (%1*)*)*, i32 (%1*, i8*, i64)*, i32 (%1*, i8*, i64)*, void (%1*)*, i32 (%1*, void (%1*)*)*, i32 (%1*, void (%1*)*, i32)*, i32 (%1*, void (%1*)*)*, i8* (%1*)*, i32 (%1*, i8*, i32, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)* }
%3 = type { i32, i32, i64, i64, %4*, %5*, %6*, i32, i8*, void (%3*)*, void (%3*)*, i32 }
%4 = type { i32, {}*, {}*, i8* }
%5 = type { i32, i32 }
%6 = type { i64, i64, i64, i32 (%3*, i64, i8*)*, void (%3*, i8*)*, i8*, %6*, %6* }
%7 = type { %14*, %14*, %14*, %14*, %14*, i32, i64, i64, %19* }
%8 = type { i32, i32, i8* }
%9 = type { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%10 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%11 = type { %12*, i32, i32, i32, i64 }
%12 = type { %8**, i32, %9* }
%13 = type { i64, %14*, %8*, i64, %8*, %8*, i64, i64, i32, i32, i64, i8* }
%14 = type { %15*, i8*, [2 x %16], i64, i64 }
%15 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%16 = type { %17**, i64, i64, i64 }
%17 = type { i8*, %18, %17* }
%18 = type { i8* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type { %22*, i64, i64 }
%22 = type { i32, [0 x i8] }

@0 = private unnamed_addr constant [16 x i8] c"%s%s\09%s\09%s\09%i\0D\0A\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"Error: no content at the specified key\00", align 1
@4 = private unnamed_addr constant [54 x i8] c"Error: selected key type is invalid for Gopher output\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"Redis Gopher server\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyGopherItem(%0* %0, i8* %1, i8* %2, i8* %3, i8* %4, i32 %5) local_unnamed_addr #0 {
  %7 = tail call i8* @sdsempty() #2
  %8 = icmp eq i8* %3, null
  %9 = select i1 %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* %3
  %10 = icmp eq i8* %4, null
  %11 = select i1 %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* %4
  %12 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* %1, i8* %2, i8* %9, i8* %11, i32 %5) #2
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i3
  switch i3 %15, label %37 [
    i3 0, label %16
    i3 1, label %19
    i3 2, label %23
    i3 3, label %28
    i3 -4, label %33
  ]

16:                                               ; preds = %6
  %17 = lshr i8 %14, 3
  %18 = zext i8 %17 to i64
  br label %37

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %12, i64 -3
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  br label %37

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, i8* %12, i64 -5
  %25 = bitcast i8* %24 to i16*
  %26 = load i16, i16* %25, align 1
  %27 = zext i16 %26 to i64
  br label %37

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, i8* %12, i64 -9
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 1
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, i8* %12, i64 -17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 1
  br label %37

37:                                               ; preds = %6, %16, %19, %23, %28, %33
  %38 = phi i64 [ %36, %33 ], [ %32, %28 ], [ %27, %23 ], [ %22, %19 ], [ %18, %16 ], [ 0, %6 ]
  tail call void @addReplyProto(%0* %0, i8* %12, i64 %38) #2
  tail call void @sdsfree(i8* %12) #2
  ret void
}

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @sdsempty() local_unnamed_addr #1

declare dso_local void @addReplyProto(%0*, i8*, i64) local_unnamed_addr #1

declare dso_local void @sdsfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @processGopherRequest(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call %8* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #2
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %9 = load %8**, %8*** %8, align 8
  %10 = load %8*, %8** %9, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi %8* [ %6, %5 ], [ %10, %7 ]
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %14 = load %7*, %7** %13, align 8
  %15 = tail call %8* @lookupKeyRead(%7* %14, %8* %12) #2
  %16 = icmp eq %8* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %8, %8* %15, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %109, label %51

22:                                               ; preds = %11
  %23 = tail call i8* @sdsempty() #2
  %24 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 0) #2
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i3
  switch i3 %27, label %49 [
    i3 0, label %28
    i3 1, label %31
    i3 2, label %35
    i3 3, label %40
    i3 -4, label %45
  ]

28:                                               ; preds = %22
  %29 = lshr i8 %26, 3
  %30 = zext i8 %29 to i64
  br label %49

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, i8* %24, i64 -3
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  br label %49

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, i8* %24, i64 -5
  %37 = bitcast i8* %36 to i16*
  %38 = load i16, i16* %37, align 1
  %39 = zext i16 %38 to i64
  br label %49

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, i8* %24, i64 -9
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 1
  %44 = zext i32 %43 to i64
  br label %49

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, i8* %24, i64 -17
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 1
  br label %49

49:                                               ; preds = %22, %28, %31, %35, %40, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %31 ], [ %30, %28 ], [ 0, %22 ]
  tail call void @addReplyProto(%0* nonnull %0, i8* %24, i64 %50) #2
  tail call void @sdsfree(i8* %24) #2
  br label %80

51:                                               ; preds = %17
  %52 = tail call i8* @sdsempty() #2
  %53 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 0) #2
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i3
  switch i3 %56, label %78 [
    i3 0, label %57
    i3 1, label %60
    i3 2, label %64
    i3 3, label %69
    i3 -4, label %74
  ]

57:                                               ; preds = %51
  %58 = lshr i8 %55, 3
  %59 = zext i8 %58 to i64
  br label %78

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, i8* %53, i64 -3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  br label %78

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, i8* %53, i64 -5
  %66 = bitcast i8* %65 to i16*
  %67 = load i16, i16* %66, align 1
  %68 = zext i16 %67 to i64
  br label %78

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, i8* %53, i64 -9
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 1
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, i8* %53, i64 -17
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 1
  br label %78

78:                                               ; preds = %51, %57, %60, %64, %69, %74
  %79 = phi i64 [ %77, %74 ], [ %73, %69 ], [ %68, %64 ], [ %63, %60 ], [ %59, %57 ], [ 0, %51 ]
  tail call void @addReplyProto(%0* nonnull %0, i8* %53, i64 %79) #2
  tail call void @sdsfree(i8* %53) #2
  br label %80

80:                                               ; preds = %78, %49
  %81 = tail call i8* @sdsempty() #2
  %82 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 0) #2
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i3
  switch i3 %85, label %107 [
    i3 0, label %86
    i3 1, label %89
    i3 2, label %93
    i3 3, label %98
    i3 -4, label %103
  ]

86:                                               ; preds = %80
  %87 = lshr i8 %84, 3
  %88 = zext i8 %87 to i64
  br label %107

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, i8* %82, i64 -3
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  br label %107

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, i8* %82, i64 -5
  %95 = bitcast i8* %94 to i16*
  %96 = load i16, i16* %95, align 1
  %97 = zext i16 %96 to i64
  br label %107

98:                                               ; preds = %80
  %99 = getelementptr inbounds i8, i8* %82, i64 -9
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 1
  %102 = zext i32 %101 to i64
  br label %107

103:                                              ; preds = %80
  %104 = getelementptr inbounds i8, i8* %82, i64 -17
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 1
  br label %107

107:                                              ; preds = %80, %86, %89, %93, %98, %103
  %108 = phi i64 [ %106, %103 ], [ %102, %98 ], [ %97, %93 ], [ %92, %89 ], [ %88, %86 ], [ 0, %80 ]
  tail call void @addReplyProto(%0* nonnull %0, i8* %82, i64 %108) #2
  tail call void @sdsfree(i8* %82) #2
  br label %110

109:                                              ; preds = %17
  tail call void @addReply(%0* nonnull %0, %8* nonnull %15) #2
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, i32* %2, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void @decrRefCount(%8* %12) #2
  br label %114

114:                                              ; preds = %113, %110
  ret void
}

declare dso_local %8* @createStringObject(i8*, i64) local_unnamed_addr #1

declare dso_local %8* @lookupKeyRead(%7*, %8*) local_unnamed_addr #1

declare dso_local void @addReply(%0*, %8*) local_unnamed_addr #1

declare dso_local void @decrRefCount(%8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
