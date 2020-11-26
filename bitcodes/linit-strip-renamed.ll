; ModuleID = 'linit-strip-renamed.bc'
source_filename = "linit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque

@0 = internal constant [9 x %0] [%0 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i32 (%1*)* @luaopen_base }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 (%1*)* @luaopen_package }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 (%1*)* @luaopen_table }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i32 (%1*)* @luaopen_io }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i32 (%1*)* @luaopen_os }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i32 (%1*)* @luaopen_string }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 (%1*)* @luaopen_math }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i32 (%1*)* @luaopen_debug }, %0 zeroinitializer], align 16
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"debug\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlibs(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %0*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  store %0* getelementptr inbounds ([9 x %0], [9 x %0]* @0, i32 0, i32 0), %0** %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i32 (%1*)*, i32 (%1*)** %7, align 8
  %9 = icmp ne i32 (%1*)* %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load %1*, %1** %2, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i32 (%1*)*, i32 (%1*)** %13, align 8
  call void @lua_pushcclosure(%1* %11, i32 (%1*)* %14, i32 0)
  %15 = load %1*, %1** %2, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @lua_pushstring(%1* %15, i8* %18)
  %19 = load %1*, %1** %2, align 8
  call void @lua_call(%1* %19, i32 1, i32 0)
  br label %20

20:                                               ; preds = %10
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 1
  store %0* %22, %0** %3, align 8
  br label %5

23:                                               ; preds = %5
  %24 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) #2

declare dso_local void @lua_pushstring(%1*, i8*) #2

declare dso_local void @lua_call(%1*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @luaopen_base(%1*) #2

declare dso_local i32 @luaopen_package(%1*) #2

declare dso_local i32 @luaopen_table(%1*) #2

declare dso_local i32 @luaopen_io(%1*) #2

declare dso_local i32 @luaopen_os(%1*) #2

declare dso_local i32 @luaopen_string(%1*) #2

declare dso_local i32 @luaopen_math(%1*) #2

declare dso_local i32 @luaopen_debug(%1*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
