; ModuleID = 'registry_db-strip-renamed.bc'
source_filename = "registry/registry_db.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i64, i32, i64, i64, i8*, i8*, i8*, i8*, %1*, %3*, %3*, %7, %9 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %7, i8, %4*, %5* }
%4 = type { i64, i64, i64, i64 }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%7 = type { %8*, i32 (i8*, i8*)* }
%8 = type { [2 x %8*], i8 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%13 = type { [37 x i8], %7, i32, i32, i32 }
%14 = type { %8, i32, i32, i16, [1 x i8] }
%15 = type { %8, %14*, %12*, i8, i32, i32, i32, [1 x i8] }
%16 = type { %14*, i8, i32, i32, i32 }

@registry = external dso_local global %0, align 8
@error_log_errors_per_period_backup = external dso_local global i64, align 8
@error_log_errors_per_period = external dso_local global i64, align 8
@0 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"registry/registry_db.c\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"registry_db_save\00", align 1
@6 = private unnamed_addr constant [33 x i8] c"Registry: Cannot create file: %s\00", align 1
@7 = private unnamed_addr constant [58 x i8] c"Registry: Cannot save registry machines - return value %d\00", align 1
@8 = private unnamed_addr constant [57 x i8] c"Registry: Cannot save registry persons - return value %d\00", align 1
@9 = private unnamed_addr constant [51 x i8] c"T\09%016llx\09%016llx\09%016llx\09%016llx\09%016llx\09%016llx\0A\00", align 1
@10 = private unnamed_addr constant [47 x i8] c"Registry: cannot remove old registry file '%s'\00", align 1
@11 = private unnamed_addr constant [68 x i8] c"Registry: cannot move file '%s' to '%s'. Saving registry DB failed!\00", align 1
@12 = private unnamed_addr constant [80 x i8] c"Registry: cannot move file '%s' to '%s'. Recovering the old registry DB failed!\00", align 1
@13 = private unnamed_addr constant [47 x i8] c"Registry: cannot remove tmp registry file '%s'\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"registry_db_load\00", align 1
@16 = private unnamed_addr constant [42 x i8] c"Registry: cannot open registry file: '%s'\00", align 1
@17 = private unnamed_addr constant [47 x i8] c"Registry totals line %zu is wrong (len = %zu).\00", align 1
@18 = private unnamed_addr constant [47 x i8] c"Registry person line %zu is wrong (len = %zu).\00", align 1
@19 = private unnamed_addr constant [50 x i8] c"Registry: ignoring line %zu, no person loaded: %s\00", align 1
@20 = private unnamed_addr constant [51 x i8] c"Registry person URL line %zu is wrong (len = %zu).\00", align 1
@21 = private unnamed_addr constant [50 x i8] c"Registry person URL line %zu does not have a url.\00", align 1
@22 = private unnamed_addr constant [51 x i8] c"Registry: ignoring line %zu, no machine loaded: %s\00", align 1
@23 = private unnamed_addr constant [50 x i8] c"Registry: ignoring line %zu of filename '%s': %s.\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"M\09%08x\09%08x\09%08x\09%s\0A\00", align 1
@25 = private unnamed_addr constant [26 x i8] c"V\09%08x\09%08x\09%08x\09%02x\09%s\0A\00", align 1
@26 = private unnamed_addr constant [21 x i8] c"P\09%08x\09%08x\09%08x\09%s\0A\00", align 1
@27 = private unnamed_addr constant [32 x i8] c"U\09%08x\09%08x\09%08x\09%02x\09%s\09%s\09%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_db_should_be_saved() #0 {
  call void @28()
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 7), align 8
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 13), align 8
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28() #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_db_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4097 x i8], align 16
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @registry, i32 0, i32 0), align 8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %183

18:                                               ; preds = %0
  %19 = call i32 @registry_db_should_be_saved()
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -2, i32* %1, align 4
  br label %183

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %32, i64* @error_log_errors_per_period, align 8
  %33 = call i32 @error_log_limit(i32 1)
  br label %34

34:                                               ; preds = %31
  %35 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %36 = mul i64 %35, 10
  %37 = icmp ult i64 %36, 10000
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %42

