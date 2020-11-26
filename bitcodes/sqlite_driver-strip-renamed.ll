; ModuleID = 'sqlite_driver-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/sqlite_driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64, i32 (%1*, %41*)* }
%1 = type { %2*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %15*], %0*, %19*, %41, %33*, %41, i32 }
%2 = type { i32 (%1*)*, i32 (%1*, i8*, i64, %33*, %41*)*, i64 (%1*, i8*, i64)*, i32 (%1*, i8*, i64, i8**, i64*, i32)*, i32 (%1*)*, i32 (%1*)*, i32 (%1*)*, i32 (%1*, i64, %41*)*, i8* (%1*, i8*, i64*)*, i32 (%1*, %33*, %41*)*, i32 (%1*, i64, %41*)*, i32 (%1*)*, %3* (%1*, i32)*, void (%1*)*, i32 (%1*)* }
%3 = type { i8*, void (%4*, %41*)*, %18*, i32, i32 }
%4 = type { %5*, %4*, %41*, %7*, %41, %4*, %15*, i8**, %41* }
%5 = type { i8*, %6, %6, %6, i32, i32, i8, i8, i8, i8 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %12*, %19*, %7*, i32, i32, %9*, i32*, i32, %5*, i32, i32, %12**, i32, i32, %10*, %11*, %15*, %12*, i32, i32, %12*, i32, i32, %41*, i32, i8**, [6 x i8*] }
%9 = type { %12*, i64, i8, i8 }
%10 = type { i32, i32, i32 }
%11 = type { i32, i32, i32, i32 }
%12 = type { %13, i64, i64, [1 x i8] }
%13 = type { i32, %14 }
%14 = type { i32 }
%15 = type { %13, %16, i32, %17*, i32, i32, i32, i32, i64, void (%41*)* }
%16 = type { i32 }
%17 = type { %41, i64, %12* }
%18 = type { i8*, i64, i8, i8 }
%19 = type { i8, %12*, %19*, i32, i32, i32, i32, %41*, %41*, %41*, %15, %15, %15, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %20, %23* (%19*)*, %22* (%19*, %41*, i32)*, i32 (%19*, %19*)*, %7* (%19*, %12*)*, i32 (%41*, i8**, i64*, %25*)*, i32 (%41*, %19*, i8*, i64, %26*)*, i32, i32, %19**, %19**, %27**, %29**, %31 }
%20 = type { %21*, %7*, %7*, %7*, %7*, %7*, %7* }
%21 = type { void (%22*)*, i32 (%22*)*, %41* (%22*)*, void (%22*, %41*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %23, %41, %21*, i64 }
%23 = type { %13, i32, %19*, %24*, %15*, [1 x %41] }
%24 = type { i32, void (%23*)*, void (%23*)*, %23* (%41*)*, %41* (%41*, %41*, i32, i8**, %41*)*, void (%41*, %41*, %41*, i8**)*, %41* (%41*, %41*, i32, %41*)*, void (%41*, %41*, %41*)*, %41* (%41*, %41*, i32, i8**)*, %41* (%41*, %41*)*, void (%41*, %41*)*, i32 (%41*, %41*, i32, i8**)*, void (%41*, %41*, i8**)*, i32 (%41*, %41*, i32)*, void (%41*, %41*)*, %15* (%41*)*, %7* (%23**, %12*, %41*)*, i32 (%12*, %23*, %4*, %41*)*, %7* (%23*)*, %12* (%23*)*, i32 (%41*, %41*)*, i32 (%41*, %41*, i32)*, i32 (%41*, i64*)*, %15* (%41*, i32*)*, i32 (%41*, %19**, %7**, %23**)*, %15* (%41*, %41**, i32*)*, i32 (i8, %41*, %41*, %41*)*, i32 (%41*, %41*, %41*)* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %12*, i32 }
%28 = type { %12*, %19*, %12* }
%29 = type { %28*, %30* }
%30 = type { %19* }
%31 = type { %32 }
%32 = type { %12*, i32, i32, %12* }
%33 = type { %34*, i8*, i32, i32, %36*, %41, %1*, %15*, %15*, %15*, i64, i8*, i64, i8*, i64, [6 x i8], %41, i64, i32, %37, i8*, %23 }
%34 = type { i32 (%33*)*, i32 (%33*)*, i32 (%33*, i32, i64)*, i32 (%33*, i32)*, i32 (%33*, i32, i8**, i64*, i32*)*, i32 (%33*, %35*, i32)*, i32 (%33*, i64, %41*)*, i32 (%33*, i64, %41*)*, i32 (%33*, i64, %41*)*, i32 (%33*)*, i32 (%33*)* }
%35 = type { %41, %41, i64, %12*, i64, i8*, %33*, i32, i32 }
%36 = type { %12*, i64, i64, i32 }
%37 = type { %38 }
%38 = type { %41, %39, %40, %41, %41, %41* }
%39 = type { i64, %41, %41*, %41*, %23*, i8, i32 }
%40 = type { i8, %7*, %19*, %19*, %23* }
%41 = type { %42, %43, %44 }
%42 = type { i64 }
%43 = type { i32 }
%44 = type { i32 }
%45 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %46, i8*, %15, i16, i8, i8, i8, %47, [6 x %41], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%46 = type { i8*, i8* }
%47 = type { %48*, %48*, i64, i64, void (i8*)*, i8, %48* }
%48 = type { %48*, %48*, [1 x i8] }
%49 = type { %50*, %51, %52*, %54* }
%50 = type opaque
%51 = type { i8*, i32, i32, i8* }
%52 = type { %52*, %41, %41, %41, i32, i8*, %53, %53, %53 }
%53 = type { %39, %40 }
%54 = type { %54*, i8*, %41, %53 }
%55 = type { i8, i8, i8, i8 }
%56 = type { %49*, %57*, i8 }
%57 = type opaque
%58 = type opaque
%59 = type opaque
%60 = type { %13 }
%61 = type { %1*, %23 }
%62 = type { i8, i8, i16 }
%63 = type { %13, %41 }

@0 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"42S02\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"01002\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"HYC00\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"22001\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"23000\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s] [%d] %s\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"sqlite\00", align 1
@pdo_sqlite_driver = hidden global %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i64 6, i64 20170320, i32 (%1*, %41*)* @25 }, align 8
@9 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@10 = private unnamed_addr constant [95 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/sqlite_driver.c\00", align 1
@core_globals = external dso_local global %45, align 8
@11 = internal global %2 { i32 (%1*)* @31, i32 (%1*, i8*, i64, %33*, %41*)* @32, i64 (%1*, i8*, i64)* @33, i32 (%1*, i8*, i64, i8**, i64*, i32)* @34, i32 (%1*)* @35, i32 (%1*)* @36, i32 (%1*)* @37, i32 (%1*, i64, %41*)* @38, i8* (%1*, i8*, i64*)* @39, i32 (%1*, %33*, %41*)* @40, i32 (%1*, i64, %41*)* @41, i32 (%1*)* null, %3* (%1*, i32)* @42, void (%1*)* @43, i32 (%1*)* null }, align 8
@12 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@sqlite_stmt_methods = external dso_local global %34, align 8
@13 = private unnamed_addr constant [5 x i8] c"'%q'\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@17 = internal constant [4 x %3] [%3 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0), void (%4*, %41*)* @48, %18* null, i32 -1, i32 256 }, %3 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0), void (%4*, %41*)* @49, %18* null, i32 -1, i32 256 }, %3 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0), void (%4*, %41*)* @50, %18* null, i32 -1, i32 256 }, %3 zeroinitializer], align 16
@18 = private unnamed_addr constant [21 x i8] c"sqliteCreateFunction\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"sqliteCreateAggregate\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"sqliteCreateCollation\00", align 1
@21 = private unnamed_addr constant [31 x i8] c"PDO constructor was not called\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"function '%s' is not callable\00", align 1
@23 = private unnamed_addr constant [46 x i8] c"An error occurred while invoking the callback\00", align 1
@24 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pdo_sqlite_error(%1* %0, %33* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %49*, align 8
  %11 = alloca [6 x i8]*, align 8
  %12 = alloca %51*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %33* %1, %33** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %49*
  store %49* %18, %49** %10, align 8
  %19 = bitcast [6 x i8]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %33*, %33** %7, align 8
  %21 = icmp ne %33* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load %33*, %33** %7, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 15
  br label %28

25:                                               ; preds = %4
  %26 = load %1*, %1** %6, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 7
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi [6 x i8]* [ %24, %22 ], [ %27, %25 ]
  store [6 x i8]* %29, [6 x i8]** %11, align 8
  %30 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %49*, %49** %10, align 8
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 1
  store %51* %32, %51** %12, align 8
  %33 = load %49*, %49** %10, align 8
  %34 = getelementptr inbounds %49, %49* %33, i32 0, i32 0
  %35 = load %50*, %50** %34, align 8
  %36 = call i32 @sqlite3_errcode(%50* %35)
  %37 = load %51*, %51** %12, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 2
  store i32 %36, i32* %38, align 4
  %39 = load i8*, i8** %8, align 8
  %40 = load %51*, %51** %12, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = load i32, i32* %9, align 4
  %43 = load %51*, %51** %12, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 8
  %45 = load %51*, %51** %12, align 8
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %28
  %50 = load %51*, %51** %12, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load %1*, %1** %6, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load %51*, %51** %12, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 3
  %63 = load i8*, i8** %62, align 8
  call void @free(i8* %63) #10
  br label %68

64:                                               ; preds = %54
  %65 = load %51*, %51** %12, align 8
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 3
  %67 = load i8*, i8** %66, align 8
  call void @_efree(i8* %67)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %49
  %70 = load %1*, %1** %6, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load %49*, %49** %10, align 8
  %77 = getelementptr inbounds %49, %49* %76, i32 0, i32 0
  %78 = load %50*, %50** %77, align 8
  %79 = call i8* @sqlite3_errmsg(%50* %78)
  %80 = call noalias i8* @strdup(i8* %79) #10
  br label %87

81:                                               ; preds = %69
  %82 = load %49*, %49** %10, align 8
  %83 = getelementptr inbounds %49, %49* %82, i32 0, i32 0
  %84 = load %50*, %50** %83, align 8
  %85 = call i8* @sqlite3_errmsg(%50* %84)
  %86 = call noalias i8* @_estrdup(i8* %85)
  br label %87

87:                                               ; preds = %81, %75
  %88 = phi i8* [ %80, %75 ], [ %86, %81 ]
  %89 = load %51*, %51** %12, align 8
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 3
  store i8* %88, i8** %90, align 8
  br label %95

91:                                               ; preds = %28
  %92 = load [6 x i8]*, [6 x i8]** %11, align 8
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strncpy(i8* %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 6) #10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %148

95:                                               ; preds = %87
  %96 = load %51*, %51** %12, align 8
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  switch i32 %98, label %120 [
    i32 12, label %99
    i32 9, label %103
    i32 22, label %107
    i32 18, label %111
    i32 19, label %115
    i32 1, label %119
  ]

99:                                               ; preds = %95
  %100 = load [6 x i8]*, [6 x i8]** %11, align 8
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strncpy(i8* %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 6) #10
  br label %124

103:                                              ; preds = %95
  %104 = load [6 x i8]*, [6 x i8]** %11, align 8
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strncpy(i8* %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i64 6) #10
  br label %124

107:                                              ; preds = %95
  %108 = load [6 x i8]*, [6 x i8]** %11, align 8
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strncpy(i8* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 6) #10
  br label %124

111:                                              ; preds = %95
  %112 = load [6 x i8]*, [6 x i8]** %11, align 8
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strncpy(i8* %113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 6) #10
  br label %124

115:                                              ; preds = %95
  %116 = load [6 x i8]*, [6 x i8]** %11, align 8
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strncpy(i8* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 6) #10
  br label %124

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %95, %119
  %121 = load [6 x i8]*, [6 x i8]** %11, align 8
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strncpy(i8* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 6) #10
  br label %124

124:                                              ; preds = %120, %115, %111, %107, %103, %99
  %125 = load %1*, %1** %6, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 0
  %127 = load %2*, %2** %126, align 8
  %128 = icmp ne %2* %127, null
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = call %19* @php_pdo_get_exception()
  %131 = load %51*, %51** %12, align 8
  %132 = getelementptr inbounds %51, %51* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = load [6 x i8]*, [6 x i8]** %11, align 8
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i32 0, i32 0
  %137 = load %51*, %51** %12, align 8
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load %51*, %51** %12, align 8
  %141 = getelementptr inbounds %51, %51* %140, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %143 = call %23* (%19*, i64, i8*, ...) @zend_throw_exception_ex(%19* %130, i64 %134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i8* %136, i32 %139, i8* %142)
  br label %144

144:                                              ; preds = %129, %124
  %145 = load %51*, %51** %12, align 8
  %146 = getelementptr inbounds %51, %51* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %148

148:                                              ; preds = %144, %91
  %149 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast [6 x i8]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = load i32, i32* %5, align 4
  ret i32 %152
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sqlite3_errcode(%50*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #3

declare dso_local i8* @sqlite3_errmsg(%50*) #2

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

declare dso_local %23* @zend_throw_exception_ex(%19*, i64, i8*, ...) #2

declare dso_local %19* @php_pdo_get_exception() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @25(%1* %0, %41* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store %41* %1, %41** %4, align 8
  %10 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %7, align 4
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 60, i64* %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call noalias i8* @__zend_calloc(i64 1, i64 48) #11
  br label %24

22:                                               ; preds = %2
  %23 = call noalias i8* @_ecalloc(i64 1, i64 48) #11
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = bitcast i8* %25 to %49*
  store %49* %26, %49** %5, align 8
  %27 = load %49*, %49** %5, align 8
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 1
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 2
  store i32 0, i32* %29, align 4
  %30 = load %49*, %49** %5, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 1
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 3
  store i8* null, i8** %32, align 8
  %33 = load %49*, %49** %5, align 8
  %34 = bitcast %49* %33 to i8*
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  store i8* %34, i8** %36, align 8
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 5
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @26(i8* %39)
  store i8* %40, i8** %9, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %24
  %44 = call %19* @php_pdo_get_exception()
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 5
  %47 = load i8*, i8** %46, align 8
  %48 = call %23* (%19*, i64, i8*, ...) @zend_throw_exception_ex(%19* %44, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @9, i32 0, i32 0), i8* %47)
  br label %98

49:                                               ; preds = %24
  %50 = load i8*, i8** %9, align 8
  %51 = load %49*, %49** %5, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 0
  %53 = call i32 @sqlite3_open(i8* %50, %50** %52)
  store i32 %53, i32* %6, align 4
  %54 = load i8*, i8** %9, align 8
  call void @_efree(i8* %54)
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load %1*, %1** %3, align 8
  %59 = call i32 @_pdo_sqlite_error(%1* %58, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i32 0, i32 0), i32 816)
  br label %98

60:                                               ; preds = %49
  %61 = load i8*, i8** getelementptr inbounds (%45, %45* @core_globals, i32 0, i32 20), align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i8*, i8** getelementptr inbounds (%45, %45* @core_globals, i32 0, i32 20), align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load %49*, %49** %5, align 8
  %70 = getelementptr inbounds %49, %49* %69, i32 0, i32 0
  %71 = load %50*, %50** %70, align 8
  %72 = call i32 @sqlite3_set_authorizer(%50* %71, i32 (i8*, i32, i8*, i8*, i8*, i8*)* @27, i8* null)
  br label %73

73:                                               ; preds = %68, %63, %60
  %74 = load %41*, %41** %4, align 8
  %75 = icmp ne %41* %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load %41*, %41** %4, align 8
  %78 = load i64, i64* %8, align 8
  %79 = call i64 @28(%41* %77, i32 2, i64 %78)
  store i64 %79, i64* %8, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load %49*, %49** %5, align 8
  %82 = getelementptr inbounds %49, %49* %81, i32 0, i32 0
  %83 = load %50*, %50** %82, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %84, 1000
  %86 = trunc i64 %85 to i32
  %87 = call i32 @sqlite3_busy_timeout(%50* %83, i32 %86)
  %88 = load %1*, %1** %3, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, -9
  %92 = or i32 %91, 8
  store i32 %92, i32* %89, align 8
  %93 = load %1*, %1** %3, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, -225
  %97 = or i32 %96, 64
  store i32 %97, i32* %94, align 8
  store i32 1, i32* %7, align 4
  br label %98

98:                                               ; preds = %80, %57, %43
  %99 = load %1*, %1** %3, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 0
  store %2* @11, %2** %100, align 8
  %101 = load i32, i32* %7, align 4
  %102 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  %106 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  ret i32 %101
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) #4

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @26(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @memcmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i64 9) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @expand_filepath(i8* %16, i8* null)
  store i8* %17, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @php_check_open_basedir(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8*, i8** %4, align 8
  call void @_efree(i8* %26)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load i8*, i8** %4, align 8
  store i8* %28, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %27, %25, %20
  %30 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  br label %34

31:                                               ; preds = %10, %1
  %32 = load i8*, i8** %3, align 8
  %33 = call noalias i8* @_estrdup(i8* %32)
  store i8* %33, i8** %2, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i8*, i8** %2, align 8
  ret i8* %35
}

declare dso_local i32 @sqlite3_open(i8*, %50**) #2

declare dso_local i32 @sqlite3_set_authorizer(%50*, i32 (i8*, i32, i8*, i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* %0, i32 %1, i8* %2, i8* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  %16 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i32, i32* %9, align 4
  switch i32 %17, label %34 [
    i32 0, label %18
    i32 24, label %26
  ]

18:                                               ; preds = %6
  %19 = load i8*, i8** %11, align 8
  %20 = call i8* @26(i8* %19)
  store i8* %20, i8** %14, align 8
  %21 = load i8*, i8** %14, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %35

24:                                               ; preds = %18
  %25 = load i8*, i8** %14, align 8
  call void @_efree(i8* %25)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %35

26:                                               ; preds = %6
  %27 = load i8*, i8** %10, align 8
  %28 = call i8* @26(i8* %27)
  store i8* %28, i8** %14, align 8
  %29 = load i8*, i8** %14, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i8*, i8** %14, align 8
  call void @_efree(i8* %33)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %35

34:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %35

35:                                               ; preds = %34, %32, %31, %24, %23
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i32, i32* %7, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @28(%41* %0, i32 %1, i64 %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca %41*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %41*, align 8
  %9 = alloca i32, align 4
  store %41* %0, %41** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast %41** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %41*, %41** %5, align 8
  %12 = icmp ne %41* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load %41*, %41** %5, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 0
  %16 = bitcast %42* %15 to %15**
  %17 = load %15*, %15** %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call %41* @zend_hash_index_find(%15* %17, i64 %19)
  store %41* %20, %41** %8, align 8
  %21 = icmp ne %41* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load %41*, %41** %8, align 8
  %24 = call i64 @29(%41* %23)
  store i64 %24, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %27

25:                                               ; preds = %13, %3
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = bitcast %41** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = load i64, i64* %4, align 8
  ret i64 %29
}

declare dso_local i32 @sqlite3_busy_timeout(%50*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i8* @expand_filepath(i8*, i8*) #2

declare dso_local i32 @php_check_open_basedir(i8*) #2

declare dso_local %41* @zend_hash_index_find(%15*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @29(%41* %0) #7 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = call zeroext i8 @30(%41* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %10 = bitcast %42* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %41*, %41** %2, align 8
  %14 = call i64 @_zval_get_long_func(%41* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @30(%41* %0) #7 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 1
  %5 = bitcast %43* %4 to %55*
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i64 @_zval_get_long_func(%41*) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %49*, align 8
  %4 = alloca %51*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %49*
  store %49* %9, %49** %3, align 8
  %10 = load %49*, %49** %3, align 8
  %11 = icmp ne %49* %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %1
  %13 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %49*, %49** %3, align 8
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 1
  store %51* %15, %51** %4, align 8
  %16 = load %49*, %49** %3, align 8
  call void @44(%49* %16)
  %17 = load %49*, %49** %3, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = load %50*, %50** %18, align 8
  %20 = icmp ne %50* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load %49*, %49** %3, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 0
  %24 = load %50*, %50** %23, align 8
  %25 = call i32 @sqlite3_close_v2(%50* %24)
  %26 = load %49*, %49** %3, align 8
  %27 = getelementptr inbounds %49, %49* %26, i32 0, i32 0
  store %50* null, %50** %27, align 8
  br label %28

28:                                               ; preds = %21, %12
  %29 = load %51*, %51** %4, align 8
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load %51*, %51** %4, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* %42) #10
  br label %47

43:                                               ; preds = %33
  %44 = load %51*, %51** %4, align 8
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  call void @_efree(i8* %46)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load %51*, %51** %4, align 8
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 3
  store i8* null, i8** %49, align 8
  br label %50

50:                                               ; preds = %47, %28
  %51 = load %1*, %1** %2, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %49*, %49** %3, align 8
  %58 = bitcast %49* %57 to i8*
  call void @free(i8* %58) #10
  br label %62

59:                                               ; preds = %50
  %60 = load %49*, %49** %3, align 8
  %61 = bitcast %49* %60 to i8*
  call void @_efree(i8* %61)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load %1*, %1** %2, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 1
  store i8* null, i8** %64, align 8
  %65 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  br label %66

66:                                               ; preds = %62, %1
  %67 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%1* %0, i8* %1, i64 %2, %33* %3, %41* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %41*, align 8
  %12 = alloca %49*, align 8
  %13 = alloca %56*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %33* %3, %33** %10, align 8
  store %41* %4, %41** %11, align 8
  %17 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %1*, %1** %7, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %49*
  store %49* %21, %49** %12, align 8
  %22 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = call noalias i8* @_ecalloc(i64 1, i64 24) #11
  %24 = bitcast i8* %23 to %56*
  store %56* %24, %56** %13, align 8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %49*, %49** %12, align 8
  %28 = load %56*, %56** %13, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 0
  store %49* %27, %49** %29, align 8
  %30 = load %56*, %56** %13, align 8
  %31 = bitcast %56* %30 to i8*
  %32 = load %33*, %33** %10, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 1
  store i8* %31, i8** %33, align 8
  %34 = load %33*, %33** %10, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 0
  store %34* @sqlite_stmt_methods, %34** %35, align 8
  %36 = load %33*, %33** %10, align 8
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -7
  %40 = or i32 %39, 6
  store i32 %40, i32* %37, align 8
  %41 = load %41*, %41** %11, align 8
  %42 = call i64 @28(%41* %41, i32 10, i64 0)
  %43 = icmp ne i64 0, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %5
  %45 = load %49*, %49** %12, align 8
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 1
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 2
  store i32 1, i32* %47, align 4
  %48 = load %1*, %1** %7, align 8
  %49 = call i32 @_pdo_sqlite_error(%1* %48, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i32 0, i32 0), i32 196)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %66

50:                                               ; preds = %5
  %51 = load %49*, %49** %12, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 0
  %53 = load %50*, %50** %52, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = trunc i64 %55 to i32
  %57 = load %56*, %56** %13, align 8
  %58 = getelementptr inbounds %56, %56* %57, i32 0, i32 1
  %59 = call i32 @sqlite3_prepare_v2(%50* %53, i8* %54, i32 %56, %57** %58, i8** %15)
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %66

63:                                               ; preds = %50
  %64 = load %1*, %1** %7, align 8
  %65 = call i32 @_pdo_sqlite_error(%1* %64, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i32 0, i32 0), i32 205)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %66

66:                                               ; preds = %63, %62, %44
  %67 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  %69 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i32, i32* %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @33(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %49*
  store %49* %15, %49** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store i8* null, i8** %9, align 8
  %17 = load %49*, %49** %8, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = load %50*, %50** %18, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @sqlite3_exec(%50* %19, i8* %20, i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load %1*, %1** %5, align 8
  %25 = call i32 @_pdo_sqlite_error(%1* %24, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i32 0, i32 0), i32 216)
  %26 = load i8*, i8** %9, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i8*, i8** %9, align 8
  call void @sqlite3_free(i8* %29)
  br label %30

30:                                               ; preds = %28, %23
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %37

31:                                               ; preds = %3
  %32 = load %49*, %49** %8, align 8
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 0
  %34 = load %50*, %50** %33, align 8
  %35 = call i32 @sqlite3_changes(%50* %34)
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %31, %30
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i64, i64* %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%1* %0, i8* %1, i64 %2, i8** %3, i64* %4, i32 %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load i64, i64* %9, align 8
  %14 = call noalias i8* @_safe_emalloc(i64 2, i64 %13, i64 3)
  %15 = load i8**, i8*** %10, align 8
  store i8* %14, i8** %15, align 8
  %16 = load i64, i64* %9, align 8
  %17 = mul i64 2, %16
  %18 = add i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = load i8**, i8*** %10, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = call i8* (i32, i8*, i8*, ...) @sqlite3_snprintf(i32 %19, i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* %22)
  %24 = load i8**, i8*** %10, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @strlen(i8* %25) #12
  %27 = load i64*, i64** %11, align 8
  store i64 %26, i64* %27, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %49*
  store %49* %11, %49** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i8* null, i8** %5, align 8
  %13 = load %49*, %49** %4, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 0
  %15 = load %50*, %50** %14, align 8
  %16 = call i32 @sqlite3_exec(%50* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = call i32 @_pdo_sqlite_error(%1* %19, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i32 0, i32 0), i32 251)
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  call void @sqlite3_free(i8* %24)
  br label %25

25:                                               ; preds = %23, %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %27

26:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %49*
  store %49* %11, %49** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i8* null, i8** %5, align 8
  %13 = load %49*, %49** %4, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 0
  %15 = load %50*, %50** %14, align 8
  %16 = call i32 @sqlite3_exec(%50* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = call i32 @_pdo_sqlite_error(%1* %19, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i32 0, i32 0), i32 265)
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  call void @sqlite3_free(i8* %24)
  br label %25

25:                                               ; preds = %23, %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %27

26:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %49*
  store %49* %11, %49** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i8* null, i8** %5, align 8
  %13 = load %49*, %49** %4, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 0
  %15 = load %50*, %50** %14, align 8
  %16 = call i32 @sqlite3_exec(%50* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = call i32 @_pdo_sqlite_error(%1* %19, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i32 0, i32 0), i32 279)
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  call void @sqlite3_free(i8* %24)
  br label %25

25:                                               ; preds = %23, %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %27

26:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%1* %0, i64 %1, %41* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store %41* %2, %41** %7, align 8
  %10 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %49*
  store %49* %14, %49** %8, align 8
  %15 = load i64, i64* %6, align 8
  switch i64 %15, label %25 [
    i64 2, label %16
  ]

16:                                               ; preds = %3
  %17 = load %49*, %49** %8, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = load %50*, %50** %18, align 8
  %20 = load %41*, %41** %7, align 8
  %21 = call i64 @29(%41* %20)
  %22 = mul nsw i64 %21, 1000
  %23 = trunc i64 %22 to i32
  %24 = call i32 @sqlite3_busy_timeout(%50* %19, i32 %23)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i8* @39(%1* %0, i8* %1, i64* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %49*
  store %49* %13, %49** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %49*, %49** %7, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %17 = load %50*, %50** %16, align 8
  %18 = call i64 @sqlite3_last_insert_rowid(%50* %17)
  %19 = call i8* @php_pdo_int64_to_str(i64 %18)
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i64 @strlen(i8* %20) #12
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%1* %0, %33* %1, %41* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca %51*, align 8
  store %1* %0, %1** %4, align 8
  store %33* %1, %33** %5, align 8
  store %41* %2, %41** %6, align 8
  %9 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %49*
  store %49* %13, %49** %7, align 8
  %14 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %49*, %49** %7, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 1
  store %51* %16, %51** %8, align 8
  %17 = load %51*, %51** %8, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load %41*, %41** %6, align 8
  %23 = load %51*, %51** %8, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = call i32 @add_next_index_long(%41* %22, i64 %26)
  %28 = load %41*, %41** %6, align 8
  %29 = load %51*, %51** %8, align 8
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @add_next_index_string(%41* %28, i8* %31)
  br label %33

33:                                               ; preds = %21, %3
  %34 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%1* %0, i64 %1, %41* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %41*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %41*, align 8
  %10 = alloca %12*, align 8
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store %41* %2, %41** %7, align 8
  %11 = load i64, i64* %6, align 8
  switch i64 %11, label %40 [
    i64 5, label %12
    i64 4, label %12
  ]

12:                                               ; preds = %3, %3
  br label %13

13:                                               ; preds = %12
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = call i8* @sqlite3_libversion()
  store i8* %15, i8** %8, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %41*, %41** %7, align 8
  store %41* %19, %41** %9, align 8
  %20 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @strlen(i8* %22) #12
  %24 = call %12* @45(i8* %21, i64 %23, i32 0)
  store %12* %24, %12** %10, align 8
  %25 = load %12*, %12** %10, align 8
  %26 = load %41*, %41** %9, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 0
  %28 = bitcast %42* %27 to %12**
  store %12* %25, %12** %28, align 8
  %29 = load %41*, %41** %9, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 1
  %31 = bitcast %43* %30 to i32*
  store i32 5126, i32* %31, align 8
  %32 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  br label %34

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  br label %39

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %42

41:                                               ; preds = %39
  store i32 1, i32* %4, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal %3* @42(%1* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %8 [
    i32 0, label %7
  ]

7:                                                ; preds = %2
  store %3* getelementptr inbounds ([4 x %3], [4 x %3]* @17, i32 0, i32 0), %3** %3, align 8
  br label %9

8:                                                ; preds = %2
  store %3* null, %3** %3, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load %3*, %3** %3, align 8
  ret %3* %10
}

; Function Attrs: nounwind uwtable
define internal void @43(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %49*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %49*
  store %49* %8, %49** %3, align 8
  %9 = load %49*, %49** %3, align 8
  %10 = icmp ne %49* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %49*, %49** %3, align 8
  call void @44(%49* %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(%49* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %52*, align 8
  %4 = alloca %54*, align 8
  store %49* %0, %49** %2, align 8
  %5 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  br label %6

6:                                                ; preds = %67, %1
  %7 = load %49*, %49** %2, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 2
  %9 = load %52*, %52** %8, align 8
  %10 = icmp ne %52* %9, null
  br i1 %10, label %11, label %70

11:                                               ; preds = %6
  %12 = load %49*, %49** %2, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 2
  %14 = load %52*, %52** %13, align 8
  store %52* %14, %52** %3, align 8
  %15 = load %52*, %52** %3, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 0
  %17 = load %52*, %52** %16, align 8
  %18 = load %49*, %49** %2, align 8
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 2
  store %52* %17, %52** %19, align 8
  %20 = load %49*, %49** %2, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = load %50*, %50** %21, align 8
  %23 = icmp ne %50* %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %11
  %25 = load %49*, %49** %2, align 8
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 0
  %27 = load %50*, %50** %26, align 8
  %28 = load %52*, %52** %3, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = load %52*, %52** %3, align 8
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = load %52*, %52** %3, align 8
  %35 = bitcast %52* %34 to i8*
  %36 = call i32 @sqlite3_create_function(%50* %27, i8* %30, i32 %33, i32 1, i8* %35, void (%58*, i32, %59**)* null, void (%58*, i32, %59**)* null, void (%58*)* null)
  br label %37

37:                                               ; preds = %24, %11
  %38 = load %52*, %52** %3, align 8
  %39 = getelementptr inbounds %52, %52* %38, i32 0, i32 5
  %40 = load i8*, i8** %39, align 8
  call void @_efree(i8* %40)
  %41 = load %52*, %52** %3, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 1
  %43 = call zeroext i8 @30(%41* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = load %52*, %52** %3, align 8
  %48 = getelementptr inbounds %52, %52* %47, i32 0, i32 1
  call void @_zval_ptr_dtor(%41* %48)
  br label %49

49:                                               ; preds = %46, %37
  %50 = load %52*, %52** %3, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 2
  %52 = call zeroext i8 @30(%41* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load %52*, %52** %3, align 8
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 2
  call void @_zval_ptr_dtor(%41* %57)
  br label %58

58:                                               ; preds = %55, %49
  %59 = load %52*, %52** %3, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 3
  %61 = call zeroext i8 @30(%41* %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load %52*, %52** %3, align 8
  %66 = getelementptr inbounds %52, %52* %65, i32 0, i32 3
  call void @_zval_ptr_dtor(%41* %66)
  br label %67

67:                                               ; preds = %64, %58
  %68 = load %52*, %52** %3, align 8
  %69 = bitcast %52* %68 to i8*
  call void @_efree(i8* %69)
  br label %6

70:                                               ; preds = %6
  br label %71

71:                                               ; preds = %112, %70
  %72 = load %49*, %49** %2, align 8
  %73 = getelementptr inbounds %49, %49* %72, i32 0, i32 3
  %74 = load %54*, %54** %73, align 8
  %75 = icmp ne %54* %74, null
  br i1 %75, label %76, label %116

76:                                               ; preds = %71
  %77 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #10
  %78 = load %49*, %49** %2, align 8
  %79 = getelementptr inbounds %49, %49* %78, i32 0, i32 3
  %80 = load %54*, %54** %79, align 8
  store %54* %80, %54** %4, align 8
  %81 = load %54*, %54** %4, align 8
  %82 = getelementptr inbounds %54, %54* %81, i32 0, i32 0
  %83 = load %54*, %54** %82, align 8
  %84 = load %49*, %49** %2, align 8
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 3
  store %54* %83, %54** %85, align 8
  %86 = load %49*, %49** %2, align 8
  %87 = getelementptr inbounds %49, %49* %86, i32 0, i32 0
  %88 = load %50*, %50** %87, align 8
  %89 = icmp ne %50* %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %76
  %91 = load %49*, %49** %2, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 0
  %93 = load %50*, %50** %92, align 8
  %94 = load %54*, %54** %4, align 8
  %95 = getelementptr inbounds %54, %54* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = load %54*, %54** %4, align 8
  %98 = bitcast %54* %97 to i8*
  %99 = call i32 @sqlite3_create_collation(%50* %93, i8* %96, i32 1, i8* %98, i32 (i8*, i32, i8*, i32, i8*)* null)
  br label %100

100:                                              ; preds = %90, %76
  %101 = load %54*, %54** %4, align 8
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  call void @_efree(i8* %103)
  %104 = load %54*, %54** %4, align 8
  %105 = getelementptr inbounds %54, %54* %104, i32 0, i32 2
  %106 = call zeroext i8 @30(%41* %105)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = load %54*, %54** %4, align 8
  %111 = getelementptr inbounds %54, %54* %110, i32 0, i32 2
  call void @_zval_ptr_dtor(%41* %111)
  br label %112

112:                                              ; preds = %109, %100
  %113 = load %54*, %54** %4, align 8
  %114 = bitcast %54* %113 to i8*
  call void @_efree(i8* %114)
  %115 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  br label %71

116:                                              ; preds = %71
  %117 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  ret void
}

declare dso_local i32 @sqlite3_close_v2(%50*) #2

declare dso_local i32 @sqlite3_create_function(%50*, i8*, i32, i32, i8*, void (%58*, i32, %59**)*, void (%58*, i32, %59**)*, void (%58*)*) #2

declare dso_local void @_zval_ptr_dtor(%41*) #2

declare dso_local i32 @sqlite3_create_collation(%50*, i8*, i32, i8*, i32 (i8*, i32, i8*, i32, i8*)*) #2

declare dso_local i32 @sqlite3_prepare_v2(%50*, i8*, i32, %57**, i8**) #2

declare dso_local i32 @sqlite3_exec(%50*, i8*, i32 (i8*, i32, i8**, i8**)*, i8*, i8**) #2

declare dso_local void @sqlite3_free(i8*) #2

declare dso_local i32 @sqlite3_changes(%50*) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

declare dso_local i8* @sqlite3_snprintf(i32, i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i8* @php_pdo_int64_to_str(i64) #2

declare dso_local i64 @sqlite3_last_insert_rowid(%50*) #2

declare dso_local i32 @add_next_index_long(%41*, i64) #2

declare dso_local i32 @add_next_index_string(%41*, i8*) #2

declare dso_local i8* @sqlite3_libversion() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %12* @45(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %12*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %12* @46(i64 %9, i32 %10)
  store %12* %11, %12** %7, align 8
  %12 = load %12*, %12** %7, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %12*, %12** %7, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %12*, %12** %7, align 8
  %22 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %12* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %12* @46(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%12, %12* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%12, %12* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %12*
  store %12* %27, %12** %5, align 8
  %28 = load %12*, %12** %5, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 0
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %12*, %12** %5, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 0
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 1
  %40 = bitcast %14* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %12*, %12** %5, align 8
  call void @47(%12* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %12*, %12** %5, align 8
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %12*, %12** %5, align 8
  %46 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %12* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @47(%12* %0) #7 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @48(%4* %0, %41* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %49*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %41*, align 8
  %20 = alloca %41*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %12*, align 8
  %28 = alloca %41*, align 8
  %29 = alloca %41*, align 8
  %30 = alloca %60*, align 8
  %31 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %41* %1, %41** %4, align 8
  %32 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i64 -1, i64* %9, align 8
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i64 0, i64* %10, align 8
  %38 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  br label %41

41:                                               ; preds = %2
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  store i32 0, i32* %14, align 4
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 2, i32* %15, align 4
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  store i32 4, i32* %16, align 4
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  %46 = load %4*, %4** %3, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 4
  %48 = getelementptr inbounds %41, %41* %47, i32 0, i32 2
  %49 = bitcast %44* %48 to i32*
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %17, align 4
  %51 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  %52 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  store %41* null, %41** %20, align 8
  %54 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  store i32 0, i32* %21, align 4
  %55 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #10
  store i8 0, i8* %24, align 1
  %56 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  store i32 0, i32* %25, align 4
  %57 = load i32, i32* %18, align 4
  %58 = load %41*, %41** %19, align 8
  %59 = load %41*, %41** %20, align 8
  %60 = load i32, i32* %21, align 4
  %61 = load i8*, i8** %22, align 8
  %62 = load i8, i8* %23, align 1
  %63 = load i8, i8* %24, align 1
  br label %64

64:                                               ; preds = %41
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %74
  %85 = load i32, i32* %16, align 4
  %86 = icmp sge i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84, %64
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %94, i32 %95, i32 %96)
  store i32 1, i32* %25, align 4
  br label %371

97:                                               ; preds = %84, %74
  store i32 0, i32* %18, align 4
  %98 = load %4*, %4** %3, align 8
  %99 = bitcast %4* %98 to %41*
  %100 = getelementptr inbounds %41, %41* %99, i64 4
  store %41* %100, %41** %19, align 8
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %24, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, i8* %24, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ true, %122 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  unreachable

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8, i8* %24, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %17, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %371

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %140
  %156 = load %41*, %41** %19, align 8
  %157 = getelementptr inbounds %41, %41* %156, i32 1
  store %41* %157, %41** %19, align 8
  %158 = load %41*, %41** %19, align 8
  store %41* %158, %41** %20, align 8
  %159 = load %41*, %41** %20, align 8
  %160 = call i32 @51(%41* %159, i8** %7, i64* %8, i32 0)
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %371

170:                                              ; preds = %155
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, i8* %24, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  unreachable

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, i8* %24, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i1 [ true, %192 ], [ %199, %196 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  unreachable

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i8, i8* %24, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %17, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %371

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %210
  %226 = load %41*, %41** %19, align 8
  %227 = getelementptr inbounds %41, %41* %226, i32 1
  store %41* %227, %41** %19, align 8
  %228 = load %41*, %41** %19, align 8
  store %41* %228, %41** %20, align 8
  %229 = load %41*, %41** %20, align 8
  call void @52(%41* %229, %41** %6, i32 0)
  store i8 1, i8* %24, align 1
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %18, align 4
  br label %232

232:                                              ; preds = %225
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %15, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i8, i8* %24, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi i1 [ true, %232 ], [ %239, %236 ]
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  unreachable

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, i8* %24, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i1 [ true, %251 ], [ %258, %255 ]
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  unreachable

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i8, i8* %24, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load i32, i32* %18, align 4
  %274 = load i32, i32* %17, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  br label %371

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283, %269
  %285 = load %41*, %41** %19, align 8
  %286 = getelementptr inbounds %41, %41* %285, i32 1
  store %41* %286, %41** %19, align 8
  %287 = load %41*, %41** %19, align 8
  store %41* %287, %41** %20, align 8
  %288 = load %41*, %41** %20, align 8
  %289 = call i32 @53(%41* %288, i64* %9, i8* %23, i32 0, i32 0)
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %284
  store i32 0, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %371

299:                                              ; preds = %284
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %18, align 4
  br label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %15, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = load i8, i8* %24, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi i1 [ true, %302 ], [ %309, %306 ]
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  unreachable

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %18, align 4
  %323 = load i32, i32* %15, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load i8, i8* %24, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi i1 [ true, %321 ], [ %328, %325 ]
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  unreachable

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i8, i8* %24, align 1
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %17, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %371

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %339
  %355 = load %41*, %41** %19, align 8
  %356 = getelementptr inbounds %41, %41* %355, i32 1
  store %41* %356, %41** %19, align 8
  %357 = load %41*, %41** %19, align 8
  store %41* %357, %41** %20, align 8
  %358 = load %41*, %41** %20, align 8
  %359 = call i32 @53(%41* %358, i64* %10, i8* %23, i32 0, i32 0)
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %354
  store i32 0, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %371

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %368, %352, %298, %282, %223, %169, %153, %93
  %372 = load i32, i32* %25, align 4
  %373 = icmp ne i32 %372, 0
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %409

380:                                              ; preds = %371
  %381 = load i32, i32* %25, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, i32* %18, align 4
  %385 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %384, i8* %385)
  br label %402

386:                                              ; preds = %380
  %387 = load i32, i32* %25, align 4
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, i32* %18, align 4
  %391 = load i8*, i8** %22, align 8
  %392 = load %41*, %41** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %390, i8* %391, %41* %392)
  br label %401

393:                                              ; preds = %386
  %394 = load i32, i32* %25, align 4
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i32, i32* %18, align 4
  %398 = load i32, i32* %21, align 4
  %399 = load %41*, %41** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %397, i32 %398, %41* %399)
  br label %400

400:                                              ; preds = %396, %393
  br label %401

401:                                              ; preds = %400, %389
  br label %402

402:                                              ; preds = %401, %383
  br label %403

403:                                              ; preds = %402
  %404 = load %41*, %41** %4, align 8
  %405 = getelementptr inbounds %41, %41* %404, i32 0, i32 1
  %406 = bitcast %43* %405 to i32*
  store i32 2, i32* %406, align 8
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i32 1, i32* %26, align 4
  br label %410

409:                                              ; preds = %371
  store i32 0, i32* %26, align 4
  br label %410

410:                                              ; preds = %409, %408
  %411 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #10
  %412 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #10
  %413 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #10
  %414 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #10
  %415 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #10
  %416 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #10
  %417 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #10
  %418 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #10
  %419 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #10
  %420 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #10
  %421 = load i32, i32* %26, align 4
  switch i32 %421, label %561 [
    i32 0, label %422
  ]

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load %4*, %4** %3, align 8
  %426 = getelementptr inbounds %4, %4* %425, i32 0, i32 4
  %427 = call zeroext i8 @30(%41* %426)
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 8
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  %431 = load %4*, %4** %3, align 8
  %432 = getelementptr inbounds %4, %4* %431, i32 0, i32 4
  br label %434

433:                                              ; preds = %424
  br label %434

434:                                              ; preds = %433, %430
  %435 = phi %41* [ %432, %430 ], [ null, %433 ]
  %436 = getelementptr inbounds %41, %41* %435, i32 0, i32 0
  %437 = bitcast %42* %436 to %23**
  %438 = load %23*, %23** %437, align 8
  %439 = call %1* @54(%23* %438)
  store %1* %439, %1** %11, align 8
  %440 = load %1*, %1** %11, align 8
  %441 = getelementptr inbounds %1, %1* %440, i32 0, i32 15
  %442 = load %0*, %0** %441, align 8
  %443 = icmp ne %0* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %434
  %445 = load %1*, %1** %11, align 8
  call void @pdo_raise_impl_error(%1* %445, %33* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i32 0, i32 0))
  store i32 1, i32* %26, align 4
  br label %561

446:                                              ; preds = %434
  %447 = load %41*, %41** %6, align 8
  %448 = call zeroext i8 @zend_is_callable(%41* %447, i32 0, %12** null)
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %465, label %450

450:                                              ; preds = %446
  %451 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %451) #10
  %452 = load %41*, %41** %6, align 8
  %453 = call %12* @zend_get_callable_name(%41* %452)
  store %12* %453, %12** %27, align 8
  %454 = load %12*, %12** %27, align 8
  %455 = getelementptr inbounds %12, %12* %454, i32 0, i32 3
  %456 = getelementptr inbounds [1 x i8], [1 x i8]* %455, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0), i8* %456)
  %457 = load %12*, %12** %27, align 8
  call void @55(%12* %457)
  br label %458

458:                                              ; preds = %450
  %459 = load %41*, %41** %4, align 8
  %460 = getelementptr inbounds %41, %41* %459, i32 0, i32 1
  %461 = bitcast %43* %460 to i32*
  store i32 2, i32* %461, align 8
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i32 1, i32* %26, align 4
  %464 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #10
  br label %561

465:                                              ; preds = %446
  %466 = load %1*, %1** %11, align 8
  %467 = getelementptr inbounds %1, %1* %466, i32 0, i32 1
  %468 = load i8*, i8** %467, align 8
  %469 = bitcast i8* %468 to %49*
  store %49* %469, %49** %12, align 8
  %470 = call noalias i8* @_ecalloc(i64 1, i64 360) #11
  %471 = bitcast i8* %470 to %52*
  store %52* %471, %52** %5, align 8
  %472 = load %49*, %49** %12, align 8
  %473 = getelementptr inbounds %49, %49* %472, i32 0, i32 0
  %474 = load %50*, %50** %473, align 8
  %475 = load i8*, i8** %7, align 8
  %476 = load i64, i64* %9, align 8
  %477 = trunc i64 %476 to i32
  %478 = load i64, i64* %10, align 8
  %479 = or i64 %478, 1
  %480 = trunc i64 %479 to i32
  %481 = load %52*, %52** %5, align 8
  %482 = bitcast %52* %481 to i8*
  %483 = call i32 @sqlite3_create_function(%50* %474, i8* %475, i32 %477, i32 %480, i8* %482, void (%58*, i32, %59**)* @56, void (%58*, i32, %59**)* null, void (%58*)* null)
  store i32 %483, i32* %13, align 4
  %484 = load i32, i32* %13, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %552

486:                                              ; preds = %465
  %487 = load i8*, i8** %7, align 8
  %488 = call noalias i8* @_estrdup(i8* %487)
  %489 = load %52*, %52** %5, align 8
  %490 = getelementptr inbounds %52, %52* %489, i32 0, i32 5
  store i8* %488, i8** %490, align 8
  br label %491

491:                                              ; preds = %486
  %492 = bitcast %41** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %492) #10
  %493 = load %52*, %52** %5, align 8
  %494 = getelementptr inbounds %52, %52* %493, i32 0, i32 1
  store %41* %494, %41** %28, align 8
  %495 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #10
  %496 = load %41*, %41** %6, align 8
  store %41* %496, %41** %29, align 8
  %497 = bitcast %60** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %497) #10
  %498 = load %41*, %41** %29, align 8
  %499 = getelementptr inbounds %41, %41* %498, i32 0, i32 0
  %500 = bitcast %42* %499 to %60**
  %501 = load %60*, %60** %500, align 8
  store %60* %501, %60** %30, align 8
  %502 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %502) #10
  %503 = load %41*, %41** %29, align 8
  %504 = getelementptr inbounds %41, %41* %503, i32 0, i32 1
  %505 = bitcast %43* %504 to i32*
  %506 = load i32, i32* %505, align 8
  store i32 %506, i32* %31, align 4
  br label %507

507:                                              ; preds = %491
  %508 = load %60*, %60** %30, align 8
  %509 = load %41*, %41** %28, align 8
  %510 = getelementptr inbounds %41, %41* %509, i32 0, i32 0
  %511 = bitcast %42* %510 to %60**
  store %60* %508, %60** %511, align 8
  %512 = load i32, i32* %31, align 4
  %513 = load %41*, %41** %28, align 8
  %514 = getelementptr inbounds %41, %41* %513, i32 0, i32 1
  %515 = bitcast %43* %514 to i32*
  store i32 %512, i32* %515, align 8
  br label %516

516:                                              ; preds = %507
  br label %517

517:                                              ; preds = %516
  %518 = load i32, i32* %31, align 4
  %519 = and i32 %518, 1024
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %517
  %522 = load %60*, %60** %30, align 8
  %523 = getelementptr inbounds %60, %60* %522, i32 0, i32 0
  %524 = getelementptr inbounds %13, %13* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, 1
  store i32 %526, i32* %524, align 4
  br label %527

527:                                              ; preds = %521, %517
  %528 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %528) #10
  %529 = bitcast %60** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #10
  %530 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #10
  %531 = bitcast %41** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #10
  br label %532

532:                                              ; preds = %527
  br label %533

533:                                              ; preds = %532
  %534 = load i64, i64* %9, align 8
  %535 = trunc i64 %534 to i32
  %536 = load %52*, %52** %5, align 8
  %537 = getelementptr inbounds %52, %52* %536, i32 0, i32 4
  store i32 %535, i32* %537, align 8
  %538 = load %49*, %49** %12, align 8
  %539 = getelementptr inbounds %49, %49* %538, i32 0, i32 2
  %540 = load %52*, %52** %539, align 8
  %541 = load %52*, %52** %5, align 8
  %542 = getelementptr inbounds %52, %52* %541, i32 0, i32 0
  store %52* %540, %52** %542, align 8
  %543 = load %52*, %52** %5, align 8
  %544 = load %49*, %49** %12, align 8
  %545 = getelementptr inbounds %49, %49* %544, i32 0, i32 2
  store %52* %543, %52** %545, align 8
  br label %546

546:                                              ; preds = %533
  %547 = load %41*, %41** %4, align 8
  %548 = getelementptr inbounds %41, %41* %547, i32 0, i32 1
  %549 = bitcast %43* %548 to i32*
  store i32 3, i32* %549, align 8
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  store i32 1, i32* %26, align 4
  br label %561

552:                                              ; preds = %465
  %553 = load %52*, %52** %5, align 8
  %554 = bitcast %52* %553 to i8*
  call void @_efree(i8* %554)
  br label %555

555:                                              ; preds = %552
  %556 = load %41*, %41** %4, align 8
  %557 = getelementptr inbounds %41, %41* %556, i32 0, i32 1
  %558 = bitcast %43* %557 to i32*
  store i32 2, i32* %558, align 8
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  store i32 1, i32* %26, align 4
  br label %561

561:                                              ; preds = %560, %551, %463, %444, %410
  %562 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %562) #10
  %563 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %563) #10
  %564 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %564) #10
  %565 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %565) #10
  %566 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %566) #10
  %567 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %567) #10
  %568 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %568) #10
  %569 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #10
  %570 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(%4* %0, %41* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %49*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %41*, align 8
  %20 = alloca %41*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %12*, align 8
  %28 = alloca %12*, align 8
  %29 = alloca %41*, align 8
  %30 = alloca %41*, align 8
  %31 = alloca %60*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %41*, align 8
  %34 = alloca %41*, align 8
  %35 = alloca %60*, align 8
  %36 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %41* %1, %41** %4, align 8
  %37 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store i64 -1, i64* %10, align 8
  %43 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  br label %46

46:                                               ; preds = %2
  %47 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  store i32 0, i32* %14, align 4
  %48 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  store i32 3, i32* %15, align 4
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  store i32 4, i32* %16, align 4
  %50 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = load %4*, %4** %3, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 4
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 2
  %54 = bitcast %44* %53 to i32*
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  %57 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  store %41* null, %41** %20, align 8
  %59 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #10
  store i32 0, i32* %21, align 4
  %60 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #10
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #10
  store i8 0, i8* %24, align 1
  %61 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  store i32 0, i32* %25, align 4
  %62 = load i32, i32* %18, align 4
  %63 = load %41*, %41** %19, align 8
  %64 = load %41*, %41** %20, align 8
  %65 = load i32, i32* %21, align 4
  %66 = load i8*, i8** %22, align 8
  %67 = load i8, i8* %23, align 1
  %68 = load i8, i8* %24, align 1
  br label %69

69:                                               ; preds = %46
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %69
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %79
  %90 = load i32, i32* %16, align 4
  %91 = icmp sge i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89, %69
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %99, i32 %100, i32 %101)
  store i32 1, i32* %25, align 4
  br label %365

