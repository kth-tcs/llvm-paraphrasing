; ModuleID = 'pdo_sqlite-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/pdo_sqlite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, {}*, %1*, i32, i32 }
%1 = type { i8*, i64, i8, i8 }
%2 = type { i8*, i8*, i8*, i8 }
%3 = type { i16, i32, i8, i8, %4*, %2*, i8*, %0*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%3*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%4 = type { %5*, i32 (%4*, %5*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %5*, %5*, void (%4*, i32)*, i32, i32, i32, i32 }
%5 = type { %6, i64, i64, [1 x i8] }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i8*, i64, i64, i32 (%9*, %44*)* }
%9 = type { %10*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %11*], %8*, %14*, %44, %36*, %44, i32 }
%10 = type { i32 (%9*)*, i32 (%9*, i8*, i64, %36*, %44*)*, i64 (%9*, i8*, i64)*, i32 (%9*, i8*, i64, i8**, i64*, i32)*, i32 (%9*)*, i32 (%9*)*, i32 (%9*)*, i32 (%9*, i64, %44*)*, i8* (%9*, i8*, i64*)*, i32 (%9*, %36*, %44*)*, i32 (%9*, i64, %44*)*, i32 (%9*)*, %0* (%9*, i32)*, void (%9*)*, i32 (%9*)* }
%11 = type { %6, %12, i32, %13*, i32, i32, i32, i32, i64, void (%44*)* }
%12 = type { i32 }
%13 = type { %44, i64, %5* }
%14 = type { i8, %5*, %14*, i32, i32, i32, i32, %44*, %44*, %44*, %11, %11, %11, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %22, %25* (%14*)*, %24* (%14*, %44*, i32)*, i32 (%14*, %14*)*, %15* (%14*, %5*)*, i32 (%44*, i8**, i64*, %28*)*, i32 (%44*, %14*, i8*, i64, %29*)*, i32, i32, %14**, %14**, %30**, %32**, %34 }
%15 = type { %16 }
%16 = type { i8, [3 x i8], i32, %5*, %14*, %15*, i32, i32, %17*, i32*, i32, %18*, i32, i32, %5**, i32, i32, %20*, %21*, %11*, %5*, i32, i32, %5*, i32, i32, %44*, i32, i8**, [6 x i8*] }
%17 = type { %5*, i64, i8, i8 }
%18 = type { i8*, %19, %19, %19, i32, i32, i8, i8, i8, i8 }
%19 = type { i32 }
%20 = type { i32, i32, i32 }
%21 = type { i32, i32, i32, i32 }
%22 = type { %23*, %15*, %15*, %15*, %15*, %15*, %15* }
%23 = type { void (%24*)*, i32 (%24*)*, %44* (%24*)*, void (%24*, %44*)*, void (%24*)*, void (%24*)*, void (%24*)* }
%24 = type { %25, %44, %23*, i64 }
%25 = type { %6, i32, %14*, %26*, %11*, [1 x %44] }
%26 = type { i32, void (%25*)*, void (%25*)*, %25* (%44*)*, %44* (%44*, %44*, i32, i8**, %44*)*, void (%44*, %44*, %44*, i8**)*, %44* (%44*, %44*, i32, %44*)*, void (%44*, %44*, %44*)*, %44* (%44*, %44*, i32, i8**)*, %44* (%44*, %44*)*, void (%44*, %44*)*, i32 (%44*, %44*, i32, i8**)*, void (%44*, %44*, i8**)*, i32 (%44*, %44*, i32)*, void (%44*, %44*)*, %11* (%44*)*, %15* (%25**, %5*, %44*)*, i32 (%5*, %25*, %27*, %44*)*, %15* (%25*)*, %5* (%25*)*, i32 (%44*, %44*)*, i32 (%44*, %44*, i32)*, i32 (%44*, i64*)*, %11* (%44*, i32*)*, i32 (%44*, %14**, %15**, %25**)*, %11* (%44*, %44**, i32*)*, i32 (i8, %44*, %44*, %44*)*, i32 (%44*, %44*, %44*)* }
%27 = type { %18*, %27*, %44*, %15*, %44, %27*, %11*, i8**, %44* }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %5*, i32 }
%31 = type { %5*, %14*, %5* }
%32 = type { %31*, %33* }
%33 = type { %14* }
%34 = type { %35 }
%35 = type { %5*, i32, i32, %5* }
%36 = type { %37*, i8*, i32, i32, %39*, %44, %9*, %11*, %11*, %11*, i64, i8*, i64, i8*, i64, [6 x i8], %44, i64, i32, %40, i8*, %25 }
%37 = type { i32 (%36*)*, i32 (%36*)*, i32 (%36*, i32, i64)*, i32 (%36*, i32)*, i32 (%36*, i32, i8**, i64*, i32*)*, i32 (%36*, %38*, i32)*, i32 (%36*, i64, %44*)*, i32 (%36*, i64, %44*)*, i32 (%36*, i64, %44*)*, i32 (%36*)*, i32 (%36*)* }
%38 = type { %44, %44, i64, %5*, i64, i8*, %36*, i32, i32 }
%39 = type { %5*, i64, i64, i32 }
%40 = type { %41 }
%41 = type { %44, %42, %43, %44, %44, %44* }
%42 = type { i64, %44, %44*, %44*, %25*, i8, i32 }
%43 = type { i8, %15*, %14*, %14*, %25* }
%44 = type { %45, %46, %47 }
%45 = type { i64 }
%46 = type { i32 }
%47 = type { i32 }

