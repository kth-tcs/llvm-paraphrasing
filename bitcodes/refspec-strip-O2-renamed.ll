; ModuleID = 'refspec-strip-O2-renamed.bc'
source_filename = "refspec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8*, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %8*, %9*, %25*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type opaque
%9 = type { %10**, i32, i32, i32, i32, %13*, %15*, %16*, %17, i8, %18, %18, %19, %20*, i8*, %21*, %22*, %24* }
%10 = type { %11, %12, i32, i32, i32, i32, i32, %19, [0 x i8] }
%11 = type { %11*, i32 }
%12 = type { %17, %17, i32, i32, i32, i32, i32 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type opaque
%17 = type { i32, i32 }
%18 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { [32 x i8] }
%20 = type opaque
%21 = type opaque
%22 = type { %23*, i64, i64 }
%23 = type { %23*, i8*, i8*, [0 x i64] }
%24 = type opaque
%25 = type { i8*, i32, i64, i64, i64, void (%26*)*, void (%26*, %26*)*, void (%26*, i8*, i64)*, void (i8*, %26*)*, %19*, %19* }
%26 = type { %27 }
%27 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%28 = type { %0*, i32, i32, i8**, i32, i32, i32 }
%29 = type { i8**, i32, i32 }

@0 = internal global %0 { i8 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0) }, align 8
@tag_refspec = dso_local local_unnamed_addr global %0* @0, align 8
@1 = private unnamed_addr constant [21 x i8] c"invalid refspec '%s'\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@4 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @refspec_item_init(%0* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %19, align 1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 43
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  store i8 1, i8* %5, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i8 [ 5, %8 ], [ 4, %3 ]
  %12 = phi i8* [ %9, %8 ], [ %1, %3 ]
  %13 = tail call i8* @strrchr(i8* nonnull %12, i32 58) #9
  %14 = icmp ne i32 %2, 0
  %15 = xor i1 %14, true
  %16 = icmp eq i8* %13, %12
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, i8* %12, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  store i8 %11, i8* %5, align 8
  br label %132

23:                                               ; preds = %10
  %24 = icmp eq i8* %13, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds i8, i8* %13, i64 1
  %27 = tail call i64 @strlen(i8* nonnull %26) #9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i8* @strchr(i8* nonnull %26, i32 42) #9
  %31 = icmp ne i8* %30, null
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 0, %25 ], [ %32, %29 ]
  %35 = tail call i8* @xstrndup(i8* nonnull %26, i64 %27) #10
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* %35, i8** %36, align 8
  %37 = ptrtoint i8* %26 to i64
  %38 = ptrtoint i8* %12 to i64
  %39 = xor i64 %38, -1
  %40 = add i64 %37, %39
  br label %44