102:                                              ; preds = %89, %79
  store i32 0, i32* %18, align 4
  %103 = load %4*, %4** %3, align 8
  %104 = bitcast %4* %103 to %41*
  %105 = getelementptr inbounds %41, %41* %104, i64 4
  store %41* %105, %41** %19, align 8
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %18, align 4
  br label %108

108:                                              ; preds = %102
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %24, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  unreachable

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %15, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i8, i8* %24, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ true, %127 ], [ %134, %131 ]
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  unreachable

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i8, i8* %24, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %365

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %145
  %161 = load %41*, %41** %19, align 8
  %162 = getelementptr inbounds %41, %41* %161, i32 1
  store %41* %162, %41** %19, align 8
  %163 = load %41*, %41** %19, align 8
  store %41* %163, %41** %20, align 8
  %164 = load %41*, %41** %20, align 8
  %165 = call i32 @51(%41* %164, i8** %8, i64* %9, i32 0)
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %365

175:                                              ; preds = %160
  %176 = load i32, i32* %18, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %18, align 4
  br label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %15, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i8, i8* %24, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ true, %178 ], [ %185, %182 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  unreachable

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %15, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i8, i8* %24, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i1 [ true, %197 ], [ %204, %201 ]
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  unreachable

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i8, i8* %24, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %17, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %365

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229, %215
  %231 = load %41*, %41** %19, align 8
  %232 = getelementptr inbounds %41, %41* %231, i32 1
  store %41* %232, %41** %19, align 8
  %233 = load %41*, %41** %19, align 8
  store %41* %233, %41** %20, align 8
  %234 = load %41*, %41** %20, align 8
  call void @52(%41* %234, %41** %6, i32 0)
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %18, align 4
  br label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i8, i8* %24, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i1 [ true, %237 ], [ %244, %241 ]
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  unreachable

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* %15, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, i8* %24, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i1 [ true, %256 ], [ %263, %260 ]
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  unreachable

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i8, i8* %24, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %17, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %365

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288, %274
  %290 = load %41*, %41** %19, align 8
  %291 = getelementptr inbounds %41, %41* %290, i32 1
  store %41* %291, %41** %19, align 8
  %292 = load %41*, %41** %19, align 8
  store %41* %292, %41** %20, align 8
  %293 = load %41*, %41** %20, align 8
  call void @52(%41* %293, %41** %7, i32 0)
  store i8 1, i8* %24, align 1
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %18, align 4
  br label %296

296:                                              ; preds = %289
  %297 = load i32, i32* %18, align 4
  %298 = load i32, i32* %15, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load i8, i8* %24, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 1
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi i1 [ true, %296 ], [ %303, %300 ]
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  unreachable

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, i32* %18, align 4
  %317 = load i32, i32* %15, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load i8, i8* %24, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi i1 [ true, %315 ], [ %322, %319 ]
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  unreachable

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i8, i8* %24, align 1
  %335 = icmp ne i8 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load i32, i32* %18, align 4
  %338 = load i32, i32* %17, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  br label %365

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347, %333
  %349 = load %41*, %41** %19, align 8
  %350 = getelementptr inbounds %41, %41* %349, i32 1
  store %41* %350, %41** %19, align 8
  %351 = load %41*, %41** %19, align 8
  store %41* %351, %41** %20, align 8
  %352 = load %41*, %41** %20, align 8
  %353 = call i32 @53(%41* %352, i64* %10, i8* %23, i32 0, i32 0)
  %354 = icmp ne i32 %353, 0
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %348
  store i32 0, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %365

363:                                              ; preds = %348
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %362, %346, %287, %228, %174, %158, %98
  %366 = load i32, i32* %25, align 4
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = call i64 @llvm.expect.i64(i64 %371, i64 0)
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %403

374:                                              ; preds = %365
  %375 = load i32, i32* %25, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, i32* %18, align 4
  %379 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %378, i8* %379)
  br label %396

