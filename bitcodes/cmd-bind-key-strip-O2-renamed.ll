; ModuleID = 'cmd-bind-key-strip-O2-renamed.bc'
source_filename = "cmd-bind-key.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i32, %9*, i8* }
%9 = type { i32, i32, %10* }
%10 = type opaque
%11 = type { i32, i8*, i32, %4*, %12*, %95 }
%12 = type { i8*, %13*, %14*, %15, i32, i32, %82, i32, %55, %55, %56*, %57*, i8*, i8*, i8*, i32, i8*, i8*, %58, i64, i64, i64, %82, %82, i32, %64, %65, i64, %70*, i64, i32, i8*, %82, i8*, %51*, i64, i32 (%12*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %51*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%12*, i32, i32)*, %37* (%12*, i32*, i32*)*, void (%12*, %80*)*, i32 (%12*, %81*)*, void (%12*)*, i8*, %82, %91, %94 }
%13 = type opaque
%14 = type opaque
%15 = type { %16* }
%16 = type { i32, %17*, %54 }
%17 = type { i32, i32, %18*, %27*, %28*, %28*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %32*, %82, %31*, %50, %50, i32*, i32, %32*, i64, %37*, %37, %37, i64, %45, i8*, i32, i64, i64, i32, %50, %52, %53 }
%18 = type { i32, i8*, i8*, %82, %55, %82, %82, %55, %17*, %17*, %19, i32, %28*, %28*, i8*, i32, i32, i32, i32, i32, i32, %20, %27*, i32, %21, %26 }
%19 = type { %17*, %17** }
%20 = type { %18*, %18** }
%21 = type { %22*, %22** }
%22 = type { i32, %75*, %18*, i32, %23, %24, %25 }
%23 = type { %22*, %22*, %22*, i32 }
%24 = type { %22*, %22** }
%25 = type { %22*, %22** }
%26 = type { %18*, %18*, %18*, i32 }
%27 = type opaque
%28 = type { i32, %28*, i32, i32, i32, i32, %17*, %29, %30 }
%29 = type { %28*, %28** }
%30 = type { %28*, %28** }
%31 = type opaque
%32 = type { %33*, %34*, %82, %82, %35*, %35*, %36, %36, void (%32*, i8*)*, void (%32*, i8*)*, void (%32*, i16, i8*)*, i8*, %55, %55, i16 }
%33 = type opaque
%34 = type opaque
%35 = type opaque
%36 = type { i64, i64 }
%37 = type { i8*, i8*, %38*, %39*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %39*, %50, i32, i8*, %43*, %44* }
%38 = type opaque
%39 = type { i32, i32, i32, i32, i32, i32, %40* }
%40 = type <{ i32, i32, %41*, i32, %50*, i32 }>
%41 = type <{ i8, %42 }>
%42 = type { i32 }
%43 = type opaque
%44 = type opaque
%45 = type { %46*, %46** }
%46 = type { %17*, %17*, %47*, i8*, %37*, i32, %49 }
%47 = type { i8*, i8*, %37* (%46*, %95*, %5*)*, void (%46*)*, void (%46*, i32, i32)*, void (%46*, %12*, %75*, %22*, i64, %64*)*, i8* (%46*)*, void (%46*, %12*, %75*, %22*, %5*, %64*)*, void (%46*, %48*)* }
%48 = type opaque
%49 = type { %46*, %46** }
%50 = type <{ %51, i16, i8, i32, i32, i32 }>
%51 = type { [18 x i8], i8, i8, i8 }
%52 = type { %17*, %17** }
%53 = type { %17*, %17*, %17*, i32 }
%54 = type { %16*, %16*, %16*, i32 }
%55 = type { i64, i64 }
%56 = type opaque
%57 = type opaque
%58 = type { %12*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %35*, %82, %35*, %82, i64, %59, %50, %50, i32, %60*, i32, i32, i32, i32, void (%12*, %64*)*, void (%12*, %64*)*, %82, %63* }
%59 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%60 = type { i8*, %58*, i32, [256 x [2 x i8]], %61*, i32, %62 }
%61 = type opaque
%62 = type { %60*, %60** }
%63 = type { i8, i64, %63*, %63*, %63* }
%64 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%65 = type { %82, %37, %37*, i32, %50, [5 x %66] }
%66 = type { i8*, %67 }
%67 = type { %68*, %68** }
%68 = type { i32, i32, i32, i32, %69 }
%69 = type { %68*, %68** }
%70 = type { i8*, %71, %71, i32, %74 }
%71 = type { %72* }
%72 = type { i64, %9*, i8*, i32, %73 }
%73 = type { %72*, %72*, %72*, i32 }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { i32, i8*, i8*, %55, %55, %55, %55, %82, %22*, %76, %77, i32, i32, %27*, i32, i32, %59*, %56*, i32, %78, %79 }
%76 = type { %22*, %22** }
%77 = type { %22* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %12*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %64 }
%82 = type { %83, %86, i32, %33*, %88, i16, i16, %55 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %55 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %12*, i32, i32, i8*, %35*, %32*, i32, i32, i32, void (%12*, i8*, i32, i32, %35*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %12*, %12** }
%95 = type { i32, %95*, %75*, %22*, %18*, %17*, i32 }

@0 = private unnamed_addr constant [9 x i8] c"bind-key\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"nrN:T:\00", align 1
@3 = private unnamed_addr constant [55 x i8] c"[-nr] [-T key-table] [-N note] key command [arguments]\00", align 1
@cmd_bind_key_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 2, i32 -1 }, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [16 x i8] c"unknown key: %s\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"empty command\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmd_get_args(%3* %0) #3
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = tail call i64 @key_string_lookup_string(i8* %8) #3
  %10 = or i64 %9, 68719476736
  %11 = icmp eq i64 %10, 17523466567680
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8*, i8** %5, align 8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), i8* %13) #3
  br label %48