41:                                               ; preds = %23
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %42, align 8
  %43 = tail call i64 @strlen(i8* nonnull %12) #9
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i1 [ true, %33 ], [ false, %41 ]
  %46 = phi i32 [ %34, %33 ], [ 0, %41 ]
  %47 = phi i8* [ %26, %33 ], [ null, %41 ]
  %48 = phi i64 [ %40, %33 ], [ %43, %41 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = tail call i8* @memchr(i8* nonnull %12, i32 42, i64 %48) #9
  %52 = icmp eq i8* %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = icmp eq i8* %47, null
  %55 = icmp ne i32 %46, 0
  %56 = or i1 %55, %54
  %57 = xor i1 %56, true
  %58 = and i1 %14, %54
  %59 = or i1 %58, %57
  br i1 %59, label %132, label %63

60:                                               ; preds = %50, %44
  %61 = icmp ne i32 %46, 0
  %62 = and i1 %45, %61
  br i1 %62, label %132, label %63

63:                                               ; preds = %60, %53
  %64 = phi i32 [ %46, %60 ], [ 1, %53 ]
  %65 = trunc i32 %64 to i8
  %66 = load i8, i8* %5, align 8
  %67 = shl i8 %65, 1
  %68 = and i8 %67, 2
  %69 = and i8 %66, -3
  %70 = or i8 %68, %69
  store i8 %70, i8* %5, align 8
  %71 = tail call i8* @xstrndup(i8* nonnull %12, i64 %48) #10
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i8* %71, i8** %72, align 8
  %73 = icmp ne i32 %64, 0
  %74 = select i1 %73, i32 3, i32 1
  br i1 %14, label %75, label %110

75:                                               ; preds = %63
  %76 = getelementptr inbounds %19, %19* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #10
  %77 = load i8, i8* %71, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = load %1*, %1** @the_repository, align 8
  %81 = getelementptr inbounds %1, %1* %80, i64 0, i32 14
  %82 = load %25*, %25** %81, align 8
  %83 = getelementptr inbounds %25, %25* %82, i64 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %48, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = call i32 @get_oid_hex(i8* nonnull %71, %19* nonnull %4) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load i8*, i8** %72, align 8
  br label %94

91:                                               ; preds = %86
  %92 = load i8, i8* %5, align 8
  %93 = or i8 %92, 8
  store i8 %93, i8* %5, align 8
  br label %98

94:                                               ; preds = %89, %79
  %95 = phi i8* [ %90, %89 ], [ %71, %79 ]
  %96 = call i32 @check_refname_format(i8* %95, i32 %74) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94, %91, %75
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = load i8, i8* %100, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @check_refname_format(i8* nonnull %100, i32 %74) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #10
  br label %131

109:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #10
  br label %132

110:                                              ; preds = %63
  %111 = load i8, i8* %71, align 1
  %112 = icmp ne i8 %111, 0
  %113 = and i1 %73, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = tail call i32 @check_refname_format(i8* nonnull %71, i32 %74) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i8*, i8** %72, align 8
  %123 = tail call i32 @check_refname_format(i8* %122, i32 %74) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %132

125:                                              ; preds = %117
  %126 = load i8, i8* %119, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @check_refname_format(i8* nonnull %119, i32 %74) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %121, %108
  br label %132

132:                                              ; preds = %22, %53, %60, %109, %114, %121, %125, %128, %131
  %133 = phi i32 [ 1, %131 ], [ 0, %109 ], [ 1, %22 ], [ 0, %53 ], [ 0, %60 ], [ 0, %114 ], [ 0, %121 ], [ 0, %125 ], [ 0, %128 ]
  ret i32 %133
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_init_or_die(%0* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @refspec_item_init(%0* %0, i8* %1, i32 %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i8* @6()
  tail call void (i8*, ...) @die(i8* %7, i8* %1) #11
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @6() unnamed_addr #3 {
  %1 = tail call i32 @use_gettext_poison() #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i32 5) #10
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %0 ]
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_clear(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #10
  store i8* null, i8** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #10
  store i8* null, i8** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, -16
  store i8 %8, i8* %6, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @refspec_init(%28* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %28* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %28, %28* %0, i64 0, i32 6
  store i32 %1, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_append(%28* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = call i32 @refspec_item_init(%0* nonnull %3, i8* %1, i32 %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call fastcc i8* @6() #10
  tail call void (i8*, ...) @die(i8* %10, i8* %1) #11
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %28, %28* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %19 = load %0*, %0** %18, align 8
  br label %37

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  %22 = mul i32 %15, 3
  %23 = add i32 %22, 48
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %24, %13
  %26 = select i1 %25, i32 %24, i32 %21
  store i32 %26, i32* %14, align 8
  %27 = bitcast %28* %0 to i8**
  %28 = sext i32 %26 to i64
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 24, i64 %28) #11
  unreachable

31:                                               ; preds = %20
  %32 = load i8*, i8** %27, align 8
  %33 = mul nsw i64 %28, 24
  %34 = tail call i8* @xrealloc(i8* %32, i64 %33) #10
  store i8* %34, i8** %27, align 8
  %35 = bitcast i8* %34 to %0*
  %36 = load i32, i32* %12, align 4
  br label %37

37:                                               ; preds = %17, %31
  %38 = phi i32 [ %13, %17 ], [ %36, %31 ]
  %39 = phi %0* [ %19, %17 ], [ %35, %31 ]
  %40 = add nsw i32 %38, 1
  store i32 %40, i32* %12, align 4
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds %0, %0* %39, i64 %41, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* nonnull align 8 %4, i64 24, i1 false)
  %43 = getelementptr inbounds %28, %28* %0, i64 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %28, %28* %0, i64 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = getelementptr inbounds %28, %28* %0, i64 0, i32 3
  br label %66

50:                                               ; preds = %37
  %51 = add nsw i32 %44, 1
  %52 = mul i32 %46, 3
  %53 = add i32 %52, 48
  %54 = sdiv i32 %53, 2
  %55 = icmp sgt i32 %54, %44
  %56 = select i1 %55, i32 %54, i32 %51
  store i32 %56, i32* %45, align 8
  %57 = getelementptr inbounds %28, %28* %0, i64 0, i32 3
  %58 = bitcast i8*** %57 to i8**
  %59 = sext i32 %56 to i64
  %60 = icmp slt i32 %56, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %59) #11
  unreachable

62:                                               ; preds = %50
  %63 = load i8*, i8** %58, align 8
  %64 = shl nsw i64 %59, 3
  %65 = tail call i8* @xrealloc(i8* %63, i64 %64) #10
  store i8* %65, i8** %58, align 8
  br label %66

66:                                               ; preds = %48, %62
  %67 = phi i8*** [ %49, %48 ], [ %57, %62 ]
  %68 = tail call i8* @xstrdup(i8* %1) #10
  %69 = load i8**, i8*** %67, align 8
  %70 = load i32, i32* %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8*, i8** %69, i64 %72
  store i8* %68, i8** %73, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendn(%28* nocapture %0, i8** nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds i8*, i8** %1, i64 %8
  %10 = load i8*, i8** %9, align 8
  tail call void @refspec_append(%28* %0, i8* %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7

13:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_clear(%28* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %28, %28* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %6 = load %0*, %0** %5, align 8
  br i1 %4, label %7, label %22

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %17, %7 ], [ 0, %1 ]
  %9 = phi %0* [ %21, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds %0, %0* %9, i64 %8, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #10
  store i8* null, i8** %10, align 8
  %12 = getelementptr inbounds %0, %0* %9, i64 %8, i32 2
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #10
  store i8* null, i8** %12, align 8
  %14 = getelementptr inbounds %0, %0* %9, i64 %8, i32 0
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, -16
  store i8 %16, i8* %14, align 8
  %17 = add nuw nsw i64 %8, 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = load %0*, %0** %5, align 8
  br i1 %20, label %7, label %22

22:                                               ; preds = %7, %1
  %23 = phi %0* [ %6, %1 ], [ %21, %7 ]
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 0
  tail call void @free(i8* %24) #10
  %25 = getelementptr inbounds %28, %28* %0, i64 0, i32 5
  %26 = bitcast %28* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 16, i1 false)
  %27 = load i32, i32* %25, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds %28, %28* %0, i64 0, i32 3
  %30 = load i8**, i8*** %29, align 8
  br i1 %28, label %31, label %41

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %22 ]
  %33 = phi i8** [ %40, %31 ], [ %30, %22 ]
  %34 = getelementptr inbounds i8*, i8** %33, i64 %32
  %35 = load i8*, i8** %34, align 8
  tail call void @free(i8* %35) #10
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %25, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  %40 = load i8**, i8*** %29, align 8
  br i1 %39, label %31, label %41

41:                                               ; preds = %31, %22
  %42 = phi i8** [ %30, %22 ], [ %40, %31 ]
  %43 = bitcast i8** %42 to i8*
  tail call void @free(i8* %43) #10
  %44 = bitcast i8*** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_fetch_refspec(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  %4 = call i32 @refspec_item_init(%0* nonnull %2, i8* %0, i32 1)
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #10
  store i8* null, i8** %5, align 8
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  tail call void @free(i8* %8) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_ref_prefixes(%28* nocapture readonly %0, %29* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 6
  br label %9

9:                                                ; preds = %6, %39
  %10 = phi i64 [ 0, %6 ], [ %40, %39 ]
  %11 = load %0*, %0** %7, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 %10, i32 0
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = load i32, i32* %8, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %0, %0* %11, i64 %10, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds %0, %0* %11, i64 %10, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %19, %23
  %28 = phi i8* [ %25, %23 ], [ %21, %19 ]
  %29 = and i8 %13, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = tail call i8* @strchr(i8* nonnull %28, i32 42) #9
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %28 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call i8* (%29*, i8*, ...) @argv_array_pushf(%29* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 %36, i8* nonnull %28) #10
  br label %39

38:                                               ; preds = %27
  tail call void @expand_ref_prefix(%29* %1, i8* nonnull %28) #10
  br label %39

39:                                               ; preds = %38, %31, %23, %9
  %40 = add nuw nsw i64 %10, 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %9, label %44

44:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local i8* @argv_array_pushf(%29*, i8*, ...) local_unnamed_addr #6

declare dso_local void @expand_ref_prefix(%29*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #7

declare dso_local i32 @get_oid_hex(i8*, %19*) local_unnamed_addr #6

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
