; ModuleID = 'css-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/css.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [70 x i8] c"body {background-color: #fff; color: #222; font-family: sans-serif;}\0A\00", align 1
@1 = private unnamed_addr constant [42 x i8] c"pre {margin: 0; font-family: monospace;}\0A\00", align 1
@2 = private unnamed_addr constant [70 x i8] c"a:link {color: #009; text-decoration: none; background-color: #fff;}\0A\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"a:hover {text-decoration: underline;}\0A\00", align 1
@4 = private unnamed_addr constant [91 x i8] c"table {border-collapse: collapse; border: 0; width: 934px; box-shadow: 1px 2px 3px #ccc;}\0A\00", align 1
@5 = private unnamed_addr constant [31 x i8] c".center {text-align: center;}\0A\00", align 1
@6 = private unnamed_addr constant [53 x i8] c".center table {margin: 1em auto; text-align: left;}\0A\00", align 1
@7 = private unnamed_addr constant [45 x i8] c".center th {text-align: center !important;}\0A\00", align 1
@8 = private unnamed_addr constant [94 x i8] c"td, th {border: 1px solid #666; font-size: 75%; vertical-align: baseline; padding: 4px 5px;}\0A\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"h1 {font-size: 150%;}\0A\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"h2 {font-size: 125%;}\0A\00", align 1
@11 = private unnamed_addr constant [24 x i8] c".p {text-align: left;}\0A\00", align 1
@12 = private unnamed_addr constant [63 x i8] c".e {background-color: #ccf; width: 300px; font-weight: bold;}\0A\00", align 1
@13 = private unnamed_addr constant [49 x i8] c".h {background-color: #99c; font-weight: bold;}\0A\00", align 1
@14 = private unnamed_addr constant [89 x i8] c".v {background-color: #ddd; max-width: 300px; overflow-x: auto; word-wrap: break-word;}\0A\00", align 1
@15 = private unnamed_addr constant [21 x i8] c".v i {color: #999;}\0A\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"img {float: right; border: 0;}\0A\00", align 1
@17 = private unnamed_addr constant [68 x i8] c"hr {width: 934px; background-color: #ccc; border: 0; height: 1px;}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_css() local_unnamed_addr #0 {
  %1 = tail call i64 @php_output_write(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @0, i64 0, i64 0), i64 69) #2
  %2 = tail call i64 @php_output_write(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @1, i64 0, i64 0), i64 41) #2
  %3 = tail call i64 @php_output_write(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @2, i64 0, i64 0), i64 69) #2
  %4 = tail call i64 @php_output_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i64 38) #2
  %5 = tail call i64 @php_output_write(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @4, i64 0, i64 0), i64 90) #2
  %6 = tail call i64 @php_output_write(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0), i64 30) #2
  %7 = tail call i64 @php_output_write(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @6, i64 0, i64 0), i64 52) #2
  %8 = tail call i64 @php_output_write(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i64 0, i64 0), i64 44) #2
  %9 = tail call i64 @php_output_write(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @8, i64 0, i64 0), i64 93) #2
  %10 = tail call i64 @php_output_write(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i64 22) #2
  %11 = tail call i64 @php_output_write(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i64 22) #2
  %12 = tail call i64 @php_output_write(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 23) #2
  %13 = tail call i64 @php_output_write(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @12, i64 0, i64 0), i64 62) #2
  %14 = tail call i64 @php_output_write(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i64 0, i64 0), i64 48) #2
  %15 = tail call i64 @php_output_write(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @14, i64 0, i64 0), i64 88) #2
  %16 = tail call i64 @php_output_write(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0), i64 20) #2
  %17 = tail call i64 @php_output_write(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0), i64 31) #2
  %18 = tail call i64 @php_output_write(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @17, i64 0, i64 0), i64 67) #2
  ret void
}

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
