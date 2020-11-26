; ModuleID = 't_set-strip-renamed.bc'
source_filename = "t_set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { i32, i32, [0 x i8] }
%36 = type { %9*, i32, i32, %37* }
%37 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%38 = type { i8, i8, i8, [0 x i8] }
%39 = type <{ i16, i16, i8, [0 x i8] }>
%40 = type <{ i32, i32, i8, [0 x i8] }>
%41 = type <{ i64, i64, i8, [0 x i8] }>

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [52 x i8] c"dictAdd(subject->ptr,sdsdup(value),NULL) == DICT_OK\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"t_set.c\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"Wrong set encoding in setTypeNext\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"Unsupported encoding\00", align 1
@5 = private unnamed_addr constant [67 x i8] c"setobj->type == OBJ_SET && setobj->encoding == OBJ_ENCODING_INTSET\00", align 1
@setDictType = external dso_local global %29, align 8
@6 = private unnamed_addr constant [35 x i8] c"dictAdd(d,element,NULL) == DICT_OK\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"Unsupported set conversion\00", align 1
@shared = external dso_local global %34, align 8
@8 = private unnamed_addr constant [5 x i8] c"sadd\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"spop\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"SREM\00", align 1
@objectKeyPointerValueDictType = external dso_local global %29, align 8
@13 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@14 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"sinterstore\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"sunionstore\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"sdiffstore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %9* @setTypeCreate(i8* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @isSdsRepresentableAsLongLong(i8* %4, i64* null)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call %9* @createIntsetObject()
  store %9* %8, %9** %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call %9* @createSetObject()
  store %9* %10, %9** %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load %9*, %9** %2, align 8
  ret %9* %12
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @isSdsRepresentableAsLongLong(i8*, i64*) #2

declare dso_local %9* @createIntsetObject() #2

declare dso_local %9* @createSetObject() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAdd(%9* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %31*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %9*, %9** %4, align 8
  %13 = bitcast %9* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %93

18:                                               ; preds = %2
  %19 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %9*, %9** %4, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %28*
  store %28* %23, %28** %7, align 8
  %24 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %28*, %28** %7, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call %31* @dictAddRaw(%28* %25, i8* %26, %31** null)
  store %31* %27, %31** %8, align 8
  %28 = load %31*, %31** %8, align 8
  %29 = icmp ne %31* %28, null
  br i1 %29, label %30, label %87

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load %28*, %28** %7, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 0
  %34 = load %29*, %29** %33, align 8
  %35 = getelementptr inbounds %29, %29* %34, i32 0, i32 1
  %36 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %35, align 8
  %37 = icmp ne i8* (i8*, i8*)* %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load %28*, %28** %7, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 0
  %41 = load %29*, %29** %40, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 1
  %43 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %42, align 8
  %44 = load %28*, %28** %7, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = call i8* @sdsdup(i8* %47)
  %49 = call i8* %43(i8* %46, i8* %48)
  %50 = load %31*, %31** %8, align 8
  %51 = getelementptr inbounds %31, %31* %50, i32 0, i32 0
  store i8* %49, i8** %51, align 8
  br label %57

52:                                               ; preds = %31
  %53 = load i8*, i8** %5, align 8
  %54 = call i8* @sdsdup(i8* %53)
  %55 = load %31*, %31** %8, align 8
  %56 = getelementptr inbounds %31, %31* %55, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  br label %57

57:                                               ; preds = %52, %38
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %28*, %28** %7, align 8
  %62 = getelementptr inbounds %28, %28* %61, i32 0, i32 0
  %63 = load %29*, %29** %62, align 8
  %64 = getelementptr inbounds %29, %29* %63, i32 0, i32 2
  %65 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %64, align 8
  %66 = icmp ne i8* (i8*, i8*)* %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load %28*, %28** %7, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 0
  %70 = load %29*, %29** %69, align 8
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 2
  %72 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %71, align 8
  %73 = load %28*, %28** %7, align 8
  %74 = getelementptr inbounds %28, %28* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* %72(i8* %75, i8* null)
  %77 = load %31*, %31** %8, align 8
  %78 = getelementptr inbounds %31, %31* %77, i32 0, i32 1
  %79 = bitcast %32* %78 to i8**
  store i8* %76, i8** %79, align 8
  br label %84

80:                                               ; preds = %60
  %81 = load %31*, %31** %8, align 8
  %82 = getelementptr inbounds %31, %31* %81, i32 0, i32 1
  %83 = bitcast %32* %82 to i8**
  store i8* null, i8** %83, align 8
  br label %84

84:                                               ; preds = %80, %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %88

87:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  %91 = load i32, i32* %9, align 4
  switch i32 %91, label %150 [
    i32 0, label %92
  ]

92:                                               ; preds = %88
  br label %149

93:                                               ; preds = %2
  %94 = load %9*, %9** %4, align 8
  %95 = bitcast %9* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %147

100:                                              ; preds = %93
  %101 = load i8*, i8** %5, align 8
  %102 = call i32 @isSdsRepresentableAsLongLong(i8* %101, i64* %6)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #6
  store i8 0, i8* %10, align 1
  %105 = load %9*, %9** %4, align 8
  %106 = getelementptr inbounds %9, %9* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to %35*
  %109 = load i64, i64* %6, align 8
  %110 = call %35* @intsetAdd(%35* %108, i64 %109, i8* %10)
  %111 = bitcast %35* %110 to i8*
  %112 = load %9*, %9** %4, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 2
  store i8* %111, i8** %113, align 8
  %114 = load i8, i8* %10, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load %9*, %9** %4, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast i8* %119 to %35*
  %121 = call i32 @intsetLen(%35* %120)
  %122 = zext i32 %121 to i64
  %123 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 275), align 8
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load %9*, %9** %4, align 8
  call void @setTypeConvert(%9* %126, i32 2)
  br label %127

127:                                              ; preds = %125, %116
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %129

128:                                              ; preds = %104
  store i32 0, i32* %9, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #6
  %130 = load i32, i32* %9, align 4
  switch i32 %130, label %150 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %146

132:                                              ; preds = %100
  %133 = load %9*, %9** %4, align 8
  call void @setTypeConvert(%9* %133, i32 2)
  %134 = load %9*, %9** %4, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to %28*
  %138 = load i8*, i8** %5, align 8
  %139 = call i8* @sdsdup(i8* %138)
  %140 = call i32 @dictAdd(%28* %137, i8* %139, i8* null)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %145

143:                                              ; preds = %132
  call void @_serverAssert(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 79)
  call void @_exit(i32 1) #7
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %142
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %150

146:                                              ; preds = %131
  br label %148

147:                                              ; preds = %93
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %92
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %150

150:                                              ; preds = %149, %145, %129, %88
  %151 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = load i32, i32* %3, align 4
  ret i32 %152
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %31* @dictAddRaw(%28*, i8*, %31**) #2