39:                                               ; preds = %34
  %40 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %41 = mul i64 %40, 10
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi i64 [ 10000, %38 ], [ %41, %39 ]
  store i64 %43, i64* @error_log_errors_per_period, align 8
  br label %44

44:                                               ; preds = %42
  %45 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %45) #8
  %46 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %46) #8
  %47 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %48 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %49 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %47, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* %48)
  %50 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %51 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %52 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %50, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* %51)
  call void @28()
  %53 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #8
  %54 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %55 = call %1* @fopen(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  store %1* %55, %1** %4, align 8
  %56 = load %1*, %1** %4, align 8
  %57 = icmp ne %1* %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 124, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* %59)
  br label %60

60:                                               ; preds = %58
  %61 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %61, i64* @error_log_errors_per_period, align 8
  %62 = call i32 @error_log_limit(i32 1)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %179

65:                                               ; preds = %44
  call void @28()
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  %67 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 28), align 8
  %68 = load %1*, %1** %4, align 8
  %69 = bitcast %1* %68 to i8*
  %70 = call i32 @dictionary_get_all(%3* %67, i32 (i8*, i8*)* @29, i8* %69)
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 134, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @7, i32 0, i32 0), i32 %74)
  %75 = load %1*, %1** %4, align 8
  %76 = call i32 @fclose(%1* %75)
  br label %77

77:                                               ; preds = %73
  %78 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %78, i64* @error_log_errors_per_period, align 8
  %79 = call i32 @error_log_limit(i32 1)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %177

83:                                               ; preds = %65
  call void @28()
  call void @28()
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #8
  %85 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 27), align 8
  %86 = load %1*, %1** %4, align 8
  %87 = bitcast %1* %86 to i8*
  %88 = call i32 @dictionary_get_all(%3* %85, i32 (i8*, i8*)* @30, i8* %87)
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load i32, i32* %7, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 144, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @8, i32 0, i32 0), i32 %92)
  %93 = load %1*, %1** %4, align 8
  %94 = call i32 @fclose(%1* %93)
  br label %95

95:                                               ; preds = %91
  %96 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %96, i64* @error_log_errors_per_period, align 8
  %97 = call i32 @error_log_limit(i32 1)
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %175

101:                                              ; preds = %83
  call void @28()
  %102 = load %1*, %1** %4, align 8
  %103 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 1), align 8
  %104 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 2), align 8
  %105 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 3), align 8
  %106 = add i64 %105, 1
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 4), align 8
  %108 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 5), align 8
  %109 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 6), align 8
  %110 = call i32 (%1*, i8*, ...) @fprintf(%1* %102, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @9, i32 0, i32 0), i64 %103, i64 %104, i64 %106, i64 %107, i64 %108, i64 %109)
  %111 = load %1*, %1** %4, align 8
  %112 = call i32 @fclose(%1* %111)
  %113 = call i32* @__errno_location() #9
  store i32 0, i32* %113, align 4
  call void @28()
  %114 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %115 = call i32 @unlink(i8* %114) #8
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %101
  %118 = call i32* @__errno_location() #9
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 168, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @10, i32 0, i32 0), i8* %122)
  br label %123

123:                                              ; preds = %121, %117, %101
  call void @28()
  %124 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %125 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %126 = call i32 @link(i8* %124, i8* %125) #8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = call i32* @__errno_location() #9
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %134 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 173, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @11, i32 0, i32 0), i8* %133, i8* %134)
  br label %169

135:                                              ; preds = %128, %123
  call void @28()
  %136 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %137 = call i32 @unlink(i8* %136) #8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = call i32* @__errno_location() #9
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 179, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @10, i32 0, i32 0), i8* %144)
  br label %145

145:                                              ; preds = %143, %139, %135
  call void @28()
  %146 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %147 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %148 = call i32 @link(i8* %146, i8* %147) #8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %152 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 185, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @11, i32 0, i32 0), i8* %151, i8* %152)
  call void @28()
  %153 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %154 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %155 = call i32 @link(i8* %153, i8* %154) #8
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %159 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 190, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @12, i32 0, i32 0), i8* %158, i8* %159)
  br label %160

160:                                              ; preds = %157, %150
  br label %168

161:                                              ; preds = %145
  call void @28()
  %162 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %163 = call i32 @unlink(i8* %162) #8
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 195, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i32 0, i32 0), i8* %166)
  br label %167

