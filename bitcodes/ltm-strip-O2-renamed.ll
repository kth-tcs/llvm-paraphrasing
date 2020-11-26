; ModuleID = 'ltm-strip-O2-renamed.bc'
source_filename = "ltm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2* }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %0*, %0*, %4*, %15*, i32*, %0*, %0*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %16*)*, %0, %0, %2*, %2*, %17*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, i32 (%3*)*, %0, %3*, %7, [9 x %9*], [17 x %13*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %0*, %8 }
%8 = type { %0 }
%9 = type { %2*, i8, i8, i8, i8, %9*, %0*, %10*, %10*, %2*, i32 }
%10 = type { %0, %11 }
%11 = type { %12 }
%12 = type { %1, i32, %10* }
%13 = type { %14 }
%14 = type { %2*, i8, i8, i8, i32, i64 }
%15 = type { %0*, %0*, %0*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type opaque
%18 = type { %2*, i8, i8, %9*, %9*, i64 }

@0 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@luaT_typenames = hidden local_unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0)], align 16
@10 = internal unnamed_addr constant [17 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0)], align 16
@11 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@luaO_nilobject_ = external hidden constant %0, align 8

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %18, %3 ]
  %5 = getelementptr inbounds [17 x i8*], [17 x i8*]* @10, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i64 @strlen(i8* %6) #3
  %8 = tail call %13* @luaS_newlstr(%3* %0, i8* %6, i64 %7) #4
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i64 0, i32 24, i64 %4
  store %13* %8, %13** %10, align 8
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i64 0, i32 24, i64 %4
  %13 = bitcast %13** %12 to %14**
  %14 = load %14*, %14** %13, align 8
  %15 = getelementptr inbounds %14, %14* %14, i64 0, i32 2
  %16 = load i8, i8* %15, align 1
  %17 = or i8 %16, 32
  store i8 %17, i8* %15, align 1
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 17
  br i1 %19, label %20, label %3

20:                                               ; preds = %3
  ret void
}

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %0* @luaT_gettm(%9* %0, i32 %1, %13* %2) local_unnamed_addr #0 {
  %4 = tail call %0* @luaH_getstr(%9* %0, %13* %2) #4
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = shl i32 1, %1
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %11 = load i8, i8* %10, align 2
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, i8* %10, align 2
  br label %14

14:                                               ; preds = %3, %8
  %15 = phi %0* [ null, %8 ], [ %4, %3 ]
  ret %0* %15
}

declare hidden %0* @luaH_getstr(%9*, %13*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden %0* @luaT_gettmbyobj(%3* nocapture readonly %0, %0* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %14 [
    i32 5, label %6
    i32 7, label %10
  ]

6:                                                ; preds = %3
  %7 = bitcast %0* %1 to %9**
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %9, %9* %8, i64 0, i32 5
  br label %19

10:                                               ; preds = %3
  %11 = bitcast %0* %1 to %18**
  %12 = load %18*, %18** %11, align 8
  %13 = getelementptr inbounds %18, %18* %12, i64 0, i32 3
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds %4, %4* %16, i64 0, i32 23, i64 %17
  br label %19

19:                                               ; preds = %14, %10, %6
  %20 = phi %9** [ %18, %14 ], [ %13, %10 ], [ %9, %6 ]
  %21 = load %9*, %9** %20, align 8
  %22 = icmp eq %9* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds %4, %4* %25, i64 0, i32 24, i64 %26
  %28 = load %13*, %13** %27, align 8
  %29 = tail call %0* @luaH_getstr(%9* nonnull %21, %13* %28) #4
  br label %30

30:                                               ; preds = %19, %23
  %31 = phi %0* [ %29, %23 ], [ @luaO_nilobject_, %19 ]
  ret %0* %31
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
