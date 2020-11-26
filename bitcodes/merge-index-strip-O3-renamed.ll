; ModuleID = 'merge-index-strip-O3-renamed.bc'
source_filename = "builtin/merge-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [70 x i8] c"git merge-index [-o] [-q] <merge-program> (-a | [--] [<filename>...])\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@2 = internal unnamed_addr global i1 false, align 4
@3 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = internal unnamed_addr global i8* null, align 8
@6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"git merge-index: unknown option %s\00", align 1
@9 = internal unnamed_addr global i32 0, align 4
@10 = private unnamed_addr constant [21 x i8] c"merge program failed\00", align 1
@the_index = external dso_local global %16, align 8
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [37 x i8] c"git merge-index: %s not in the cache\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"builtin/merge-index.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_index(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call void (i32)* @signal(i32 17, void (i32)* null) #8
  %5 = icmp slt i32 %0, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @0, i64 0, i64 0)) #9
  unreachable

7:                                                ; preds = %3
  %8 = load %0*, %0** @the_repository, align 8
  %9 = tail call i32 @repo_read_index(%0* %8) #8
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  store i1 true, i1* @2, align 4
  %15 = getelementptr inbounds i8*, i8** %1, i64 2
  %16 = load i8*, i8** %15, align 8
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi i8* [ %11, %7 ], [ %16, %14 ]
  %19 = phi i32 [ 1, %7 ], [ 2, %14 ]
  %20 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  store i1 true, i1* @4, align 4
  %23 = add nuw nsw i32 %19, 1
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %19, %17 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %1, i64 %26
  %28 = bitcast i8** %27 to i64*
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* bitcast (i8** @5 to i64*), align 8
  %30 = add nsw i32 %25, 1
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %32, label %89

32:                                               ; preds = %24
  %33 = zext i32 %25 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = sext i32 %0 to i64
  br label %36

36:                                               ; preds = %32, %85
  %37 = phi i64 [ %34, %32 ], [ %87, %85 ]
  %38 = phi i32 [ 0, %32 ], [ %86, %85 ]
  %39 = getelementptr inbounds i8*, i8** %1, i64 %37
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %36
  %43 = load i8, i8* %40, align 1
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(i8* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(i8* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0)) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load i32, i32* getelementptr inbounds (%16, %16* @the_index, i64 0, i32 2), align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %51, %71
  %55 = phi i32 [ %72, %71 ], [ %52, %51 ]
  %56 = phi i32 [ %74, %71 ], [ 0, %51 ]
  %57 = load %17**, %17*** getelementptr inbounds (%16, %16* @the_index, i64 0, i32 0), align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %17*, %17** %57, i64 %58
  %60 = load %17*, %17** %59, align 8
  %61 = getelementptr inbounds %17, %17* %60, i64 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 12288
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %17, %17* %60, i64 0, i32 8, i64 0
  %67 = tail call fastcc i32 @15(i32 %56, i8* nonnull %66) #8
  %68 = add i32 %56, -1
  %69 = add i32 %68, %67
  %70 = load i32, i32* getelementptr inbounds (%16, %16* @the_index, i64 0, i32 2), align 4
  br label %71

71:                                               ; preds = %65, %54
  %72 = phi i32 [ %70, %65 ], [ %55, %54 ]
  %73 = phi i32 [ %69, %65 ], [ %56, %54 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp ult i32 %74, %72
  br i1 %75, label %54, label %85

76:                                               ; preds = %48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0), i8* nonnull %40) #9
  unreachable

77:                                               ; preds = %36, %42
  %78 = tail call i64 @strlen(i8* %40) #10
  %79 = trunc i64 %78 to i32
  %80 = tail call i32 @index_name_pos(%16* nonnull @the_index, i8* %40, i32 %79) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = xor i32 %80, -1
  %84 = tail call fastcc i32 @15(i32 %83, i8* %40) #8
  br label %85

85:                                               ; preds = %71, %82, %77, %51, %45
  %86 = phi i32 [ 1, %45 ], [ 0, %51 ], [ %38, %77 ], [ %38, %82 ], [ 0, %71 ]
  %87 = add i64 %37, 1
  %88 = icmp slt i64 %87, %35
  br i1 %88, label %36, label %89