380:                                              ; preds = %374
  %381 = load i32, i32* %25, align 4
  %382 = icmp eq i32 %381, 3
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load i32, i32* %18, align 4
  %385 = load i8*, i8** %22, align 8
  %386 = load %41*, %41** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %384, i8* %385, %41* %386)
  br label %395

387:                                              ; preds = %380
  %388 = load i32, i32* %25, align 4
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %21, align 4
  %393 = load %41*, %41** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %391, i32 %392, %41* %393)
  br label %394

394:                                              ; preds = %390, %387
  br label %395

395:                                              ; preds = %394, %383
  br label %396

396:                                              ; preds = %395, %377
  br label %397

397:                                              ; preds = %396
  %398 = load %41*, %41** %4, align 8
  %399 = getelementptr inbounds %41, %41* %398, i32 0, i32 1
  %400 = bitcast %43* %399 to i32*
  store i32 2, i32* %400, align 8
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i32 1, i32* %26, align 4
  br label %404

403:                                              ; preds = %365
  store i32 0, i32* %26, align 4
  br label %404

404:                                              ; preds = %403, %402
  %405 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #10
  %406 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #10
  %407 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #10
  %408 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #10
  %409 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #10
  %410 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #10
  %411 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #10
  %412 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #10
  %413 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #10
  %414 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #10
  %415 = load i32, i32* %26, align 4
  switch i32 %415, label %614 [
    i32 0, label %416
  ]

