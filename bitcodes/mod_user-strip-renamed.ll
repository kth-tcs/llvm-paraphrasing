; ModuleID = 'mod_user-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_user.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8**, i8*, i8*)*, i32 (i8**)*, i32 (i8**, %1*, %1**, i64)*, i32 (i8**, %1*, %1*, i64)*, i32 (i8**, %1*)*, i64 (i8**, i64, i64*)*, %1* (i8**)*, i32 (i8**, %1*)*, i32 (i8**, %1*, %1*, i64)* }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i8*, i8*, %1*, i8*, i8*, i64, i8*, i8*, i8, i8, %0*, %0*, i8*, i32, i64, i64, i64, i32, i64, %5, i32, i32, %6*, %7, i8, i8, i8, i8, i64, i64, i32, i32, %11*, i8, i8, i8*, i8*, i64, double, i8, i8, i8, i8, %1* }
%5 = type { [9 x %7] }
%6 = type { i8*, %1* ()*, i32 (i8*, i64)* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { i64, %7, %12, i64, i64, double, i8, i8, i64, %7, %7*, %7, %7, %7* }
%12 = type { %1*, i64 }
%13 = type { %7, %7, [32 x %18*], %18**, %18**, %18, %18, [1 x %14]*, i32, i32, %18*, %18*, %18*, %7*, %7*, %16*, %17*, %22*, i64, i32, %18*, %43*, i8, i8, i8, i8, i64, %18, %18, i32, %7, %7, %21, %21, %21, i32, %22*, i64, i32, %18*, %18*, %36*, %37, %26*, %26*, %48*, [3 x %48], %38*, i8, i8, i64, i32, i32, %42*, [16 x %42], i8*, i16, %43, %48, i8, [6 x i8*] }
%14 = type { [8 x i64], i32, %15 }
%15 = type { [16 x i64] }
%16 = type { %7*, %7*, %16* }
%17 = type { %48*, %17*, %7*, %43*, %7, %17*, %18*, i8**, %7* }
%18 = type { %2, %19, i32, %20*, i32, i32, i32, i32, i64, void (%7*)* }
%19 = type { i32 }
%20 = type { %7, i64, %1* }
%21 = type { i32, i32, i32, i8* }
%22 = type { i8, %1*, %22*, i32, i32, i32, i32, %7*, %7*, %7*, %18, %18, %18, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %23, %26* (%22*)*, %25* (%22*, %7*, i32)*, i32 (%22*, %22*)*, %43* (%22*, %1*)*, i32 (%7*, i8**, i64*, %28*)*, i32 (%7*, %22*, i8*, i64, %29*)*, i32, i32, %22**, %22**, %30**, %32**, %34 }
%23 = type { %24*, %43*, %43*, %43*, %43*, %43*, %43* }
%24 = type { void (%25*)*, i32 (%25*)*, %7* (%25*)*, void (%25*, %7*)*, void (%25*)*, void (%25*)*, void (%25*)* }
%25 = type { %26, %7, %24*, i64 }
%26 = type { %2, i32, %22*, %27*, %18*, [1 x %7] }
%27 = type { i32, void (%26*)*, void (%26*)*, %26* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %18* (%7*)*, %43* (%26**, %1*, %7*)*, i32 (%1*, %26*, %17*, %7*)*, %43* (%26*)*, %1* (%26*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %18* (%7*, i32*)*, i32 (%7*, %22**, %43**, %26**)*, %18* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %1*, i32 }
%31 = type { %1*, %22*, %1* }
%32 = type { %31*, %33* }
%33 = type { %22* }
%34 = type { %35 }
%35 = type { %1*, i32, i32, %1* }
%36 = type { %1*, i32 (%36*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%36*, i32)*, i32, i32, i32, i32 }
%37 = type { %26**, i32, i32, i32 }
%38 = type { i16, i32, i8, i8, %36*, %39*, i8*, %40*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%38*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%39 = type { i8*, i8*, i8*, i8 }
%40 = type { i8*, void (%17*, %7*)*, %41*, i32, i32 }
%41 = type { i8*, i64, i8, i8 }
%42 = type { %18*, i32 }
%43 = type { %44 }
%44 = type { i8, [3 x i8], i32, %1*, %22*, %43*, i32, i32, %45*, i32*, i32, %48*, i32, i32, %1**, i32, i32, %46*, %47*, %18*, %1*, i32, i32, %1*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%45 = type { %1*, i64, i8, i8 }
%46 = type { i32, i32, i32 }
%47 = type { i32, i32, i32, i32 }
%48 = type { i8*, %49, %49, %49, i32, i32, i8, i8, i8, i8 }
%49 = type { i32 }
%50 = type { %7, %7, %7, %7, %7, %7, %7, %7, %7 }
%51 = type { i8, i8, i16 }
%52 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ps_mod_user = hidden global %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 (i8**, i8*, i8*)* @ps_open_user, i32 (i8**)* @ps_close_user, i32 (i8**, %1*, %1**, i64)* @ps_read_user, i32 (i8**, %1*, %1*, i64)* @ps_write_user, i32 (i8**, %1*)* @ps_delete_user, i64 (i8**, i64, i64*)* @ps_gc_user, %1* (i8**)* @ps_create_sid_user, i32 (i8**, %1*)* @ps_validate_sid_user, i32 (i8**, %1*, %1*, i64)* @ps_update_timestamp_user }, align 8
@ps_globals = external dso_local global %4, align 8
@1 = private unnamed_addr constant [35 x i8] c"user session functions not defined\00", align 1
@executor_globals = external dso_local global %13, align 8
@2 = private unnamed_addr constant [87 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_user.c\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"Session callback expects true/false return value\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"No session id returned by function\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"Session id must be a string\00", align 1
@6 = private unnamed_addr constant [55 x i8] c"Cannot call session save handler in a recursive manner\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ps_open_user(i8** %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [2 x %7], align 16
  %9 = alloca %7, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %7*, align 8
  %17 = alloca %1*, align 8
  %18 = alloca [1 x %14]*, align 8
  %19 = alloca [1 x %14], align 16
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %20 = bitcast [2 x %7]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #7
  %21 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #7
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 -1, i32* %10, align 4
  %23 = call zeroext i8 @7(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 0))
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %147

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load i8*, i8** %6, align 8
  store i8* %30, i8** %12, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = getelementptr inbounds [2 x %7], [2 x %7]* %8, i64 0, i64 0
  store %7* %34, %7** %13, align 8
  %35 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load i8*, i8** %12, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = call i64 @strlen(i8* %37) #8
  %39 = call %1* @8(i8* %36, i64 %38, i32 0)
  store %1* %39, %1** %14, align 8
  %40 = load %1*, %1** %14, align 8
  %41 = load %7*, %7** %13, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 0
  %43 = bitcast %8* %42 to %1**
  store %1* %40, %1** %43, align 8
  %44 = load %7*, %7** %13, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 1
  %46 = bitcast %9* %45 to i32*
  store i32 5126, i32* %46, align 8
  %47 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  %48 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  br label %49

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = load i8*, i8** %7, align 8
  store i8* %58, i8** %15, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = getelementptr inbounds [2 x %7], [2 x %7]* %8, i64 0, i64 1
  store %7* %62, %7** %16, align 8
  %63 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #7
  %64 = load i8*, i8** %15, align 8
  %65 = load i8*, i8** %15, align 8
  %66 = call i64 @strlen(i8* %65) #8
  %67 = call %1* @8(i8* %64, i64 %66, i32 0)
  store %1* %67, %1** %17, align 8
  %68 = load %1*, %1** %17, align 8
  %69 = load %7*, %7** %16, align 8
  %70 = getelementptr inbounds %7, %7* %69, i32 0, i32 0
  %71 = bitcast %8* %70 to %1**
  store %1* %68, %1** %71, align 8
  %72 = load %7*, %7** %16, align 8
  %73 = getelementptr inbounds %7, %7* %72, i32 0, i32 1
  %74 = bitcast %9* %73 to i32*
  store i32 5126, i32* %74, align 8
  %75 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  br label %77

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = bitcast [1 x %14]** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  %85 = load [1 x %14]*, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store [1 x %14]* %85, [1 x %14]** %18, align 8
  %86 = bitcast [1 x %14]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %86) #7
  store [1 x %14]* %19, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %87 = getelementptr inbounds [1 x %14], [1 x %14]* %19, i32 0, i32 0
  %88 = call i32 @_setjmp(%14* %87) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds [2 x %7], [2 x %7]* %8, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 0), i32 2, %7* %91, %7* %9)
  br label %99

