; ModuleID = 'update-server-info-strip-renamed.bc'
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
define dso_local i32 @cmd_update_server_info(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %0], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  store i32 0, i32* %7, align 4
  %10 = bitcast [2 x %0]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %10) #5
  %11 = bitcast [2 x %0]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 160, i1 false)
  %12 = getelementptr inbounds [2 x %0], [2 x %0]* %8, i64 0, i64 0
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  store i32 8, i32* %13, align 16
  %14 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  store i32 102, i32* %14, align 4
  %15 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %15, align 8
  %16 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %17 = bitcast i32* %7 to i8*
  store i8* %17, i8** %16, align 16
  %18 = getelementptr inbounds %0, %0* %12, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1, i32 0, i32 0), i8** %18, align 16
  %19 = getelementptr inbounds %0, %0* %12, i32 0, i32 6
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds %0, %0* %12, i64 1
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i32 0, i32* %21, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %22 = load i32, i32* %4, align 4
  %23 = load i8**, i8*** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds [2 x %0], [2 x %0]* %8, i32 0, i32 0
  %26 = call i32 @parse_options(i32 %22, i8** %23, i8* %24, %0* %25, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), i32 0)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds [2 x %0], [2 x %0]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), %0* %30) #6
  unreachable

31:                                               ; preds = %3
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @update_server_info(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = bitcast [2 x %0]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %38) #5
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  ret i32 %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) #4

declare dso_local i32 @update_server_info(i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
