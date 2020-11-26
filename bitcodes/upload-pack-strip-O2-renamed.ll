; ModuleID = 'upload-pack-strip-O2-renamed.bc'
source_filename = "builtin/upload-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32 }
%1 = type { i32, i32 }
%2 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%2*, i8*, i32)*, i64, i32 (%3*, %2*, i8*, i32)*, i64 }
%3 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %2* }

@0 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@1 = private unnamed_addr constant [46 x i8] c"quit after a single request/response exchange\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"exit immediately after initial ref advertisement\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@5 = private unnamed_addr constant [64 x i8] c"do not try <directory>/.git/ if <directory> is no Git directory\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@8 = private unnamed_addr constant [51 x i8] c"interrupt transfer after <n> seconds of inactivity\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@10 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i32 0, i32 0), i8* null], align 16
@11 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@13 = private unnamed_addr constant [22 x i8] c"builtin/upload-pack.c\00", align 1
@14 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@15 = private unnamed_addr constant [34 x i8] c"git upload-pack [<options>] <dir>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_pack(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %1*
  %8 = alloca [5 x %2], align 16
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  store i32 0, i32* %4, align 4
  %10 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %10, i8 0, i64 16, i1 false)
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  store i64 0, i64* %6, align 8
  %12 = bitcast [5 x %2]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 0
  store i32 9, i32* %13, align 16
  %14 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 3
  %17 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %18 = bitcast i8** %16 to %0**
  store %0* %5, %0** %18, align 16
  %19 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 4
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %20, align 8
  %21 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %21, align 8
  %22 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 7
  store i32 (%2*, i8*, i32)* null, i32 (%2*, i8*, i32)** %22, align 16
  %23 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0, i32 9
  %25 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 0
  %26 = bitcast i32 (%3*, %2*, i8*, i32)** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 16, i1 false)
  store i32 9, i32* %25, align 16
  %27 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i8** %28, align 8
  %29 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 3
  %30 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %31 = bitcast i8** %29 to i32**
  store i32* %30, i32** %31, align 16
  %32 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 4
  %33 = bitcast i8** %32 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %33, align 8
  %34 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %34, align 8
  %35 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 7
  store i32 (%2*, i8*, i32)* null, i32 (%2*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 1, i32 9
  %38 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 0
  %39 = bitcast i32 (%3*, %2*, i8*, i32)** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %39, i8 0, i64 16, i1 false)
  store i32 9, i32* %38, align 16
  %40 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 1
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8** %41, align 8
  %42 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 3
  %43 = bitcast i8** %42 to i32**
  store i32* %4, i32** %43, align 16
  %44 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 4
  %45 = bitcast i8** %44 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %45, align 8
  %46 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 6
  store i32 2, i32* %46, align 8
  %47 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 7
  store i32 (%2*, i8*, i32)* null, i32 (%2*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 8
  store i64 1, i64* %48, align 8
  %49 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 2, i32 9
  %50 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 0
  %51 = bitcast i32 (%3*, %2*, i8*, i32)** %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %51, i8 0, i64 16, i1 false)
  store i32 11, i32* %50, align 16
  %52 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8** %53, align 8
  %54 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 3
  %55 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %56 = bitcast i8** %54 to i32**
  store i32* %55, i32** %56, align 16
  %57 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i8** %57, align 8
  %58 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i64 0, i64 0), i8** %58, align 16
  %59 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 6
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 3, i32 7
  %61 = bitcast i32 (%2*, i8*, i32)** %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %61, i8 0, i64 112, i1 false)
  call void @packet_trace_identity(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0)) #5
  store i32 0, i32* @read_replace_refs, align 4
  %62 = getelementptr inbounds [5 x %2], [5 x %2]* %8, i64 0, i64 0
  %63 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %2* nonnull %62, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i64 0, i64 0), i32 0) #5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i64 0, i64 0), %2* nonnull %62) #6
  unreachable

66:                                               ; preds = %3
  %67 = load i32, i32* %55, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  store i32 1, i32* %70, align 4
  br label %71

71:                                               ; preds = %66, %69
  call void @setup_path() #5
  %72 = load i8*, i8** %1, align 8
  %73 = load i32, i32* %4, align 4
  %74 = call i8* @enter_repo(i8* %72, i32 %73) #5
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0), i8* %72) #6
  unreachable

77:                                               ; preds = %71
  %78 = call i32 @determine_protocol_version_server() #5
  switch i32 %78, label %93 [
    i32 2, label %79
    i32 1, label %84
    i32 0, label %91
    i32 -1, label %92
  ]

79:                                               ; preds = %77
  %80 = load i32, i32* %30, align 4
  %81 = bitcast i64* %6 to i32*
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %17, align 4
  %83 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  store i32 %82, i32* %83, align 4
  call void @serve(%1* nonnull %7) #5
  br label %93

84:                                               ; preds = %77
  %85 = load i32, i32* %30, align 4
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* %17, align 4
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0)) #5
  br label %91

91:                                               ; preds = %84, %90, %77
  call void @upload_pack(%0* nonnull %5) #5
  br label %93

92:                                               ; preds = %77
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i64 0, i64 0), i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0)) #6
  unreachable

93:                                               ; preds = %77, %91, %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @packet_trace_identity(i8*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %2*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %2*) local_unnamed_addr #4

declare dso_local void @setup_path() local_unnamed_addr #3

declare dso_local i8* @enter_repo(i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @determine_protocol_version_server() local_unnamed_addr #3

declare dso_local void @serve(%1*) local_unnamed_addr #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @upload_pack(%0*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