416:                                              ; preds = %404
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load %4*, %4** %3, align 8
  %420 = getelementptr inbounds %4, %4* %419, i32 0, i32 4
  %421 = call zeroext i8 @30(%41* %420)
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 8
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = load %4*, %4** %3, align 8
  %426 = getelementptr inbounds %4, %4* %425, i32 0, i32 4
  br label %428

427:                                              ; preds = %418
  br label %428

428:                                              ; preds = %427, %424
  %429 = phi %41* [ %426, %424 ], [ null, %427 ]
  %430 = getelementptr inbounds %41, %41* %429, i32 0, i32 0
  %431 = bitcast %42* %430 to %23**
  %432 = load %23*, %23** %431, align 8
  %433 = call %1* @54(%23* %432)
  store %1* %433, %1** %11, align 8
  %434 = load %1*, %1** %11, align 8
  %435 = getelementptr inbounds %1, %1* %434, i32 0, i32 15
  %436 = load %0*, %0** %435, align 8
  %437 = icmp ne %0* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %428
  %439 = load %1*, %1** %11, align 8
  call void @pdo_raise_impl_error(%1* %439, %33* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i32 0, i32 0))
  store i32 1, i32* %26, align 4
  br label %614

440:                                              ; preds = %428
  %441 = load %41*, %41** %6, align 8
  %442 = call zeroext i8 @zend_is_callable(%41* %441, i32 0, %12** null)
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %459, label %444