92:                                               ; preds = %83
  %93 = load [1 x %14]*, [1 x %14]** %18, align 8
  store [1 x %14]* %93, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store i32 1, i32* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 13), align 8
  %94 = call zeroext i8 @7(%7* %9)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @_zval_ptr_dtor(%7* %9)
  br label %98

98:                                               ; preds = %97, %92
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i32 0, i32 0), i32 103)
  br label %99

99:                                               ; preds = %98, %90
  %100 = load [1 x %14]*, [1 x %14]** %18, align 8
  store [1 x %14]* %100, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %101 = bitcast [1 x %14]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %101) #7
  %102 = bitcast [1 x %14]** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  store i32 1, i32* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 20), align 8
  %103 = call zeroext i8 @7(%7* %9)
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %99
  %107 = call zeroext i8 @7(%7* %9)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 0, i32* %10, align 4
  br label %144

111:                                              ; preds = %106
  %112 = call zeroext i8 @7(%7* %9)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, i32* %10, align 4
  br label %143

116:                                              ; preds = %111
  %117 = call zeroext i8 @7(%7* %9)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  %122 = bitcast %8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -1, i32* %10, align 4
  br label %142

126:                                              ; preds = %120, %116
  %127 = call zeroext i8 @7(%7* %9)
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  %132 = bitcast %8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, i32* %10, align 4
  br label %141

