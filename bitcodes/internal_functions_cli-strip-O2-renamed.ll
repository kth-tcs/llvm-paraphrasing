; ModuleID = 'internal_functions_cli-strip-O2-renamed.bc'
source_filename = "main/internal_functions_cli.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i32, i8, i8, %1*, %5*, i8*, %6*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%0*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%1 = type { %2*, i32 (%1*, %2*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %2*, %2*, void (%1*, i32)*, i32, i32, i32, i32 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i8*, i8*, i8*, i8 }
%6 = type { i8*, void (%7*, %32*)*, %36*, i32, i32 }
%7 = type { %8*, %7*, %32*, %10*, %32, %7*, %13*, i8**, %32* }
%8 = type { i8*, %9, %9, %9, i32, i32, i8, i8, i8, i8 }
%9 = type { i32 }
%10 = type { %11 }
%11 = type { i8, [3 x i8], i32, %2*, %12*, %10*, i32, i32, %29*, i32*, i32, %8*, i32, i32, %2**, i32, i32, %30*, %31*, %13*, %2*, i32, i32, %2*, i32, i32, %32*, i32, i8**, [6 x i8*] }
%12 = type { i8, %2*, %12*, i32, i32, i32, i32, %32*, %32*, %32*, %13, %13, %13, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %16, %19* (%12*)*, %18* (%12*, %32*, i32)*, i32 (%12*, %12*)*, %10* (%12*, %2*)*, i32 (%32*, i8**, i64*, %21*)*, i32 (%32*, %12*, i8*, i64, %22*)*, i32, i32, %12**, %12**, %23**, %25**, %27 }
%13 = type { %3, %14, i32, %15*, i32, i32, i32, i32, i64, void (%32*)* }
%14 = type { i32 }
%15 = type { %32, i64, %2* }
%16 = type { %17*, %10*, %10*, %10*, %10*, %10*, %10* }
%17 = type { void (%18*)*, i32 (%18*)*, %32* (%18*)*, void (%18*, %32*)*, void (%18*)*, void (%18*)*, void (%18*)* }
%18 = type { %19, %32, %17*, i64 }
%19 = type { %3, i32, %12*, %20*, %13*, [1 x %32] }
%20 = type { i32, void (%19*)*, void (%19*)*, %19* (%32*)*, %32* (%32*, %32*, i32, i8**, %32*)*, void (%32*, %32*, %32*, i8**)*, %32* (%32*, %32*, i32, %32*)*, void (%32*, %32*, %32*)*, %32* (%32*, %32*, i32, i8**)*, %32* (%32*, %32*)*, void (%32*, %32*)*, i32 (%32*, %32*, i32, i8**)*, void (%32*, %32*, i8**)*, i32 (%32*, %32*, i32)*, void (%32*, %32*)*, %13* (%32*)*, %10* (%19**, %2*, %32*)*, i32 (%2*, %19*, %7*, %32*)*, %10* (%19*)*, %2* (%19*)*, i32 (%32*, %32*)*, i32 (%32*, %32*, i32)*, i32 (%32*, i64*)*, %13* (%32*, i32*)*, i32 (%32*, %12**, %10**, %19**)*, %13* (%32*, %32**, i32*)*, i32 (i8, %32*, %32*, %32*)*, i32 (%32*, %32*, %32*)* }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %2*, i32 }
%24 = type { %2*, %12*, %2* }
%25 = type { %24*, %26* }
%26 = type { %12* }
%27 = type { %28 }
%28 = type { %2*, i32, i32, %2* }
%29 = type { %2*, i64, i8, i8 }
%30 = type { i32, i32, i32 }
%31 = type { i32, i32, i32, i32 }
%32 = type { %33, %34, %35 }
%33 = type { i64 }
%34 = type { i32 }
%35 = type { i32 }
%36 = type { i8*, i64, i8, i8 }

@0 = internal global [24 x %0*] [%0* @date_module_entry, %0* @libxml_module_entry, %0* @pcre_module_entry, %0* @sqlite3_module_entry, %0* @ctype_module_entry, %0* @dom_module_entry, %0* @fileinfo_module_entry, %0* @filter_module_entry, %0* @hash_module_entry, %0* @iconv_module_entry, %0* @json_module_entry, %0* @spl_module_entry, %0* @pdo_module_entry, %0* @pdo_sqlite_module_entry, %0* @phar_module_entry, %0* @posix_module_entry, %0* @reflection_module_entry, %0* @session_module_entry, %0* @simplexml_module_entry, %0* @basic_functions_module, %0* @tokenizer_module_entry, %0* @xml_module_entry, %0* @xmlreader_module_entry, %0* @xmlwriter_module_entry], align 16
@date_module_entry = external dso_local global %0, align 8
@libxml_module_entry = external dso_local global %0, align 8
@pcre_module_entry = external dso_local global %0, align 8
@sqlite3_module_entry = external dso_local global %0, align 8
@ctype_module_entry = external dso_local global %0, align 8
@dom_module_entry = external dso_local global %0, align 8
@fileinfo_module_entry = external dso_local global %0, align 8
@filter_module_entry = external dso_local global %0, align 8
@hash_module_entry = external dso_local global %0, align 8
@iconv_module_entry = external dso_local global %0, align 8
@json_module_entry = external dso_local global %0, align 8
@spl_module_entry = external dso_local global %0, align 8
@pdo_module_entry = external dso_local global %0, align 8
@pdo_sqlite_module_entry = external dso_local global %0, align 8
@phar_module_entry = external dso_local global %0, align 8
@posix_module_entry = external dso_local global %0, align 8
@reflection_module_entry = external dso_local global %0, align 8
@session_module_entry = external dso_local global %0, align 8
@simplexml_module_entry = external dso_local global %0, align 8
@basic_functions_module = external dso_local global %0, align 8
@tokenizer_module_entry = external dso_local global %0, align 8
@xml_module_entry = external dso_local global %0, align 8
@xmlreader_module_entry = external dso_local global %0, align 8
@xmlwriter_module_entry = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_internal_extensions() local_unnamed_addr #0 {
  %1 = tail call i32 @php_register_extensions(%0** getelementptr inbounds ([24 x %0*], [24 x %0*]* @0, i64 0, i64 0), i32 24) #2
  ret i32 %1
}

declare dso_local i32 @php_register_extensions(%0**, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