declare dso_local i8* @sdsdup(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %35* @intsetAdd(%35*, i64, i8*) #2

declare dso_local i32 @intsetLen(%35*) #2

; Function Attrs: nounwind uwtable
define dso_local void @setTypeConvert(%9* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %9*, %9** %3, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load %9*, %9** %3, align 8
  %17 = bitcast %9* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %26

23:                                               ; preds = %15, %2
  %24 = load %9*, %9** %3, align 8
  call void @_serverAssertWithInfo(%23* null, %9* %24, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 238)
  call void @_exit(i32 1) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = call %28* @dictCreate(%29* @setDictType, i8* null)
  store %28* %32, %28** %7, align 8
  %33 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %28*, %28** %7, align 8
  %35 = load %9*, %9** %3, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %35*
  %39 = call i32 @intsetLen(%35* %38)
  %40 = zext i32 %39 to i64
  %41 = call i32 @dictExpand(%28* %34, i64 %40)
  %42 = load %9*, %9** %3, align 8
  %43 = call %36* @setTypeInitIterator(%9* %42)
  store %36* %43, %36** %5, align 8
  br label %44

44:                                               ; preds = %58, %29
  %45 = load %36*, %36** %5, align 8
  %46 = call i32 @setTypeNext(%36* %45, i8** %8, i64* %6)
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i64, i64* %6, align 8
  %50 = call i8* @sdsfromlonglong(i64 %49)
  store i8* %50, i8** %8, align 8
  %51 = load %28*, %28** %7, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = call i32 @dictAdd(%28* %51, i8* %52, i8* null)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %48
  call void @_serverAssert(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 252)
  call void @_exit(i32 1) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  br label %44

59:                                               ; preds = %44
  %60 = load %36*, %36** %5, align 8
  call void @setTypeReleaseIterator(%36* %60)
  %61 = load %9*, %9** %3, align 8
  %62 = bitcast %9* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, -241
  %65 = or i32 %64, 32
  store i32 %65, i32* %62, align 8
  %66 = load %9*, %9** %3, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  call void @zfree(i8* %68)
  %69 = load %28*, %28** %7, align 8
  %70 = bitcast %28* %69 to i8*
  %71 = load %9*, %9** %3, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  store i8* %70, i8** %72, align 8
  %73 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  br label %77

76:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

77:                                               ; preds = %59
  %78 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  ret void
}

declare dso_local i32 @dictAdd(%28*, i8*, i8*) #2

declare dso_local void @_serverAssert(i8*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemove(%9* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %9*, %9** %4, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load %9*, %9** %4, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %28*
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @dictDelete(%28* %20, i8* %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load %9*, %9** %4, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %28*
  %29 = call i32 @htNeedsResize(%28* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load %9*, %9** %4, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %28*
  %36 = call i32 @dictResize(%28* %35)
  br label %37

37:                                               ; preds = %31, %24
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %73

38:                                               ; preds = %16
  br label %72

39:                                               ; preds = %2
  %40 = load %9*, %9** %4, align 8
  %41 = bitcast %9* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = load i8*, i8** %5, align 8
  %48 = call i32 @isSdsRepresentableAsLongLong(i8* %47, i64* %6)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  %52 = load %9*, %9** %4, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %35*
  %56 = load i64, i64* %6, align 8
  %57 = call %35* @intsetRemove(%35* %55, i64 %56, i32* %8)
  %58 = bitcast %35* %57 to i8*
  %59 = load %9*, %9** %4, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  store i8* %58, i8** %60, align 8
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %65

64:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #6
  %67 = load i32, i32* %7, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %46
  br label %71

70:                                               ; preds = %39
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %38
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %65, %37
  %74 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

declare dso_local i32 @dictDelete(%28*, i8*) #2

declare dso_local i32 @htNeedsResize(%28*) #2

declare dso_local i32 @dictResize(%28*) #2

declare dso_local %35* @intsetRemove(%35*, i64, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMember(%9* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %9*, %9** %4, align 8
  %10 = bitcast %9* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load %9*, %9** %4, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %28*
  %20 = load i8*, i8** %5, align 8
  %21 = call %31* @dictFind(%28* %19, i8* %20)
  %22 = icmp ne %31* %21, null
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

24:                                               ; preds = %2
  %25 = load %9*, %9** %4, align 8
  %26 = bitcast %9* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @isSdsRepresentableAsLongLong(i8* %32, i64* %6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load %9*, %9** %4, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %35*
  %40 = load i64, i64* %6, align 8
  %41 = call zeroext i8 @intsetFind(%35* %39, i64 %40)
  %42 = zext i8 %41 to i32
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

43:                                               ; preds = %31
  br label %45

44:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %35, %15
  %48 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

declare dso_local %31* @dictFind(%28*, i8*) #2

declare dso_local zeroext i8 @intsetFind(%35*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local %36* @setTypeInitIterator(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %36*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call i8* @zmalloc(i64 24)
  %6 = bitcast i8* %5 to %36*
  store %36* %6, %36** %3, align 8
  %7 = load %9*, %9** %2, align 8
  %8 = load %36*, %36** %3, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  store %9* %7, %9** %9, align 8
  %10 = load %9*, %9** %2, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = load %36*, %36** %3, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %17 = load %36*, %36** %3, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load %9*, %9** %2, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %28*
  %26 = call %37* @dictGetIterator(%28* %25)
  %27 = load %36*, %36** %3, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 3
  store %37* %26, %37** %28, align 8
  br label %39

29:                                               ; preds = %1
  %30 = load %36*, %36** %3, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load %36*, %36** %3, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 2
  store i32 0, i32* %36, align 4
  br label %38

37:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %21
  %40 = load %36*, %36** %3, align 8
  %41 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  ret %36* %40
}

declare dso_local i8* @zmalloc(i64) #2

declare dso_local %37* @dictGetIterator(%28*) #2

; Function Attrs: nounwind uwtable
define dso_local void @setTypeReleaseIterator(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 3
  %10 = load %37*, %37** %9, align 8
  call void @dictReleaseIterator(%37* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %36*, %36** %2, align 8
  %13 = bitcast %36* %12 to i8*
  call void @zfree(i8* %13)
  ret void
}

declare dso_local void @dictReleaseIterator(%37*) #2

declare dso_local void @zfree(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeNext(%36* %0, i8** %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %31*, align 8
  %9 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load %36*, %36** %5, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %36*, %36** %5, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 3
  %18 = load %37*, %37** %17, align 8
  %19 = call %31* @dictNext(%37* %18)
  store %31* %19, %31** %8, align 8
  %20 = load %31*, %31** %8, align 8
  %21 = icmp eq %31* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load %31*, %31** %8, align 8
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load i8**, i8*** %6, align 8
  store i8* %26, i8** %27, align 8
  %28 = load i64*, i64** %7, align 8
  store i64 -123456789, i64* %28, align 8
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %23, %22
  %30 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = load i32, i32* %9, align 4
  switch i32 %31, label %63 [
    i32 0, label %32
    i32 1, label %61
  ]

32:                                               ; preds = %29
  br label %57

33:                                               ; preds = %3
  %34 = load %36*, %36** %5, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load %36*, %36** %5, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 0
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %35*
  %45 = load %36*, %36** %5, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i64*, i64** %7, align 8
  %50 = call zeroext i8 @intsetGet(%35* %44, i32 %47, i64* %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %38
  store i32 -1, i32* %4, align 4
  br label %61

53:                                               ; preds = %38
  %54 = load i8**, i8*** %6, align 8
  store i8* null, i8** %54, align 8
  br label %56

55:                                               ; preds = %33
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %32
  %58 = load %36*, %36** %5, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %57, %52, %29
  %62 = load i32, i32* %4, align 4
  ret i32 %62

63:                                               ; preds = %29
  unreachable
}

declare dso_local %31* @dictNext(%37*) #2

declare dso_local zeroext i8 @intsetGet(%35*, i32, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @setTypeNextObject(%36* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %36*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %36*, %36** %3, align 8
  %12 = call i32 @setTypeNext(%36* %11, i8** %5, i64* %4)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  switch i32 %13, label %21 [
    i32 -1, label %14
    i32 6, label %15
    i32 2, label %18
  ]

14:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load i64, i64* %4, align 8
  %17 = call i8* @sdsfromlonglong(i64 %16)
  store i8* %17, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @sdsdup(i8* %19)
  store i8* %20, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %22

21:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

22:                                               ; preds = %18, %15, %14
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = load i8*, i8** %2, align 8
  ret i8* %26
}

declare dso_local i8* @sdsfromlonglong(i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRandomElement(%9* %0, i8** %1, i64* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %31*, align 8
  store %9* %0, %9** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %9*, %9** %4, align 8
  %9 = bitcast %9* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %9*, %9** %4, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %28*
  %20 = call %31* @dictGetFairRandomKey(%28* %19)
  store %31* %20, %31** %7, align 8
  %21 = load %31*, %31** %7, align 8
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load i8**, i8*** %5, align 8
  store i8* %23, i8** %24, align 8
  %25 = load i64*, i64** %6, align 8
  store i64 -123456789, i64* %25, align 8
  %26 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  br label %44

27:                                               ; preds = %3
  %28 = load %9*, %9** %4, align 8
  %29 = bitcast %9* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load %9*, %9** %4, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %35*
  %39 = call i64 @intsetRandom(%35* %38)
  %40 = load i64*, i64** %6, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i8**, i8*** %5, align 8
  store i8* null, i8** %41, align 8
  br label %43

42:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %14
  %45 = load %9*, %9** %4, align 8
  %46 = bitcast %9* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  ret i32 %49
}

declare dso_local %31* @dictGetFairRandomKey(%28*) #2

declare dso_local i64 @intsetRandom(%35*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @setTypeSize(%9* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = bitcast %9* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load %9*, %9** %3, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %28*
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %30], [2 x %30]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = load %9*, %9** %3, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %28*
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %30], [2 x %30]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %30, %30* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %18, %26
  store i64 %27, i64* %2, align 8
  br label %43

28:                                               ; preds = %1
  %29 = load %9*, %9** %3, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load %9*, %9** %3, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %35*
  %40 = call i32 @intsetLen(%35* %39)
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %2, align 8
  br label %43

42:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

43:                                               ; preds = %35, %10
  %44 = load i64, i64* %2, align 8
  ret i64 %44
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) #2

declare dso_local %28* @dictCreate(%29*, i8*) #2

declare dso_local i32 @dictExpand(%28*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @saddCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %7 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  store i32 0, i32* %5, align 4
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = call %9* @lookupKeyWrite(%1* %12, %9* %17)
  store %9* %18, %9** %3, align 8
  %19 = load %9*, %9** %3, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %1
  %22 = load %23*, %23** %2, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 10
  %24 = load %9**, %9*** %23, align 8
  %25 = getelementptr inbounds %9*, %9** %24, i64 2
  %26 = load %9*, %9** %25, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call %9* @setTypeCreate(i8* %28)
  store %9* %29, %9** %3, align 8
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 3
  %32 = load %1*, %1** %31, align 8
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 10
  %35 = load %9**, %9*** %34, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 1
  %37 = load %9*, %9** %36, align 8
  %38 = load %9*, %9** %3, align 8
  call void @dbAdd(%1* %32, %9* %37, %9* %38)
  br label %49

39:                                               ; preds = %1
  %40 = load %9*, %9** %3, align 8
  %41 = bitcast %9* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 15
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load %23*, %23** %2, align 8
  %47 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %46, %9* %47)
  store i32 1, i32* %6, align 4
  br label %107

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %21
  store i32 2, i32* %4, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, i32* %4, align 4
  %52 = load %23*, %23** %2, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load %9*, %9** %3, align 8
  %58 = load %23*, %23** %2, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 10
  %60 = load %9**, %9*** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %9*, %9** %60, i64 %62
  %64 = load %9*, %9** %63, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @setTypeAdd(%9* %57, i8* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %69, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %50

76:                                               ; preds = %50
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load %23*, %23** %2, align 8
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 3
  %83 = load %1*, %1** %82, align 8
  %84 = load %23*, %23** %2, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 10
  %86 = load %9**, %9*** %85, align 8
  %87 = getelementptr inbounds %9*, %9** %86, i64 1
  %88 = load %9*, %9** %87, align 8
  call void @signalModifiedKey(%23* %80, %1* %83, %9* %88)
  %89 = load %23*, %23** %2, align 8
  %90 = getelementptr inbounds %23, %23* %89, i32 0, i32 10
  %91 = load %9**, %9*** %90, align 8
  %92 = getelementptr inbounds %9*, %9** %91, i64 1
  %93 = load %9*, %9** %92, align 8
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 3
  %96 = load %1*, %1** %95, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), %9* %93, i32 %98)
  br label %99

99:                                               ; preds = %79, %76
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %104 = load %23*, %23** %2, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  call void @addReplyLongLong(%23* %104, i64 %106)
  store i32 0, i32* %6, align 4
  br label %107

107:                                              ; preds = %99, %45
  %108 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #6
  %109 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #6
  %110 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = load i32, i32* %6, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %107, %107
  ret void

113:                                              ; preds = %107
  unreachable
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #2

declare dso_local void @dbAdd(%1*, %9*, %9*) #2

declare dso_local void @addReply(%23*, %9*) #2

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #2

declare dso_local void @addReplyLongLong(%23*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @sremCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %8 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 0, i32* %6, align 4
  %12 = load %23*, %23** %2, align 8
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %19 = call %9* @lookupKeyWriteOrReply(%23* %12, %9* %17, %9* %18)
  store %9* %19, %9** %3, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load %23*, %23** %2, align 8
  %23 = load %9*, %9** %3, align 8
  %24 = call i32 @checkType(%23* %22, %9* %23, i32 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 1, i32* %7, align 4
  br label %113

27:                                               ; preds = %21
  store i32 2, i32* %4, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, i32* %4, align 4
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 9
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = load %9*, %9** %3, align 8
  %36 = load %23*, %23** %2, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 10
  %38 = load %9**, %9*** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %9*, %9** %38, i64 %40
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @setTypeRemove(%9* %35, i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load %9*, %9** %3, align 8
  %51 = call i64 @setTypeSize(%9* %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %23*, %23** %2, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 3
  %56 = load %1*, %1** %55, align 8
  %57 = load %23*, %23** %2, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 10
  %59 = load %9**, %9*** %58, align 8
  %60 = getelementptr inbounds %9*, %9** %59, i64 1
  %61 = load %9*, %9** %60, align 8
  %62 = call i32 @dbDelete(%1* %56, %9* %61)
  store i32 1, i32* %6, align 4
  br label %68

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %28

68:                                               ; preds = %53, %28
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = load %23*, %23** %2, align 8
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 3
  %75 = load %1*, %1** %74, align 8
  %76 = load %23*, %23** %2, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 10
  %78 = load %9**, %9*** %77, align 8
  %79 = getelementptr inbounds %9*, %9** %78, i64 1
  %80 = load %9*, %9** %79, align 8
  call void @signalModifiedKey(%23* %72, %1* %75, %9* %80)
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 10
  %83 = load %9**, %9*** %82, align 8
  %84 = getelementptr inbounds %9*, %9** %83, i64 1
  %85 = load %9*, %9** %84, align 8
  %86 = load %23*, %23** %2, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 3
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %9* %85, i32 %90)
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %71
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 10
  %96 = load %9**, %9*** %95, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 1
  %98 = load %9*, %9** %97, align 8
  %99 = load %23*, %23** %2, align 8
  %100 = getelementptr inbounds %23, %23* %99, i32 0, i32 3
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %9* %98, i32 %103)
  br label %104

104:                                              ; preds = %93, %71
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %109

109:                                              ; preds = %104, %68
  %110 = load %23*, %23** %2, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  call void @addReplyLongLong(%23* %110, i64 %112)
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %109, %26
  %114 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #6
  %115 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #6
  %116 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #6
  %117 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  %118 = load i32, i32* %7, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %113, %113
  ret void

120:                                              ; preds = %113
  unreachable
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) #2

declare dso_local i32 @checkType(%23*, %9*, i32) #2

declare dso_local i32 @dbDelete(%1*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @smoveCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %7 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = call %9* @lookupKeyWrite(%1* %12, %9* %17)
  store %9* %18, %9** %3, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 3
  %21 = load %1*, %1** %20, align 8
  %22 = load %23*, %23** %2, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 10
  %24 = load %9**, %9*** %23, align 8
  %25 = getelementptr inbounds %9*, %9** %24, i64 2
  %26 = load %9*, %9** %25, align 8
  %27 = call %9* @lookupKeyWrite(%1* %21, %9* %26)
  store %9* %27, %9** %4, align 8
  %28 = load %23*, %23** %2, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 10
  %30 = load %9**, %9*** %29, align 8
  %31 = getelementptr inbounds %9*, %9** %30, i64 3
  %32 = load %9*, %9** %31, align 8
  store %9* %32, %9** %5, align 8
  %33 = load %9*, %9** %3, align 8
  %34 = icmp eq %9* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load %23*, %23** %2, align 8
  %37 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %36, %9* %37)
  store i32 1, i32* %6, align 4
  br label %174

38:                                               ; preds = %1
  %39 = load %23*, %23** %2, align 8
  %40 = load %9*, %9** %3, align 8
  %41 = call i32 @checkType(%23* %39, %9* %40, i32 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load %9*, %9** %4, align 8
  %45 = icmp ne %9* %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load %23*, %23** %2, align 8
  %48 = load %9*, %9** %4, align 8
  %49 = call i32 @checkType(%23* %47, %9* %48, i32 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %38
  store i32 1, i32* %6, align 4
  br label %174

52:                                               ; preds = %46, %43
  %53 = load %9*, %9** %3, align 8
  %54 = load %9*, %9** %4, align 8
  %55 = icmp eq %9* %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load %23*, %23** %2, align 8
  %58 = load %9*, %9** %3, align 8
  %59 = load %9*, %9** %5, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @setTypeIsMember(%9* %58, i8* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  br label %68

66:                                               ; preds = %56
  %67 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi %9* [ %65, %64 ], [ %67, %66 ]
  call void @addReply(%23* %57, %9* %69)
  store i32 1, i32* %6, align 4
  br label %174

70:                                               ; preds = %52
  %71 = load %9*, %9** %3, align 8
  %72 = load %9*, %9** %5, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @setTypeRemove(%9* %71, i8* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load %23*, %23** %2, align 8
  %79 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %78, %9* %79)
  store i32 1, i32* %6, align 4
  br label %174

80:                                               ; preds = %70
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 10
  %83 = load %9**, %9*** %82, align 8
  %84 = getelementptr inbounds %9*, %9** %83, i64 1
  %85 = load %9*, %9** %84, align 8
  %86 = load %23*, %23** %2, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 3
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %9* %85, i32 %90)
  %91 = load %9*, %9** %3, align 8
  %92 = call i64 @setTypeSize(%9* %91)
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %80
  %95 = load %23*, %23** %2, align 8
  %96 = getelementptr inbounds %23, %23* %95, i32 0, i32 3
  %97 = load %1*, %1** %96, align 8
  %98 = load %23*, %23** %2, align 8
  %99 = getelementptr inbounds %23, %23* %98, i32 0, i32 10
  %100 = load %9**, %9*** %99, align 8
  %101 = getelementptr inbounds %9*, %9** %100, i64 1
  %102 = load %9*, %9** %101, align 8
  %103 = call i32 @dbDelete(%1* %97, %9* %102)
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 10
  %106 = load %9**, %9*** %105, align 8
  %107 = getelementptr inbounds %9*, %9** %106, i64 1
  %108 = load %9*, %9** %107, align 8
  %109 = load %23*, %23** %2, align 8
  %110 = getelementptr inbounds %23, %23* %109, i32 0, i32 3
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %9* %108, i32 %113)
  br label %114

114:                                              ; preds = %94, %80
  %115 = load %9*, %9** %4, align 8
  %116 = icmp ne %9* %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = load %9*, %9** %5, align 8
  %119 = getelementptr inbounds %9, %9* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = call %9* @setTypeCreate(i8* %120)
  store %9* %121, %9** %4, align 8
  %122 = load %23*, %23** %2, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 3
  %124 = load %1*, %1** %123, align 8
  %125 = load %23*, %23** %2, align 8
  %126 = getelementptr inbounds %23, %23* %125, i32 0, i32 10
  %127 = load %9**, %9*** %126, align 8
  %128 = getelementptr inbounds %9*, %9** %127, i64 2
  %129 = load %9*, %9** %128, align 8
  %130 = load %9*, %9** %4, align 8
  call void @dbAdd(%1* %124, %9* %129, %9* %130)
  br label %131

131:                                              ; preds = %117, %114
  %132 = load %23*, %23** %2, align 8
  %133 = load %23*, %23** %2, align 8
  %134 = getelementptr inbounds %23, %23* %133, i32 0, i32 3
  %135 = load %1*, %1** %134, align 8
  %136 = load %23*, %23** %2, align 8
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 10
  %138 = load %9**, %9*** %137, align 8
  %139 = getelementptr inbounds %9*, %9** %138, i64 1
  %140 = load %9*, %9** %139, align 8
  call void @signalModifiedKey(%23* %132, %1* %135, %9* %140)
  %141 = load %23*, %23** %2, align 8
  %142 = load %23*, %23** %2, align 8
  %143 = getelementptr inbounds %23, %23* %142, i32 0, i32 3
  %144 = load %1*, %1** %143, align 8
  %145 = load %23*, %23** %2, align 8
  %146 = getelementptr inbounds %23, %23* %145, i32 0, i32 10
  %147 = load %9**, %9*** %146, align 8
  %148 = getelementptr inbounds %9*, %9** %147, i64 2
  %149 = load %9*, %9** %148, align 8
  call void @signalModifiedKey(%23* %141, %1* %144, %9* %149)
  %150 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %152 = load %9*, %9** %4, align 8
  %153 = load %9*, %9** %5, align 8
  %154 = getelementptr inbounds %9, %9* %153, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @setTypeAdd(%9* %152, i8* %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %131
  %159 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %161 = load %23*, %23** %2, align 8
  %162 = getelementptr inbounds %23, %23* %161, i32 0, i32 10
  %163 = load %9**, %9*** %162, align 8
  %164 = getelementptr inbounds %9*, %9** %163, i64 2
  %165 = load %9*, %9** %164, align 8
  %166 = load %23*, %23** %2, align 8
  %167 = getelementptr inbounds %23, %23* %166, i32 0, i32 3
  %168 = load %1*, %1** %167, align 8
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), %9* %165, i32 %170)
  br label %171

171:                                              ; preds = %158, %131
  %172 = load %23*, %23** %2, align 8
  %173 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %172, %9* %173)
  store i32 0, i32* %6, align 4
  br label %174

174:                                              ; preds = %171, %77, %68, %51, %35
  %175 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  %177 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = load i32, i32* %6, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %174, %174
  ret void

180:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sismemberCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %13 = call %9* @lookupKeyReadOrReply(%23* %6, %9* %11, %9* %12)
  store %9* %13, %9** %3, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %23*, %23** %2, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = call i32 @checkType(%23* %16, %9* %17, i32 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, i32* %4, align 4
  br label %39

21:                                               ; preds = %15
  %22 = load %9*, %9** %3, align 8
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 10
  %25 = load %9**, %9*** %24, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 2
  %27 = load %9*, %9** %26, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @setTypeIsMember(%9* %22, i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load %23*, %23** %2, align 8
  %34 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %33, %9* %34)
  br label %38

35:                                               ; preds = %21
  %36 = load %23*, %23** %2, align 8
  %37 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %36, %9* %37)
  br label %38

38:                                               ; preds = %35, %32
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %38, %20
  %40 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = load i32, i32* %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @scardCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %13 = call %9* @lookupKeyReadOrReply(%23* %6, %9* %11, %9* %12)
  store %9* %13, %9** %3, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %23*, %23** %2, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = call i32 @checkType(%23* %16, %9* %17, i32 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, i32* %4, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load %23*, %23** %2, align 8
  %23 = load %9*, %9** %3, align 8
  %24 = call i64 @setTypeSize(%9* %23)
  call void @addReplyLongLong(%23* %22, i64 %24)
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @spopWithCountCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %9*], align 16
  %9 = alloca i8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %9*, align 8
  %15 = alloca %36*, align 8
  store %23* %0, %23** %2, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %23*, %23** %2, align 8
  %21 = load %23*, %23** %2, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 10
  %23 = load %9**, %9*** %22, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 2
  %25 = load %9*, %9** %24, align 8
  %26 = call i32 @getLongFromObjectOrReply(%23* %20, %9* %25, i64* %3, i8* null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %304

29:                                               ; preds = %1
  %30 = load i64, i64* %3, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, i64* %3, align 8
  store i64 %33, i64* %4, align 8
  br label %37

34:                                               ; preds = %29
  %35 = load %23*, %23** %2, align 8
  %36 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 19), align 8
  call void @addReply(%23* %35, %9* %36)
  store i32 1, i32* %7, align 4
  br label %304

37:                                               ; preds = %32
  %38 = load %23*, %23** %2, align 8
  %39 = load %23*, %23** %2, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 10
  %41 = load %9**, %9*** %40, align 8
  %42 = getelementptr inbounds %9*, %9** %41, i64 1
  %43 = load %9*, %9** %42, align 8
  %44 = load %23*, %23** %2, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 13), i64 0, i64 %47
  %49 = load %9*, %9** %48, align 8
  %50 = call %9* @lookupKeyWriteOrReply(%23* %38, %9* %43, %9* %49)
  store %9* %50, %9** %6, align 8
  %51 = icmp eq %9* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %37
  %53 = load %23*, %23** %2, align 8
  %54 = load %9*, %9** %6, align 8
  %55 = call i32 @checkType(%23* %53, %9* %54, i32 2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %37
  store i32 1, i32* %7, align 4
  br label %304

58:                                               ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load %23*, %23** %2, align 8
  %63 = load %23*, %23** %2, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 13), i64 0, i64 %66
  %68 = load %9*, %9** %67, align 8
  call void @addReply(%23* %62, %9* %68)
  store i32 1, i32* %7, align 4
  br label %304

69:                                               ; preds = %58
  %70 = load %9*, %9** %6, align 8
  %71 = call i64 @setTypeSize(%9* %70)
  store i64 %71, i64* %5, align 8
  %72 = load %23*, %23** %2, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 10
  %74 = load %9**, %9*** %73, align 8
  %75 = getelementptr inbounds %9*, %9** %74, i64 1
  %76 = load %9*, %9** %75, align 8
  %77 = load %23*, %23** %2, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 3
  %79 = load %1*, %1** %78, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %9* %76, i32 %81)
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %84 = add i64 %83, %82
  store i64 %84, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %131

88:                                               ; preds = %69
  %89 = load %23*, %23** %2, align 8
  %90 = load %23*, %23** %2, align 8
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 10
  %92 = load %9**, %9*** %91, align 8
  %93 = getelementptr inbounds %9*, %9** %92, i64 1
  call void @sunionDiffGenericCommand(%23* %89, %9** %93, i32 1, %9* null, i32 0)
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 3
  %96 = load %1*, %1** %95, align 8
  %97 = load %23*, %23** %2, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 10
  %99 = load %9**, %9*** %98, align 8
  %100 = getelementptr inbounds %9*, %9** %99, i64 1
  %101 = load %9*, %9** %100, align 8
  %102 = call i32 @dbDelete(%1* %96, %9* %101)
  %103 = load %23*, %23** %2, align 8
  %104 = getelementptr inbounds %23, %23* %103, i32 0, i32 10
  %105 = load %9**, %9*** %104, align 8
  %106 = getelementptr inbounds %9*, %9** %105, i64 1
  %107 = load %9*, %9** %106, align 8
  %108 = load %23*, %23** %2, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 3
  %110 = load %1*, %1** %109, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %9* %107, i32 %112)
  %113 = load %23*, %23** %2, align 8
  %114 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 38), align 8
  %115 = load %23*, %23** %2, align 8
  %116 = getelementptr inbounds %23, %23* %115, i32 0, i32 10
  %117 = load %9**, %9*** %116, align 8
  %118 = getelementptr inbounds %9*, %9** %117, i64 1
  %119 = load %9*, %9** %118, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* %113, i32 2, %9* %114, %9* %119)
  %120 = load %23*, %23** %2, align 8
  %121 = load %23*, %23** %2, align 8
  %122 = getelementptr inbounds %23, %23* %121, i32 0, i32 3
  %123 = load %1*, %1** %122, align 8
  %124 = load %23*, %23** %2, align 8
  %125 = getelementptr inbounds %23, %23* %124, i32 0, i32 10
  %126 = load %9**, %9*** %125, align 8
  %127 = getelementptr inbounds %9*, %9** %126, i64 1
  %128 = load %9*, %9** %127, align 8
  call void @signalModifiedKey(%23* %120, %1* %123, %9* %128)
  %129 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 1, i32* %7, align 4
  br label %304

131:                                              ; preds = %69
  %132 = bitcast [3 x %9*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %132) #6
  %133 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i64 4)
  %134 = getelementptr inbounds [3 x %9*], [3 x %9*]* %8, i64 0, i64 0
  store %9* %133, %9** %134, align 16
  %135 = load %23*, %23** %2, align 8
  %136 = getelementptr inbounds %23, %23* %135, i32 0, i32 10
  %137 = load %9**, %9*** %136, align 8
  %138 = getelementptr inbounds %9*, %9** %137, i64 1
  %139 = load %9*, %9** %138, align 8
  %140 = getelementptr inbounds [3 x %9*], [3 x %9*]* %8, i64 0, i64 1
  store %9* %139, %9** %140, align 8
  %141 = load %23*, %23** %2, align 8
  %142 = load i64, i64* %4, align 8
  call void @addReplySetLen(%23* %141, i64 %142)
  %143 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #6
  %144 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #6
  %145 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #6
  %146 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #6
  %147 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #6
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %4, align 8
  %150 = sub i64 %148, %149
  store i64 %150, i64* %13, align 8
  %151 = load i64, i64* %13, align 8
  %152 = mul i64 %151, 5
  %153 = load i64, i64* %4, align 8
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %203

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i64, i64* %4, align 8
  %158 = add i64 %157, -1
  store i64 %158, i64* %4, align 8
  %159 = icmp ne i64 %157, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %156
  %161 = load %9*, %9** %6, align 8
  %162 = call i32 @setTypeRandomElement(%9* %161, i8** %9, i64* %12)
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load %23*, %23** %2, align 8
  %167 = load i64, i64* %12, align 8
  call void @addReplyBulkLongLong(%23* %166, i64 %167)
  %168 = load i64, i64* %12, align 8
  %169 = call %9* @createStringObjectFromLongLong(i64 %168)
  store %9* %169, %9** %10, align 8
  %170 = load %9*, %9** %6, align 8
  %171 = getelementptr inbounds %9, %9* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = bitcast i8* %172 to %35*
  %174 = load i64, i64* %12, align 8
  %175 = call %35* @intsetRemove(%35* %173, i64 %174, i32* null)
  %176 = bitcast %35* %175 to i8*
  %177 = load %9*, %9** %6, align 8
  %178 = getelementptr inbounds %9, %9* %177, i32 0, i32 2
  store i8* %176, i8** %178, align 8
  br label %191

179:                                              ; preds = %160
  %180 = load %23*, %23** %2, align 8
  %181 = load i8*, i8** %9, align 8
  %182 = load i8*, i8** %9, align 8
  %183 = call i64 @18(i8* %182)
  call void @addReplyBulkCBuffer(%23* %180, i8* %181, i64 %183)
  %184 = load i8*, i8** %9, align 8
  %185 = load i8*, i8** %9, align 8
  %186 = call i64 @18(i8* %185)
  %187 = call %9* @createStringObject(i8* %184, i64 %186)
  store %9* %187, %9** %10, align 8
  %188 = load %9*, %9** %6, align 8
  %189 = load i8*, i8** %9, align 8
  %190 = call i32 @setTypeRemove(%9* %188, i8* %189)
  br label %191

191:                                              ; preds = %179, %165
  %192 = load %9*, %9** %10, align 8
  %193 = getelementptr inbounds [3 x %9*], [3 x %9*]* %8, i64 0, i64 2
  store %9* %192, %9** %193, align 16
  %194 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 73), align 8
  %195 = load %23*, %23** %2, align 8
  %196 = getelementptr inbounds %23, %23* %195, i32 0, i32 3
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 5
  %199 = load i32, i32* %198, align 8
  %200 = getelementptr inbounds [3 x %9*], [3 x %9*]* %8, i32 0, i32 0
  call void @alsoPropagate(%8* %194, i32 %199, %9** %200, i32 3, i32 3)
  %201 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %201)
  br label %156

202:                                              ; preds = %156
  br label %283

203:                                              ; preds = %131
  %204 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #6
  store %9* null, %9** %14, align 8
  br label %205

205:                                              ; preds = %226, %203
  %206 = load i64, i64* %13, align 8
  %207 = add i64 %206, -1
  store i64 %207, i64* %13, align 8
  %208 = icmp ne i64 %206, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  %210 = load %9*, %9** %6, align 8
  %211 = call i32 @setTypeRandomElement(%9* %210, i8** %9, i64* %12)
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i64, i64* %12, align 8
  %216 = call i8* @sdsfromlonglong(i64 %215)
  store i8* %216, i8** %9, align 8
  br label %220

217:                                              ; preds = %209
  %218 = load i8*, i8** %9, align 8
  %219 = call i8* @sdsdup(i8* %218)
  store i8* %219, i8** %9, align 8
  br label %220

220:                                              ; preds = %217, %214
  %221 = load %9*, %9** %14, align 8
  %222 = icmp ne %9* %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i8*, i8** %9, align 8
  %225 = call %9* @setTypeCreate(i8* %224)
  store %9* %225, %9** %14, align 8
  br label %226

226:                                              ; preds = %223, %220
  %227 = load %9*, %9** %14, align 8
  %228 = load i8*, i8** %9, align 8
  %229 = call i32 @setTypeAdd(%9* %227, i8* %228)
  %230 = load %9*, %9** %6, align 8
  %231 = load i8*, i8** %9, align 8
  %232 = call i32 @setTypeRemove(%9* %230, i8* %231)
  %233 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %233)
  br label %205

234:                                              ; preds = %205
  %235 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #6
  %236 = load %9*, %9** %6, align 8
  %237 = call %36* @setTypeInitIterator(%9* %236)
  store %36* %237, %36** %15, align 8
  br label %238

238:                                              ; preds = %259, %234
  %239 = load %36*, %36** %15, align 8
  %240 = call i32 @setTypeNext(%36* %239, i8** %9, i64* %12)
  store i32 %240, i32* %11, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %270

242:                                              ; preds = %238
  %243 = load i32, i32* %11, align 4
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load %23*, %23** %2, align 8
  %247 = load i64, i64* %12, align 8
  call void @addReplyBulkLongLong(%23* %246, i64 %247)
  %248 = load i64, i64* %12, align 8
  %249 = call %9* @createStringObjectFromLongLong(i64 %248)
  store %9* %249, %9** %10, align 8
  br label %259

250:                                              ; preds = %242
  %251 = load %23*, %23** %2, align 8
  %252 = load i8*, i8** %9, align 8
  %253 = load i8*, i8** %9, align 8
  %254 = call i64 @18(i8* %253)
  call void @addReplyBulkCBuffer(%23* %251, i8* %252, i64 %254)
  %255 = load i8*, i8** %9, align 8
  %256 = load i8*, i8** %9, align 8
  %257 = call i64 @18(i8* %256)
  %258 = call %9* @createStringObject(i8* %255, i64 %257)
  store %9* %258, %9** %10, align 8
  br label %259

259:                                              ; preds = %250, %245
  %260 = load %9*, %9** %10, align 8
  %261 = getelementptr inbounds [3 x %9*], [3 x %9*]* %8, i64 0, i64 2
  store %9* %260, %9** %261, align 16
  %262 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 73), align 8
  %263 = load %23*, %23** %2, align 8
  %264 = getelementptr inbounds %23, %23* %263, i32 0, i32 3
  %265 = load %1*, %1** %264, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 5
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds [3 x %9*], [3 x %9*]* %8, i32 0, i32 0
  call void @alsoPropagate(%8* %262, i32 %267, %9** %268, i32 3, i32 3)
  %269 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %269)
  br label %238

270:                                              ; preds = %238
  %271 = load %36*, %36** %15, align 8
  call void @setTypeReleaseIterator(%36* %271)
  %272 = load %23*, %23** %2, align 8
  %273 = getelementptr inbounds %23, %23* %272, i32 0, i32 3
  %274 = load %1*, %1** %273, align 8
  %275 = load %23*, %23** %2, align 8
  %276 = getelementptr inbounds %23, %23* %275, i32 0, i32 10
  %277 = load %9**, %9*** %276, align 8
  %278 = getelementptr inbounds %9*, %9** %277, i64 1
  %279 = load %9*, %9** %278, align 8
  %280 = load %9*, %9** %14, align 8
  call void @dbOverwrite(%1* %274, %9* %279, %9* %280)
  %281 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #6
  %282 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #6
  br label %283

283:                                              ; preds = %270, %202
  %284 = getelementptr inbounds [3 x %9*], [3 x %9*]* %8, i64 0, i64 0
  %285 = load %9*, %9** %284, align 16
  call void @decrRefCount(%9* %285)
  %286 = load %23*, %23** %2, align 8
  call void @preventCommandPropagation(%23* %286)
  %287 = load %23*, %23** %2, align 8
  %288 = load %23*, %23** %2, align 8
  %289 = getelementptr inbounds %23, %23* %288, i32 0, i32 3
  %290 = load %1*, %1** %289, align 8
  %291 = load %23*, %23** %2, align 8
  %292 = getelementptr inbounds %23, %23* %291, i32 0, i32 10
  %293 = load %9**, %9*** %292, align 8
  %294 = getelementptr inbounds %9*, %9** %293, i64 1
  %295 = load %9*, %9** %294, align 8
  call void @signalModifiedKey(%23* %287, %1* %290, %9* %295)
  %296 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %298 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #6
  %299 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #6
  %300 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #6
  %301 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #6
  %302 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #6
  %303 = bitcast [3 x %9*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %303) #6
  store i32 0, i32* %7, align 4
  br label %304

304:                                              ; preds = %283, %88, %61, %57, %34, %28
  %305 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #6
  %306 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #6
  %307 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #6
  %308 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #6
  %309 = load i32, i32* %7, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %304, %304
  ret void

311:                                              ; preds = %304
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sunionDiffGenericCommand(%23* %0, %9** %1, i32 %2, %9* %3, i32 %4) #0 {
  %6 = alloca %23*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9**, align 8
  %12 = alloca %36*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %9*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %23* %0, %23** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store %9* %3, %9** %9, align 8
  store i32 %4, i32* %10, align 4
  %23 = bitcast %9*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call i8* @zmalloc(i64 %26)
  %28 = bitcast i8* %27 to %9**
  store %9** %28, %9*** %11, align 8
  %29 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  store %9* null, %9** %13, align 8
  %31 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  store i32 0, i32* %16, align 4
  %34 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  store i32 1, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %35

35:                                               ; preds = %90, %5
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %35
  %40 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %9*, %9** %9, align 8
  %42 = icmp ne %9* %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load %23*, %23** %6, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 3
  %46 = load %1*, %1** %45, align 8
  %47 = load %9**, %9*** %7, align 8
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %9*, %9** %47, i64 %49
  %51 = load %9*, %9** %50, align 8
  %52 = call %9* @lookupKeyWrite(%1* %46, %9* %51)
  br label %63

53:                                               ; preds = %39
  %54 = load %23*, %23** %6, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 3
  %56 = load %1*, %1** %55, align 8
  %57 = load %9**, %9*** %7, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %9*, %9** %57, i64 %59
  %61 = load %9*, %9** %60, align 8
  %62 = call %9* @lookupKeyRead(%1* %56, %9* %61)
  br label %63

63:                                               ; preds = %53, %43
  %64 = phi %9* [ %52, %43 ], [ %62, %53 ]
  store %9* %64, %9** %18, align 8
  %65 = load %9*, %9** %18, align 8
  %66 = icmp ne %9* %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load %9**, %9*** %11, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %9*, %9** %68, i64 %70
  store %9* null, %9** %71, align 8
  store i32 4, i32* %19, align 4
  br label %86

72:                                               ; preds = %63
  %73 = load %23*, %23** %6, align 8
  %74 = load %9*, %9** %18, align 8
  %75 = call i32 @checkType(%23* %73, %9* %74, i32 2)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load %9**, %9*** %11, align 8
  %79 = bitcast %9** %78 to i8*
  call void @zfree(i8* %79)
  store i32 1, i32* %19, align 4
  br label %86

80:                                               ; preds = %72
  %81 = load %9*, %9** %18, align 8
  %82 = load %9**, %9*** %11, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %9*, %9** %82, i64 %84
  store %9* %81, %9** %85, align 8
  store i32 0, i32* %19, align 4
  br label %86

86:                                               ; preds = %80, %77, %67
  %87 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = load i32, i32* %19, align 4
  switch i32 %88, label %426 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %35

93:                                               ; preds = %35
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %157

96:                                               ; preds = %93
  %97 = load %9**, %9*** %11, align 8
  %98 = getelementptr inbounds %9*, %9** %97, i64 0
  %99 = load %9*, %9** %98, align 8
  %100 = icmp ne %9* %99, null
  br i1 %100, label %101, label %157

101:                                              ; preds = %96
  %102 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #6
  store i64 0, i64* %20, align 8
  %103 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #6
  store i64 0, i64* %21, align 8
  store i32 0, i32* %15, align 4
  br label %104

104:                                              ; preds = %131, %101
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = load %9**, %9*** %11, align 8
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %9*, %9** %109, i64 %111
  %113 = load %9*, %9** %112, align 8
  %114 = icmp eq %9* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %131

116:                                              ; preds = %108
  %117 = load %9**, %9*** %11, align 8
  %118 = getelementptr inbounds %9*, %9** %117, i64 0
  %119 = load %9*, %9** %118, align 8
  %120 = call i64 @setTypeSize(%9* %119)
  %121 = load i64, i64* %20, align 8
  %122 = add i64 %121, %120
  store i64 %122, i64* %20, align 8
  %123 = load %9**, %9*** %11, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %9*, %9** %123, i64 %125
  %127 = load %9*, %9** %126, align 8
  %128 = call i64 @setTypeSize(%9* %127)
  %129 = load i64, i64* %21, align 8
  %130 = add i64 %129, %128
  store i64 %130, i64* %21, align 8
  br label %131

131:                                              ; preds = %116, %115
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %104

134:                                              ; preds = %104
  %135 = load i64, i64* %20, align 8
  %136 = sdiv i64 %135, 2
  store i64 %136, i64* %20, align 8
  %137 = load i64, i64* %20, align 8
  %138 = load i64, i64* %21, align 8
  %139 = icmp sle i64 %137, %138
  %140 = zext i1 %139 to i64
  %141 = select i1 %139, i32 1, i32 2
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* %17, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %154

144:                                              ; preds = %134
  %145 = load i32, i32* %8, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load %9**, %9*** %11, align 8
  %149 = getelementptr inbounds %9*, %9** %148, i64 1
  %150 = bitcast %9** %149 to i8*
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  call void @qsort(i8* %150, i64 %153, i64 8, i32 (i8*, i8*)* @qsortCompareSetsByRevCardinality)
  br label %154

154:                                              ; preds = %147, %144, %134
  %155 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #6
  %156 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #6
  br label %157

157:                                              ; preds = %154, %96, %93
  %158 = call %9* @createIntsetObject()
  store %9* %158, %9** %13, align 8
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %201

161:                                              ; preds = %157
  store i32 0, i32* %15, align 4
  br label %162

162:                                              ; preds = %197, %161
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  %167 = load %9**, %9*** %11, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %9*, %9** %167, i64 %169
  %171 = load %9*, %9** %170, align 8
  %172 = icmp ne %9* %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  br label %197

174:                                              ; preds = %166
  %175 = load %9**, %9*** %11, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %9*, %9** %175, i64 %177
  %179 = load %9*, %9** %178, align 8
  %180 = call %36* @setTypeInitIterator(%9* %179)
  store %36* %180, %36** %12, align 8
  br label %181

181:                                              ; preds = %193, %174
  %182 = load %36*, %36** %12, align 8
  %183 = call i8* @setTypeNextObject(%36* %182)
  store i8* %183, i8** %14, align 8
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load %9*, %9** %13, align 8
  %187 = load i8*, i8** %14, align 8
  %188 = call i32 @setTypeAdd(%9* %186, i8* %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %193

193:                                              ; preds = %190, %185
  %194 = load i8*, i8** %14, align 8
  call void @sdsfree(i8* %194)
  br label %181

195:                                              ; preds = %181
  %196 = load %36*, %36** %12, align 8
  call void @setTypeReleaseIterator(%36* %196)
  br label %197

197:                                              ; preds = %195, %173
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %162

200:                                              ; preds = %162
  br label %343

201:                                              ; preds = %157
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %273

204:                                              ; preds = %201
  %205 = load %9**, %9*** %11, align 8
  %206 = getelementptr inbounds %9*, %9** %205, i64 0
  %207 = load %9*, %9** %206, align 8
  %208 = icmp ne %9* %207, null
  br i1 %208, label %209, label %273

209:                                              ; preds = %204
  %210 = load i32, i32* %17, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %273

212:                                              ; preds = %209
  %213 = load %9**, %9*** %11, align 8
  %214 = getelementptr inbounds %9*, %9** %213, i64 0
  %215 = load %9*, %9** %214, align 8
  %216 = call %36* @setTypeInitIterator(%9* %215)
  store %36* %216, %36** %12, align 8
  br label %217

217:                                              ; preds = %269, %212
  %218 = load %36*, %36** %12, align 8
  %219 = call i8* @setTypeNextObject(%36* %218)
  store i8* %219, i8** %14, align 8
  %220 = icmp ne i8* %219, null
  br i1 %220, label %221, label %271

221:                                              ; preds = %217
  store i32 1, i32* %15, align 4
  br label %222

222:                                              ; preds = %256, %221
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %259

226:                                              ; preds = %222
  %227 = load %9**, %9*** %11, align 8
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %9*, %9** %227, i64 %229
  %231 = load %9*, %9** %230, align 8
  %232 = icmp ne %9* %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  br label %256

234:                                              ; preds = %226
  %235 = load %9**, %9*** %11, align 8
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %9*, %9** %235, i64 %237
  %239 = load %9*, %9** %238, align 8
  %240 = load %9**, %9*** %11, align 8
  %241 = getelementptr inbounds %9*, %9** %240, i64 0
  %242 = load %9*, %9** %241, align 8
  %243 = icmp eq %9* %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %259

245:                                              ; preds = %234
  %246 = load %9**, %9*** %11, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %9*, %9** %246, i64 %248
  %250 = load %9*, %9** %249, align 8
  %251 = load i8*, i8** %14, align 8
  %252 = call i32 @setTypeIsMember(%9* %250, i8* %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  br label %259

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255, %233
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %222

259:                                              ; preds = %254, %244, %222
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load %9*, %9** %13, align 8
  %265 = load i8*, i8** %14, align 8
  %266 = call i32 @setTypeAdd(%9* %264, i8* %265)
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  br label %269

269:                                              ; preds = %263, %259
  %270 = load i8*, i8** %14, align 8
  call void @sdsfree(i8* %270)
  br label %217

271:                                              ; preds = %217
  %272 = load %36*, %36** %12, align 8
  call void @setTypeReleaseIterator(%36* %272)
  br label %342

273:                                              ; preds = %209, %204, %201
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %341

276:                                              ; preds = %273
  %277 = load %9**, %9*** %11, align 8
  %278 = getelementptr inbounds %9*, %9** %277, i64 0
  %279 = load %9*, %9** %278, align 8
  %280 = icmp ne %9* %279, null
  br i1 %280, label %281, label %341

281:                                              ; preds = %276
  %282 = load i32, i32* %17, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %341

284:                                              ; preds = %281
  store i32 0, i32* %15, align 4
  br label %285

285:                                              ; preds = %337, %284
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %340

289:                                              ; preds = %285
  %290 = load %9**, %9*** %11, align 8
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %9*, %9** %290, i64 %292
  %294 = load %9*, %9** %293, align 8
  %295 = icmp ne %9* %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %289
  br label %337

297:                                              ; preds = %289
  %298 = load %9**, %9*** %11, align 8
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %9*, %9** %298, i64 %300
  %302 = load %9*, %9** %301, align 8
  %303 = call %36* @setTypeInitIterator(%9* %302)
  store %36* %303, %36** %12, align 8
  br label %304

304:                                              ; preds = %329, %297
  %305 = load %36*, %36** %12, align 8
  %306 = call i8* @setTypeNextObject(%36* %305)
  store i8* %306, i8** %14, align 8
  %307 = icmp ne i8* %306, null
  br i1 %307, label %308, label %331

308:                                              ; preds = %304
  %309 = load i32, i32* %15, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load %9*, %9** %13, align 8
  %313 = load i8*, i8** %14, align 8
  %314 = call i32 @setTypeAdd(%9* %312, i8* %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %16, align 4
  br label %319

319:                                              ; preds = %316, %311
  br label %329

320:                                              ; preds = %308
  %321 = load %9*, %9** %13, align 8
  %322 = load i8*, i8** %14, align 8
  %323 = call i32 @setTypeRemove(%9* %321, i8* %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %16, align 4
  br label %328

328:                                              ; preds = %325, %320
  br label %329

329:                                              ; preds = %328, %319
  %330 = load i8*, i8** %14, align 8
  call void @sdsfree(i8* %330)
  br label %304

331:                                              ; preds = %304
  %332 = load %36*, %36** %12, align 8
  call void @setTypeReleaseIterator(%36* %332)
  %333 = load i32, i32* %16, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %340

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336, %296
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %15, align 4
  br label %285

340:                                              ; preds = %335, %285
  br label %341

341:                                              ; preds = %340, %281, %276, %273
  br label %342

342:                                              ; preds = %341, %271
  br label %343

343:                                              ; preds = %342, %200
  %344 = load %9*, %9** %9, align 8
  %345 = icmp ne %9* %344, null
  br i1 %345, label %371, label %346

346:                                              ; preds = %343
  %347 = load %23*, %23** %6, align 8
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  call void @addReplySetLen(%23* %347, i64 %349)
  %350 = load %9*, %9** %13, align 8
  %351 = call %36* @setTypeInitIterator(%9* %350)
  store %36* %351, %36** %12, align 8
  br label %352

352:                                              ; preds = %356, %346
  %353 = load %36*, %36** %12, align 8
  %354 = call i8* @setTypeNextObject(%36* %353)
  store i8* %354, i8** %14, align 8
  %355 = icmp ne i8* %354, null
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load %23*, %23** %6, align 8
  %358 = load i8*, i8** %14, align 8
  %359 = load i8*, i8** %14, align 8
  %360 = call i64 @18(i8* %359)
  call void @addReplyBulkCBuffer(%23* %357, i8* %358, i64 %360)
  %361 = load i8*, i8** %14, align 8
  call void @sdsfree(i8* %361)
  br label %352

362:                                              ; preds = %352
  %363 = load %36*, %36** %12, align 8
  call void @setTypeReleaseIterator(%36* %363)
  %364 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 324), align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load %9*, %9** %13, align 8
  call void @freeObjAsync(%9* %367)
  br label %370

368:                                              ; preds = %362
  %369 = load %9*, %9** %13, align 8
  call void @decrRefCount(%9* %369)
  br label %370

370:                                              ; preds = %368, %366
  br label %423

371:                                              ; preds = %343
  %372 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %372) #6
  %373 = load %23*, %23** %6, align 8
  %374 = getelementptr inbounds %23, %23* %373, i32 0, i32 3
  %375 = load %1*, %1** %374, align 8
  %376 = load %9*, %9** %9, align 8
  %377 = call i32 @dbDelete(%1* %375, %9* %376)
  store i32 %377, i32* %22, align 4
  %378 = load %9*, %9** %13, align 8
  %379 = call i64 @setTypeSize(%9* %378)
  %380 = icmp ugt i64 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %371
  %382 = load %23*, %23** %6, align 8
  %383 = getelementptr inbounds %23, %23* %382, i32 0, i32 3
  %384 = load %1*, %1** %383, align 8
  %385 = load %9*, %9** %9, align 8
  %386 = load %9*, %9** %13, align 8
  call void @dbAdd(%1* %384, %9* %385, %9* %386)
  %387 = load %23*, %23** %6, align 8
  %388 = load %9*, %9** %13, align 8
  %389 = call i64 @setTypeSize(%9* %388)
  call void @addReplyLongLong(%23* %387, i64 %389)
  %390 = load i32, i32* %10, align 4
  %391 = icmp eq i32 %390, 0
  %392 = zext i1 %391 to i64
  %393 = select i1 %391, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0)
  %394 = load %9*, %9** %9, align 8
  %395 = load %23*, %23** %6, align 8
  %396 = getelementptr inbounds %23, %23* %395, i32 0, i32 3
  %397 = load %1*, %1** %396, align 8
  %398 = getelementptr inbounds %1, %1* %397, i32 0, i32 5
  %399 = load i32, i32* %398, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* %393, %9* %394, i32 %399)
  br label %414

400:                                              ; preds = %371
  %401 = load %9*, %9** %13, align 8
  call void @decrRefCount(%9* %401)
  %402 = load %23*, %23** %6, align 8
  %403 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %402, %9* %403)
  %404 = load i32, i32* %22, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %400
  %407 = load %9*, %9** %9, align 8
  %408 = load %23*, %23** %6, align 8
  %409 = getelementptr inbounds %23, %23* %408, i32 0, i32 3
  %410 = load %1*, %1** %409, align 8
  %411 = getelementptr inbounds %1, %1* %410, i32 0, i32 5
  %412 = load i32, i32* %411, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %9* %407, i32 %412)
  br label %413

