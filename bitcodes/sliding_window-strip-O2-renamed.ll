; ModuleID = 'sliding_window-strip-O2-renamed.bc'
source_filename = "vcs-svn/sliding_window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64, i64, %4 }
%1 = type { [10000 x i8], %2* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"vcs-svn/sliding_window.c\00", align 1
@2 = private unnamed_addr constant [54 x i8] c"int move_window(struct sliding_view *, off_t, size_t)\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"view->width <= view->buf.len\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"!check_offset_overflow(view->off, view->buf.len)\00", align 1
@5 = private unnamed_addr constant [34 x i8] c"invalid delta: window slides left\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"delta preimage ends early\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"unrepresentable length in delta: %lu > OFF_MAX\00", align 1
@8 = private unnamed_addr constant [53 x i8] c"unrepresentable offset in delta: %lu + %lu > OFF_MAX\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"cannot read delta preimage\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @move_window(%0* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq %0* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i64 0, i64 0)) #3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i64 0, i64 0)) #3
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %11, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0), i64 %11) #4
  br label %25

20:                                               ; preds = %14
  %21 = sub nsw i64 9223372036854775807, %16
  %22 = icmp slt i64 %21, %11
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @8, i64 0, i64 0), i64 %16, i64 %11) #4
  br label %25

25:                                               ; preds = %18, %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i64 0, i64 0)) #3
  unreachable

26:                                               ; preds = %20
  %27 = icmp slt i64 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0), i64 %2) #4
  br label %96

30:                                               ; preds = %26
  %31 = sub nsw i64 9223372036854775807, %1
  %32 = icmp slt i64 %31, %2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @8, i64 0, i64 0), i64 %1, i64 %2) #4
  br label %96

35:                                               ; preds = %30
  %36 = icmp sgt i64 %16, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = add i64 %2, %1
  %39 = add i64 %8, %16
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %35
  %42 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0)) #4
  br label %96

43:                                               ; preds = %37
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %45, -1
  %47 = icmp slt i64 %45, %38
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #4
  br label %96

51:                                               ; preds = %43
  %52 = add i64 %11, %16
  %53 = icmp sgt i64 %52, %1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = sub nsw i64 %1, %16
  tail call void @strbuf_remove(%4* nonnull %9, i64 0, i64 %55) #4
  br label %78

56:                                               ; preds = %51
  %57 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %58 = load %1*, %1** %57, align 8
  %59 = sub nsw i64 %1, %52
  %60 = tail call i64 @buffer_skip_bytes(%1* %58, i64 %59) #4
  %61 = icmp eq i64 %60, %59
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = tail call i32 @buffer_ferror(%1* %58) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #4
  br label %96

67:                                               ; preds = %62
  %68 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0)) #4
  br label %96

69:                                               ; preds = %56
  store i64 0, i64* %10, align 8
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i8 0, i8* %71, align 1
  br label %78

74:                                               ; preds = %69
  %75 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)) #3
  unreachable

78:                                               ; preds = %74, %73, %54
  %79 = load i64, i64* %10, align 8
  %80 = icmp ugt i64 %79, %2
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %83 = load %1*, %1** %82, align 8
  %84 = sub i64 %2, %79
  %85 = tail call i64 @buffer_read_binary(%1* %83, %4* nonnull %9, i64 %84) #4
  %86 = load i64, i64* %10, align 8
  %87 = icmp eq i64 %86, %2
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = tail call i32 @buffer_ferror(%1* %83) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #4
  br label %96

93:                                               ; preds = %88
  %94 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0)) #4
  br label %96

95:                                               ; preds = %81, %78
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %7, align 8
  br label %96

96:                                               ; preds = %93, %91, %67, %65, %33, %28, %95, %49, %41
  %97 = phi i32 [ -1, %41 ], [ -1, %49 ], [ 0, %95 ], [ -1, %28 ], [ -1, %33 ], [ -1, %65 ], [ -1, %67 ], [ -1, %91 ], [ -1, %93 ]
  ret i32 %97
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_remove(%4*, i64, i64) local_unnamed_addr #2

declare dso_local i64 @buffer_skip_bytes(%1*, i64) local_unnamed_addr #2

declare dso_local i32 @buffer_ferror(%1*) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i64 @buffer_read_binary(%1*, %4*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