444:                                              ; preds = %440
  %445 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %445) #10
  %446 = load %41*, %41** %6, align 8
  %447 = call %12* @zend_get_callable_name(%41* %446)
  store %12* %447, %12** %27, align 8
  %448 = load %12*, %12** %27, align 8
  %449 = getelementptr inbounds %12, %12* %448, i32 0, i32 3
  %450 = getelementptr inbounds [1 x i8], [1 x i8]* %449, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0), i8* %450)
  %451 = load %12*, %12** %27, align 8
  call void @55(%12* %451)
  br label %452

452:                                              ; preds = %444
  %453 = load %41*, %41** %4, align 8
  %454 = getelementptr inbounds %41, %41* %453, i32 0, i32 1
  %455 = bitcast %43* %454 to i32*
  store i32 2, i32* %455, align 8
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  store i32 1, i32* %26, align 4
  %458 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #10
  br label %614

459:                                              ; preds = %440
  %460 = load %41*, %41** %7, align 8
  %461 = call zeroext i8 @zend_is_callable(%41* %460, i32 0, %12** null)
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %478, label %463

463:                                              ; preds = %459
  %464 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %464) #10
  %465 = load %41*, %41** %7, align 8
  %466 = call %12* @zend_get_callable_name(%41* %465)
  store %12* %466, %12** %28, align 8
  %467 = load %12*, %12** %28, align 8
  %468 = getelementptr inbounds %12, %12* %467, i32 0, i32 3
  %469 = getelementptr inbounds [1 x i8], [1 x i8]* %468, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0), i8* %469)
  %470 = load %12*, %12** %28, align 8
  call void @55(%12* %470)
  br label %471

471:                                              ; preds = %463
  %472 = load %41*, %41** %4, align 8
  %473 = getelementptr inbounds %41, %41* %472, i32 0, i32 1
  %474 = bitcast %43* %473 to i32*
  store i32 2, i32* %474, align 8
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i32 1, i32* %26, align 4
  %477 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #10
  br label %614

478:                                              ; preds = %459
  %479 = load %1*, %1** %11, align 8
  %480 = getelementptr inbounds %1, %1* %479, i32 0, i32 1
  %481 = load i8*, i8** %480, align 8
  %482 = bitcast i8* %481 to %49*
  store %49* %482, %49** %12, align 8
  %483 = call noalias i8* @_ecalloc(i64 1, i64 360) #11
  %484 = bitcast i8* %483 to %52*
  store %52* %484, %52** %5, align 8
  %485 = load %49*, %49** %12, align 8
  %486 = getelementptr inbounds %49, %49* %485, i32 0, i32 0
  %487 = load %50*, %50** %486, align 8
  %488 = load i8*, i8** %8, align 8
  %489 = load i64, i64* %10, align 8
  %490 = trunc i64 %489 to i32
  %491 = load %52*, %52** %5, align 8
  %492 = bitcast %52* %491 to i8*
  %493 = call i32 @sqlite3_create_function(%50* %487, i8* %488, i32 %490, i32 1, i8* %492, void (%58*, i32, %59**)* null, void (%58*, i32, %59**)* @59, void (%58*)* @60)
  store i32 %493, i32* %13, align 4
  %494 = load i32, i32* %13, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %605

496:                                              ; preds = %478
  %497 = load i8*, i8** %8, align 8
  %498 = call noalias i8* @_estrdup(i8* %497)
  %499 = load %52*, %52** %5, align 8
  %500 = getelementptr inbounds %52, %52* %499, i32 0, i32 5
  store i8* %498, i8** %500, align 8
  br label %501

501:                                              ; preds = %496
  %502 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %502) #10
  %503 = load %52*, %52** %5, align 8
  %504 = getelementptr inbounds %52, %52* %503, i32 0, i32 2
  store %41* %504, %41** %29, align 8
  %505 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %505) #10
  %506 = load %41*, %41** %6, align 8
  store %41* %506, %41** %30, align 8
  %507 = bitcast %60** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %507) #10
  %508 = load %41*, %41** %30, align 8
  %509 = getelementptr inbounds %41, %41* %508, i32 0, i32 0
  %510 = bitcast %42* %509 to %60**
  %511 = load %60*, %60** %510, align 8
  store %60* %511, %60** %31, align 8
  %512 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %512) #10
  %513 = load %41*, %41** %30, align 8
  %514 = getelementptr inbounds %41, %41* %513, i32 0, i32 1
  %515 = bitcast %43* %514 to i32*
  %516 = load i32, i32* %515, align 8
  store i32 %516, i32* %32, align 4
  br label %517

517:                                              ; preds = %501
  %518 = load %60*, %60** %31, align 8
  %519 = load %41*, %41** %29, align 8
  %520 = getelementptr inbounds %41, %41* %519, i32 0, i32 0
  %521 = bitcast %42* %520 to %60**
  store %60* %518, %60** %521, align 8
  %522 = load i32, i32* %32, align 4
  %523 = load %41*, %41** %29, align 8
  %524 = getelementptr inbounds %41, %41* %523, i32 0, i32 1
  %525 = bitcast %43* %524 to i32*
  store i32 %522, i32* %525, align 8
  br label %526

526:                                              ; preds = %517
  br label %527

527:                                              ; preds = %526
  %528 = load i32, i32* %32, align 4
  %529 = and i32 %528, 1024
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  %532 = load %60*, %60** %31, align 8
  %533 = getelementptr inbounds %60, %60* %532, i32 0, i32 0
  %534 = getelementptr inbounds %13, %13* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %535, 1
  store i32 %536, i32* %534, align 4
  br label %537

537:                                              ; preds = %531, %527
  %538 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %538) #10
  %539 = bitcast %60** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %539) #10
  %540 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %540) #10
  %541 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #10
  br label %542

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = bitcast %41** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %545) #10
  %546 = load %52*, %52** %5, align 8
  %547 = getelementptr inbounds %52, %52* %546, i32 0, i32 3
  store %41* %547, %41** %33, align 8
  %548 = bitcast %41** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %548) #10
  %549 = load %41*, %41** %7, align 8
  store %41* %549, %41** %34, align 8
  %550 = bitcast %60** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %550) #10
  %551 = load %41*, %41** %34, align 8
  %552 = getelementptr inbounds %41, %41* %551, i32 0, i32 0
  %553 = bitcast %42* %552 to %60**
  %554 = load %60*, %60** %553, align 8
  store %60* %554, %60** %35, align 8
  %555 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %555) #10
  %556 = load %41*, %41** %34, align 8
  %557 = getelementptr inbounds %41, %41* %556, i32 0, i32 1
  %558 = bitcast %43* %557 to i32*
  %559 = load i32, i32* %558, align 8
  store i32 %559, i32* %36, align 4
  br label %560

560:                                              ; preds = %544
  %561 = load %60*, %60** %35, align 8
  %562 = load %41*, %41** %33, align 8
  %563 = getelementptr inbounds %41, %41* %562, i32 0, i32 0
  %564 = bitcast %42* %563 to %60**
  store %60* %561, %60** %564, align 8
  %565 = load i32, i32* %36, align 4
  %566 = load %41*, %41** %33, align 8
  %567 = getelementptr inbounds %41, %41* %566, i32 0, i32 1
  %568 = bitcast %43* %567 to i32*
  store i32 %565, i32* %568, align 8
  br label %569

569:                                              ; preds = %560
  br label %570

570:                                              ; preds = %569
  %571 = load i32, i32* %36, align 4
  %572 = and i32 %571, 1024
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %570
  %575 = load %60*, %60** %35, align 8
  %576 = getelementptr inbounds %60, %60* %575, i32 0, i32 0
  %577 = getelementptr inbounds %13, %13* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, 1
  store i32 %579, i32* %577, align 4
  br label %580

580:                                              ; preds = %574, %570
  %581 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %581) #10
  %582 = bitcast %60** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #10
  %583 = bitcast %41** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #10
  %584 = bitcast %41** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %584) #10
  br label %585

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  %587 = load i64, i64* %10, align 8
  %588 = trunc i64 %587 to i32
  %589 = load %52*, %52** %5, align 8
  %590 = getelementptr inbounds %52, %52* %589, i32 0, i32 4
  store i32 %588, i32* %590, align 8
  %591 = load %49*, %49** %12, align 8
  %592 = getelementptr inbounds %49, %49* %591, i32 0, i32 2
  %593 = load %52*, %52** %592, align 8
  %594 = load %52*, %52** %5, align 8
  %595 = getelementptr inbounds %52, %52* %594, i32 0, i32 0
  store %52* %593, %52** %595, align 8
  %596 = load %52*, %52** %5, align 8
  %597 = load %49*, %49** %12, align 8
  %598 = getelementptr inbounds %49, %49* %597, i32 0, i32 2
  store %52* %596, %52** %598, align 8
  br label %599

599:                                              ; preds = %586
  %600 = load %41*, %41** %4, align 8
  %601 = getelementptr inbounds %41, %41* %600, i32 0, i32 1
  %602 = bitcast %43* %601 to i32*
  store i32 3, i32* %602, align 8
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  store i32 1, i32* %26, align 4
  br label %614

605:                                              ; preds = %478
  %606 = load %52*, %52** %5, align 8
  %607 = bitcast %52* %606 to i8*
  call void @_efree(i8* %607)
  br label %608

608:                                              ; preds = %605
  %609 = load %41*, %41** %4, align 8
  %610 = getelementptr inbounds %41, %41* %609, i32 0, i32 1
  %611 = bitcast %43* %610 to i32*
  store i32 2, i32* %611, align 8
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  store i32 1, i32* %26, align 4
  br label %614

614:                                              ; preds = %613, %604, %476, %457, %438, %404
  %615 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %615) #10
  %616 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #10
  %617 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %617) #10
  %618 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #10
  %619 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #10
  %620 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %620) #10
  %621 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %621) #10
  %622 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #10
  %623 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %623) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%4* %0, %41* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %41*, align 8
  %18 = alloca %41*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %12*, align 8
  %26 = alloca %41*, align 8
  %27 = alloca %41*, align 8
  %28 = alloca %60*, align 8
  %29 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %41* %1, %41** %4, align 8
  %30 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  br label %37

37:                                               ; preds = %2
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %12, align 4
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 2, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  store i32 2, i32* %14, align 4
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = load %4*, %4** %3, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 4
  %44 = getelementptr inbounds %41, %41* %43, i32 0, i32 2
  %45 = bitcast %44* %44 to i32*
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %15, align 4
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  store %41* null, %41** %18, align 8
  %50 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  store i32 0, i32* %19, align 4
  %51 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  store i8 0, i8* %22, align 1
  %52 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  store i32 0, i32* %23, align 4
  %53 = load i32, i32* %16, align 4
  %54 = load %41*, %41** %17, align 8
  %55 = load %41*, %41** %18, align 8
  %56 = load i32, i32* %19, align 4
  %57 = load i8*, i8** %20, align 8
  %58 = load i8, i8* %21, align 1
  %59 = load i8, i8* %22, align 1
  br label %60

60:                                               ; preds = %37
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %70
  %81 = load i32, i32* %14, align 4
  %82 = icmp sge i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80, %60
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %90, i32 %91, i32 %92)
  store i32 1, i32* %23, align 4
  br label %227