136:                                              ; preds = %130, %126
  %137 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 43), align 8
  %138 = icmp ne %26* %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  br label %140

140:                                              ; preds = %139, %136
  store i32 -1, i32* %10, align 4
  call void @_zval_ptr_dtor(%7* %9)
  br label %141

141:                                              ; preds = %140, %135
  br label %142

142:                                              ; preds = %141, %125
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143, %110
  br label %145

145:                                              ; preds = %144, %99
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %147

147:                                              ; preds = %145, %26
  %148 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #7
  %149 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %149) #7
  %150 = bitcast [2 x %7]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %150) #7
  %151 = load i32, i32* %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_user(i8** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8, align 1
  %5 = alloca %7, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x %14]*, align 8
  %9 = alloca [1 x %14], align 16
  store i8** %0, i8*** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  store i8 0, i8* %4, align 1
  %10 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 -1, i32* %6, align 4
  %12 = load i32, i32* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 20), align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %82

15:                                               ; preds = %1
  %16 = bitcast [1 x %14]** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load [1 x %14]*, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store [1 x %14]* %17, [1 x %14]** %8, align 8
  %18 = bitcast [1 x %14]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %18) #7
  store [1 x %14]* %9, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %19 = getelementptr inbounds [1 x %14], [1 x %14]* %9, i32 0, i32 0
  %20 = call i32 @_setjmp(%14* %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 1), i32 0, %7* null, %7* %5)
  br label %25

23:                                               ; preds = %15
  %24 = load [1 x %14]*, [1 x %14]** %8, align 8
  store [1 x %14]* %24, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store i8 1, i8* %4, align 1
  br label %25

25:                                               ; preds = %23, %22
  %26 = load [1 x %14]*, [1 x %14]** %8, align 8
  store [1 x %14]* %26, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %27 = bitcast [1 x %14]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %27) #7
  %28 = bitcast [1 x %14]** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  store i32 0, i32* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 20), align 8
  %29 = load i8, i8* %4, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = call zeroext i8 @7(%7* %5)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_zval_ptr_dtor(%7* %5)
  br label %36

36:                                               ; preds = %35, %31
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i32 0, i32 0), i32 133)
  br label %37

37:                                               ; preds = %36, %25
  %38 = call zeroext i8 @7(%7* %5)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = call zeroext i8 @7(%7* %5)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, i32* %6, align 4
  br label %79

46:                                               ; preds = %41
  %47 = call zeroext i8 @7(%7* %5)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, i32* %6, align 4
  br label %78

51:                                               ; preds = %46
  %52 = call zeroext i8 @7(%7* %5)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %57 = bitcast %8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, i32* %6, align 4
  br label %77

61:                                               ; preds = %55, %51
  %62 = call zeroext i8 @7(%7* %5)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %67 = bitcast %8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, i32* %6, align 4
  br label %76