14:                                               ; preds = %2
  %15 = tail call i32 @args_has(%5* %3, i8 zeroext 84) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i8* @args_get(%5* %3, i8 zeroext 84) #3
  br label %23

19:                                               ; preds = %14
  %20 = tail call i32 @args_has(%5* %3, i8 zeroext 110) #3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i8* [ %18, %17 ], [ %22, %19 ]
  %25 = tail call i32 @args_has(%5* %3, i8 zeroext 114) #3
  %26 = icmp eq i32 %7, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8*, i8** %5, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = tail call %8* @cmd_parse_from_string(i8* %29, %11* null) #3
  br label %35

31:                                               ; preds = %23
  %32 = add nsw i32 %7, -1
  %33 = getelementptr inbounds i8*, i8** %5, i64 1
  %34 = tail call %8* @cmd_parse_from_arguments(i32 %32, i8** nonnull %33, %11* null) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi %8* [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds %8, %8* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  switch i32 %38, label %44 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %35
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0)) #3
  br label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds %8, %8* %36, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %42) #3
  %43 = load i8*, i8** %41, align 8
  tail call void @free(i8* %43) #3
  br label %48

44:                                               ; preds = %35
  %45 = tail call i8* @args_get(%5* %3, i8 zeroext 78) #3
  %46 = getelementptr inbounds %8, %8* %36, i64 0, i32 1
  %47 = load %9*, %9** %46, align 8
  tail call void @key_bindings_add(i8* %24, i64 %9, i8* %45, i32 %25, %9* %47) #3
  br label %48

48:                                               ; preds = %44, %40, %39, %12
  %49 = phi i32 [ -1, %12 ], [ 0, %44 ], [ -1, %40 ], [ -1, %39 ]
  ret i32 %49
}

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local i64 @key_string_lookup_string(i8*) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local %8* @cmd_parse_from_string(i8*, %11*) local_unnamed_addr #1

declare dso_local %8* @cmd_parse_from_arguments(i32, i8**, %11*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @key_bindings_add(i8*, i64, i8*, i32, %9*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
