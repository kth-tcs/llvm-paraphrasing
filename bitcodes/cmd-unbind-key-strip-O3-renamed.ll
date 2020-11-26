; ModuleID = 'cmd-unbind-key-strip-O3-renamed.bc'
source_filename = "cmd-unbind-key.c"
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
%8 = type { i8*, %9, %9, i32, %14 }
%9 = type { %10* }
%10 = type { i64, %11*, i8*, i32, %13 }
%11 = type { i32, i32, %12* }
%12 = type opaque
%13 = type { %10*, %10*, %10*, i32 }
%14 = type { %8*, %8*, %8*, i32 }

@0 = private unnamed_addr constant [11 x i8] c"unbind-key\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"anT:\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"[-an] [-T key-table] key\00", align 1
@cmd_unbind_key_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"missing key\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"unknown key: %s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"key given with -a\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"table %s doesn't exist\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmd_get_args(%3* %0) #2
  %4 = tail call i32 @args_has(%5* %3, i8 zeroext 97) #2
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  br i1 %5, label %8, label %21

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0)) #2
  br label %49

11:                                               ; preds = %8
  %12 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %13 = load i8**, i8*** %12, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i64 @key_string_lookup_string(i8* %14) #2
  %16 = or i64 %15, 68719476736
  %17 = icmp eq i64 %16, 17523466567680
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i8**, i8*** %12, align 8
  %20 = load i8*, i8** %19, align 8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* %20) #2
  br label %49

21:                                               ; preds = %2
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0)) #2
  br label %49

24:                                               ; preds = %11
  %25 = icmp eq i64 %15, 17454747090944
  br i1 %25, label %26, label %35

26:                                               ; preds = %21, %24
  %27 = tail call i8* @args_get(%5* %3, i8 zeroext 84) #2
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @key_bindings_remove_table(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #2
  tail call void @key_bindings_remove_table(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #2
  br label %49

30:                                               ; preds = %26
  %31 = tail call %8* @key_bindings_get_table(i8* nonnull %27, i32 0) #2
  %32 = icmp eq %8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* nonnull %27) #2
  br label %49

34:                                               ; preds = %30
  tail call void @key_bindings_remove_table(i8* nonnull %27) #2
  br label %49

35:                                               ; preds = %24
  %36 = tail call i32 @args_has(%5* nonnull %3, i8 zeroext 84) #2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = tail call i8* @args_get(%5* nonnull %3, i8 zeroext 84) #2
  %40 = tail call %8* @key_bindings_get_table(i8* %39, i32 0) #2
  %41 = icmp eq %8* %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* %39) #2
  br label %49

43:                                               ; preds = %35
  %44 = tail call i32 @args_has(%5* nonnull %3, i8 zeroext 110) #2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i8* [ %39, %38 ], [ %46, %43 ]
  tail call void @key_bindings_remove(i8* %48, i64 %15) #2
  br label %49

49:                                               ; preds = %47, %42, %34, %33, %29, %23, %18, %10
  %50 = phi i32 [ -1, %23 ], [ 0, %29 ], [ -1, %33 ], [ 0, %34 ], [ -1, %42 ], [ 0, %47 ], [ -1, %10 ], [ -1, %18 ]
  ret i32 %50
}

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i64 @key_string_lookup_string(i8*) local_unnamed_addr #1

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @key_bindings_remove_table(i8*) local_unnamed_addr #1

declare dso_local %8* @key_bindings_get_table(i8*, i32) local_unnamed_addr #1

declare dso_local void @key_bindings_remove(i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