413:                                              ; preds = %406, %400
  br label %414

414:                                              ; preds = %413, %381
  %415 = load %23*, %23** %6, align 8
  %416 = load %23*, %23** %6, align 8
  %417 = getelementptr inbounds %23, %23* %416, i32 0, i32 3
  %418 = load %1*, %1** %417, align 8
  %419 = load %9*, %9** %9, align 8
  call void @signalModifiedKey(%23* %415, %1* %418, %9* %419)
  %420 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %421 = add nsw i64 %420, 1
  store i64 %421, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %422 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #6
  br label %423

423:                                              ; preds = %414, %370
  %424 = load %9**, %9*** %11, align 8
  %425 = bitcast %9** %424 to i8*
  call void @zfree(i8* %425)
  store i32 0, i32* %19, align 4
  br label %426

426:                                              ; preds = %423, %86
  %427 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %427) #6
  %428 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %428) #6
  %429 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %429) #6
  %430 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #6
  %431 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #6
  %432 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #6
  %433 = bitcast %9*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #6
  %434 = load i32, i32* %19, align 4
  switch i32 %434, label %436 [
    i32 0, label %435
    i32 1, label %435
  ]

435:                                              ; preds = %426, %426
  ret void

436:                                              ; preds = %426
  unreachable
}

declare dso_local void @rewriteClientCommandVector(%23*, i32, ...) #2