167:                                              ; preds = %165, %161
  call void @registry_log_recreate()
  store i64 0, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 7), align 8
  br label %168

168:                                              ; preds = %167, %160
  br label %169

169:                                              ; preds = %168, %132
  br label %170

170:                                              ; preds = %169
  %171 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %171, i64* @error_log_errors_per_period, align 8
  %172 = call i32 @error_log_limit(i32 1)
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %175

175:                                              ; preds = %174, %99
  %176 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #8
  br label %177

177:                                              ; preds = %175, %81
  %178 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #8
  br label %179

179:                                              ; preds = %177, %64
  %180 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #8
  %181 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %181) #8
  %182 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %182) #8
  br label %183

183:                                              ; preds = %179, %28, %17
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @error_log_limit(i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local %1* @fopen(i8*, i8*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local i32 @dictionary_get_all(%3*, i32 (i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %12*
  store %12* %13, %12** %6, align 8
  %14 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %1*
  store %1* %16, %1** %7, align 8
  call void @28()
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load %1*, %1** %7, align 8
  %19 = load %12*, %12** %6, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %12*, %12** %6, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = load %12*, %12** %6, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = load %12*, %12** %6, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 0
  %30 = getelementptr inbounds [37 x i8], [37 x i8]* %29, i32 0, i32 0
  %31 = call i32 (%1*, i8*, ...) @fprintf(%1* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i32 %21, i32 %24, i32 %27, i8* %30)
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %2
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load %12*, %12** %6, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 2
  %38 = load %3*, %3** %37, align 8
  %39 = load %1*, %1** %7, align 8
  %40 = bitcast %1* %39 to i8*
  %41 = call i32 @dictionary_get_all(%3* %38, i32 (i8*, i8*)* @31, i8* %40)
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %50

46:                                               ; preds = %34
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %46, %44
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #8
  %52 = load i32, i32* %10, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
  ]

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %54, %50
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #8
  %58 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

declare dso_local i32 @fclose(%1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @30(i8* %0, i8* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %13*
  store %13* %13, %13** %6, align 8
  %14 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %1*
  store %1* %16, %1** %7, align 8
  call void @28()
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load %1*, %1** %7, align 8
  %19 = load %13*, %13** %6, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = load %13*, %13** %6, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %13*, %13** %6, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = load %13*, %13** %6, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 0
  %30 = getelementptr inbounds [37 x i8], [37 x i8]* %29, i32 0, i32 0
  %31 = call i32 (%1*, i8*, ...) @fprintf(%1* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i32 0, i32 0), i32 %21, i32 %24, i32 %27, i8* %30)
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %2
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load %13*, %13** %6, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 1
  %38 = load %1*, %1** %7, align 8
  %39 = bitcast %1* %38 to i8*
  %40 = call i32 @avl_traverse(%7* %37, i32 (i8*, i8*)* @32, i8* %39)
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %49

45:                                               ; preds = %34
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %45, %43
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  %51 = load i32, i32* %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %2
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #8
  %57 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

declare dso_local i32 @fprintf(%1*, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) #6

declare dso_local void @registry_log_recreate() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @registry_db_load() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %15*, align 8
  %14 = alloca %16*, align 8
  %15 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %16) #8
  %17 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store %13* null, %13** %4, align 8
  %18 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store %12* null, %12** %5, align 8
  %19 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store %14* null, %14** %6, align 8
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store i64 0, i64* %7, align 8
  call void @28()
  %21 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %23 = call %1* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  store %1* %23, %1** %8, align 8
  %24 = load %1*, %1** %8, align 8
  %25 = icmp ne %1* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %0
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 223, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @16, i32 0, i32 0), i8* %27)
  store i64 0, i64* %1, align 8
  store i32 1, i32* %9, align 4
  br label %499

28:                                               ; preds = %0
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  store i64 0, i64* %10, align 8
  %30 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 4096
  store i8 0, i8* %30, align 16
  br label %31

31:                                               ; preds = %493, %445, %409, %348, %311, %269, %229, %158, %95, %28
  %32 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %33 = load %1*, %1** %8, align 8
  %34 = call i8* @fgets_trim_len(i8* %32, i64 4096, %1* %33, i64* %10)
  store i8* %34, i8** %2, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %494

36:                                               ; preds = %31
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %7, align 8
  call void @28()
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %489 [
    i32 84, label %42
    i32 80, label %117
    i32 77, label %188
    i32 85, label %259
    i32 86, label %399
  ]

42:                                               ; preds = %36
  %43 = load i64, i64* %10, align 8
  %44 = icmp ne i64 %43, 103
  br i1 %44, label %87, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** %2, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 9
  br i1 %50, label %87, label %51

51:                                               ; preds = %45
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 18
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 9
  br i1 %56, label %87, label %57

57:                                               ; preds = %51
  %58 = load i8*, i8** %2, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 35
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  br i1 %62, label %87, label %63

63:                                               ; preds = %57
  %64 = load i8*, i8** %2, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 52
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 9
  br i1 %68, label %87, label %69

69:                                               ; preds = %63
  %70 = load i8*, i8** %2, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 69
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 9
  br i1 %74, label %87, label %75

75:                                               ; preds = %69
  %76 = load i8*, i8** %2, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 86
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 9
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load i8*, i8** %2, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 103
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %75, %69, %63, %57, %51, %45, %42
  %88 = phi i1 [ true, %75 ], [ true, %69 ], [ true, %63 ], [ true, %57 ], [ true, %51 ], [ true, %45 ], [ true, %42 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 236, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i32 0, i32 0), i64 %96, i64 %97)
  br label %31