93:                                               ; preds = %80, %70
  store i32 0, i32* %16, align 4
  %94 = load %4*, %4** %3, align 8
  %95 = bitcast %4* %94 to %41*
  %96 = getelementptr inbounds %41, %41* %95, i64 4
  store %41* %96, %41** %17, align 8
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, i8* %22, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ true, %99 ], [ %106, %103 ]
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  unreachable

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, i8* %22, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i1 [ true, %118 ], [ %125, %122 ]
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  unreachable

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i8, i8* %22, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %227

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %136
  %152 = load %41*, %41** %17, align 8
  %153 = getelementptr inbounds %41, %41* %152, i32 1
  store %41* %153, %41** %17, align 8
  %154 = load %41*, %41** %17, align 8
  store %41* %154, %41** %18, align 8
  %155 = load %41*, %41** %18, align 8
  %156 = call i32 @51(%41* %155, i8** %7, i64* %8, i32 0)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %227

166:                                              ; preds = %151
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8, i8* %22, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i1 [ true, %169 ], [ %176, %173 ]
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  unreachable

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i8, i8* %22, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i1 [ true, %188 ], [ %195, %192 ]
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  unreachable

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i8, i8* %22, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %15, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  br label %227

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %206
  %222 = load %41*, %41** %17, align 8
  %223 = getelementptr inbounds %41, %41* %222, i32 1
  store %41* %223, %41** %17, align 8
  %224 = load %41*, %41** %17, align 8
  store %41* %224, %41** %18, align 8
  %225 = load %41*, %41** %18, align 8
  call void @52(%41* %225, %41** %6, i32 0)
  br label %226

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %219, %165, %149, %89
  %228 = load i32, i32* %23, align 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %265

236:                                              ; preds = %227
  %237 = load i32, i32* %23, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %16, align 4
  %241 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %240, i8* %241)
  br label %258

242:                                              ; preds = %236
  %243 = load i32, i32* %23, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, i32* %16, align 4
  %247 = load i8*, i8** %20, align 8
  %248 = load %41*, %41** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %246, i8* %247, %41* %248)
  br label %257

249:                                              ; preds = %242
  %250 = load i32, i32* %23, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %19, align 4
  %255 = load %41*, %41** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %253, i32 %254, %41* %255)
  br label %256

256:                                              ; preds = %252, %249
  br label %257

257:                                              ; preds = %256, %245
  br label %258

258:                                              ; preds = %257, %239
  br label %259

259:                                              ; preds = %258
  %260 = load %41*, %41** %4, align 8
  %261 = getelementptr inbounds %41, %41* %260, i32 0, i32 1
  %262 = bitcast %43* %261 to i32*
  store i32 2, i32* %262, align 8
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 1, i32* %24, align 4
  br label %266

265:                                              ; preds = %227
  store i32 0, i32* %24, align 4
  br label %266

266:                                              ; preds = %265, %264
  %267 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %268 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #10
  %270 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  %273 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #10
  %275 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #10
  %276 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #10
  %277 = load i32, i32* %24, align 4
  switch i32 %277, label %408 [
    i32 0, label %278
  ]

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load %4*, %4** %3, align 8
  %282 = getelementptr inbounds %4, %4* %281, i32 0, i32 4
  %283 = call zeroext i8 @30(%41* %282)
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = load %4*, %4** %3, align 8
  %288 = getelementptr inbounds %4, %4* %287, i32 0, i32 4
  br label %290

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289, %286
  %291 = phi %41* [ %288, %286 ], [ null, %289 ]
  %292 = getelementptr inbounds %41, %41* %291, i32 0, i32 0
  %293 = bitcast %42* %292 to %23**
  %294 = load %23*, %23** %293, align 8
  %295 = call %1* @54(%23* %294)
  store %1* %295, %1** %9, align 8
  %296 = load %1*, %1** %9, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 15
  %298 = load %0*, %0** %297, align 8
  %299 = icmp ne %0* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %290
  %301 = load %1*, %1** %9, align 8
  call void @pdo_raise_impl_error(%1* %301, %33* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i32 0, i32 0))
  store i32 1, i32* %24, align 4
  br label %408

302:                                              ; preds = %290
  %303 = load %41*, %41** %6, align 8
  %304 = call zeroext i8 @zend_is_callable(%41* %303, i32 0, %12** null)
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %302
  %307 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #10
  %308 = load %41*, %41** %6, align 8
  %309 = call %12* @zend_get_callable_name(%41* %308)
  store %12* %309, %12** %25, align 8
  %310 = load %12*, %12** %25, align 8
  %311 = getelementptr inbounds %12, %12* %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], [1 x i8]* %311, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0), i8* %312)
  %313 = load %12*, %12** %25, align 8
  call void @55(%12* %313)
  br label %314

314:                                              ; preds = %306
  %315 = load %41*, %41** %4, align 8
  %316 = getelementptr inbounds %41, %41* %315, i32 0, i32 1
  %317 = bitcast %43* %316 to i32*
  store i32 2, i32* %317, align 8
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 1, i32* %24, align 4
  %320 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #10
  br label %408

321:                                              ; preds = %302
  %322 = load %1*, %1** %9, align 8
  %323 = getelementptr inbounds %1, %1* %322, i32 0, i32 1
  %324 = load i8*, i8** %323, align 8
  %325 = bitcast i8* %324 to %49*
  store %49* %325, %49** %10, align 8
  %326 = call noalias i8* @_ecalloc(i64 1, i64 128) #11
  %327 = bitcast i8* %326 to %54*
  store %54* %327, %54** %5, align 8
  %328 = load %49*, %49** %10, align 8
  %329 = getelementptr inbounds %49, %49* %328, i32 0, i32 0
  %330 = load %50*, %50** %329, align 8
  %331 = load i8*, i8** %7, align 8
  %332 = load %54*, %54** %5, align 8
  %333 = bitcast %54* %332 to i8*
  %334 = call i32 @sqlite3_create_collation(%50* %330, i8* %331, i32 1, i8* %333, i32 (i8*, i32, i8*, i32, i8*)* @61)
  store i32 %334, i32* %11, align 4
  %335 = load i32, i32* %11, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %399

337:                                              ; preds = %321
  %338 = load i8*, i8** %7, align 8
  %339 = call noalias i8* @_estrdup(i8* %338)
  %340 = load %54*, %54** %5, align 8
  %341 = getelementptr inbounds %54, %54* %340, i32 0, i32 1
  store i8* %339, i8** %341, align 8
  br label %342

342:                                              ; preds = %337
  %343 = bitcast %41** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %343) #10
  %344 = load %54*, %54** %5, align 8
  %345 = getelementptr inbounds %54, %54* %344, i32 0, i32 2
  store %41* %345, %41** %26, align 8
  %346 = bitcast %41** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %346) #10
  %347 = load %41*, %41** %6, align 8
  store %41* %347, %41** %27, align 8
  %348 = bitcast %60** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %348) #10
  %349 = load %41*, %41** %27, align 8
  %350 = getelementptr inbounds %41, %41* %349, i32 0, i32 0
  %351 = bitcast %42* %350 to %60**
  %352 = load %60*, %60** %351, align 8
  store %60* %352, %60** %28, align 8
  %353 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %353) #10
  %354 = load %41*, %41** %27, align 8
  %355 = getelementptr inbounds %41, %41* %354, i32 0, i32 1
  %356 = bitcast %43* %355 to i32*
  %357 = load i32, i32* %356, align 8
  store i32 %357, i32* %29, align 4
  br label %358

358:                                              ; preds = %342
  %359 = load %60*, %60** %28, align 8
  %360 = load %41*, %41** %26, align 8
  %361 = getelementptr inbounds %41, %41* %360, i32 0, i32 0
  %362 = bitcast %42* %361 to %60**
  store %60* %359, %60** %362, align 8
  %363 = load i32, i32* %29, align 4
  %364 = load %41*, %41** %26, align 8
  %365 = getelementptr inbounds %41, %41* %364, i32 0, i32 1
  %366 = bitcast %43* %365 to i32*
  store i32 %363, i32* %366, align 8
  br label %367

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  %369 = load i32, i32* %29, align 4
  %370 = and i32 %369, 1024
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %368
  %373 = load %60*, %60** %28, align 8
  %374 = getelementptr inbounds %60, %60* %373, i32 0, i32 0
  %375 = getelementptr inbounds %13, %13* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 1
  store i32 %377, i32* %375, align 4
  br label %378

378:                                              ; preds = %372, %368
  %379 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %379) #10
  %380 = bitcast %60** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #10
  %381 = bitcast %41** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #10
  %382 = bitcast %41** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #10
  br label %383

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383
  %385 = load %49*, %49** %10, align 8
  %386 = getelementptr inbounds %49, %49* %385, i32 0, i32 3
  %387 = load %54*, %54** %386, align 8
  %388 = load %54*, %54** %5, align 8
  %389 = getelementptr inbounds %54, %54* %388, i32 0, i32 0
  store %54* %387, %54** %389, align 8
  %390 = load %54*, %54** %5, align 8
  %391 = load %49*, %49** %10, align 8
  %392 = getelementptr inbounds %49, %49* %391, i32 0, i32 3
  store %54* %390, %54** %392, align 8
  br label %393

393:                                              ; preds = %384
  %394 = load %41*, %41** %4, align 8
  %395 = getelementptr inbounds %41, %41* %394, i32 0, i32 1
  %396 = bitcast %43* %395 to i32*
  store i32 3, i32* %396, align 8
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 1, i32* %24, align 4
  br label %408

399:                                              ; preds = %321
  %400 = load %54*, %54** %5, align 8
  %401 = bitcast %54* %400 to i8*
  call void @_efree(i8* %401)
  br label %402

402:                                              ; preds = %399
  %403 = load %41*, %41** %4, align 8
  %404 = getelementptr inbounds %41, %41* %403, i32 0, i32 1
  %405 = bitcast %43* %404 to i32*
  store i32 2, i32* %405, align 8
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i32 1, i32* %24, align 4
  br label %408