declare dso_local %9* @createStringObject(i8*, i64) #2

declare dso_local void @addReplySetLen(%23*, i64) #2

declare dso_local void @addReplyBulkLongLong(%23*, i64) #2

declare dso_local %9* @createStringObjectFromLongLong(i64) #2

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @18(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %38*
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %39*
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %40*
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %41*
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @alsoPropagate(%8*, i32, %9**, i32, i32) #2

declare dso_local void @decrRefCount(%9*) #2

declare dso_local void @sdsfree(i8*) #2

declare dso_local void @dbOverwrite(%1*, %9*, %9*) #2

declare dso_local void @preventCommandPropagation(%23*) #2

; Function Attrs: nounwind uwtable
define dso_local void @spopCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %10 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %23*, %23** %2, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load %23*, %23** %2, align 8
  call void @spopWithCountCommand(%23* %21)
  store i32 1, i32* %9, align 4
  br label %138

22:                                               ; preds = %1
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load %23*, %23** %2, align 8
  %29 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %28, %9* %29)
  store i32 1, i32* %9, align 4
  br label %138

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load %23*, %23** %2, align 8
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 10
  %35 = load %9**, %9*** %34, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 1
  %37 = load %9*, %9** %36, align 8
  %38 = load %23*, %23** %2, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 10), i64 0, i64 %41
  %43 = load %9*, %9** %42, align 8
  %44 = call %9* @lookupKeyWriteOrReply(%23* %32, %9* %37, %9* %43)
  store %9* %44, %9** %3, align 8
  %45 = icmp eq %9* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %31
  %47 = load %23*, %23** %2, align 8
  %48 = load %9*, %9** %3, align 8
  %49 = call i32 @checkType(%23* %47, %9* %48, i32 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %31
  store i32 1, i32* %9, align 4
  br label %138

52:                                               ; preds = %46
  %53 = load %9*, %9** %3, align 8
  %54 = call i32 @setTypeRandomElement(%9* %53, i8** %6, i64* %7)
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load i64, i64* %7, align 8
  %59 = call %9* @createStringObjectFromLongLong(i64 %58)
  store %9* %59, %9** %4, align 8
  %60 = load %9*, %9** %3, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to %35*
  %64 = load i64, i64* %7, align 8
  %65 = call %35* @intsetRemove(%35* %63, i64 %64, i32* null)
  %66 = bitcast %35* %65 to i8*
  %67 = load %9*, %9** %3, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 2
  store i8* %66, i8** %68, align 8
  br label %79

69:                                               ; preds = %52
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i64 @18(i8* %71)
  %73 = call %9* @createStringObject(i8* %70, i64 %72)
  store %9* %73, %9** %4, align 8
  %74 = load %9*, %9** %3, align 8
  %75 = load %9*, %9** %4, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @setTypeRemove(%9* %74, i8* %77)
  br label %79

79:                                               ; preds = %69, %57
  %80 = load %23*, %23** %2, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 10
  %82 = load %9**, %9*** %81, align 8
  %83 = getelementptr inbounds %9*, %9** %82, i64 1
  %84 = load %9*, %9** %83, align 8
  %85 = load %23*, %23** %2, align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 3
  %87 = load %1*, %1** %86, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %9* %84, i32 %89)
  %90 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i64 4)
  store %9* %90, %9** %5, align 8
  %91 = load %23*, %23** %2, align 8
  %92 = load %9*, %9** %5, align 8
  %93 = load %23*, %23** %2, align 8
  %94 = getelementptr inbounds %23, %23* %93, i32 0, i32 10
  %95 = load %9**, %9*** %94, align 8
  %96 = getelementptr inbounds %9*, %9** %95, i64 1
  %97 = load %9*, %9** %96, align 8
  %98 = load %9*, %9** %4, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* %91, i32 3, %9* %92, %9* %97, %9* %98)
  %99 = load %9*, %9** %5, align 8
  call void @decrRefCount(%9* %99)
  %100 = load %23*, %23** %2, align 8
  %101 = load %9*, %9** %4, align 8
  call void @addReplyBulk(%23* %100, %9* %101)
  %102 = load %9*, %9** %4, align 8
  call void @decrRefCount(%9* %102)
  %103 = load %9*, %9** %3, align 8
  %104 = call i64 @setTypeSize(%9* %103)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %79
  %107 = load %23*, %23** %2, align 8
  %108 = getelementptr inbounds %23, %23* %107, i32 0, i32 3
  %109 = load %1*, %1** %108, align 8
  %110 = load %23*, %23** %2, align 8
  %111 = getelementptr inbounds %23, %23* %110, i32 0, i32 10
  %112 = load %9**, %9*** %111, align 8
  %113 = getelementptr inbounds %9*, %9** %112, i64 1
  %114 = load %9*, %9** %113, align 8
  %115 = call i32 @dbDelete(%1* %109, %9* %114)
  %116 = load %23*, %23** %2, align 8
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 10
  %118 = load %9**, %9*** %117, align 8
  %119 = getelementptr inbounds %9*, %9** %118, i64 1
  %120 = load %9*, %9** %119, align 8
  %121 = load %23*, %23** %2, align 8
  %122 = getelementptr inbounds %23, %23* %121, i32 0, i32 3
  %123 = load %1*, %1** %122, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %9* %120, i32 %125)
  br label %126

