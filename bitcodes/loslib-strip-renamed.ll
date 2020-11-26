; ModuleID = 'loslib-strip-renamed.bc'
source_filename = "loslib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%3 = type { i8*, i32, %1*, [8192 x i8] }

@0 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@1 = internal constant [12 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 (%1*)* @34 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 (%1*)* @35 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i32 (%1*)* @36 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 (%1*)* @37 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*)* @38 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i32 (%1*)* @39 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 (%1*)* @40 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i32 (%1*)* @41 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i32 (%1*)* @42 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 (%1*)* @43 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i32 (%1*)* @44 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@25 = internal constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@26 = internal constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8* null], align 16
@27 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@32 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @luaL_register(%1* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([12 x %0], [12 x %0]* @1, i32 0, i32 0))
  ret i32 1
}

declare dso_local void @luaL_register(%1*, i8*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @34(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i64 @clock() #7
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  call void @lua_pushnumber(%1* %3, double %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca %3, align 8
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  store %1* %0, %1** %2, align 8
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %1*, %1** %2, align 8
  %12 = call i8* @luaL_optlstring(%1* %11, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64* null)
  store i8* %12, i8** %3, align 8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %1*, %1** %2, align 8
  %15 = call i32 @lua_type(%1* %14, i32 2)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i64 @time(i64* null) #7
  br label %23

19:                                               ; preds = %1
  %20 = load %1*, %1** %2, align 8
  %21 = call double @luaL_checknumber(%1* %20, i32 2)
  %22 = fptosi double %21 to i64
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  store i64 %24, i64* %4, align 8
  %25 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 33
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call %2* @gmtime(i64* %4) #7
  store %2* %31, %2** %5, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  br label %36

34:                                               ; preds = %23
  %35 = call %2* @localtime(i64* %4) #7
  store %2* %35, %2** %5, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = load %2*, %2** %5, align 8
  %38 = icmp eq %2* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %40)
  br label %149

41:                                               ; preds = %36
  %42 = load i8*, i8** %3, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0)) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  %46 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %46, i32 0, i32 9)
  %47 = load %1*, %1** %2, align 8
  %48 = load %2*, %2** %5, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  call void @45(%1* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 %50)
  %51 = load %1*, %1** %2, align 8
  %52 = load %2*, %2** %5, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  call void @45(%1* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i32 %54)
  %55 = load %1*, %1** %2, align 8
  %56 = load %2*, %2** %5, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  call void @45(%1* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 %58)
  %59 = load %1*, %1** %2, align 8
  %60 = load %2*, %2** %5, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  call void @45(%1* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i32 %62)
  %63 = load %1*, %1** %2, align 8
  %64 = load %2*, %2** %5, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 1
  call void @45(%1* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 %67)
  %68 = load %1*, %1** %2, align 8
  %69 = load %2*, %2** %5, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1900
  call void @45(%1* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 %72)
  %73 = load %1*, %1** %2, align 8
  %74 = load %2*, %2** %5, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  call void @45(%1* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 %77)
  %78 = load %1*, %1** %2, align 8
  %79 = load %2*, %2** %5, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  call void @45(%1* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i32 %82)
  %83 = load %1*, %1** %2, align 8
  %84 = load %2*, %2** %5, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 8
  %86 = load i32, i32* %85, align 8
  call void @46(%1* %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 %86)
  br label %148

87:                                               ; preds = %41
  %88 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %88) #7
  %89 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8216, i8* %89) #7
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 37, i8* %90, align 1
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 0, i8* %91, align 1
  %92 = load %1*, %1** %2, align 8
  call void @luaL_buffinit(%1* %92, %3* %7)
  br label %93

93:                                               ; preds = %142, %87
  %94 = load i8*, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %93
  %98 = load i8*, i8** %3, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 37
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %102, %97
  %109 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr inbounds %3, %3* %7, i32 0, i32 3
  %112 = getelementptr inbounds [8192 x i8], [8192 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 8192
  %114 = icmp ult i8* %110, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = call i8* @luaL_prepbuffer(%3* %7)
  %117 = icmp ne i8* %116, null
  br label %118

118:                                              ; preds = %115, %108
  %119 = phi i1 [ true, %108 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = load i8*, i8** %3, align 8
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %123, align 8
  store i8 %122, i8* %124, align 1
  br label %141

126:                                              ; preds = %102
  %127 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #7
  %128 = bitcast [200 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %128) #7
  %129 = load i8*, i8** %3, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %3, align 8
  %131 = load i8, i8* %130, align 1
  %132 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %131, i8* %132, align 1
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %135 = load %2*, %2** %5, align 8
  %136 = call i64 @strftime(i8* %133, i64 200, i8* %134, %2* %135) #7
  store i64 %136, i64* %8, align 8
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %138 = load i64, i64* %8, align 8
  call void @luaL_addlstring(%3* %7, i8* %137, i64 %138)
  %139 = bitcast [200 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %139) #7
  %140 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  br label %141

141:                                              ; preds = %126, %118
  br label %142

142:                                              ; preds = %141
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %3, align 8
  br label %93

145:                                              ; preds = %93
  call void @luaL_pushresult(%3* %7)
  %146 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8216, i8* %146) #7
  %147 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %147) #7
  br label %148