89:                                               ; preds = %85, %24
  %90 = load i32, i32* @9, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load i1, i1* @4, align 4
  %93 = or i1 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0)) #9
  unreachable

95:                                               ; preds = %89
  ret i32 %90
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @15(i32 %0, i8* %1) unnamed_addr #0 {
  %3 = alloca [9 x i8*], align 16
  %4 = alloca [4 x [65 x i8]], align 16
  %5 = alloca [4 x [60 x i8]], align 16
  %6 = bitcast [9 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #8
  %7 = load i64, i64* bitcast (i8** @5 to i64*), align 8
  %8 = bitcast [9 x i8*]* %3 to i64*
  store i64 %7, i64* %8, align 16
  %9 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 1
  %10 = bitcast i8** %9 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %10, align 8
  %11 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 3
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8** %11, align 8
  %12 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 4
  store i8* %1, i8** %12, align 16
  %13 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 5
  %14 = bitcast i8** %13 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %14, align 8
  %15 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 7
  %16 = bitcast i8** %15 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8* null>, <2 x i8*>* %16, align 8
  %17 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %17) #8
  %18 = getelementptr inbounds [4 x [60 x i8]], [4 x [60 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %18) #8
  %19 = load i32, i32* getelementptr inbounds (%16, %16* @the_index, i64 0, i32 2), align 4
  %20 = icmp ugt i32 %19, %0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = sext i32 %0 to i64
  br label %24

23:                                               ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i64 0, i64 0), i8* %1) #9
  unreachable

24:                                               ; preds = %21, %37
  %25 = phi i64 [ %22, %21 ], [ %51, %37 ]
  %26 = phi i32 [ 0, %21 ], [ %38, %37 ]
  %27 = load %17**, %17*** getelementptr inbounds (%16, %16* @the_index, i64 0, i32 0), align 8
  %28 = getelementptr inbounds %17*, %17** %27, i64 %25
  %29 = load %17*, %17** %28, align 8
  %30 = getelementptr inbounds %17, %17* %29, i64 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 3
  %34 = getelementptr inbounds %17, %17* %29, i64 0, i32 8, i64 0
  %35 = call i32 @strcmp(i8* nonnull %34, i8* %1) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %24
  %38 = add nuw nsw i32 %26, 1
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds %17, %17* %29, i64 0, i32 7
  %42 = call i8* @oid_to_hex_r(i8* nonnull %40, %4* nonnull %41) #8
  %43 = getelementptr inbounds [4 x [60 x i8]], [4 x [60 x i8]]* %5, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds %17, %17* %29, i64 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %43, i64 60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i32 %45) #8
  %47 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 %39
  store i8* %40, i8** %47, align 8
  %48 = or i32 %33, 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 %49
  store i8* %43, i8** %50, align 8
  %51 = add nsw i64 %25, 1
  %52 = load i32, i32* getelementptr inbounds (%16, %16* @the_index, i64 0, i32 2), align 4
  %53 = trunc i64 %51 to i32
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %24, label %58

55:                                               ; preds = %24
  %56 = icmp eq i32 %26, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i64 0, i64 0), i8* %1) #9
  unreachable

58:                                               ; preds = %37, %55
  %59 = phi i32 [ %26, %55 ], [ %38, %37 ]
  %60 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i64 0, i64 0
  %61 = call i32 @run_command_v_opt(i8** nonnull %60, i32 0) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load i1, i1* @2, align 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, i32* @9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @9, align 4
  br label %73

68:                                               ; preds = %63
  %69 = load i1, i1* @4, align 4
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0)) #9
  unreachable

71:                                               ; preds = %68
  %72 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i32 40, i32 1) #8
  call void @exit(i32 %72) #9
  unreachable

73:                                               ; preds = %58, %65
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #8
  ret i32 %59
}

declare dso_local i8* @oid_to_hex_r(i8*, %4*) local_unnamed_addr #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @index_name_pos(%16*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