126:                                              ; preds = %106, %79
  %127 = load %23*, %23** %2, align 8
  %128 = load %23*, %23** %2, align 8
  %129 = getelementptr inbounds %23, %23* %128, i32 0, i32 3
  %130 = load %1*, %1** %129, align 8
  %131 = load %23*, %23** %2, align 8
  %132 = getelementptr inbounds %23, %23* %131, i32 0, i32 10
  %133 = load %9**, %9*** %132, align 8
  %134 = getelementptr inbounds %9*, %9** %133, i64 1
  %135 = load %9*, %9** %134, align 8
  call void @signalModifiedKey(%23* %127, %1* %130, %9* %135)
  %136 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 0, i32* %9, align 4
  br label %138

138:                                              ; preds = %126, %51, %27, %20
  %139 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #6
  %140 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = load i32, i32* %9, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %138, %138
  ret void

147:                                              ; preds = %138
  unreachable
}

declare dso_local void @addReplyBulk(%23*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberWithCountCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %36*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %31*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %9*, align 8
  %18 = alloca %37*, align 8
  %19 = alloca %31*, align 8
  store %23* %0, %23** %2, align 8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 1, i32* %6, align 4
  %24 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %23*, %23** %2, align 8
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 10
  %32 = load %9**, %9*** %31, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 2
  %34 = load %9*, %9** %33, align 8
  %35 = call i32 @getLongFromObjectOrReply(%23* %29, %9* %34, i64* %3, i8* null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  store i32 1, i32* %12, align 4
  br label %249

38:                                               ; preds = %1
  %39 = load i64, i64* %3, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %4, align 8
  br label %46

43:                                               ; preds = %38
  %44 = load i64, i64* %3, align 8
  %45 = sub nsw i64 0, %44
  store i64 %45, i64* %4, align 8
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %43, %41
  %47 = load %23*, %23** %2, align 8
  %48 = load %23*, %23** %2, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 10
  %50 = load %9**, %9*** %49, align 8
  %51 = getelementptr inbounds %9*, %9** %50, i64 1
  %52 = load %9*, %9** %51, align 8
  %53 = load %23*, %23** %2, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 13), i64 0, i64 %56
  %58 = load %9*, %9** %57, align 8
  %59 = call %9* @lookupKeyReadOrReply(%23* %47, %9* %52, %9* %58)
  store %9* %59, %9** %7, align 8
  %60 = icmp eq %9* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %46
  %62 = load %23*, %23** %2, align 8
  %63 = load %9*, %9** %7, align 8
  %64 = call i32 @checkType(%23* %62, %9* %63, i32 2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %46
  store i32 1, i32* %12, align 4
  br label %249

67:                                               ; preds = %61
  %68 = load %9*, %9** %7, align 8
  %69 = call i64 @setTypeSize(%9* %68)
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load %23*, %23** %2, align 8
  %74 = load %23*, %23** %2, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 13), i64 0, i64 %77
  %79 = load %9*, %9** %78, align 8
  call void @addReply(%23* %73, %9* %79)
  store i32 1, i32* %12, align 4
  br label %249

80:                                               ; preds = %67
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = load %23*, %23** %2, align 8
  %85 = load i64, i64* %4, align 8
  call void @addReplySetLen(%23* %84, i64 %85)
  br label %86

86:                                               ; preds = %103, %83
  %87 = load i64, i64* %4, align 8
  %88 = add i64 %87, -1
  store i64 %88, i64* %4, align 8
  %89 = icmp ne i64 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load %9*, %9** %7, align 8
  %92 = call i32 @setTypeRandomElement(%9* %91, i8** %8, i64* %9)
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load %23*, %23** %2, align 8
  %97 = load i64, i64* %9, align 8
  call void @addReplyBulkLongLong(%23* %96, i64 %97)
  br label %103

98:                                               ; preds = %90
  %99 = load %23*, %23** %2, align 8
  %100 = load i8*, i8** %8, align 8
  %101 = load i8*, i8** %8, align 8
  %102 = call i64 @18(i8* %101)
  call void @addReplyBulkCBuffer(%23* %99, i8* %100, i64 %102)
  br label %103

103:                                              ; preds = %98, %95
  br label %86

104:                                              ; preds = %86
  store i32 1, i32* %12, align 4
  br label %249

105:                                              ; preds = %80
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load %23*, %23** %2, align 8
  %111 = load %23*, %23** %2, align 8
  %112 = getelementptr inbounds %23, %23* %111, i32 0, i32 10
  %113 = load %9**, %9*** %112, align 8
  %114 = getelementptr inbounds %9*, %9** %113, i64 1
  call void @sunionDiffGenericCommand(%23* %110, %9** %114, i32 1, %9* null, i32 0)
  store i32 1, i32* %12, align 4
  br label %249

115:                                              ; preds = %105
  %116 = call %28* @dictCreate(%29* @objectKeyPointerValueDictType, i8* null)
  store %28* %116, %28** %11, align 8
  %117 = load i64, i64* %4, align 8
  %118 = mul i64 %117, 3
  %119 = load i64, i64* %5, align 8
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %192

121:                                              ; preds = %115
  %122 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #6
  %123 = load %9*, %9** %7, align 8
  %124 = call %36* @setTypeInitIterator(%9* %123)
  store %36* %124, %36** %13, align 8
  br label %125

125:                                              ; preds = %153, %121
  %126 = load %36*, %36** %13, align 8
  %127 = call i32 @setTypeNext(%36* %126, i8** %8, i64* %9)
  store i32 %127, i32* %10, align 4
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #6
  store i32 1, i32* %14, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load %28*, %28** %11, align 8
  %135 = load i64, i64* %9, align 8
  %136 = call %9* @createStringObjectFromLongLong(i64 %135)
  %137 = bitcast %9* %136 to i8*
  %138 = call i32 @dictAdd(%28* %134, i8* %137, i8* null)
  store i32 %138, i32* %14, align 4
  br label %147

139:                                              ; preds = %129
  %140 = load %28*, %28** %11, align 8
  %141 = load i8*, i8** %8, align 8
  %142 = load i8*, i8** %8, align 8
  %143 = call i64 @18(i8* %142)
  %144 = call %9* @createStringObject(i8* %141, i64 %143)
  %145 = bitcast %9* %144 to i8*
  %146 = call i32 @dictAdd(%28* %140, i8* %145, i8* null)
  store i32 %146, i32* %14, align 4
  br label %147

147:                                              ; preds = %139, %133
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %153

151:                                              ; preds = %147
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 695)
  call void @_exit(i32 1) #7
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %150
  %154 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #6
  br label %125