98:                                               ; preds = %87
  %99 = load i8*, i8** %2, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 2
  %101 = call i64 @strtoull(i8* %100, i8** null, i32 16) #8
  store i64 %101, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 1), align 8
  %102 = load i8*, i8** %2, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 19
  %104 = call i64 @strtoull(i8* %103, i8** null, i32 16) #8
  store i64 %104, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 2), align 8
  %105 = load i8*, i8** %2, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 36
  %107 = call i64 @strtoull(i8* %106, i8** null, i32 16) #8
  store i64 %107, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 3), align 8
  %108 = load i8*, i8** %2, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 53
  %110 = call i64 @strtoull(i8* %109, i8** null, i32 16) #8
  store i64 %110, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 4), align 8
  %111 = load i8*, i8** %2, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 70
  %113 = call i64 @strtoull(i8* %112, i8** null, i32 16) #8
  store i64 %113, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 5), align 8
  %114 = load i8*, i8** %2, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 87
  %116 = call i64 @strtoull(i8* %115, i8** null, i32 16) #8
  store i64 %116, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 6), align 8
  br label %493

117:                                              ; preds = %36
  store %12* null, %12** %5, align 8
  %118 = load i64, i64* %10, align 8
  %119 = icmp ne i64 %118, 65
  br i1 %119, label %150, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %2, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 9
  br i1 %125, label %150, label %126

126:                                              ; preds = %120
  %127 = load i8*, i8** %2, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 10
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 9
  br i1 %131, label %150, label %132

132:                                              ; preds = %126
  %133 = load i8*, i8** %2, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 19
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 9
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  %139 = load i8*, i8** %2, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 28
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 9
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load i8*, i8** %2, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 65
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %144, %138, %132, %126, %120, %117
  %151 = phi i1 [ true, %138 ], [ true, %132 ], [ true, %126 ], [ true, %120 ], [ true, %117 ], [ %149, %144 ]
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 251, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i32 0, i32 0), i64 %159, i64 %160)
  br label %31

161:                                              ; preds = %150
  %162 = load i8*, i8** %2, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 28
  store i8 0, i8* %163, align 1
  %164 = load i8*, i8** %2, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 19
  store i8 0, i8* %165, align 1
  %166 = load i8*, i8** %2, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 10
  store i8 0, i8* %167, align 1
  %168 = load i8*, i8** %2, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  store i8 0, i8* %169, align 1
  %170 = load i8*, i8** %2, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 29
  %172 = load i8*, i8** %2, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 2
  %174 = call i64 @strtoul(i8* %173, i8** null, i32 16) #8
  %175 = call %13* @registry_person_allocate(i8* %171, i64 %174)
  store %13* %175, %13** %4, align 8
  %176 = load i8*, i8** %2, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 11
  %178 = call i64 @strtoul(i8* %177, i8** null, i32 16) #8
  %179 = trunc i64 %178 to i32
  %180 = load %13*, %13** %4, align 8
  %181 = getelementptr inbounds %13, %13* %180, i32 0, i32 3
  store i32 %179, i32* %181, align 4
  %182 = load i8*, i8** %2, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 20
  %184 = call i64 @strtoul(i8* %183, i8** null, i32 16) #8
  %185 = trunc i64 %184 to i32
  %186 = load %13*, %13** %4, align 8
  %187 = getelementptr inbounds %13, %13* %186, i32 0, i32 4
  store i32 %185, i32* %187, align 8
  call void @28()
  br label %493