71:                                               ; preds = %65, %61
  %72 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 43), align 8
  %73 = icmp ne %26* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  br label %75

75:                                               ; preds = %74, %71
  store i32 -1, i32* %6, align 4
  call void @_zval_ptr_dtor(%7* %5)
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %60
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %37
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %82

82:                                               ; preds = %80, %14
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %84) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %85 = load i32, i32* %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_user(i8** %0, %1* %1, %1** %2, i64 %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1**, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %7], align 16
  %10 = alloca %7, align 8
  %11 = alloca i32, align 4
  %12 = alloca %7*, align 8
  %13 = alloca %1*, align 8
  store i8** %0, i8*** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1** %2, %1*** %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = bitcast [1 x %7]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #7
  %15 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 -1, i32* %11, align 4
  br label %17

17:                                               ; preds = %4
  %18 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = getelementptr inbounds [1 x %7], [1 x %7]* %9, i64 0, i64 0
  store %7* %19, %7** %12, align 8
  %20 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %1*, %1** %6, align 8
  store %1* %21, %1** %13, align 8
  %22 = load %1*, %1** %13, align 8
  %23 = load %7*, %7** %12, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  %25 = bitcast %8* %24 to %1**
  store %1* %22, %1** %25, align 8
  %26 = load %1*, %1** %13, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = bitcast %3* %28 to %51*
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %17
  %36 = load %7*, %7** %12, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 1
  %38 = bitcast %9* %37 to i32*
  store i32 6, i32* %38, align 8
  br label %48

39:                                               ; preds = %17
  %40 = load %1*, %1** %13, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = load %7*, %7** %12, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 1
  %47 = bitcast %9* %46 to i32*
  store i32 5126, i32* %47, align 8
  br label %48

48:                                               ; preds = %39, %35
  %49 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [1 x %7], [1 x %7]* %9, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 2), i32 1, %7* %53, %7* %10)
  %54 = call zeroext i8 @7(%7* %10)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = call zeroext i8 @7(%7* %10)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %63 = bitcast %8* %62 to %1**
  %64 = load %1*, %1** %63, align 8
  %65 = call %1* @10(%1* %64)
  %66 = load %1**, %1*** %7, align 8
  store %1* %65, %1** %66, align 8
  store i32 0, i32* %11, align 4
  br label %67

67:                                               ; preds = %61, %57
  call void @_zval_ptr_dtor(%7* %10)
  br label %68

68:                                               ; preds = %67, %52
  %69 = load i32, i32* %11, align 4
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #7
  %71 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #7
  %72 = bitcast [1 x %7]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %72) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_user(i8** %0, %1* %1, %1* %2, i64 %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %7], align 16
  %10 = alloca %7, align 8
  %11 = alloca i32, align 4
  %12 = alloca %7*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %7*, align 8
  %15 = alloca %1*, align 8
  store i8** %0, i8*** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store i64 %3, i64* %8, align 8
  %16 = bitcast [2 x %7]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #7
  %17 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #7
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 -1, i32* %11, align 4
  br label %19

19:                                               ; preds = %4
  %20 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = getelementptr inbounds [2 x %7], [2 x %7]* %9, i64 0, i64 0
  store %7* %21, %7** %12, align 8
  %22 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %1*, %1** %6, align 8
  store %1* %23, %1** %13, align 8
  %24 = load %1*, %1** %13, align 8
  %25 = load %7*, %7** %12, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 0
  %27 = bitcast %8* %26 to %1**
  store %1* %24, %1** %27, align 8
  %28 = load %1*, %1** %13, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  %31 = bitcast %3* %30 to %51*
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %19
  %38 = load %7*, %7** %12, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %9* %39 to i32*
  store i32 6, i32* %40, align 8
  br label %50

41:                                               ; preds = %19
  %42 = load %1*, %1** %13, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8
  %47 = load %7*, %7** %12, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 1
  %49 = bitcast %9* %48 to i32*
  store i32 5126, i32* %49, align 8
  br label %50