155:                                              ; preds = %125
  %156 = load %36*, %36** %13, align 8
  call void @setTypeReleaseIterator(%36* %156)
  %157 = load %28*, %28** %11, align 8
  %158 = getelementptr inbounds %28, %28* %157, i32 0, i32 2
  %159 = getelementptr inbounds [2 x %30], [2 x %30]* %158, i64 0, i64 0
  %160 = getelementptr inbounds %30, %30* %159, i32 0, i32 3
  %161 = load i64, i64* %160, align 8
  %162 = load %28*, %28** %11, align 8
  %163 = getelementptr inbounds %28, %28* %162, i32 0, i32 2
  %164 = getelementptr inbounds [2 x %30], [2 x %30]* %163, i64 0, i64 1
  %165 = getelementptr inbounds %30, %30* %164, i32 0, i32 3
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %161, %166
  %168 = load i64, i64* %5, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  br label %173

171:                                              ; preds = %155
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 698)
  call void @_exit(i32 1) #7
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %170
  br label %174

174:                                              ; preds = %178, %173
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %4, align 8
  %177 = icmp ugt i64 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #6
  %180 = load %28*, %28** %11, align 8
  %181 = call %31* @dictGetRandomKey(%28* %180)
  store %31* %181, %31** %15, align 8
  %182 = load %28*, %28** %11, align 8
  %183 = load %31*, %31** %15, align 8
  %184 = getelementptr inbounds %31, %31* %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @dictDelete(%28* %182, i8* %185)
  %187 = load i64, i64* %5, align 8
  %188 = add i64 %187, -1
  store i64 %188, i64* %5, align 8
  %189 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  br label %174