188:                                              ; preds = %36
  store %13* null, %13** %4, align 8
  %189 = load i64, i64* %10, align 8
  %190 = icmp ne i64 %189, 65
  br i1 %190, label %221, label %191

191:                                              ; preds = %188
  %192 = load i8*, i8** %2, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 9
  br i1 %196, label %221, label %197

197:                                              ; preds = %191
  %198 = load i8*, i8** %2, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 10
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 9
  br i1 %202, label %221, label %203

203:                                              ; preds = %197
  %204 = load i8*, i8** %2, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 19
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 9
  br i1 %208, label %221, label %209

209:                                              ; preds = %203
  %210 = load i8*, i8** %2, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 28
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 9
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  %216 = load i8*, i8** %2, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 65
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br label %221

221:                                              ; preds = %215, %209, %203, %197, %191, %188
  %222 = phi i1 [ true, %209 ], [ true, %203 ], [ true, %197 ], [ true, %191 ], [ true, %188 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load i64, i64* %7, align 8
  %231 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 266, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i32 0, i32 0), i64 %230, i64 %231)
  br label %31

232:                                              ; preds = %221
  %233 = load i8*, i8** %2, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 28
  store i8 0, i8* %234, align 1
  %235 = load i8*, i8** %2, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 19
  store i8 0, i8* %236, align 1
  %237 = load i8*, i8** %2, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 10
  store i8 0, i8* %238, align 1
  %239 = load i8*, i8** %2, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 1
  store i8 0, i8* %240, align 1
  %241 = load i8*, i8** %2, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 29
  %243 = load i8*, i8** %2, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 2
  %245 = call i64 @strtoul(i8* %244, i8** null, i32 16) #8
  %246 = call %12* @registry_machine_allocate(i8* %242, i64 %245)
  store %12* %246, %12** %5, align 8
  %247 = load i8*, i8** %2, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 11
  %249 = call i64 @strtoul(i8* %248, i8** null, i32 16) #8
  %250 = trunc i64 %249 to i32
  %251 = load %12*, %12** %5, align 8
  %252 = getelementptr inbounds %12, %12* %251, i32 0, i32 4
  store i32 %250, i32* %252, align 4
  %253 = load i8*, i8** %2, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 20
  %255 = call i64 @strtoul(i8* %254, i8** null, i32 16) #8
  %256 = trunc i64 %255 to i32
  %257 = load %12*, %12** %5, align 8
  %258 = getelementptr inbounds %12, %12* %257, i32 0, i32 5
  store i32 %256, i32* %258, align 8
  call void @28()
  br label %493

259:                                              ; preds = %36
  %260 = load %13*, %13** %4, align 8
  %261 = icmp ne %13* %260, null
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %259
  %270 = load i64, i64* %7, align 8
  %271 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 279, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @19, i32 0, i32 0), i64 %270, i8* %271)
  br label %31

272:                                              ; preds = %259
  %273 = load i64, i64* %10, align 8
  %274 = icmp ult i64 %273, 69
  br i1 %274, label %311, label %275

275:                                              ; preds = %272
  %276 = load i8*, i8** %2, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 1
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 9
  br i1 %280, label %311, label %281

281:                                              ; preds = %275
  %282 = load i8*, i8** %2, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 10
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 9
  br i1 %286, label %311, label %287

287:                                              ; preds = %281
  %288 = load i8*, i8** %2, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 19
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 9
  br i1 %292, label %311, label %293

293:                                              ; preds = %287
  %294 = load i8*, i8** %2, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 28
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 9
  br i1 %298, label %311, label %299