408:                                              ; preds = %407, %398, %319, %300, %266
  %409 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #10
  %410 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #10
  %411 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #10
  %412 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #10
  %413 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #10
  %414 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #10
  %415 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #10
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @51(%41* %0, i8** %1, i64* %2, i32 %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca %41*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %12*, align 8
  %11 = alloca i32, align 4
  store %41* %0, %41** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %41*, %41** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @57(%41* %13, %12** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %12*, %12** %10, align 8
  %23 = icmp ne %12* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %12*, %12** %10, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %12*, %12** %10, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @52(%41* %0, %41** %1, i32 %2) #7 {
  %4 = alloca %41*, align 8
  %5 = alloca %41**, align 8
  %6 = alloca i32, align 4
  store %41* %0, %41** %4, align 8
  store %41** %1, %41*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %41*, %41** %4, align 8
  %11 = call zeroext i8 @30(%41* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %41*, %41** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %41* [ null, %20 ], [ %22, %21 ]
  %25 = load %41**, %41*** %5, align 8
  store %41* %24, %41** %25, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @53(%41* %0, i64* %1, i8* %2, i32 %3, i32 %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca %41*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %41* %0, %41** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %41*, %41** %7, align 8
  %18 = call zeroext i8 @30(%41* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %41*, %41** %7, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 0
  %30 = bitcast %42* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %41*, %41** %7, align 8
  %38 = call zeroext i8 @30(%41* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %41*, %41** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%41* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %41*, %41** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%41* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #2

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %41*) #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %41*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %1* @54(%23* %0) #5 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = bitcast %23* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%23* getelementptr inbounds (%61, %61* null, i32 0, i32 1) to i64))
  %6 = bitcast i8* %5 to %61*
  %7 = getelementptr inbounds %61, %61* %6, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  ret %1* %8
}

declare dso_local void @pdo_raise_impl_error(%1*, %33*, i8*, i8*) #2

declare dso_local zeroext i8 @zend_is_callable(%41*, i32, %12**) #2

declare dso_local %12* @zend_get_callable_name(%41*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @55(%12* %0) #7 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  %5 = getelementptr inbounds %13, %13* %4, i32 0, i32 1
  %6 = bitcast %14* %5 to %62*
  %7 = getelementptr inbounds %62, %62* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %12*, %12** %2, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 0
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %12*, %12** %2, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 0
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 1
  %23 = bitcast %14* %22 to %62*
  %24 = getelementptr inbounds %62, %62* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %12*, %12** %2, align 8
  %31 = bitcast %12* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %12*, %12** %2, align 8
  %34 = bitcast %12* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @56(%58* %0, i32 %1, %59** %2) #0 {
  %4 = alloca %58*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %59**, align 8
  %7 = alloca %52*, align 8
  store %58* %0, %58** %4, align 8
  store i32 %1, i32* %5, align 4
  store %59** %2, %59*** %6, align 8
  %8 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %58*, %58** %4, align 8
  %10 = call i8* @sqlite3_user_data(%58* %9)
  %11 = bitcast i8* %10 to %52*
  store %52* %11, %52** %7, align 8
  %12 = load %52*, %52** %7, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 6
  %14 = load %52*, %52** %7, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 1
  %16 = load i32, i32* %5, align 4
  %17 = load %59**, %59*** %6, align 8
  %18 = load %58*, %58** %4, align 8
  %19 = call i32 @58(%53* %13, %41* %15, i32 %16, %59** %17, %58* %18, i32 0)
  %20 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @57(%41* %0, %12** %1, i32 %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca %41*, align 8
  %6 = alloca %12**, align 8
  %7 = alloca i32, align 4
  store %41* %0, %41** %5, align 8
  store %12** %1, %12*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %41*, %41** %5, align 8
  %9 = call zeroext i8 @30(%41* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %41*, %41** %5, align 8
  %20 = getelementptr inbounds %41, %41* %19, i32 0, i32 0
  %21 = bitcast %42* %20 to %12**
  %22 = load %12*, %12** %21, align 8
  %23 = load %12**, %12*** %6, align 8
  store %12* %22, %12** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %41*, %41** %5, align 8
  %29 = call zeroext i8 @30(%41* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %12**, %12*** %6, align 8
  store %12* null, %12** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %41*, %41** %5, align 8
  %36 = load %12**, %12*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%41* %35, %12** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%41*, %12**) #2

declare dso_local i32 @zend_parse_arg_long_cap_slow(%41*, i64*) #2

declare dso_local i32 @zend_parse_arg_long_slow(%41*, i64*) #2

declare dso_local i8* @sqlite3_user_data(%58*) #2

; Function Attrs: nounwind uwtable
define internal i32 @58(%53* %0, %41* %1, i32 %2, %59** %3, %58* %4, i32 %5) #0 {
  %7 = alloca %53*, align 8
  %8 = alloca %41*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %59**, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %41*, align 8
  %14 = alloca %41, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %63*, align 8
  %19 = alloca %41*, align 8
  %20 = alloca %41*, align 8
  %21 = alloca %60*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %41*, align 8
  %24 = alloca %41*, align 8
  %25 = alloca %41*, align 8
  %26 = alloca %41*, align 8
  %27 = alloca %41*, align 8
  %28 = alloca %12*, align 8
  %29 = alloca %41*, align 8
  %30 = alloca %41*, align 8
  %31 = alloca %60*, align 8
  %32 = alloca i32, align 4
  store %53* %0, %53** %7, align 8
  store %41* %1, %41** %8, align 8
  store i32 %2, i32* %9, align 4
  store %59** %3, %59*** %10, align 8
  store %58* %4, %58** %11, align 8
  store i32 %5, i32* %12, align 4
  %33 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store %41* null, %41** %13, align 8
  %34 = bitcast %41* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #10
  %35 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %63** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store %63* null, %63** %18, align 8
  %39 = load i32, i32* %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %6
  store i32 2, i32* %12, align 4
  br label %42

42:                                               ; preds = %41, %6
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %17, align 4
  %46 = load %53*, %53** %7, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 0
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 0
  store i64 56, i64* %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load %53*, %53** %7, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 0
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 1
  store %41* %53, %41** %19, align 8
  %54 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = load %41*, %41** %8, align 8
  store %41* %55, %41** %20, align 8
  %56 = bitcast %60** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = load %41*, %41** %20, align 8
  %58 = getelementptr inbounds %41, %41* %57, i32 0, i32 0
  %59 = bitcast %42* %58 to %60**
  %60 = load %60*, %60** %59, align 8
  store %60* %60, %60** %21, align 8
  %61 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  %62 = load %41*, %41** %20, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 1
  %64 = bitcast %43* %63 to i32*
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %22, align 4
  br label %66

66:                                               ; preds = %49
  %67 = load %60*, %60** %21, align 8
  %68 = load %41*, %41** %19, align 8
  %69 = getelementptr inbounds %41, %41* %68, i32 0, i32 0
  %70 = bitcast %42* %69 to %60**
  store %60* %67, %60** %70, align 8
  %71 = load i32, i32* %22, align 4
  %72 = load %41*, %41** %19, align 8
  %73 = getelementptr inbounds %41, %41* %72, i32 0, i32 1
  %74 = bitcast %43* %73 to i32*
  store i32 %71, i32* %74, align 8
  br label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast %60** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load %53*, %53** %7, align 8
  %84 = getelementptr inbounds %53, %53* %83, i32 0, i32 0
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 4
  store %23* null, %23** %85, align 8
  %86 = load %53*, %53** %7, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 0
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 2
  store %41* %14, %41** %88, align 8
  %89 = load i32, i32* %17, align 4
  %90 = load %53*, %53** %7, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 0
  %92 = getelementptr inbounds %39, %39* %91, i32 0, i32 6
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %82
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = call noalias i8* @_safe_emalloc(i64 %97, i64 16, i64 0)
  %99 = bitcast i8* %98 to %41*
  store %41* %99, %41** %13, align 8
  br label %100

100:                                              ; preds = %95, %82
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %167

103:                                              ; preds = %100
  %104 = load %58*, %58** %11, align 8
  %105 = call i8* @sqlite3_aggregate_context(%58* %104, i32 24)
  %106 = bitcast i8* %105 to %63*
  store %63* %106, %63** %18, align 8
  %107 = load %63*, %63** %18, align 8
  %108 = icmp ne %63* %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load %41*, %41** %13, align 8
  %112 = getelementptr inbounds %41, %41* %111, i64 0
  %113 = getelementptr inbounds %41, %41* %112, i32 0, i32 1
  %114 = bitcast %43* %113 to i32*
  store i32 1, i32* %114, align 8
  br label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %153

117:                                              ; preds = %103
  %118 = load %63*, %63** %18, align 8
  %119 = getelementptr inbounds %63, %63* %118, i32 0, i32 1
  %120 = call zeroext i8 @30(%41* %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load %63*, %63** %18, align 8
  %125 = getelementptr inbounds %63, %63* %124, i32 0, i32 0
  %126 = getelementptr inbounds %13, %13* %125, i32 0, i32 0
  store i32 1, i32* %126, align 8
  %127 = load %63*, %63** %18, align 8
  %128 = getelementptr inbounds %63, %63* %127, i32 0, i32 0
  %129 = getelementptr inbounds %13, %13* %128, i32 0, i32 1
  %130 = bitcast %14* %129 to i32*
  store i32 10, i32* %130, align 4
  br label %131

131:                                              ; preds = %123
  %132 = load %63*, %63** %18, align 8
  %133 = getelementptr inbounds %63, %63* %132, i32 0, i32 1
  %134 = getelementptr inbounds %41, %41* %133, i32 0, i32 1
  %135 = bitcast %43* %134 to i32*
  store i32 1, i32* %135, align 8
  br label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %117
  br label %139

139:                                              ; preds = %138
  %140 = bitcast %41** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #10
  %141 = load %41*, %41** %13, align 8
  %142 = getelementptr inbounds %41, %41* %141, i64 0
  store %41* %142, %41** %23, align 8
  %143 = load %63*, %63** %18, align 8
  %144 = load %41*, %41** %23, align 8
  %145 = getelementptr inbounds %41, %41* %144, i32 0, i32 0
  %146 = bitcast %42* %145 to %63**
  store %63* %143, %63** %146, align 8
  %147 = load %41*, %41** %23, align 8
  %148 = getelementptr inbounds %41, %41* %147, i32 0, i32 1
  %149 = bitcast %43* %148 to i32*
  store i32 1034, i32* %149, align 8
  %150 = bitcast %41** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  br label %151

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %116
  %154 = bitcast %41** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #10
  %155 = load %41*, %41** %13, align 8
  %156 = getelementptr inbounds %41, %41* %155, i64 1
  store %41* %156, %41** %24, align 8
  %157 = load %58*, %58** %11, align 8
  %158 = call i32 @sqlite3_aggregate_count(%58* %157)
  %159 = sext i32 %158 to i64
  %160 = load %41*, %41** %24, align 8
  %161 = getelementptr inbounds %41, %41* %160, i32 0, i32 0
  %162 = bitcast %42* %161 to i64*
  store i64 %159, i64* %162, align 8
  %163 = load %41*, %41** %24, align 8
  %164 = getelementptr inbounds %41, %41* %163, i32 0, i32 1
  %165 = bitcast %43* %164 to i32*
  store i32 4, i32* %165, align 8
  %166 = bitcast %41** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  br label %167

167:                                              ; preds = %153, %100
  store i32 0, i32* %15, align 4
  br label %168

168:                                              ; preds = %274, %167
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %277

172:                                              ; preds = %168
  %173 = load %59**, %59*** %10, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %59*, %59** %173, i64 %175
  %177 = load %59*, %59** %176, align 8
  %178 = call i32 @sqlite3_value_type(%59* %177)
  switch i32 %178, label %235 [
    i32 1, label %179
    i32 2, label %201
    i32 5, label %222
    i32 4, label %234
    i32 3, label %234
  ]

179:                                              ; preds = %172
  %180 = bitcast %41** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #10
  %181 = load %41*, %41** %13, align 8
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %41, %41* %181, i64 %185
  store %41* %186, %41** %25, align 8
  %187 = load %59**, %59*** %10, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %59*, %59** %187, i64 %189
  %191 = load %59*, %59** %190, align 8
  %192 = call i32 @sqlite3_value_int(%59* %191)
  %193 = sext i32 %192 to i64
  %194 = load %41*, %41** %25, align 8
  %195 = getelementptr inbounds %41, %41* %194, i32 0, i32 0
  %196 = bitcast %42* %195 to i64*
  store i64 %193, i64* %196, align 8
  %197 = load %41*, %41** %25, align 8
  %198 = getelementptr inbounds %41, %41* %197, i32 0, i32 1
  %199 = bitcast %43* %198 to i32*
  store i32 4, i32* %199, align 8
  %200 = bitcast %41** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  br label %273

201:                                              ; preds = %172
  %202 = bitcast %41** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #10
  %203 = load %41*, %41** %13, align 8
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %41, %41* %203, i64 %207
  store %41* %208, %41** %26, align 8
  %209 = load %59**, %59*** %10, align 8
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %59*, %59** %209, i64 %211
  %213 = load %59*, %59** %212, align 8
  %214 = call double @sqlite3_value_double(%59* %213)
  %215 = load %41*, %41** %26, align 8
  %216 = getelementptr inbounds %41, %41* %215, i32 0, i32 0
  %217 = bitcast %42* %216 to double*
  store double %214, double* %217, align 8
  %218 = load %41*, %41** %26, align 8
  %219 = getelementptr inbounds %41, %41* %218, i32 0, i32 1
  %220 = bitcast %43* %219 to i32*
  store i32 5, i32* %220, align 8
  %221 = bitcast %41** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #10
  br label %273

222:                                              ; preds = %172
  br label %223

223:                                              ; preds = %222
  %224 = load %41*, %41** %13, align 8
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %41, %41* %224, i64 %228
  %230 = getelementptr inbounds %41, %41* %229, i32 0, i32 1
  %231 = bitcast %43* %230 to i32*
  store i32 1, i32* %231, align 8
  br label %232

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  br label %273

234:                                              ; preds = %172, %172
  br label %235

235:                                              ; preds = %172, %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = bitcast %41** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #10
  %239 = load %41*, %41** %13, align 8
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %41, %41* %239, i64 %243
  store %41* %244, %41** %27, align 8
  %245 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #10
  %246 = load %59**, %59*** %10, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %59*, %59** %246, i64 %248
  %250 = load %59*, %59** %249, align 8
  %251 = call i8* @sqlite3_value_text(%59* %250)
  %252 = load %59**, %59*** %10, align 8
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %59*, %59** %252, i64 %254
  %256 = load %59*, %59** %255, align 8
  %257 = call i32 @sqlite3_value_bytes(%59* %256)
  %258 = sext i32 %257 to i64
  %259 = call %12* @45(i8* %251, i64 %258, i32 0)
  store %12* %259, %12** %28, align 8
  %260 = load %12*, %12** %28, align 8
  %261 = load %41*, %41** %27, align 8
  %262 = getelementptr inbounds %41, %41* %261, i32 0, i32 0
  %263 = bitcast %42* %262 to %12**
  store %12* %260, %12** %263, align 8
  %264 = load %41*, %41** %27, align 8
  %265 = getelementptr inbounds %41, %41* %264, i32 0, i32 1
  %266 = bitcast %43* %265 to i32*
  store i32 5126, i32* %266, align 8
  %267 = bitcast %12** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #10
  %268 = bitcast %41** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  br label %269

269:                                              ; preds = %237
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %233, %201, %179
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  br label %168

277:                                              ; preds = %168
  %278 = load %41*, %41** %13, align 8
  %279 = load %53*, %53** %7, align 8
  %280 = getelementptr inbounds %53, %53* %279, i32 0, i32 0
  %281 = getelementptr inbounds %39, %39* %280, i32 0, i32 3
  store %41* %278, %41** %281, align 8
  %282 = load %53*, %53** %7, align 8
  %283 = getelementptr inbounds %53, %53* %282, i32 0, i32 0
  %284 = load %53*, %53** %7, align 8
  %285 = getelementptr inbounds %53, %53* %284, i32 0, i32 1
  %286 = call i32 @zend_call_function(%39* %283, %40* %285)
  store i32 %286, i32* %16, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @23, i32 0, i32 0))
  br label %289

289:                                              ; preds = %288, %277
  %290 = load %41*, %41** %13, align 8
  %291 = icmp ne %41* %290, null
  br i1 %291, label %292, label %315

292:                                              ; preds = %289
  %293 = load i32, i32* %12, align 4
  store i32 %293, i32* %15, align 4
  br label %294

294:                                              ; preds = %303, %292
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %17, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = load %41*, %41** %13, align 8
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %41, %41* %299, i64 %301
  call void @_zval_ptr_dtor(%41* %302)
  br label %303

303:                                              ; preds = %298
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %15, align 4
  br label %294

306:                                              ; preds = %294
  %307 = load i32, i32* %12, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load %41*, %41** %13, align 8
  %311 = getelementptr inbounds %41, %41* %310, i64 1
  call void @_zval_ptr_dtor(%41* %311)
  br label %312

312:                                              ; preds = %309, %306
  %313 = load %41*, %41** %13, align 8
  %314 = bitcast %41* %313 to i8*
  call void @_efree(i8* %314)
  br label %315

315:                                              ; preds = %312, %289
  %316 = load i32, i32* %12, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load %59**, %59*** %10, align 8
  %320 = icmp ne %59** %319, null
  br i1 %320, label %374, label %321

321:                                              ; preds = %318, %315
  %322 = call zeroext i8 @30(%41* %14)
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %365, label %325

325:                                              ; preds = %321
  %326 = call zeroext i8 @30(%41* %14)
  %327 = zext i8 %326 to i32
  switch i32 %327, label %341 [
    i32 4, label %328
    i32 1, label %334
    i32 5, label %336
  ]

328:                                              ; preds = %325
  %329 = load %58*, %58** %11, align 8
  %330 = getelementptr inbounds %41, %41* %14, i32 0, i32 0
  %331 = bitcast %42* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = trunc i64 %332 to i32
  call void @sqlite3_result_int(%58* %329, i32 %333)
  br label %364

334:                                              ; preds = %325
  %335 = load %58*, %58** %11, align 8
  call void @sqlite3_result_null(%58* %335)
  br label %364

336:                                              ; preds = %325
  %337 = load %58*, %58** %11, align 8
  %338 = getelementptr inbounds %41, %41* %14, i32 0, i32 0
  %339 = bitcast %42* %338 to double*
  %340 = load double, double* %339, align 8
  call void @sqlite3_result_double(%58* %337, double %340)
  br label %364

341:                                              ; preds = %325
  %342 = call zeroext i8 @30(%41* %14)
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 6
  br i1 %344, label %345, label %351

345:                                              ; preds = %341
  %346 = call zeroext i8 @30(%41* %14)
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 6
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void @_convert_to_string(%41* %14)
  br label %350

350:                                              ; preds = %349, %345
  br label %351

351:                                              ; preds = %350, %341
  %352 = load %58*, %58** %11, align 8
  %353 = getelementptr inbounds %41, %41* %14, i32 0, i32 0
  %354 = bitcast %42* %353 to %12**
  %355 = load %12*, %12** %354, align 8
  %356 = getelementptr inbounds %12, %12* %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], [1 x i8]* %356, i32 0, i32 0
  %358 = getelementptr inbounds %41, %41* %14, i32 0, i32 0
  %359 = bitcast %42* %358 to %12**
  %360 = load %12*, %12** %359, align 8
  %361 = getelementptr inbounds %12, %12* %360, i32 0, i32 2
  %362 = load i64, i64* %361, align 8
  %363 = trunc i64 %362 to i32
  call void @sqlite3_result_text(%58* %352, i8* %357, i32 %363, void (i8*)* inttoptr (i64 -1 to void (i8*)*))
  br label %364

364:                                              ; preds = %351, %336, %334, %328
  br label %367

365:                                              ; preds = %321
  %366 = load %58*, %58** %11, align 8
  call void @sqlite3_result_error(%58* %366, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @24, i32 0, i32 0), i32 0)
  br label %367

367:                                              ; preds = %365, %364
  %368 = load %63*, %63** %18, align 8
  %369 = icmp ne %63* %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load %63*, %63** %18, align 8
  %372 = getelementptr inbounds %63, %63* %371, i32 0, i32 1
  call void @_zval_ptr_dtor(%41* %372)
  br label %373

373:                                              ; preds = %370, %367
  br label %431

374:                                              ; preds = %318
  %375 = load %63*, %63** %18, align 8
  %376 = icmp ne %63* %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load %63*, %63** %18, align 8
  %379 = getelementptr inbounds %63, %63* %378, i32 0, i32 1
  call void @_zval_ptr_dtor(%41* %379)
  br label %380

380:                                              ; preds = %377, %374
  %381 = call zeroext i8 @30(%41* %14)
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %422, label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  %386 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %386) #10
  %387 = load %63*, %63** %18, align 8
  %388 = getelementptr inbounds %63, %63* %387, i32 0, i32 1
  store %41* %388, %41** %29, align 8
  %389 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %389) #10
  store %41* %14, %41** %30, align 8
  %390 = bitcast %60** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %390) #10
  %391 = load %41*, %41** %30, align 8
  %392 = getelementptr inbounds %41, %41* %391, i32 0, i32 0
  %393 = bitcast %42* %392 to %60**
  %394 = load %60*, %60** %393, align 8
  store %60* %394, %60** %31, align 8
  %395 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %395) #10
  %396 = load %41*, %41** %30, align 8
  %397 = getelementptr inbounds %41, %41* %396, i32 0, i32 1
  %398 = bitcast %43* %397 to i32*
  %399 = load i32, i32* %398, align 8
  store i32 %399, i32* %32, align 4
  br label %400