@pdo_sqlite_functions = hidden constant [1 x %0] zeroinitializer, align 16
@0 = internal constant [2 x %2] [%2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* null, i8* null, i8 1 }, %2 zeroinitializer], align 16
@1 = private unnamed_addr constant [11 x i8] c"pdo_sqlite\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@pdo_sqlite_module_entry = hidden local_unnamed_addr global %3 { i16 168, i32 20170718, i8 0, i8 0, %4* null, %2* getelementptr inbounds ([2 x %2], [2 x %2]* @0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), %0* getelementptr inbounds ([1 x %0], [1 x %0]* @pdo_sqlite_functions, i32 0, i32 0), i32 (i32, i32)* @zm_startup_pdo_sqlite, i32 (i32, i32)* @zm_shutdown_pdo_sqlite, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%3*)* @zm_info_pdo_sqlite, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [21 x i8] c"SQLITE_DETERMINISTIC\00", align 1
@pdo_sqlite_driver = external dso_local global %8, align 8
@5 = private unnamed_addr constant [26 x i8] c"PDO Driver for SQLite 3.x\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"SQLite Library\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo_sqlite(i32 %0, i32 %1) #0 {
  %3 = tail call %14* @php_pdo_get_dbh_ce() #2
  %4 = tail call i32 @zend_declare_class_constant_long(%14* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i64 20, i64 2048) #2
  %5 = tail call i32 @php_pdo_register_driver(%8* nonnull @pdo_sqlite_driver) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_pdo_sqlite(i32 %0, i32 %1) #0 {
  tail call void @php_pdo_unregister_driver(%8* nonnull @pdo_sqlite_driver) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo_sqlite(%3* nocapture readnone %0) #0 {
  tail call void @php_info_print_table_start() #2
  tail call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)) #2
  %2 = tail call i8* @sqlite3_libversion() #2
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i8* %2) #2
  tail call void @php_info_print_table_end() #2
  ret void
}

declare dso_local i32 @zend_declare_class_constant_long(%14*, i8*, i64, i64) local_unnamed_addr #1

declare dso_local %14* @php_pdo_get_dbh_ce() local_unnamed_addr #1

declare dso_local i32 @php_pdo_register_driver(%8*) local_unnamed_addr #1

declare dso_local void @php_pdo_unregister_driver(%8*) local_unnamed_addr #1

declare dso_local void @php_info_print_table_start() local_unnamed_addr #1

declare dso_local void @php_info_print_table_header(i32, ...) local_unnamed_addr #1

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #1

declare dso_local i8* @sqlite3_libversion() local_unnamed_addr #1

declare dso_local void @php_info_print_table_end() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
