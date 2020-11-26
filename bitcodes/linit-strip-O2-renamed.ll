; ModuleID = 'linit-strip-O2-renamed.bc'
source_filename = "linit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"debug\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlibs(%0* %0) local_unnamed_addr #0 {
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_base, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_package, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_table, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_io, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_os, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_string, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_math, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  tail call void @lua_pushcclosure(%0* %0, i32 (%0*)* nonnull @luaopen_debug, i32 0) #2
  tail call void @lua_pushstring(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #2
  tail call void @lua_call(%0* %0, i32 1, i32 0) #2
  ret void
}

declare dso_local void @lua_pushcclosure(%0*, i32 (%0*)*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushstring(%0*, i8*) local_unnamed_addr #1

declare dso_local void @lua_call(%0*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @luaopen_base(%0*) #1

declare dso_local i32 @luaopen_package(%0*) #1

declare dso_local i32 @luaopen_table(%0*) #1

declare dso_local i32 @luaopen_io(%0*) #1

declare dso_local i32 @luaopen_os(%0*) #1

declare dso_local i32 @luaopen_string(%0*) #1

declare dso_local i32 @luaopen_math(%0*) #1

declare dso_local i32 @luaopen_debug(%0*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