299:                                              ; preds = %293
  %300 = load i8*, i8** %2, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 31
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 9
  br i1 %304, label %311, label %305

305:                                              ; preds = %299
  %306 = load i8*, i8** %2, align 8
  %307 = getelementptr inbounds i8, i8* %306, i64 68
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 9
  br i1 %310, label %311, label %314

311:                                              ; preds = %305, %299, %293, %287, %281, %275, %272
  %312 = load i64, i64* %7, align 8
  %313 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 285, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i32 0, i32 0), i64 %312, i64 %313)
  br label %31

314:                                              ; preds = %305
  %315 = load i8*, i8** %2, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 68
  store i8 0, i8* %316, align 1
  %317 = load i8*, i8** %2, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 31
  store i8 0, i8* %318, align 1
  %319 = load i8*, i8** %2, align 8
  %320 = getelementptr inbounds i8, i8* %319, i64 28
  store i8 0, i8* %320, align 1
  %321 = load i8*, i8** %2, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 19
  store i8 0, i8* %322, align 1
  %323 = load i8*, i8** %2, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 10
  store i8 0, i8* %324, align 1
  %325 = load i8*, i8** %2, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  store i8 0, i8* %326, align 1
  %327 = load i8*, i8** %2, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 69
  store i8* %328, i8** %11, align 8
  br label %329

329:                                              ; preds = %341, %314
  %330 = load i8*, i8** %11, align 8
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load i8*, i8** %11, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 9
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi i1 [ false, %329 ], [ %338, %334 ]
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = load i8*, i8** %11, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** %11, align 8
  br label %329

344:                                              ; preds = %339
  %345 = load i8*, i8** %11, align 8
  %346 = load i8, i8* %345, align 1
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = load i64, i64* %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 295, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @21, i32 0, i32 0), i64 %349)
  br label %31

350:                                              ; preds = %344
  %351 = load i8*, i8** %11, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %352, i8** %11, align 8
  store i8 0, i8* %351, align 1
  %353 = load i8*, i8** %11, align 8
  %354 = load i8*, i8** %11, align 8
  %355 = call i64 @strlen(i8* %354) #10
  %356 = call nonnull %14* @registry_url_get(i8* %353, i64 %355)
  store %14* %356, %14** %6, align 8
  %357 = load i8*, i8** %2, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 2
  %359 = call i64 @strtoul(i8* %358, i8** null, i32 16) #8
  store i64 %359, i64* %12, align 8
  %360 = load i8*, i8** %2, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 32
  %362 = call %12* @registry_machine_find(i8* %361)
  store %12* %362, %12** %5, align 8
  %363 = load %12*, %12** %5, align 8
  %364 = icmp ne %12* %363, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %350
  %366 = load i8*, i8** %2, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 32
  %368 = load i64, i64* %12, align 8
  %369 = call %12* @registry_machine_allocate(i8* %367, i64 %368)
  store %12* %369, %12** %5, align 8
  br label %370

370:                                              ; preds = %365, %350
  %371 = load %13*, %13** %4, align 8
  %372 = load %12*, %12** %5, align 8
  %373 = load %14*, %14** %6, align 8
  %374 = load i8*, i8** %2, align 8
  %375 = getelementptr inbounds i8, i8* %374, i64 69
  %376 = load i8*, i8** %2, align 8
  %377 = getelementptr inbounds i8, i8* %376, i64 69
  %378 = call i64 @strlen(i8* %377) #10
  %379 = load i64, i64* %12, align 8
  %380 = call %15* @registry_person_url_allocate(%13* %371, %12* %372, %14* %373, i8* %375, i64 %378, i64 %379)
  store %15* %380, %15** %13, align 8
  %381 = load i8*, i8** %2, align 8
  %382 = getelementptr inbounds i8, i8* %381, i64 11
  %383 = call i64 @strtoul(i8* %382, i8** null, i32 16) #8
  %384 = trunc i64 %383 to i32
  %385 = load %15*, %15** %13, align 8
  %386 = getelementptr inbounds %15, %15* %385, i32 0, i32 5
  store i32 %384, i32* %386, align 8
  %387 = load i8*, i8** %2, align 8
  %388 = getelementptr inbounds i8, i8* %387, i64 20
  %389 = call i64 @strtoul(i8* %388, i8** null, i32 16) #8
  %390 = trunc i64 %389 to i32
  %391 = load %15*, %15** %13, align 8
  %392 = getelementptr inbounds %15, %15* %391, i32 0, i32 6
  store i32 %390, i32* %392, align 4
  %393 = load i8*, i8** %2, align 8
  %394 = getelementptr inbounds i8, i8* %393, i64 29
  %395 = call i64 @strtoul(i8* %394, i8** null, i32 16) #8
  %396 = trunc i64 %395 to i8
  %397 = load %15*, %15** %13, align 8
  %398 = getelementptr inbounds %15, %15* %397, i32 0, i32 3
  store i8 %396, i8* %398, align 8
  call void @28()
  br label %493

