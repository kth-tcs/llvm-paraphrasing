; ModuleID = 'domexception-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/domexception.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, {}*, %1*, i32, i32 }
%1 = type { i8*, i64, i8, i8 }
%2 = type { i8, %3*, %2*, i32, i32, i32, i32, %6*, %6*, %6*, %10, %10, %10, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %20, %23* (%2*)*, %22* (%2*, %6*, i32)*, i32 (%2*, %2*)*, %13* (%2*, %3*)*, i32 (%6*, i8**, i64*, %26*)*, i32 (%6*, %2*, i8*, i64, %27*)*, i32, i32, %2**, %2**, %28**, %30**, %32 }
%3 = type { %4, i64, i64, [1 x i8] }
%4 = type { i32, %5 }
%5 = type { i32 }
%6 = type { %7, %8, %9 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %4, %11, i32, %12*, i32, i32, i32, i32, i64, void (%6*)* }
%11 = type { i32 }
%12 = type { %6, i64, %3* }
%13 = type { %14 }
%14 = type { i8, [3 x i8], i32, %3*, %2*, %13*, i32, i32, %15*, i32*, i32, %16*, i32, i32, %3**, i32, i32, %18*, %19*, %10*, %3*, i32, i32, %3*, i32, i32, %6*, i32, i8**, [6 x i8*] }
%15 = type { %3*, i64, i8, i8 }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { i32, i32, i32 }
%19 = type { i32, i32, i32, i32 }
%20 = type { %21*, %13*, %13*, %13*, %13*, %13*, %13* }
%21 = type { void (%22*)*, i32 (%22*)*, %6* (%22*)*, void (%22*, %6*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %23, %6, %21*, i64 }
%23 = type { %4, i32, %2*, %24*, %10*, [1 x %6] }
%24 = type { i32, void (%23*)*, void (%23*)*, %23* (%6*)*, %6* (%6*, %6*, i32, i8**, %6*)*, void (%6*, %6*, %6*, i8**)*, %6* (%6*, %6*, i32, %6*)*, void (%6*, %6*, %6*)*, %6* (%6*, %6*, i32, i8**)*, %6* (%6*, %6*)*, void (%6*, %6*)*, i32 (%6*, %6*, i32, i8**)*, void (%6*, %6*, i8**)*, i32 (%6*, %6*, i32)*, void (%6*, %6*)*, %10* (%6*)*, %13* (%23**, %3*, %6*)*, i32 (%3*, %23*, %25*, %6*)*, %13* (%23*)*, %3* (%23*)*, i32 (%6*, %6*)*, i32 (%6*, %6*, i32)*, i32 (%6*, i64*)*, %10* (%6*, i32*)*, i32 (%6*, %2**, %13**, %23**)*, %10* (%6*, %6**, i32*)*, i32 (i8, %6*, %6*, %6*)*, i32 (%6*, %6*, %6*)* }
%25 = type { %16*, %25*, %6*, %13*, %6, %25*, %10*, i8**, %6* }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %3*, i32 }
%29 = type { %3*, %2*, %3* }
%30 = type { %29*, %31* }
%31 = type { %2* }
%32 = type { %33 }
%33 = type { %3*, i32, i32, %3* }

@php_dom_domexception_class_functions = hidden local_unnamed_addr constant [1 x %0] zeroinitializer, align 16
@dom_domexception_class_entry = external dso_local local_unnamed_addr global %2*, align 8
@0 = private unnamed_addr constant [17 x i8] c"Index Size Error\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"DOM String Size Error\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"Hierarchy Request Error\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"Wrong Document Error\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"Invalid Character Error\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"No Data Allowed Error\00", align 1
@6 = private unnamed_addr constant [30 x i8] c"No Modification Allowed Error\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"Not Found Error\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"Not Supported Error\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"Inuse Attribute Error\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"Invalid State Error\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"Invalid Modification Error\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"Namespace Error\00", align 1
@14 = private unnamed_addr constant [21 x i8] c"Invalid Access Error\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"Validation Error\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"Unhandled Error\00", align 1
@switch.table.php_dom_throw_error = private unnamed_addr constant [16 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define hidden void @php_dom_throw_error_with_message(i32 %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load %2*, %2** @dom_domexception_class_entry, align 8
  %7 = sext i32 %0 to i64
  %8 = tail call %23* @zend_throw_exception(%2* %6, i8* %1, i64 %7) #2
  br label %10

9:                                                ; preds = %3
  tail call void @php_libxml_issue_error(i32 2, i8* %1) #2
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

declare dso_local %23* @zend_throw_exception(%2*, i8*, i64) local_unnamed_addr #1

declare dso_local void @php_libxml_issue_error(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_throw_error(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 16
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [16 x i8*], [16 x i8*]* @switch.table.php_dom_throw_error, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i8* [ %8, %5 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0), %2 ]
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load %2*, %2** @dom_domexception_class_entry, align 8
  %14 = sext i32 %0 to i64
  %15 = tail call %23* @zend_throw_exception(%2* %13, i8* %10, i64 %14) #2
  br label %17

16:                                               ; preds = %9
  tail call void @php_libxml_issue_error(i32 2, i8* %10) #2
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