50:                                               ; preds = %41, %37
  %51 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  %57 = getelementptr inbounds [2 x %7], [2 x %7]* %9, i64 0, i64 1
  store %7* %57, %7** %14, align 8
  %58 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = load %1*, %1** %7, align 8
  store %1* %59, %1** %15, align 8
  %60 = load %1*, %1** %15, align 8
  %61 = load %7*, %7** %14, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 0
  %63 = bitcast %8* %62 to %1**
  store %1* %60, %1** %63, align 8
  %64 = load %1*, %1** %15, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = bitcast %3* %66 to %51*
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %55
  %74 = load %7*, %7** %14, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 1
  %76 = bitcast %9* %75 to i32*
  store i32 6, i32* %76, align 8
  br label %86

77:                                               ; preds = %55
  %78 = load %1*, %1** %15, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 0
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 8
  %83 = load %7*, %7** %14, align 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 1
  %85 = bitcast %9* %84 to i32*
  store i32 5126, i32* %85, align 8
  br label %86

86:                                               ; preds = %77, %73
  %87 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [2 x %7], [2 x %7]* %9, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 3), i32 2, %7* %91, %7* %10)
  %92 = call zeroext i8 @7(%7* %10)
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %134

95:                                               ; preds = %90
  %96 = call zeroext i8 @7(%7* %10)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, i32* %11, align 4
  br label %133

100:                                              ; preds = %95
  %101 = call zeroext i8 @7(%7* %10)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, i32* %11, align 4
  br label %132

105:                                              ; preds = %100
  %106 = call zeroext i8 @7(%7* %10)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %111 = bitcast %8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -1, i32* %11, align 4
  br label %131

115:                                              ; preds = %109, %105
  %116 = call zeroext i8 @7(%7* %10)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %121 = bitcast %8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 0, i32* %11, align 4
  br label %130

125:                                              ; preds = %119, %115
  %126 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 43), align 8
  %127 = icmp ne %26* %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  br label %129

129:                                              ; preds = %128, %125
  store i32 -1, i32* %11, align 4
  call void @_zval_ptr_dtor(%7* %10)
  br label %130

130:                                              ; preds = %129, %124
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131, %104
  br label %133

133:                                              ; preds = %132, %99
  br label %134

134:                                              ; preds = %133, %90
  %135 = load i32, i32* %11, align 4
  %136 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #7
  %137 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %137) #7
  %138 = bitcast [2 x %7]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %138) #7
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_user(i8** %0, %1* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [1 x %7], align 16
  %6 = alloca %7, align 8
  %7 = alloca i32, align 4
  %8 = alloca %7*, align 8
  %9 = alloca %1*, align 8
  store i8** %0, i8*** %3, align 8
  store %1* %1, %1** %4, align 8
  %10 = bitcast [1 x %7]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 -1, i32* %7, align 4
  br label %13

13:                                               ; preds = %2
  %14 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = getelementptr inbounds [1 x %7], [1 x %7]* %5, i64 0, i64 0
  store %7* %15, %7** %8, align 8
  %16 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %1*, %1** %4, align 8
  store %1* %17, %1** %9, align 8
  %18 = load %1*, %1** %9, align 8
  %19 = load %7*, %7** %8, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = bitcast %8* %20 to %1**
  store %1* %18, %1** %21, align 8
  %22 = load %1*, %1** %9, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = bitcast %3* %24 to %51*
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %13
  %32 = load %7*, %7** %8, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 1
  %34 = bitcast %9* %33 to i32*
  store i32 6, i32* %34, align 8
  br label %44

35:                                               ; preds = %13
  %36 = load %1*, %1** %9, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 8
  %41 = load %7*, %7** %8, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 1
  %43 = bitcast %9* %42 to i32*
  store i32 5126, i32* %43, align 8
  br label %44

44:                                               ; preds = %35, %31
  %45 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [1 x %7], [1 x %7]* %5, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 4), i32 1, %7* %49, %7* %6)
  %50 = call zeroext i8 @7(%7* %6)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %54 = call zeroext i8 @7(%7* %6)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  br label %91

58:                                               ; preds = %53
  %59 = call zeroext i8 @7(%7* %6)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, i32* %7, align 4
  br label %90

63:                                               ; preds = %58
  %64 = call zeroext i8 @7(%7* %6)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %69 = bitcast %8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -1, i32* %7, align 4
  br label %89

73:                                               ; preds = %67, %63
  %74 = call zeroext i8 @7(%7* %6)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %79 = bitcast %8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, i32* %7, align 4
  br label %88

