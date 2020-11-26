; ModuleID = 'resolve-undo-strip-O2-renamed.bc'
source_filename = "resolve-undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %27*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %23*, %24*, %26* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type { %20, %20, i8*, %21, i32, %22*, i32, i32, i32, i32, i8 }
%20 = type { %11, %18, i32 }
%21 = type { i64, i64, i8* }
%22 = type { %22**, i8**, %11, i32, i32, i32, i32, i8, %18, [0 x i8] }
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %18*, %18* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { [3 x i32], [3 x %18] }
%31 = type opaque

@0 = private unnamed_addr constant [5 x i8] c"%o%c\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [47 x i8] c"Index records invalid resolve-undo information\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"cannot unmerge '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @record_resolve_undo(%8* nocapture %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %10 = load %12*, %12** %9, align 8
  %11 = icmp eq %12* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i8* @xcalloc(i64 1, i64 32) #6
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = load i8, i8* %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, i8* %14, align 8
  %17 = bitcast %12** %9 to i8**
  store i8* %13, i8** %17, align 8
  %18 = bitcast i8* %13 to %12*
  br label %19

19:                                               ; preds = %8, %12
  %20 = phi %12* [ %10, %8 ], [ %18, %12 ]
  %21 = getelementptr inbounds %9, %9* %1, i64 0, i32 8, i64 0
  %22 = tail call %13* @string_list_insert(%12* %20, i8* nonnull %21) #6
  %23 = getelementptr inbounds %13, %13* %22, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call i8* @xcalloc(i64 1, i64 108) #6
  store i8* %27, i8** %23, align 8
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i8* [ %24, %19 ], [ %27, %26 ]
  %30 = bitcast i8* %29 to %30*
  %31 = add nsw i32 %6, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %30, %30* %30, i64 0, i32 1, i64 %32, i32 0, i64 0
  %34 = getelementptr inbounds %9, %9* %1, i64 0, i32 7, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* nonnull align 1 %34, i64 32, i1 false) #6
  %35 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %30, %30* %30, i64 0, i32 0, i64 %32
  store i32 %36, i32* %37, align 4
  br label %38

38:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local %13* @string_list_insert(%12*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_write(%21* %0, %12* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %12, %12* %1, i64 0, i32 1
  %8 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %9 = getelementptr inbounds %21, %21* %0, i64 0, i32 1
  %10 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  %11 = load i32, i32* %7, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %6, %58
  %14 = phi %13* [ %59, %58 ], [ %4, %6 ]
  %15 = getelementptr inbounds %13, %13* %14, i64 0, i32 1
  %16 = bitcast i8** %15 to %30**
  %17 = load %30*, %30** %16, align 8
  %18 = icmp eq %30* %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %13, %13* %14, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i64 @strlen(i8* %21) #7
  tail call void @strbuf_add(%21* %0, i8* %21, i64 %22) #6
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load i64, i64* %9, align 8
  %27 = add i64 %26, 1
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %19
  tail call void @strbuf_grow(%21* nonnull %0, i64 1) #6
  %30 = load i64, i64* %9, align 8
  %31 = add i64 %30, 1
  br label %32

32:                                               ; preds = %25, %29
  %33 = phi i64 [ %27, %25 ], [ %31, %29 ]
  %34 = phi i64 [ %26, %25 ], [ %30, %29 ]
  %35 = load i8*, i8** %10, align 8
  store i64 %33, i64* %9, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  store i8 0, i8* %36, align 1
  %37 = load i8*, i8** %10, align 8
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds %30, %30* %17, i64 0, i32 0, i64 0
  %41 = load i32, i32* %40, align 4
  tail call void (%21*, i8*, ...) @strbuf_addf(%21* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i32 %41, i32 0) #6
  %42 = getelementptr inbounds %30, %30* %17, i64 0, i32 0, i64 1
  %43 = load i32, i32* %42, align 4
  tail call void (%21*, i8*, ...) @strbuf_addf(%21* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i32 %43, i32 0) #6
  %44 = getelementptr inbounds %30, %30* %17, i64 0, i32 0, i64 2
  %45 = load i32, i32* %44, align 4
  tail call void (%21*, i8*, ...) @strbuf_addf(%21* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i32 %45, i32 0) #6
  %46 = load i32, i32* %40, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds %30, %30* %17, i64 0, i32 1, i64 0, i32 0, i64 0
  %50 = load %0*, %0** @the_repository, align 8
  %51 = getelementptr inbounds %0, %0* %50, i64 0, i32 14
  %52 = load %27*, %27** %51, align 8
  %53 = getelementptr inbounds %27, %27* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  tail call void @strbuf_add(%21* nonnull %0, i8* nonnull %49, i64 %54) #6
  br label %55

55:                                               ; preds = %32, %48
  %56 = load i32, i32* %42, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %66

58:                                               ; preds = %73, %76, %13
  %59 = getelementptr inbounds %13, %13* %14, i64 1
  %60 = load %13*, %13** %3, align 8
  %61 = load i32, i32* %7, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %13, %13* %60, i64 %62
  %64 = icmp ult %13* %59, %63
  br i1 %64, label %13, label %65

65:                                               ; preds = %58, %6, %2
  ret void

66:                                               ; preds = %55
  %67 = getelementptr inbounds %30, %30* %17, i64 0, i32 1, i64 1, i32 0, i64 0
  %68 = load %0*, %0** @the_repository, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 14
  %70 = load %27*, %27** %69, align 8
  %71 = getelementptr inbounds %27, %27* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  tail call void @strbuf_add(%21* nonnull %0, i8* nonnull %67, i64 %72) #6
  br label %73

73:                                               ; preds = %66, %55
  %74 = load i32, i32* %44, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %58, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %30, %30* %17, i64 0, i32 1, i64 2, i32 0, i64 0
  %78 = load %0*, %0** @the_repository, align 8
  %79 = getelementptr inbounds %0, %0* %78, i64 0, i32 14
  %80 = load %27*, %27** %79, align 8
  %81 = getelementptr inbounds %27, %27* %80, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  tail call void @strbuf_add(%21* nonnull %0, i8* nonnull %77, i64 %82) #6
  br label %58
}

declare dso_local void @strbuf_addf(%21*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_add(%21*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %12* @resolve_undo_read(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = load %0*, %0** @the_repository, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 14
  %7 = load %27*, %27** %6, align 8
  %8 = getelementptr inbounds %27, %27* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = tail call i8* @xcalloc(i64 1, i64 32) #6
  %11 = bitcast i8* %10 to %12*
  %12 = getelementptr inbounds i8, i8* %10, i64 16
  %13 = load i8, i8* %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, i8* %12, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %2
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %16, %137
  %19 = phi i8* [ %0, %16 ], [ %139, %137 ]
  %20 = phi i64 [ %1, %16 ], [ %138, %137 ]
  %21 = tail call i64 @strlen(i8* %19) #7
  %22 = add i64 %21, 1
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %18
  %25 = tail call %13* @string_list_insert(%12* %11, i8* %19) #6
  %26 = getelementptr inbounds %13, %13* %25, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i8* @xcalloc(i64 1, i64 108) #6
  store i8* %30, i8** %26, align 8
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i8* [ %27, %24 ], [ %30, %29 ]
  %33 = sub i64 %20, %22
  %34 = getelementptr inbounds i8, i8* %19, i64 %22
  %35 = call i64 @strtoul(i8* %34, i8** nonnull %3, i32 8) #6
  %36 = trunc i64 %35 to i32
  %37 = bitcast i8* %32 to i32*
  store i32 %36, i32* %37, align 4
  %38 = load i8*, i8** %3, align 8
  %39 = icmp eq i8* %38, null
  %40 = icmp eq i8* %38, %34
  %41 = or i1 %39, %40
  br i1 %41, label %77, label %42

42:                                               ; preds = %31
  %43 = load i8, i8* %38, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %38, i64 1
  %47 = ptrtoint i8* %46 to i64
  %48 = ptrtoint i8* %34 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %33, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  %52 = sub i64 %33, %49
  %53 = call i64 @strtoul(i8* nonnull %46, i8** nonnull %3, i32 8) #6
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, i8* %32, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 4
  %57 = load i8*, i8** %3, align 8
  %58 = icmp eq i8* %57, null
  %59 = icmp eq i8* %57, %46
  %60 = or i1 %58, %59
  br i1 %60, label %77, label %81

61:                                               ; preds = %107
  %62 = icmp ult i64 %108, %17
  br i1 %62, label %77, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, i8* %32, i64 12
  %65 = load %0*, %0** @the_repository, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 14
  %67 = load %27*, %27** %66, align 8
  %68 = getelementptr inbounds %27, %27* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %64, i8* nonnull align 1 %103, i64 %69, i1 false) #6
  %70 = sub i64 %108, %17
  %71 = getelementptr inbounds i8, i8* %103, i64 %17
  br label %72

72:                                               ; preds = %107, %63
  %73 = phi i64 [ %70, %63 ], [ %108, %107 ]
  %74 = phi i8* [ %71, %63 ], [ %103, %107 ]
  %75 = load i32, i32* %56, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %122, label %111

77:                                               ; preds = %18, %42, %31, %45, %51, %81, %84, %89, %99, %102, %61, %111, %126
  tail call void @string_list_clear(%12* %11, i32 1) #6
  %78 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #6
  br label %79

79:                                               ; preds = %137, %2, %77
  %80 = phi %12* [ null, %77 ], [ %11, %2 ], [ %11, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret %12* %80

81:                                               ; preds = %51
  %82 = load i8, i8* %57, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %77

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %57, i64 1
  %86 = ptrtoint i8* %85 to i64
  %87 = sub i64 %86, %47
  %88 = icmp ugt i64 %52, %87
  br i1 %88, label %89, label %77

89:                                               ; preds = %84
  %90 = sub i64 %52, %87
  %91 = call i64 @strtoul(i8* nonnull %85, i8** nonnull %3, i32 8) #6
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, i8* %32, i64 8
  %94 = bitcast i8* %93 to i32*
  store i32 %92, i32* %94, align 4
  %95 = load i8*, i8** %3, align 8
  %96 = icmp eq i8* %95, null
  %97 = icmp eq i8* %95, %85
  %98 = or i1 %96, %97
  br i1 %98, label %77, label %99

99:                                               ; preds = %89
  %100 = load i8, i8* %95, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %77

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %95, i64 1
  %104 = ptrtoint i8* %103 to i64
  %105 = sub i64 %104, %86
  %106 = icmp ugt i64 %90, %105
  br i1 %106, label %107, label %77

107:                                              ; preds = %102
  %108 = sub i64 %90, %105
  %109 = load i32, i32* %37, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %72, label %61

111:                                              ; preds = %72
  %112 = icmp ult i64 %73, %17
  br i1 %112, label %77, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, i8* %32, i64 44
  %115 = load %0*, %0** @the_repository, align 8
  %116 = getelementptr inbounds %0, %0* %115, i64 0, i32 14
  %117 = load %27*, %27** %116, align 8
  %118 = getelementptr inbounds %27, %27* %117, i64 0, i32 2
  %119 = load i64, i64* %118, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %114, i8* nonnull align 1 %74, i64 %119, i1 false) #6
  %120 = sub i64 %73, %17
  %121 = getelementptr inbounds i8, i8* %74, i64 %17
  br label %122

122:                                              ; preds = %113, %72
  %123 = phi i64 [ %120, %113 ], [ %73, %72 ]
  %124 = phi i8* [ %121, %113 ], [ %74, %72 ]
  %125 = icmp eq i32 %92, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %122
  %127 = icmp ult i64 %123, %17
  br i1 %127, label %77, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, i8* %32, i64 76
  %130 = load %0*, %0** @the_repository, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 0, i32 14
  %132 = load %27*, %27** %131, align 8
  %133 = getelementptr inbounds %27, %27* %132, i64 0, i32 2
  %134 = load i64, i64* %133, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %129, i8* align 1 %124, i64 %134, i1 false) #6
  %135 = sub i64 %123, %17
  %136 = getelementptr inbounds i8, i8* %124, i64 %17
  br label %137

137:                                              ; preds = %128, %122
  %138 = phi i64 [ %135, %128 ], [ %123, %122 ]
  %139 = phi i8* [ %136, %128 ], [ %124, %122 ]
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %79, label %18
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local void @string_list_clear(%12*, i32) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_clear_index(%8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %3 = load %12*, %12** %2, align 8
  %4 = icmp eq %12* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  tail call void @string_list_clear(%12* nonnull %3, i32 1) #6
  %6 = bitcast %12* %3 to i8*
  tail call void @free(i8* %6) #6
  store %12* null, %12** %2, align 8
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = or i32 %8, 16
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unmerge_index_entry_at(%8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %85, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %82
  %10 = phi %12* [ %4, %6 ], [ %83, %82 ]
  %11 = load %9**, %9*** %7, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 %8
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 12288
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ugt i32 %20, %1
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds %9, %9* %13, i64 0, i32 8, i64 0
  %24 = getelementptr inbounds %9, %9* %13, i64 0, i32 8, i64 0
  %25 = tail call i32 @strcmp(i8* nonnull %24, i8* nonnull %23) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22, %34
  %28 = phi i32 [ %31, %34 ], [ %1, %22 ]
  %29 = phi i64 [ %30, %34 ], [ %8, %22 ]
  %30 = add nsw i64 %29, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = trunc i64 %30 to i32
  %33 = icmp ugt i32 %20, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = getelementptr inbounds %9*, %9** %11, i64 %30
  %36 = load %9*, %9** %35, align 8
  %37 = getelementptr inbounds %9, %9* %36, i64 0, i32 8, i64 0
  %38 = tail call i32 @strcmp(i8* nonnull %37, i8* nonnull %23) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %27, label %40

40:                                               ; preds = %34, %22
  %41 = phi i64 [ %8, %22 ], [ %30, %34 ]
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %27, %40, %18
  %44 = phi i32 [ %1, %18 ], [ %42, %40 ], [ %31, %27 ]
  %45 = add nsw i32 %44, -1
  br label %85

46:                                               ; preds = %9
  %47 = getelementptr inbounds %9, %9* %13, i64 0, i32 8, i64 0
  %48 = tail call %13* @string_list_lookup(%12* nonnull %10, i8* nonnull %47) #6
  %49 = icmp eq %13* %48, null
  br i1 %49, label %85, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %13, %13* %48, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %85, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %14, align 8
  %56 = and i32 %55, 67108864
  %57 = tail call i8* @xstrdup(i8* nonnull %47) #6
  %58 = tail call i32 @remove_index_entry_at(%8* nonnull %0, i32 %1) #6
  %59 = icmp eq i32 %56, 0
  %60 = bitcast i8* %52 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, i8* %52, i64 12
  %65 = bitcast i8* %64 to %18*
  %66 = tail call %9* @make_cache_entry(%8* nonnull %0, i32 %61, %18* nonnull %65, i8* %57, i32 1, i32 0) #6
  br i1 %59, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %9, %9* %66, i64 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = or i32 %69, 67108864
  store i32 %70, i32* %68, align 8
  br label %71

71:                                               ; preds = %63, %67
  %72 = tail call i32 @add_index_entry(%8* nonnull %0, %9* %66, i32 1) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* %57) #6
  br label %76

76:                                               ; preds = %74, %71, %54
  %77 = phi i32 [ 0, %54 ], [ 1, %74 ], [ 0, %71 ]
  %78 = getelementptr inbounds i8, i8* %52, i64 4
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %100, label %87

82:                                               ; preds = %119
  tail call void @free(i8* nonnull %52) #6
  store i8* null, i8** %51, align 8
  %83 = load %12*, %12** %3, align 8
  %84 = icmp eq %12* %83, null
  br i1 %84, label %85, label %9

85:                                               ; preds = %82, %46, %50, %119, %117, %2, %43
  %86 = phi i32 [ %45, %43 ], [ %1, %2 ], [ %1, %117 ], [ %1, %119 ], [ %1, %50 ], [ %1, %46 ], [ %1, %82 ]
  ret i32 %86

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, i8* %52, i64 44
  %89 = bitcast i8* %88 to %18*
  %90 = tail call %9* @make_cache_entry(%8* nonnull %0, i32 %80, %18* nonnull %89, i8* %57, i32 2, i32 0) #6
  br i1 %59, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %9, %9* %90, i64 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = or i32 %93, 67108864
  store i32 %94, i32* %92, align 8
  br label %95

95:                                               ; preds = %91, %87
  %96 = tail call i32 @add_index_entry(%8* nonnull %0, %9* %90, i32 1) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* %57) #6
  br label %100

100:                                              ; preds = %98, %95, %76
  %101 = phi i32 [ %77, %76 ], [ 1, %98 ], [ %77, %95 ]
  %102 = getelementptr inbounds i8, i8* %52, i64 8
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, i8* %52, i64 76
  %108 = bitcast i8* %107 to %18*
  %109 = tail call %9* @make_cache_entry(%8* nonnull %0, i32 %104, %18* nonnull %108, i8* %57, i32 3, i32 0) #6
  br i1 %59, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %9, %9* %109, i64 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = or i32 %112, 67108864
  store i32 %113, i32* %111, align 8
  br label %114

114:                                              ; preds = %110, %106
  %115 = tail call i32 @add_index_entry(%8* %0, %9* %109, i32 1) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* %57) #6
  tail call void @free(i8* %57) #6
  br label %85

119:                                              ; preds = %114, %100
  tail call void @free(i8* %57) #6
  %120 = icmp eq i32 %101, 0
  br i1 %120, label %82, label %85
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local %13* @string_list_lookup(%12*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @remove_index_entry_at(%8*, i32) local_unnamed_addr #2

declare dso_local %9* @make_cache_entry(%8*, i32, %18*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @add_index_entry(%8*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_marked_index(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %3 = load %12*, %12** %2, align 8
  %4 = icmp eq %12* %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi i32 [ %7, %9 ], [ %26, %25 ]
  %13 = phi i32 [ 0, %9 ], [ %28, %25 ]
  %14 = load %9**, %9*** %10, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %9*, %9** %14, i64 %15
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 67108864
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = tail call i32 @unmerge_index_entry_at(%8* nonnull %0, i32 %13)
  %24 = load i32, i32* %6, align 4
  br label %25

25:                                               ; preds = %11, %22
  %26 = phi i32 [ %24, %22 ], [ %12, %11 ]
  %27 = phi i32 [ %23, %22 ], [ %13, %11 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp ult i32 %28, %26
  br i1 %29, label %11, label %30

30:                                               ; preds = %25, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_index(%8* %0, %31* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  br label %12

12:                                               ; preds = %10, %32
  %13 = phi i32 [ 0, %10 ], [ %34, %32 ]
  %14 = load %9**, %9*** %11, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %9*, %9** %14, i64 %15
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 8, i64 0
  %19 = getelementptr inbounds %9, %9* %17, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  %25 = icmp eq i32 %23, 57344
  %26 = or i1 %24, %25
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @match_pathspec(%8* nonnull %0, %31* %1, i8* nonnull %18, i32 %20, i32 0, i8* null, i32 %27) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %12
  %31 = tail call i32 @unmerge_index_entry_at(%8* nonnull %0, i32 %13)
  br label %32

32:                                               ; preds = %12, %30
  %33 = phi i32 [ %31, %30 ], [ %13, %12 ]
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %12, label %37

37:                                               ; preds = %32, %6, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_grow(%21*, i64) local_unnamed_addr #2

declare dso_local i32 @match_pathspec(%8*, %31*, i8*, i32, i32, i8*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