399:                                              ; preds = %36
  %400 = load %12*, %12** %5, align 8
  %401 = icmp ne %12* %400, null
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %399
  %410 = load i64, i64* %7, align 8
  %411 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 317, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @22, i32 0, i32 0), i64 %410, i8* %411)
  br label %31

412:                                              ; preds = %399
  %413 = load i64, i64* %10, align 8
  %414 = icmp ult i64 %413, 32
  br i1 %414, label %445, label %415

415:                                              ; preds = %412
  %416 = load i8*, i8** %2, align 8
  %417 = getelementptr inbounds i8, i8* %416, i64 1
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 9
  br i1 %420, label %445, label %421

421:                                              ; preds = %415
  %422 = load i8*, i8** %2, align 8
  %423 = getelementptr inbounds i8, i8* %422, i64 10
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 9
  br i1 %426, label %445, label %427

427:                                              ; preds = %421
  %428 = load i8*, i8** %2, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 19
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 9
  br i1 %432, label %445, label %433

433:                                              ; preds = %427
  %434 = load i8*, i8** %2, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 28
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 9
  br i1 %438, label %445, label %439

439:                                              ; preds = %433
  %440 = load i8*, i8** %2, align 8
  %441 = getelementptr inbounds i8, i8* %440, i64 31
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 9
  br i1 %444, label %445, label %448

445:                                              ; preds = %439, %433, %427, %421, %415, %412
  %446 = load i64, i64* %7, align 8
  %447 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 323, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i32 0, i32 0), i64 %446, i64 %447)
  br label %31

448:                                              ; preds = %439
  %449 = load i8*, i8** %2, align 8
  %450 = getelementptr inbounds i8, i8* %449, i64 31
  store i8 0, i8* %450, align 1
  %451 = load i8*, i8** %2, align 8
  %452 = getelementptr inbounds i8, i8* %451, i64 28
  store i8 0, i8* %452, align 1
  %453 = load i8*, i8** %2, align 8
  %454 = getelementptr inbounds i8, i8* %453, i64 19
  store i8 0, i8* %454, align 1
  %455 = load i8*, i8** %2, align 8
  %456 = getelementptr inbounds i8, i8* %455, i64 10
  store i8 0, i8* %456, align 1
  %457 = load i8*, i8** %2, align 8
  %458 = getelementptr inbounds i8, i8* %457, i64 1
  store i8 0, i8* %458, align 1
  %459 = load i8*, i8** %2, align 8
  %460 = getelementptr inbounds i8, i8* %459, i64 32
  %461 = load i8*, i8** %2, align 8
  %462 = getelementptr inbounds i8, i8* %461, i64 32
  %463 = call i64 @strlen(i8* %462) #10
  %464 = call nonnull %14* @registry_url_get(i8* %460, i64 %463)
  store %14* %464, %14** %6, align 8
  %465 = load %12*, %12** %5, align 8
  %466 = load %14*, %14** %6, align 8
  %467 = load i8*, i8** %2, align 8
  %468 = getelementptr inbounds i8, i8* %467, i64 2
  %469 = call i64 @strtoul(i8* %468, i8** null, i32 16) #8
  %470 = call %16* @registry_machine_url_allocate(%12* %465, %14* %466, i64 %469)
  store %16* %470, %16** %14, align 8
  %471 = load i8*, i8** %2, align 8
  %472 = getelementptr inbounds i8, i8* %471, i64 11
  %473 = call i64 @strtoul(i8* %472, i8** null, i32 16) #8
  %474 = trunc i64 %473 to i32
  %475 = load %16*, %16** %14, align 8
  %476 = getelementptr inbounds %16, %16* %475, i32 0, i32 3
  store i32 %474, i32* %476, align 8
  %477 = load i8*, i8** %2, align 8
  %478 = getelementptr inbounds i8, i8* %477, i64 20
  %479 = call i64 @strtoul(i8* %478, i8** null, i32 16) #8
  %480 = trunc i64 %479 to i32
  %481 = load %16*, %16** %14, align 8
  %482 = getelementptr inbounds %16, %16* %481, i32 0, i32 4
  store i32 %480, i32* %482, align 4
  %483 = load i8*, i8** %2, align 8
  %484 = getelementptr inbounds i8, i8* %483, i64 29
  %485 = call i64 @strtoul(i8* %484, i8** null, i32 16) #8
  %486 = trunc i64 %485 to i8
  %487 = load %16*, %16** %14, align 8
  %488 = getelementptr inbounds %16, %16* %487, i32 0, i32 1
  store i8 %486, i8* %488, align 8
  call void @28()
  br label %493