83:                                               ; preds = %77, %73
  %84 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 43), align 8
  %85 = icmp ne %26* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  br label %87

87:                                               ; preds = %86, %83
  store i32 -1, i32* %7, align 4
  call void @_zval_ptr_dtor(%7* %6)
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89, %62
  br label %91

91:                                               ; preds = %90, %57
  br label %92

92:                                               ; preds = %91, %48
  %93 = load i32, i32* %7, align 4
  %94 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #7
  %95 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #7
  %96 = bitcast [1 x %7]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #7
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_user(i8** %0, i64 %1, i64* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [1 x %7], align 16
  %8 = alloca %7, align 8
  %9 = alloca %7*, align 8
  store i8** %0, i8*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = bitcast [1 x %7]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #7
  %12 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = getelementptr inbounds [1 x %7], [1 x %7]* %7, i64 0, i64 0
  store %7* %13, %7** %9, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load %7*, %7** %9, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = bitcast %8* %16 to i64*
  store i64 %14, i64* %17, align 8
  %18 = load %7*, %7** %9, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 1
  %20 = bitcast %9* %19 to i32*
  store i32 4, i32* %20, align 8
  %21 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  %22 = getelementptr inbounds [1 x %7], [1 x %7]* %7, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 5), i32 1, %7* %22, %7* %8)
  %23 = call zeroext i8 @7(%7* %8)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  call void @convert_to_long(%7* %8)
  %27 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %28 = bitcast %8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %6, align 8
  store i64 %29, i64* %30, align 8
  br label %40

31:                                               ; preds = %3
  %32 = call zeroext i8 @7(%7* %8)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64*, i64** %6, align 8
  store i64 1, i64* %36, align 8
  br label %39

37:                                               ; preds = %31
  %38 = load i64*, i64** %6, align 8
  store i64 -1, i64* %38, align 8
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #7
  %44 = bitcast [1 x %7]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #7
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define hidden %1* @ps_create_sid_user(i8** %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %7, align 8
  %6 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %7 = call zeroext i8 @7(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 6))
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store %1* null, %1** %4, align 8
  %12 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #7
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 6), i32 0, %7* null, %7* %5)
  %13 = call zeroext i8 @7(%7* %5)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = call zeroext i8 @7(%7* %5)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %22 = bitcast %8* %21 to %1**
  %23 = load %1*, %1** %22, align 8
  %24 = call %1* @10(%1* %23)
  store %1* %24, %1** %4, align 8
  br label %25

25:                                               ; preds = %20, %16
  call void @_zval_ptr_dtor(%7* %5)
  br label %27

26:                                               ; preds = %10
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  store %1* null, %1** %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

27:                                               ; preds = %25
  %28 = load %1*, %1** %4, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i32 0, i32 0))
  store %1* null, %1** %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

31:                                               ; preds = %27
  %32 = load %1*, %1** %4, align 8
  store %1* %32, %1** %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %31, %30, %26
  %34 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #7
  %35 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  br label %39

36:                                               ; preds = %1
  %37 = load i8**, i8*** %3, align 8
  %38 = call %1* @php_session_create_id(i8** %37)
  store %1* %38, %1** %2, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load %1*, %1** %2, align 8
  ret %1* %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_user(i8** %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %1*, align 8
  %6 = alloca [1 x %7], align 16
  %7 = alloca %7, align 8
  %8 = alloca i32, align 4
  %9 = alloca %7*, align 8
  %10 = alloca %1*, align 8
  store i8** %0, i8*** %4, align 8
  store %1* %1, %1** %5, align 8
  %11 = call zeroext i8 @7(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 7))
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %102, label %14

14:                                               ; preds = %2
  %15 = bitcast [1 x %7]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #7
  %16 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #7
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 -1, i32* %8, align 4
  br label %18

18:                                               ; preds = %14
  %19 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = getelementptr inbounds [1 x %7], [1 x %7]* %6, i64 0, i64 0
  store %7* %20, %7** %9, align 8
  %21 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %1*, %1** %5, align 8
  store %1* %22, %1** %10, align 8
  %23 = load %1*, %1** %10, align 8
  %24 = load %7*, %7** %9, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 0
  %26 = bitcast %8* %25 to %1**
  store %1* %23, %1** %26, align 8
  %27 = load %1*, %1** %10, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = bitcast %3* %29 to %51*
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %18
  %37 = load %7*, %7** %9, align 8
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 1
  %39 = bitcast %9* %38 to i32*
  store i32 6, i32* %39, align 8
  br label %49