400:                                              ; preds = %385
  %401 = load %60*, %60** %31, align 8
  %402 = load %41*, %41** %29, align 8
  %403 = getelementptr inbounds %41, %41* %402, i32 0, i32 0
  %404 = bitcast %42* %403 to %60**
  store %60* %401, %60** %404, align 8
  %405 = load i32, i32* %32, align 4
  %406 = load %41*, %41** %29, align 8
  %407 = getelementptr inbounds %41, %41* %406, i32 0, i32 1
  %408 = bitcast %43* %407 to i32*
  store i32 %405, i32* %408, align 8
  br label %409

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %409
  %411 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #10
  %412 = bitcast %60** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #10
  %413 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #10
  %414 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #10
  br label %415

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds %41, %41* %14, i32 0, i32 1
  %419 = bitcast %43* %418 to i32*
  store i32 0, i32* %419, align 8
  br label %420

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  br label %430

422:                                              ; preds = %380
  br label %423

423:                                              ; preds = %422
  %424 = load %63*, %63** %18, align 8
  %425 = getelementptr inbounds %63, %63* %424, i32 0, i32 1
  %426 = getelementptr inbounds %41, %41* %425, i32 0, i32 1
  %427 = bitcast %43* %426 to i32*
  store i32 0, i32* %427, align 8
  br label %428

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %421
  br label %431

431:                                              ; preds = %430, %373
  %432 = call zeroext i8 @30(%41* %14)
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  call void @_zval_ptr_dtor(%41* %14)
  br label %436

436:                                              ; preds = %435, %431
  %437 = load i32, i32* %16, align 4
  %438 = bitcast %63** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #10
  %439 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %439) #10
  %440 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #10
  %441 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #10
  %442 = bitcast %41* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %442) #10
  %443 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #10
  ret i32 %437
}

declare dso_local i8* @sqlite3_aggregate_context(%58*, i32) #2

declare dso_local i32 @sqlite3_aggregate_count(%58*) #2

declare dso_local i32 @sqlite3_value_type(%59*) #2

declare dso_local i32 @sqlite3_value_int(%59*) #2

declare dso_local double @sqlite3_value_double(%59*) #2

declare dso_local i8* @sqlite3_value_text(%59*) #2

declare dso_local i32 @sqlite3_value_bytes(%59*) #2

declare dso_local i32 @zend_call_function(%39*, %40*) #2

declare dso_local void @sqlite3_result_int(%58*, i32) #2

declare dso_local void @sqlite3_result_null(%58*) #2

declare dso_local void @sqlite3_result_double(%58*, double) #2

declare dso_local void @_convert_to_string(%41*) #2

declare dso_local void @sqlite3_result_text(%58*, i8*, i32, void (i8*)*) #2

declare dso_local void @sqlite3_result_error(%58*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @59(%58* %0, i32 %1, %59** %2) #0 {
  %4 = alloca %58*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %59**, align 8
  %7 = alloca %52*, align 8
  store %58* %0, %58** %4, align 8
  store i32 %1, i32* %5, align 4
  store %59** %2, %59*** %6, align 8
  %8 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %58*, %58** %4, align 8
  %10 = call i8* @sqlite3_user_data(%58* %9)
  %11 = bitcast i8* %10 to %52*
  store %52* %11, %52** %7, align 8
  %12 = load %52*, %52** %7, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 7
  %14 = load %52*, %52** %7, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 2
  %16 = load i32, i32* %5, align 4
  %17 = load %59**, %59*** %6, align 8
  %18 = load %58*, %58** %4, align 8
  %19 = call i32 @58(%53* %13, %41* %15, i32 %16, %59** %17, %58* %18, i32 1)
  %20 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @60(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca %52*, align 8
  store %58* %0, %58** %2, align 8
  %4 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %58*, %58** %2, align 8
  %6 = call i8* @sqlite3_user_data(%58* %5)
  %7 = bitcast i8* %6 to %52*
  store %52* %7, %52** %3, align 8
  %8 = load %52*, %52** %3, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 8
  %10 = load %52*, %52** %3, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 3
  %12 = load %58*, %58** %2, align 8
  %13 = call i32 @58(%53* %9, %41* %11, i32 0, %59** null, %58* %12, i32 1)
  %14 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %41], align 16
  %13 = alloca %41, align 8
  %14 = alloca %54*, align 8
  %15 = alloca %41*, align 8
  %16 = alloca %41*, align 8
  %17 = alloca %60*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %41*, align 8
  %20 = alloca %12*, align 8
  %21 = alloca %41*, align 8
  %22 = alloca %12*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast [2 x %41]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #10
  %25 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #10
  %26 = bitcast %54** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load i8*, i8** %6, align 8
  %28 = bitcast i8* %27 to %54*
  store %54* %28, %54** %14, align 8
  %29 = load %54*, %54** %14, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 3
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 0
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 0
  store i64 56, i64* %32, align 8
  br label %33

33:                                               ; preds = %5
  %34 = bitcast %41** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %54*, %54** %14, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 3
  %37 = getelementptr inbounds %53, %53* %36, i32 0, i32 0
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 1
  store %41* %38, %41** %15, align 8
  %39 = bitcast %41** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %54*, %54** %14, align 8
  %41 = getelementptr inbounds %54, %54* %40, i32 0, i32 2
  store %41* %41, %41** %16, align 8
  %42 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = load %41*, %41** %16, align 8
  %44 = getelementptr inbounds %41, %41* %43, i32 0, i32 0
  %45 = bitcast %42* %44 to %60**
  %46 = load %60*, %60** %45, align 8
  store %60* %46, %60** %17, align 8
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = load %41*, %41** %16, align 8
  %49 = getelementptr inbounds %41, %41* %48, i32 0, i32 1
  %50 = bitcast %43* %49 to i32*
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %18, align 4
  br label %52

52:                                               ; preds = %33
  %53 = load %60*, %60** %17, align 8
  %54 = load %41*, %41** %15, align 8
  %55 = getelementptr inbounds %41, %41* %54, i32 0, i32 0
  %56 = bitcast %42* %55 to %60**
  store %60* %53, %60** %56, align 8
  %57 = load i32, i32* %18, align 4
  %58 = load %41*, %41** %15, align 8
  %59 = getelementptr inbounds %41, %41* %58, i32 0, i32 1
  %60 = bitcast %43* %59 to i32*
  store i32 %57, i32* %60, align 8
  br label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast %41** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast %41** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load %54*, %54** %14, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 3
  %71 = getelementptr inbounds %53, %53* %70, i32 0, i32 0
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 4
  store %23* null, %23** %72, align 8
  %73 = load %54*, %54** %14, align 8
  %74 = getelementptr inbounds %54, %54* %73, i32 0, i32 3
  %75 = getelementptr inbounds %53, %53* %74, i32 0, i32 0
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 2
  store %41* %13, %41** %76, align 8
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = getelementptr inbounds [2 x %41], [2 x %41]* %12, i64 0, i64 0
  store %41* %80, %41** %19, align 8
  %81 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #10
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = call %12* @45(i8* %82, i64 %84, i32 0)
  store %12* %85, %12** %20, align 8
  %86 = load %12*, %12** %20, align 8
  %87 = load %41*, %41** %19, align 8
  %88 = getelementptr inbounds %41, %41* %87, i32 0, i32 0
  %89 = bitcast %42* %88 to %12**
  store %12* %86, %12** %89, align 8
  %90 = load %41*, %41** %19, align 8
  %91 = getelementptr inbounds %41, %41* %90, i32 0, i32 1
  %92 = bitcast %43* %91 to i32*
  store i32 5126, i32* %92, align 8
  %93 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  br label %95

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = bitcast %41** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #10
  %102 = getelementptr inbounds [2 x %41], [2 x %41]* %12, i64 0, i64 1
  store %41* %102, %41** %21, align 8
  %103 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #10
  %104 = load i8*, i8** %10, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = call %12* @45(i8* %104, i64 %106, i32 0)
  store %12* %107, %12** %22, align 8
  %108 = load %12*, %12** %22, align 8
  %109 = load %41*, %41** %21, align 8
  %110 = getelementptr inbounds %41, %41* %109, i32 0, i32 0
  %111 = bitcast %42* %110 to %12**
  store %12* %108, %12** %111, align 8
  %112 = load %41*, %41** %21, align 8
  %113 = getelementptr inbounds %41, %41* %112, i32 0, i32 1
  %114 = bitcast %43* %113 to i32*
  store i32 5126, i32* %114, align 8
  %115 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast %41** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  br label %117

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load %54*, %54** %14, align 8
  %122 = getelementptr inbounds %54, %54* %121, i32 0, i32 3
  %123 = getelementptr inbounds %53, %53* %122, i32 0, i32 0
  %124 = getelementptr inbounds %39, %39* %123, i32 0, i32 6
  store i32 2, i32* %124, align 4
  %125 = getelementptr inbounds [2 x %41], [2 x %41]* %12, i32 0, i32 0
  %126 = load %54*, %54** %14, align 8
  %127 = getelementptr inbounds %54, %54* %126, i32 0, i32 3
  %128 = getelementptr inbounds %53, %53* %127, i32 0, i32 0
  %129 = getelementptr inbounds %39, %39* %128, i32 0, i32 3
  store %41* %125, %41** %129, align 8
  %130 = load %54*, %54** %14, align 8
  %131 = getelementptr inbounds %54, %54* %130, i32 0, i32 3
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 0
  %133 = load %54*, %54** %14, align 8
  %134 = getelementptr inbounds %54, %54* %133, i32 0, i32 3
  %135 = getelementptr inbounds %53, %53* %134, i32 0, i32 1
  %136 = call i32 @zend_call_function(%39* %132, %40* %135)
  store i32 %136, i32* %11, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %120
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @23, i32 0, i32 0))
  br label %168

139:                                              ; preds = %120
  %140 = call zeroext i8 @30(%41* %13)
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %167, label %143

143:                                              ; preds = %139
  %144 = call zeroext i8 @30(%41* %13)
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 4
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = call zeroext i8 @30(%41* %13)
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void @convert_to_long(%41* %13)
  br label %152

152:                                              ; preds = %151, %147
  br label %153

153:                                              ; preds = %152, %143
  store i32 0, i32* %11, align 4
  %154 = getelementptr inbounds %41, %41* %13, i32 0, i32 0
  %155 = bitcast %42* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 1, i32* %11, align 4
  br label %166

159:                                              ; preds = %153
  %160 = getelementptr inbounds %41, %41* %13, i32 0, i32 0
  %161 = bitcast %42* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 -1, i32* %11, align 4
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %158
  call void @_zval_ptr_dtor(%41* %13)
  br label %167

167:                                              ; preds = %166, %139
  br label %168

168:                                              ; preds = %167, %138
  %169 = getelementptr inbounds [2 x %41], [2 x %41]* %12, i64 0, i64 0
  call void @_zval_ptr_dtor(%41* %169)
  %170 = getelementptr inbounds [2 x %41], [2 x %41]* %12, i64 0, i64 1
  call void @_zval_ptr_dtor(%41* %170)
  %171 = load i32, i32* %11, align 4
  %172 = bitcast %54** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %173) #10
  %174 = bitcast [2 x %41]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %174) #10
  %175 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #10
  ret i32 %171
}

declare dso_local void @convert_to_long(%41*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