489:                                              ; preds = %36
  %490 = load i64, i64* %7, align 8
  %491 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 23), align 8
  %492 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 339, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @23, i32 0, i32 0), i64 %490, i8* %491, i8* %492)
  br label %493

493:                                              ; preds = %489, %448, %370, %232, %161, %98
  br label %31

494:                                              ; preds = %31
  %495 = load %1*, %1** %8, align 8
  %496 = call i32 @fclose(%1* %495)
  %497 = load i64, i64* %7, align 8
  store i64 %497, i64* %1, align 8
  store i32 1, i32* %9, align 4
  %498 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %498) #8
  br label %499

499:                                              ; preds = %494, %26
  %500 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #8
  %501 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %501) #8
  %502 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %502) #8
  %503 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #8
  %504 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %504) #8
  %505 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %505) #8
  %506 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #8
  %507 = load i64, i64* %1, align 8
  ret i64 %507
}

declare dso_local i8* @fgets_trim_len(i8*, i64, %1*, i64*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #6

declare dso_local %13* @registry_person_allocate(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #6

declare dso_local %12* @registry_machine_allocate(i8*, i64) #3

declare dso_local nonnull %14* @registry_url_get(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %12* @registry_machine_find(i8*) #3

declare dso_local %15* @registry_person_url_allocate(%13*, %12*, %14*, i8*, i64, i64) #3

declare dso_local %16* @registry_machine_url_allocate(%12*, %14*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %16*
  store %16* %10, %16** %5, align 8
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %1*
  store %1* %13, %1** %6, align 8
  call void @28()
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %1*, %1** %6, align 8
  %16 = load %16*, %16** %5, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = load %16*, %16** %5, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %16*, %16** %5, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = load %16*, %16** %5, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 8
  %28 = zext i8 %27 to i32
  %29 = load %16*, %16** %5, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 0
  %31 = load %14*, %14** %30, align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 4
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* %32, i32 0, i32 0
  %34 = call i32 (%1*, i8*, ...) @fprintf(%1* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @25, i32 0, i32 0), i32 %18, i32 %21, i32 %24, i32 %28, i8* %33)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  %37 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  ret i32 %35
}

declare dso_local i32 @avl_traverse(%7*, i32 (i8*, i8*)*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %15*
  store %15* %10, %15** %5, align 8
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %1*
  store %1* %13, %1** %6, align 8
  call void @28()
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %1*, %1** %6, align 8
  %16 = load %15*, %15** %5, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = load %15*, %15** %5, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = load %15*, %15** %5, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = load %15*, %15** %5, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = zext i8 %27 to i32
  %29 = load %15*, %15** %5, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 2
  %31 = load %12*, %12** %30, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 0
  %33 = getelementptr inbounds [37 x i8], [37 x i8]* %32, i32 0, i32 0
  %34 = load %15*, %15** %5, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 7
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load %15*, %15** %5, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 1
  %39 = load %14*, %14** %38, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 4
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = call i32 (%1*, i8*, ...) @fprintf(%1* %15, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @27, i32 0, i32 0), i32 %18, i32 %21, i32 %24, i32 %28, i8* %33, i8* %36, i8* %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret i32 %43
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