40:                                               ; preds = %18
  %41 = load %1*, %1** %10, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 8
  %46 = load %7*, %7** %9, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  %48 = bitcast %9* %47 to i32*
  store i32 5126, i32* %48, align 8
  br label %49

49:                                               ; preds = %40, %36
  %50 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [1 x %7], [1 x %7]* %6, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 7), i32 1, %7* %54, %7* %7)
  %55 = call zeroext i8 @7(%7* %7)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %53
  %59 = call zeroext i8 @7(%7* %7)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, i32* %8, align 4
  br label %96

63:                                               ; preds = %58
  %64 = call zeroext i8 @7(%7* %7)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, i32* %8, align 4
  br label %95

68:                                               ; preds = %63
  %69 = call zeroext i8 @7(%7* %7)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %74 = bitcast %8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1, i32* %8, align 4
  br label %94

78:                                               ; preds = %72, %68
  %79 = call zeroext i8 @7(%7* %7)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %84 = bitcast %8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, i32* %8, align 4
  br label %93

88:                                               ; preds = %82, %78
  %89 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 43), align 8
  %90 = icmp ne %26* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  br label %92

92:                                               ; preds = %91, %88
  store i32 -1, i32* %8, align 4
  call void @_zval_ptr_dtor(%7* %7)
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95, %62
  br label %97

97:                                               ; preds = %96, %53
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %3, align 4
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #7
  %100 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %100) #7
  %101 = bitcast [1 x %7]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %101) #7
  br label %106

102:                                              ; preds = %2
  %103 = load i8**, i8*** %4, align 8
  %104 = load %1*, %1** %5, align 8
  %105 = call i32 @php_session_validate_sid(i8** %103, %1* %104)
  store i32 %105, i32* %3, align 4
  br label %106

106:                                              ; preds = %102, %97
  %107 = load i32, i32* %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_user(i8** %0, %1* %1, %1* %2, i64 %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %7], align 16
  %10 = alloca %7, align 8
  %11 = alloca i32, align 4
  %12 = alloca %7*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %7*, align 8
  %15 = alloca %1*, align 8
  store i8** %0, i8*** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store i64 %3, i64* %8, align 8
  %16 = bitcast [2 x %7]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #7
  %17 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #7
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 -1, i32* %11, align 4
  br label %19

19:                                               ; preds = %4
  %20 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = getelementptr inbounds [2 x %7], [2 x %7]* %9, i64 0, i64 0
  store %7* %21, %7** %12, align 8
  %22 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %1*, %1** %6, align 8
  store %1* %23, %1** %13, align 8
  %24 = load %1*, %1** %13, align 8
  %25 = load %7*, %7** %12, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 0
  %27 = bitcast %8* %26 to %1**
  store %1* %24, %1** %27, align 8
  %28 = load %1*, %1** %13, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  %31 = bitcast %3* %30 to %51*
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %19
  %38 = load %7*, %7** %12, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %9* %39 to i32*
  store i32 6, i32* %40, align 8
  br label %50

41:                                               ; preds = %19
  %42 = load %1*, %1** %13, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8
  %47 = load %7*, %7** %12, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 1
  %49 = bitcast %9* %48 to i32*
  store i32 5126, i32* %49, align 8
  br label %50

50:                                               ; preds = %41, %37
  %51 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  %57 = getelementptr inbounds [2 x %7], [2 x %7]* %9, i64 0, i64 1
  store %7* %57, %7** %14, align 8
  %58 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = load %1*, %1** %7, align 8
  store %1* %59, %1** %15, align 8
  %60 = load %1*, %1** %15, align 8
  %61 = load %7*, %7** %14, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 0
  %63 = bitcast %8* %62 to %1**
  store %1* %60, %1** %63, align 8
  %64 = load %1*, %1** %15, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = bitcast %3* %66 to %51*
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %55
  %74 = load %7*, %7** %14, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 1
  %76 = bitcast %9* %75 to i32*
  store i32 6, i32* %76, align 8
  br label %86

