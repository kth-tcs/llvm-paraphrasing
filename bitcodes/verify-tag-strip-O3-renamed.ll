; ModuleID = 'verify-tag-strip-O3-renamed.bc'
source_filename = "builtin/verify-tag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, i32 }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %33*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%36*, i8*, i32)*, i64, i32 (%37*, %36*, i8*, i32)*, i64 }
%37 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %36* }

@0 = private unnamed_addr constant %0 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"print tag contents\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@7 = internal constant [2 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @9, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@8 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@9 = private unnamed_addr constant [61 x i8] c"git verify-tag [-v | --verbose] [--format=<format>] <tag>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_tag(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca [4 x %36], align 16
  %8 = alloca %5, align 1
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  store i32 0, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  store i32 0, i32* %5, align 4
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %12 = bitcast [4 x %36]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %12) #5
  %13 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0, i32 0
  store i32 8, i32* %13, align 16
  %14 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0, i32 1
  store i32 118, i32* %14, align 4
  %15 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0, i32 3
  %17 = bitcast i8** %16 to i32**
  store i32* %4, i32** %17, align 16
  %18 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0, i32 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0, i32 7
  %22 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 0
  %23 = bitcast i32 (%36*, i8*, i32)** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 32, i1 false)
  store i32 5, i32* %22, align 16
  %24 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8** %25, align 8
  %26 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 3
  %27 = bitcast i8** %26 to i32**
  store i32* %5, i32** %27, align 16
  %28 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 4
  %29 = bitcast i8** %28 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %29, align 8
  %30 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 8
  store i64 2, i64* %32, align 8
  %33 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 1, i32 9
  %34 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 2, i32 0
  %35 = bitcast i32 (%37*, %36*, i8*, i32)** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 16, i1 false)
  store i32 10, i32* %34, align 16
  %36 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 2, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8** %37, align 8
  %38 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 2, i32 3
  %39 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %40 = bitcast i8** %38 to %0**
  store %0* %6, %0** %40, align 16
  %41 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 2, i32 4
  %42 = bitcast i8** %41 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %42, align 8
  %43 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 2, i32 6
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 2, i32 7
  %45 = bitcast i32 (%36*, i8*, i32)** %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 112, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @10, i8* null) #5
  %46 = getelementptr inbounds [4 x %36], [4 x %36]* %7, i64 0, i64 0
  %47 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %36* nonnull %46, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i64 0, i64 0), i32 4) #5
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i64 0, i64 0), %36* nonnull %46) #6
  unreachable

50:                                               ; preds = %3
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = or i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %50, %53
  %57 = load i8*, i8** %39, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = call i32 @verify_ref_format(%0* nonnull %6) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i64 0, i64 0), %36* nonnull %46) #6
  unreachable

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = or i32 %64, 4
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %63, %56
  %67 = getelementptr inbounds %5, %5* %8, i64 0, i32 0, i64 0
  %68 = zext i32 %47 to i64
  br label %69

69:                                               ; preds = %88, %66
  %70 = phi i64 [ 1, %66 ], [ %72, %88 ]
  %71 = phi i32 [ 0, %66 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #5
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds i8*, i8** %1, i64 %70
  %74 = load i8*, i8** %73, align 8
  %75 = load %1*, %1** @the_repository, align 8
  %76 = call i32 @repo_get_oid(%1* %75, i8* %74, %5* nonnull %8) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i8* %74) #5
  br label %88

80:                                               ; preds = %69
  %81 = load i32, i32* %5, align 4
  %82 = call i32 @gpg_verify_tag(%5* nonnull %8, i8* %74, i32 %81) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i8*, i8** %39, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @pretty_print_ref(i8* %74, %5* nonnull %8, %0* nonnull %6) #5
  br label %88

88:                                               ; preds = %87, %84, %80, %78
  %89 = phi i32 [ 1, %78 ], [ 1, %80 ], [ %71, %84 ], [ %71, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #5
  %90 = icmp eq i64 %72, %68
  br i1 %90, label %91, label %69

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %89
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @10(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #5
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ %4, %3 ]
  ret i32 %9
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %36*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %36*) local_unnamed_addr #4

declare dso_local i32 @verify_ref_format(%0*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @gpg_verify_tag(%5*, i8*, i32) local_unnamed_addr #3

declare dso_local void @pretty_print_ref(i8*, %5*, %0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
