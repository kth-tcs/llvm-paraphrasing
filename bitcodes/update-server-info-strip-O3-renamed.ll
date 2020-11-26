; ModuleID = 'update-server-info-strip-O3-renamed.bc'
source_filename = "builtin/update-server-info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }

@0 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@1 = private unnamed_addr constant [35 x i8] c"update the info files from scratch\00", align 1
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i8* null], align 16
@3 = private unnamed_addr constant [33 x i8] c"git update-server-info [--force]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_server_info(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x %0], align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %4, align 4
  %7 = bitcast [2 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0, i32 0
  store i32 8, i32* %8, align 16
  %9 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0, i32 1
  store i32 102, i32* %9, align 4
  %10 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8** %10, align 8
  %11 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0, i32 3
  %12 = bitcast i8** %11 to i32**
  store i32* %4, i32** %12, align 16
  %13 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1, i64 0, i64 0), i8** %13, align 16
  %14 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %14, align 8
  %15 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 1, i32 0
  store i32 0, i32* %15, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #5
  %16 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0
  %17 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* nonnull %16, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), i32 0) #5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), %0* nonnull %16) #6
  unreachable

20:                                               ; preds = %3
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @update_server_info(i32 %21) #5
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #4

declare dso_local i32 @update_server_info(i32) local_unnamed_addr #3

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