190:                                              ; preds = %174
  %191 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #6
  br label %227

192:                                              ; preds = %115
  %193 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #6
  store i64 0, i64* %16, align 8
  %194 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %194) #6
  br label %195

195:                                              ; preds = %223, %192
  %196 = load i64, i64* %16, align 8
  %197 = load i64, i64* %4, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = load %9*, %9** %7, align 8
  %201 = call i32 @setTypeRandomElement(%9* %200, i8** %8, i64* %9)
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i64, i64* %9, align 8
  %206 = call %9* @createStringObjectFromLongLong(i64 %205)
  store %9* %206, %9** %17, align 8
  br label %212

207:                                              ; preds = %199
  %208 = load i8*, i8** %8, align 8
  %209 = load i8*, i8** %8, align 8
  %210 = call i64 @18(i8* %209)
  %211 = call %9* @createStringObject(i8* %208, i64 %210)
  store %9* %211, %9** %17, align 8
  br label %212

212:                                              ; preds = %207, %204
  %213 = load %28*, %28** %11, align 8
  %214 = load %9*, %9** %17, align 8
  %215 = bitcast %9* %214 to i8*
  %216 = call i32 @dictAdd(%28* %213, i8* %215, i8* null)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i64, i64* %16, align 8
  %220 = add i64 %219, 1
  store i64 %220, i64* %16, align 8
  br label %223

221:                                              ; preds = %212
  %222 = load %9*, %9** %17, align 8
  call void @decrRefCount(%9* %222)
  br label %223

223:                                              ; preds = %221, %218
  br label %195

224:                                              ; preds = %195
  %225 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #6
  %226 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #6
  br label %227

227:                                              ; preds = %224, %190
  %228 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #6
  %229 = bitcast %31** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #6
  %230 = load %23*, %23** %2, align 8
  %231 = load i64, i64* %4, align 8
  call void @addReplySetLen(%23* %230, i64 %231)
  %232 = load %28*, %28** %11, align 8
  %233 = call %37* @dictGetIterator(%28* %232)
  store %37* %233, %37** %18, align 8
  br label %234

234:                                              ; preds = %238, %227
  %235 = load %37*, %37** %18, align 8
  %236 = call %31* @dictNext(%37* %235)
  store %31* %236, %31** %19, align 8
  %237 = icmp ne %31* %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load %23*, %23** %2, align 8
  %240 = load %31*, %31** %19, align 8
  %241 = getelementptr inbounds %31, %31* %240, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8
  %243 = bitcast i8* %242 to %9*
  call void @addReplyBulk(%23* %239, %9* %243)
  br label %234

244:                                              ; preds = %234
  %245 = load %37*, %37** %18, align 8
  call void @dictReleaseIterator(%37* %245)
  %246 = load %28*, %28** %11, align 8
  call void @dictRelease(%28* %246)
  %247 = bitcast %31** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #6
  %248 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #6
  store i32 0, i32* %12, align 4
  br label %249

249:                                              ; preds = %244, %109, %104, %72, %66, %37
  %250 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #6
  %251 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #6
  %252 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #6
  %253 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #6
  %254 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #6
  %255 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #6
  %256 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #6
  %257 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #6
  %258 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #6
  %259 = load i32, i32* %12, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %249, %249
  ret void

261:                                              ; preds = %249
  unreachable
}

declare dso_local %31* @dictGetRandomKey(%28*) #2

declare dso_local void @dictRelease(%28*) #2

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %8 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %23*, %23** %2, align 8
  call void @srandmemberWithCountCommand(%23* %17)
  store i32 1, i32* %7, align 4
  br label %62