148:                                              ; preds = %145, %45
  br label %149

149:                                              ; preds = %148, %39
  %150 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #7
  %151 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  %152 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call double @luaL_checknumber(%1* %4, i32 1)
  %6 = fptosi double %5 to i64
  %7 = load %1*, %1** %2, align 8
  %8 = call double @luaL_optnumber(%1* %7, i32 2, double 0.000000e+00)
  %9 = fptosi double %8 to i64
  %10 = call double @difftime(i64 %6, i64 %9) #9
  call void @lua_pushnumber(%1* %3, double %10)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call i8* @luaL_optlstring(%1* %4, i32 1, i8* null, i64* null)
  %6 = call i32 @system(i8* %5)
  %7 = sext i32 %6 to i64
  call void @lua_pushinteger(%1* %3, i64 %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = call i64 @luaL_optinteger(%1* %4, i32 1, i64 0)
  %6 = trunc i64 %5 to i32
  call void @exit(i32 %6) #10
  unreachable

7:                                                ; No predecessors!
  %8 = load i32, i32* %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = call i8* @luaL_checklstring(%1* %4, i32 1, i64* null)
  %6 = call i8* @getenv(i8* %5) #7
  call void @lua_pushstring(%1* %3, i8* %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @luaL_checklstring(%1* %5, i32 1, i64* null)
  store i8* %6, i8** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @remove(i8* %8) #7
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @47(%1* %7, i32 %11, i8* %12)
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %1*, %1** %2, align 8
  %7 = call i8* @luaL_checklstring(%1* %6, i32 1, i64* null)
  store i8* %7, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* @luaL_checklstring(%1* %9, i32 2, i64* null)
  store i8* %10, i8** %4, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @rename(i8* %12, i8* %13) #7
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @47(%1* %11, i32 %16, i8* %17)
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %1*, %1** %2, align 8
  %7 = call i8* @luaL_optlstring(%1* %6, i32 1, i8* null, i64* null)
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @luaL_checkoption(%1* %9, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @26, i32 0, i32 0))
  store i32 %10, i32* %4, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* @25, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @setlocale(i32 %15, i8* %16) #7
  call void @lua_pushstring(%1* %11, i8* %17)
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %2, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %1*, %1** %2, align 8
  %7 = call i32 @lua_type(%1* %6, i32 1)
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @time(i64* null) #7
  store i64 %10, i64* %3, align 8
  br label %40

11:                                               ; preds = %1
  %12 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #7
  %13 = load %1*, %1** %2, align 8
  call void @luaL_checktype(%1* %13, i32 1, i32 5)
  %14 = load %1*, %1** %2, align 8
  call void @lua_settop(%1* %14, i32 1)
  %15 = load %1*, %1** %2, align 8
  %16 = call i32 @48(%1* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 0)
  %17 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  store i32 %16, i32* %17, align 8
  %18 = load %1*, %1** %2, align 8
  %19 = call i32 @48(%1* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i32 0)
  %20 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  store i32 %19, i32* %20, align 4
  %21 = load %1*, %1** %2, align 8
  %22 = call i32 @48(%1* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 12)
  %23 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  store i32 %22, i32* %23, align 8
  %24 = load %1*, %1** %2, align 8
  %25 = call i32 @48(%1* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i32 -1)
  %26 = getelementptr inbounds %2, %2* %4, i32 0, i32 3
  store i32 %25, i32* %26, align 4
  %27 = load %1*, %1** %2, align 8
  %28 = call i32 @48(%1* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 -1)
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %2, %2* %4, i32 0, i32 4
  store i32 %29, i32* %30, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = call i32 @48(%1* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 -1)
  %33 = sub nsw i32 %32, 1900
  %34 = getelementptr inbounds %2, %2* %4, i32 0, i32 5
  store i32 %33, i32* %34, align 4
  %35 = load %1*, %1** %2, align 8
  %36 = call i32 @49(%1* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0))
  %37 = getelementptr inbounds %2, %2* %4, i32 0, i32 8
  store i32 %36, i32* %37, align 8
  %38 = call i64 @mktime(%2* %4) #7
  store i64 %38, i64* %3, align 8
  %39 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %39) #7
  br label %40

40:                                               ; preds = %11, %9
  %41 = load i64, i64* %3, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load %1*, %1** %2, align 8
  call void @lua_pushnil(%1* %44)
  br label %49

45:                                               ; preds = %40
  %46 = load %1*, %1** %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sitofp i64 %47 to double
  call void @lua_pushnumber(%1* %46, double %48)
  br label %49