77:                                               ; preds = %55
  %78 = load %1*, %1** %15, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 0
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 8
  %83 = load %7*, %7** %14, align 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 1
  %85 = bitcast %9* %84 to i32*
  store i32 5126, i32* %85, align 8
  br label %86

86:                                               ; preds = %77, %73
  %87 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = call zeroext i8 @7(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 8))
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [2 x %7], [2 x %7]* %9, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 8), i32 2, %7* %95, %7* %10)
  br label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds [2 x %7], [2 x %7]* %9, i32 0, i32 0
  call void @9(%7* getelementptr inbounds (%50, %50* bitcast (%5* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 19) to %50*), i32 0, i32 3), i32 2, %7* %97, %7* %10)
  br label %98

98:                                               ; preds = %96, %94
  %99 = call zeroext i8 @7(%7* %10)
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  %103 = call zeroext i8 @7(%7* %10)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 0, i32* %11, align 4
  br label %140

107:                                              ; preds = %102
  %108 = call zeroext i8 @7(%7* %10)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1, i32* %11, align 4
  br label %139

112:                                              ; preds = %107
  %113 = call zeroext i8 @7(%7* %10)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %118 = bitcast %8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1, i32* %11, align 4
  br label %138

122:                                              ; preds = %116, %112
  %123 = call zeroext i8 @7(%7* %10)
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %128 = bitcast %8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, i32* %11, align 4
  br label %137

132:                                              ; preds = %126, %122
  %133 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 43), align 8
  %134 = icmp ne %26* %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  br label %136

136:                                              ; preds = %135, %132
  store i32 -1, i32* %11, align 4
  call void @_zval_ptr_dtor(%7* %10)
  br label %137

137:                                              ; preds = %136, %131
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140, %98
  %142 = load i32, i32* %11, align 4
  %143 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #7
  %144 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %144) #7
  %145 = bitcast [2 x %7]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %145) #7
  ret i32 %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %52*
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @8(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %1* @11(i64 %9, i32 %10)
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %1*, %1** %7, align 8
  %22 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %1* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%14*) #5

; Function Attrs: nounwind uwtable
define internal void @9(%7* %0, i32 %1, %7* %2, %7* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store %7* %2, %7** %7, align 8
  store %7* %3, %7** %8, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 41), align 2
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 41), align 2
  br label %15

15:                                               ; preds = %14
  %16 = load %7*, %7** %8, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 1
  %18 = bitcast %9* %17 to i32*
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %63

21:                                               ; preds = %4
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 41), align 2
  %22 = load %7*, %7** %5, align 8
  %23 = load %7*, %7** %8, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %7*, %7** %7, align 8
  %26 = call i32 @_call_user_function_ex(%7* null, %7* %22, %7* %23, i32 %24, %7* %25, i32 1)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load %7*, %7** %8, align 8
  call void @_zval_ptr_dtor(%7* %29)
  br label %30

30:                                               ; preds = %28
  %31 = load %7*, %7** %8, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 1
  %33 = bitcast %9* %32 to i32*
  store i32 0, i32* %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %49

36:                                               ; preds = %21
  %37 = load %7*, %7** %8, align 8
  %38 = call zeroext i8 @7(%7* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load %7*, %7** %8, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 1
  %45 = bitcast %9* %44 to i32*
  store i32 1, i32* %45, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %35
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i32 0, i32 41), align 2
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load %7*, %7** %7, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %7, %7* %55, i64 %57
  call void @_zval_ptr_dtor(%7* %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %50

62:                                               ; preds = %50
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %62, %20
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  %65 = load i32, i32* %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %63, %63
  ret void

67:                                               ; preds = %63
  unreachable
}

declare dso_local void @_zval_ptr_dtor(%7*) #3

declare dso_local void @_zend_bailout(i8*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @10(%1* %0) #2 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %51*
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %1*, %1** %2, align 8
  ret %1* %19
}

declare dso_local void @convert_to_long(%7*) #3

declare dso_local void @zend_throw_error(%22*, i8*, ...) #3

declare dso_local %1* @php_session_create_id(i8**) #3

declare dso_local i32 @php_session_validate_sid(i8**, %1*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @11(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @12(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %1* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @12(%1* %0) #2 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @_call_user_function_ex(%7*, %7*, %7*, i32, %7*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind returns_twice }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