18:                                               ; preds = %1
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load %23*, %23** %2, align 8
  %25 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %24, %9* %25)
  store i32 1, i32* %7, align 4
  br label %62

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load %23*, %23** %2, align 8
  %29 = load %23*, %23** %2, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 1
  %33 = load %9*, %9** %32, align 8
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 10), i64 0, i64 %37
  %39 = load %9*, %9** %38, align 8
  %40 = call %9* @lookupKeyReadOrReply(%23* %28, %9* %33, %9* %39)
  store %9* %40, %9** %3, align 8
  %41 = icmp eq %9* %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %27
  %43 = load %23*, %23** %2, align 8
  %44 = load %9*, %9** %3, align 8
  %45 = call i32 @checkType(%23* %43, %9* %44, i32 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %27
  store i32 1, i32* %7, align 4
  br label %62

48:                                               ; preds = %42
  %49 = load %9*, %9** %3, align 8
  %50 = call i32 @setTypeRandomElement(%9* %49, i8** %4, i64* %5)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load %23*, %23** %2, align 8
  %55 = load i64, i64* %5, align 8
  call void @addReplyBulkLongLong(%23* %54, i64 %55)
  br label %61

56:                                               ; preds = %48
  %57 = load %23*, %23** %2, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = call i64 @18(i8* %59)
  call void @addReplyBulkCBuffer(%23* %57, i8* %58, i64 %60)
  br label %61

61:                                               ; preds = %56, %53
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %61, %47, %23, %16
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #6
  %64 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = load i32, i32* %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %62, %62
  ret void

69:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByCardinality(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %9**
  %8 = load %9*, %9** %7, align 8
  %9 = call i64 @setTypeSize(%9* %8)
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %9**
  %12 = load %9*, %9** %11, align 8
  %13 = call i64 @setTypeSize(%9* %12)
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %9**
  %19 = load %9*, %9** %18, align 8
  %20 = call i64 @setTypeSize(%9* %19)
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %9**
  %23 = load %9*, %9** %22, align 8
  %24 = call i64 @setTypeSize(%9* %23)
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByRevCardinality(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %9**
  %14 = load %9*, %9** %13, align 8
  store %9* %14, %9** %6, align 8
  %15 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %9**
  %18 = load %9*, %9** %17, align 8
  store %9* %18, %9** %7, align 8
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %9*, %9** %6, align 8
  %21 = icmp ne %9* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %9*, %9** %6, align 8
  %24 = call i64 @setTypeSize(%9* %23)
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  store i64 %27, i64* %8, align 8
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %9*, %9** %7, align 8
  %30 = icmp ne %9* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load %9*, %9** %7, align 8
  %33 = call i64 @setTypeSize(%9* %32)
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i64 [ %33, %31 ], [ 0, %34 ]
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %47

41:                                               ; preds = %35
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %45, %40
  %48 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterGenericCommand(%23* %0, %9** %1, i64 %2, %9* %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9**, align 8
  %10 = alloca %36*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %9*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %23* %0, %23** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i64 %2, i64* %7, align 8
  store %9* %3, %9** %8, align 8
  %21 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 8, %22
  %24 = call i8* @zmalloc(i64 %23)
  %25 = bitcast i8* %24 to %9**
  store %9** %25, %9*** %9, align 8
  %26 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store %9* null, %9** %11, align 8
  %28 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  store i8* null, i8** %14, align 8
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  store i64 0, i64* %16, align 8
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  store i64 0, i64* %15, align 8
  br label %34

34:                                               ; preds = %113, %4
  %35 = load i64, i64* %15, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %34
  %39 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %9*, %9** %8, align 8
  %41 = icmp ne %9* %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load %23*, %23** %5, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 3
  %45 = load %1*, %1** %44, align 8
  %46 = load %9**, %9*** %6, align 8
  %47 = load i64, i64* %15, align 8
  %48 = getelementptr inbounds %9*, %9** %46, i64 %47
  %49 = load %9*, %9** %48, align 8
  %50 = call %9* @lookupKeyWrite(%1* %45, %9* %49)
  br label %60

51:                                               ; preds = %38
  %52 = load %23*, %23** %5, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 3
  %54 = load %1*, %1** %53, align 8
  %55 = load %9**, %9*** %6, align 8
  %56 = load i64, i64* %15, align 8
  %57 = getelementptr inbounds %9*, %9** %55, i64 %56
  %58 = load %9*, %9** %57, align 8
  %59 = call %9* @lookupKeyRead(%1* %54, %9* %58)
  br label %60

60:                                               ; preds = %51, %42
  %61 = phi %9* [ %50, %42 ], [ %59, %51 ]
  store %9* %61, %9** %18, align 8
  %62 = load %9*, %9** %18, align 8
  %63 = icmp ne %9* %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %60
  %65 = load %9**, %9*** %9, align 8
  %66 = bitcast %9** %65 to i8*
  call void @zfree(i8* %66)
  %67 = load %9*, %9** %8, align 8
  %68 = icmp ne %9* %67, null
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load %23*, %23** %5, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 3
  %72 = load %1*, %1** %71, align 8
  %73 = load %9*, %9** %8, align 8
  %74 = call i32 @dbDelete(%1* %72, %9* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load %23*, %23** %5, align 8
  %78 = load %23*, %23** %5, align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 3
  %80 = load %1*, %1** %79, align 8
  %81 = load %9*, %9** %8, align 8
  call void @signalModifiedKey(%23* %77, %1* %80, %9* %81)
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %84

84:                                               ; preds = %76, %69
  %85 = load %23*, %23** %5, align 8
  %86 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %85, %9* %86)
  br label %95

87:                                               ; preds = %64
  %88 = load %23*, %23** %5, align 8
  %89 = load %23*, %23** %5, align 8
  %90 = getelementptr inbounds %23, %23* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 13), i64 0, i64 %92
  %94 = load %9*, %9** %93, align 8
  call void @addReply(%23* %88, %9* %94)
  br label %95

95:                                               ; preds = %87, %84
  store i32 1, i32* %19, align 4
  br label %109

96:                                               ; preds = %60
  %97 = load %23*, %23** %5, align 8
  %98 = load %9*, %9** %18, align 8
  %99 = call i32 @checkType(%23* %97, %9* %98, i32 2)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load %9**, %9*** %9, align 8
  %103 = bitcast %9** %102 to i8*
  call void @zfree(i8* %103)
  store i32 1, i32* %19, align 4
  br label %109

104:                                              ; preds = %96
  %105 = load %9*, %9** %18, align 8
  %106 = load %9**, %9*** %9, align 8
  %107 = load i64, i64* %15, align 8
  %108 = getelementptr inbounds %9*, %9** %106, i64 %107
  store %9* %105, %9** %108, align 8
  store i32 0, i32* %19, align 4
  br label %109

109:                                              ; preds = %104, %101, %95
  %110 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = load i32, i32* %19, align 4
  switch i32 %111, label %317 [
    i32 0, label %112
  ]

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i64, i64* %15, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* %15, align 8
  br label %34

116:                                              ; preds = %34
  %117 = load %9**, %9*** %9, align 8
  %118 = bitcast %9** %117 to i8*
  %119 = load i64, i64* %7, align 8
  call void @qsort(i8* %118, i64 %119, i64 8, i32 (i8*, i8*)* @qsortCompareSetsByCardinality)
  %120 = load %9*, %9** %8, align 8
  %121 = icmp ne %9* %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load %23*, %23** %5, align 8
  %124 = call i8* @addReplyDeferredLen(%23* %123)
  store i8* %124, i8** %14, align 8
  br label %127

125:                                              ; preds = %116
  %126 = call %9* @createIntsetObject()
  store %9* %126, %9** %11, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = load %9**, %9*** %9, align 8
  %129 = getelementptr inbounds %9*, %9** %128, i64 0
  %130 = load %9*, %9** %129, align 8
  %131 = call %36* @setTypeInitIterator(%9* %130)
  store %36* %131, %36** %10, align 8
  br label %132

132:                                              ; preds = %257, %127
  %133 = load %36*, %36** %10, align 8
  %134 = call i32 @setTypeNext(%36* %133, i8** %12, i64* %13)
  store i32 %134, i32* %17, align 4
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %258

136:                                              ; preds = %132
  store i64 1, i64* %15, align 8
  br label %137

137:                                              ; preds = %217, %136
  %138 = load i64, i64* %15, align 8
  %139 = load i64, i64* %7, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %220

141:                                              ; preds = %137
  %142 = load %9**, %9*** %9, align 8
  %143 = load i64, i64* %15, align 8
  %144 = getelementptr inbounds %9*, %9** %142, i64 %143
  %145 = load %9*, %9** %144, align 8
  %146 = load %9**, %9*** %9, align 8
  %147 = getelementptr inbounds %9*, %9** %146, i64 0
  %148 = load %9*, %9** %147, align 8
  %149 = icmp eq %9* %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %217

151:                                              ; preds = %141
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %202

154:                                              ; preds = %151
  %155 = load %9**, %9*** %9, align 8
  %156 = load i64, i64* %15, align 8
  %157 = getelementptr inbounds %9*, %9** %155, i64 %156
  %158 = load %9*, %9** %157, align 8
  %159 = bitcast %9* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = lshr i32 %160, 4
  %162 = and i32 %161, 15
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %176

164:                                              ; preds = %154
  %165 = load %9**, %9*** %9, align 8
  %166 = load i64, i64* %15, align 8
  %167 = getelementptr inbounds %9*, %9** %165, i64 %166
  %168 = load %9*, %9** %167, align 8
  %169 = getelementptr inbounds %9, %9* %168, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to %35*
  %172 = load i64, i64* %13, align 8
  %173 = call zeroext i8 @intsetFind(%35* %171, i64 %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %164
  br label %220

176:                                              ; preds = %164, %154
  %177 = load %9**, %9*** %9, align 8
  %178 = load i64, i64* %15, align 8
  %179 = getelementptr inbounds %9*, %9** %177, i64 %178
  %180 = load %9*, %9** %179, align 8
  %181 = bitcast %9* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = lshr i32 %182, 4
  %184 = and i32 %183, 15
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %200

186:                                              ; preds = %176
  %187 = load i64, i64* %13, align 8
  %188 = call i8* @sdsfromlonglong(i64 %187)
  store i8* %188, i8** %12, align 8
  %189 = load %9**, %9*** %9, align 8
  %190 = load i64, i64* %15, align 8
  %191 = getelementptr inbounds %9*, %9** %189, i64 %190
  %192 = load %9*, %9** %191, align 8
  %193 = load i8*, i8** %12, align 8
  %194 = call i32 @setTypeIsMember(%9* %192, i8* %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %186
  %197 = load i8*, i8** %12, align 8
  call void @sdsfree(i8* %197)
  br label %220

198:                                              ; preds = %186
  %199 = load i8*, i8** %12, align 8
  call void @sdsfree(i8* %199)
  br label %200

200:                                              ; preds = %198, %176
  br label %201

201:                                              ; preds = %200
  br label %216

202:                                              ; preds = %151
  %203 = load i32, i32* %17, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load %9**, %9*** %9, align 8
  %207 = load i64, i64* %15, align 8
  %208 = getelementptr inbounds %9*, %9** %206, i64 %207
  %209 = load %9*, %9** %208, align 8
  %210 = load i8*, i8** %12, align 8
  %211 = call i32 @setTypeIsMember(%9* %209, i8* %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  br label %220

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %202
  br label %216

216:                                              ; preds = %215, %201
  br label %217

217:                                              ; preds = %216, %150
  %218 = load i64, i64* %15, align 8
  %219 = add i64 %218, 1
  store i64 %219, i64* %15, align 8
  br label %137

220:                                              ; preds = %213, %196, %175, %137
  %221 = load i64, i64* %15, align 8
  %222 = load i64, i64* %7, align 8
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %257

224:                                              ; preds = %220
  %225 = load %9*, %9** %8, align 8
  %226 = icmp ne %9* %225, null
  br i1 %226, label %241, label %227

227:                                              ; preds = %224
  %228 = load i32, i32* %17, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load %23*, %23** %5, align 8
  %232 = load i8*, i8** %12, align 8
  %233 = load i8*, i8** %12, align 8
  %234 = call i64 @18(i8* %233)
  call void @addReplyBulkCBuffer(%23* %231, i8* %232, i64 %234)
  br label %238

235:                                              ; preds = %227
  %236 = load %23*, %23** %5, align 8
  %237 = load i64, i64* %13, align 8
  call void @addReplyBulkLongLong(%23* %236, i64 %237)
  br label %238

238:                                              ; preds = %235, %230
  %239 = load i64, i64* %16, align 8
  %240 = add i64 %239, 1
  store i64 %240, i64* %16, align 8
  br label %256

241:                                              ; preds = %224
  %242 = load i32, i32* %17, align 4
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load i64, i64* %13, align 8
  %246 = call i8* @sdsfromlonglong(i64 %245)
  store i8* %246, i8** %12, align 8
  %247 = load %9*, %9** %11, align 8
  %248 = load i8*, i8** %12, align 8
  %249 = call i32 @setTypeAdd(%9* %247, i8* %248)
  %250 = load i8*, i8** %12, align 8
  call void @sdsfree(i8* %250)
  br label %255

251:                                              ; preds = %241
  %252 = load %9*, %9** %11, align 8
  %253 = load i8*, i8** %12, align 8
  %254 = call i32 @setTypeAdd(%9* %252, i8* %253)
  br label %255

255:                                              ; preds = %251, %244
  br label %256

256:                                              ; preds = %255, %238
  br label %257

257:                                              ; preds = %256, %220
  br label %132

258:                                              ; preds = %132
  %259 = load %36*, %36** %10, align 8
  call void @setTypeReleaseIterator(%36* %259)
  %260 = load %9*, %9** %8, align 8
  %261 = icmp ne %9* %260, null
  br i1 %261, label %262, label %310

262:                                              ; preds = %258
  %263 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %263) #6
  %264 = load %23*, %23** %5, align 8
  %265 = getelementptr inbounds %23, %23* %264, i32 0, i32 3
  %266 = load %1*, %1** %265, align 8
  %267 = load %9*, %9** %8, align 8
  %268 = call i32 @dbDelete(%1* %266, %9* %267)
  store i32 %268, i32* %20, align 4
  %269 = load %9*, %9** %11, align 8
  %270 = call i64 @setTypeSize(%9* %269)
  %271 = icmp ugt i64 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %262
  %273 = load %23*, %23** %5, align 8
  %274 = getelementptr inbounds %23, %23* %273, i32 0, i32 3
  %275 = load %1*, %1** %274, align 8
  %276 = load %9*, %9** %8, align 8
  %277 = load %9*, %9** %11, align 8
  call void @dbAdd(%1* %275, %9* %276, %9* %277)
  %278 = load %23*, %23** %5, align 8
  %279 = load %9*, %9** %11, align 8
  %280 = call i64 @setTypeSize(%9* %279)
  call void @addReplyLongLong(%23* %278, i64 %280)
  %281 = load %9*, %9** %8, align 8
  %282 = load %23*, %23** %5, align 8
  %283 = getelementptr inbounds %23, %23* %282, i32 0, i32 3
  %284 = load %1*, %1** %283, align 8
  %285 = getelementptr inbounds %1, %1* %284, i32 0, i32 5
  %286 = load i32, i32* %285, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), %9* %281, i32 %286)
  br label %301

287:                                              ; preds = %262
  %288 = load %9*, %9** %11, align 8
  call void @decrRefCount(%9* %288)
  %289 = load %23*, %23** %5, align 8
  %290 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %289, %9* %290)
  %291 = load i32, i32* %20, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load %9*, %9** %8, align 8
  %295 = load %23*, %23** %5, align 8
  %296 = getelementptr inbounds %23, %23* %295, i32 0, i32 3
  %297 = load %1*, %1** %296, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 5
  %299 = load i32, i32* %298, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), %9* %294, i32 %299)
  br label %300

300:                                              ; preds = %293, %287
  br label %301

301:                                              ; preds = %300, %272
  %302 = load %23*, %23** %5, align 8
  %303 = load %23*, %23** %5, align 8
  %304 = getelementptr inbounds %23, %23* %303, i32 0, i32 3
  %305 = load %1*, %1** %304, align 8
  %306 = load %9*, %9** %8, align 8
  call void @signalModifiedKey(%23* %302, %1* %305, %9* %306)
  %307 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %309 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #6
  br label %314

310:                                              ; preds = %258
  %311 = load %23*, %23** %5, align 8
  %312 = load i8*, i8** %14, align 8
  %313 = load i64, i64* %16, align 8
  call void @setDeferredSetLen(%23* %311, i8* %312, i64 %313)
  br label %314

314:                                              ; preds = %310, %301
  %315 = load %9**, %9*** %9, align 8
  %316 = bitcast %9** %315 to i8*
  call void @zfree(i8* %316)
  store i32 0, i32* %19, align 4
  br label %317

317:                                              ; preds = %314, %109
  %318 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #6
  %319 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #6
  %320 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #6
  %321 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #6
  %322 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #6
  %323 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #6
  %324 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #6
  %325 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #6
  %326 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #6
  %327 = load i32, i32* %19, align 4
  switch i32 %327, label %329 [
    i32 0, label %328
    i32 1, label %328
  ]

328:                                              ; preds = %317, %317
  ret void

329:                                              ; preds = %317
  unreachable
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i8* @addReplyDeferredLen(%23*) #2

declare dso_local void @setDeferredSetLen(%23*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @sinterCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  call void @sinterGenericCommand(%23* %3, %9** %7, i64 %12, %9* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterstoreCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 2
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  call void @sinterGenericCommand(%23* %3, %9** %7, i64 %12, %9* %17)
  ret void
}

declare dso_local void @freeObjAsync(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sunionCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 1
  call void @sunionDiffGenericCommand(%23* %3, %9** %7, i32 %11, %9* null, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunionstoreCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 2
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 2
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  call void @sunionDiffGenericCommand(%23* %3, %9** %7, i32 %11, %9* %16, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 1
  call void @sunionDiffGenericCommand(%23* %3, %9** %7, i32 %11, %9* null, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffstoreCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 2
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 2
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  call void @sunionDiffGenericCommand(%23* %3, %9** %7, i32 %11, %9* %16, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sscanCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %6 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %23*, %23** %2, align 8
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 2
  %13 = load %9*, %9** %12, align 8
  %14 = call i32 @parseScanCursorOrReply(%23* %8, %9* %13, i64* %4)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load %23*, %23** %2, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 10
  %21 = load %9**, %9*** %20, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 1
  %23 = load %9*, %9** %22, align 8
  %24 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 46), align 8
  %25 = call %9* @lookupKeyReadOrReply(%23* %18, %9* %23, %9* %24)
  store %9* %25, %9** %3, align 8
  %26 = icmp eq %9* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %17
  %28 = load %23*, %23** %2, align 8
  %29 = load %9*, %9** %3, align 8
  %30 = call i32 @checkType(%23* %28, %9* %29, i32 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %17
  store i32 1, i32* %5, align 4
  br label %37

33:                                               ; preds = %27
  %34 = load %23*, %23** %2, align 8
  %35 = load %9*, %9** %3, align 8
  %36 = load i64, i64* %4, align 8
  call void @scanGenericCommand(%23* %34, %9* %35, i64 %36)
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %33, %32, %16
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  %40 = load i32, i32* %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %37, %37
  ret void

42:                                               ; preds = %37
  unreachable
}

declare dso_local i32 @parseScanCursorOrReply(%23*, %9*, i64*) #2

declare dso_local void @scanGenericCommand(%23*, %9*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