49:                                               ; preds = %45, %43
  %50 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %10 = call i8* @tmpnam(i8* %9) #7
  %11 = icmp eq i8* %10, null
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load %1*, %1** %3, align 8
  %17 = call i32 (%1*, i8*, ...) @luaL_error(%1* %16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  call void @lua_pushstring(%1* %19, i8* %20)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #7
  %23 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %23) #7
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local void @lua_pushnumber(%1*, double) #1

; Function Attrs: nounwind
declare dso_local i64 @clock() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @luaL_optlstring(%1*, i32, i8*, i64*) #1

declare dso_local i32 @lua_type(%1*, i32) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

declare dso_local double @luaL_checknumber(%1*, i32) #1

; Function Attrs: nounwind
declare dso_local %2* @gmtime(i64*) #2

; Function Attrs: nounwind
declare dso_local %2* @localtime(i64*) #2

declare dso_local void @lua_pushnil(%1*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @lua_createtable(%1*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal void @45(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  call void @lua_pushinteger(%1* %7, i64 %9)
  %10 = load %1*, %1** %4, align 8
  %11 = load i8*, i8** %5, align 8
  call void @lua_setfield(%1* %10, i32 -2, i8* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @46(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %15

10:                                               ; preds = %3
  %11 = load %1*, %1** %4, align 8
  %12 = load i32, i32* %6, align 4
  call void @lua_pushboolean(%1* %11, i32 %12)
  %13 = load %1*, %1** %4, align 8
  %14 = load i8*, i8** %5, align 8
  call void @lua_setfield(%1* %13, i32 -2, i8* %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

declare dso_local void @luaL_buffinit(%1*, %3*) #1

declare dso_local i8* @luaL_prepbuffer(%3*) #1

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %2*) #2

declare dso_local void @luaL_addlstring(%3*, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @luaL_pushresult(%3*) #1

declare dso_local void @lua_pushinteger(%1*, i64) #1

declare dso_local void @lua_setfield(%1*, i32, i8*) #1

declare dso_local void @lua_pushboolean(%1*, i32) #1

; Function Attrs: nounwind readnone
declare dso_local double @difftime(i64, i64) #5

declare dso_local double @luaL_optnumber(%1*, i32, double) #1

declare dso_local i32 @system(i8*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i64 @luaL_optinteger(%1*, i32, i64) #1

declare dso_local void @lua_pushstring(%1*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #1

; Function Attrs: nounwind uwtable
define internal i32 @47(%1* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = call i32* @__errno_location() #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load %1*, %1** %5, align 8
  call void @lua_pushboolean(%1* %16, i32 1)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load %1*, %1** %5, align 8
  call void @lua_pushnil(%1* %18)
  %19 = load %1*, %1** %5, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = call i8* @strerror(i32 %21) #7
  %23 = call i8* (%1*, i8*, ...) @lua_pushfstring(%1* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* %20, i8* %22)
  %24 = load %1*, %1** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  call void @lua_pushinteger(%1* %24, i64 %26)
  store i32 3, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %17, %15
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare dso_local i32 @remove(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i8* @lua_pushfstring(%1*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #2

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) #1

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #2

declare dso_local void @luaL_checktype(%1*, i32, i32) #1

declare dso_local void @lua_settop(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @48(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load %1*, %1** %5, align 8
  %12 = load i8*, i8** %6, align 8
  call void @lua_getfield(%1* %11, i32 -1, i8* %12)
  %13 = load %1*, %1** %5, align 8
  %14 = call i32 @lua_isnumber(%1* %13, i32 -1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load %1*, %1** %5, align 8
  %18 = call i64 @lua_tointeger(%1* %17, i32 -1)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load %1*, %1** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 (%1*, i8*, ...) @luaL_error(%1* %24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i32 0, i32 0), i8* %25)
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %27, %16
  %30 = load %1*, %1** %5, align 8
  call void @lua_settop(%1* %30, i32 -2)
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %32

32:                                               ; preds = %29, %23
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #7
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %1*, %1** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @lua_getfield(%1* %7, i32 -1, i8* %8)
  %9 = load %1*, %1** %3, align 8
  %10 = call i32 @lua_type(%1* %9, i32 -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load %1*, %1** %3, align 8
  %15 = call i32 @lua_toboolean(%1* %14, i32 -1)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ -1, %12 ], [ %15, %13 ]
  store i32 %17, i32* %5, align 4
  %18 = load %1*, %1** %3, align 8
  call void @lua_settop(%1* %18, i32 -2)
  %19 = load i32, i32* %5, align 4
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #7
  ret i32 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mktime(%2*) #2

declare dso_local void @lua_getfield(%1*, i32, i8*) #1

declare dso_local i32 @lua_isnumber(%1*, i32) #1

declare dso_local i64 @lua_tointeger(%1*, i32) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

declare dso_local i32 @lua_toboolean(%1*, i32) #1

; Function Attrs: nounwind
declare dso_local i8* @tmpnam(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
