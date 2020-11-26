; ModuleID = 'verify-commit-strip-O2-renamed.bc'
source_filename = "builtin/verify-commit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%48 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%48*, i8*, i32)*, i64, i32 (%49*, %48*, i8*, i32)*, i64 }
%49 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %48* }
%50 = type { %18, i64, %51*, %52*, i32, i32, i32 }
%51 = type { %50*, %51* }
%52 = type { %18, i8*, i64 }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"print commit contents\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@4 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i32 0, i32 0), i8* null], align 16
@5 = private unnamed_addr constant [47 x i8] c"git verify-commit [-v | --verbose] <commit>...\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [23 x i8] c"commit '%s' not found.\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"%s: cannot verify a non-commit object of type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_commit(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %47, align 8
  %5 = alloca %4, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x %48], align 16
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 0, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %7, align 4
  %11 = bitcast [3 x %48]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %11) #6
  %12 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0, i32 0
  store i32 8, i32* %12, align 16
  %13 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0, i32 1
  store i32 118, i32* %13, align 4
  %14 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8** %14, align 8
  %15 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0, i32 3
  %16 = bitcast i8** %15 to i32**
  store i32* %6, i32** %16, align 16
  %17 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0, i32 4
  %18 = bitcast i8** %17 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %18, align 8
  %19 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0, i32 7
  %21 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 0
  %22 = bitcast i32 (%48*, i8*, i32)** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 32, i1 false)
  store i32 5, i32* %21, align 16
  %23 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8** %24, align 8
  %25 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 3
  %26 = bitcast i8** %25 to i32**
  store i32* %7, i32** %26, align 16
  %27 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %29, align 8
  %30 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 8
  store i64 2, i64* %31, align 8
  %32 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 1, i32 9
  %33 = bitcast i32 (%49*, %48*, i8*, i32)** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @9, i8* null) #6
  %34 = getelementptr inbounds [3 x %48], [3 x %48]* %8, i64 0, i64 0
  %35 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %48* nonnull %34, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i64 0, i64 0), i32 4) #6
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i64 0, i64 0), %48* nonnull %34) #7
  unreachable

38:                                               ; preds = %3
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = or i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  %46 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %47 = bitcast %47* %4 to i8*
  %48 = zext i32 %35 to i64
  br label %49

49:                                               ; preds = %83, %44
  %50 = phi i64 [ 1, %44 ], [ %52, %83 ]
  %51 = phi i32 [ 0, %44 ], [ %84, %83 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds i8*, i8** %1, i64 %50
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #6
  %56 = load %0*, %0** @the_repository, align 8
  %57 = call i32 @repo_get_oid(%0* %56, i8* %54, %4* nonnull %5) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i64 0, i64 0), i8* %54) #6
  br label %77

61:                                               ; preds = %49
  %62 = load %0*, %0** @the_repository, align 8
  %63 = call %18* @parse_object(%0* %62, %4* nonnull %5) #6
  %64 = icmp eq %18* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* %54) #6
  br label %77

67:                                               ; preds = %61
  %68 = getelementptr inbounds %18, %18* %63, i64 0, i32 0
  %69 = load i8, i8* %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 7
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = zext i8 %71 to i32
  %75 = call i8* @type_name(i32 %74) #6
  %76 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i64 0, i64 0), i8* %54, i8* %75) #6
  br label %77

77:                                               ; preds = %59, %73, %65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #6
  br label %83

78:                                               ; preds = %67
  %79 = bitcast %18* %63 to %50*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %47) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 72, i1 false) #6
  %80 = call i32 @check_commit_signature(%50* %79, %47* nonnull %4) #6
  call void @print_signature_buffer(%47* nonnull %4, i32 %55) #6
  call void @signature_check_clear(%47* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #6
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %51, i32 1
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi i32 [ 1, %77 ], [ %82, %78 ]
  %85 = icmp eq i64 %52, %48
  br i1 %85, label %86, label %49

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 %84
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #6
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ %4, %3 ]
  ret i32 %9
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %48*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %48*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local %18* @parse_object(%0*, %4*) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

declare dso_local i32 @check_commit_signature(%50*, %47*) local_unnamed_addr #3

declare dso_local void @print_signature_buffer(%47*, i32) local_unnamed_addr #3

declare dso_local void @signature_check_clear(%47*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
