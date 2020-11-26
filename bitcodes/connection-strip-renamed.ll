; ModuleID = 'connection-strip-renamed.bc'
source_filename = "connection.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (%1*, i32, i8*, i32)*, i32 (%5*, i8*, i32, i8*, void (%5*)*)*, i32 (%5*, i8*, i64)*, i32 (%5*, i8*, i64)*, void (%5*)*, i32 (%5*, void (%5*)*)*, i32 (%5*, void (%5*)*, i32)*, i32 (%5*, void (%5*)*)*, i8* (%5*)*, i32 (%5*, i8*, i32, i64)*, i64 (%5*, i8*, i64, i64)*, i64 (%5*, i8*, i64, i64)*, i64 (%5*, i8*, i64, i64)* }
%1 = type { i32, i32, i64, i64, %2*, %3*, %4*, i32, i8*, void (%1*)*, void (%1*)*, i32 }
%2 = type { i32, {}*, {}*, i8* }
%3 = type { i32, i32 }
%4 = type { i64, i64, i64, i32 (%1*, i64, i8*)*, void (%1*, i8*)*, i8*, %4*, %4* }
%5 = type { %0*, i32, i16, i16, i32, i8*, void (%5*)*, void (%5*)*, void (%5*)*, i32 }
%6 = type { i32, i8*, i8*, i8**, i32, i32, i32, %7*, %28*, %28*, %1*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %8*, i64, %8*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %12, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %13], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %14], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %15*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %5**, i32, i32, i8*, i32, i32, i32, [2 x i32], %16, %17, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %5*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%7 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%8 = type { %9*, i64, i64 }
%9 = type { i32, [0 x i8] }
%10 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%10*, %11**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%11 = type { i32, i32, i8* }
%12 = type { i64, i64, i64, i64, i64 }
%13 = type { i64, i64, [16 x i64], i32 }
%14 = type { i64, i64, i64 }
%15 = type { i64, i32 }
%16 = type { i32, i64, i64 }
%17 = type { %18*, i32 }
%18 = type { %11**, i32, i32, i32, %10* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %5*, i32, %7*, %11*, i8*, i64, i8*, i64, i32, %11**, %10*, %10*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %8*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %11**, i32, %10* }
%27 = type { i64, %28*, %11*, i64, %11*, %11*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }

@CT_Socket = dso_local global %0 { void (%1*, i32, i8*, i32)* @1, i32 (%5*, i8*, i32, i8*, void (%5*)*)* @2, i32 (%5*, i8*, i64)* @3, i32 (%5*, i8*, i64)* @4, void (%5*)* @5, i32 (%5*, void (%5*)*)* @6, i32 (%5*, void (%5*)*, i32)* @7, i32 (%5*, void (%5*)*)* @8, i8* (%5*)* @9, i32 (%5*, i8*, i32, i64)* @10, i64 (%5*, i8*, i64, i64)* @11, i64 (%5*, i8*, i64, i64)* @12, i64 (%5*, i8*, i64, i64)* @13 }, align 8
@0 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1
@server = external dso_local global %6, align 8

; Function Attrs: nounwind uwtable
define dso_local %5* @connCreateSocket() #0 {
  %1 = alloca %5*, align 8
  %2 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @zcalloc(i64 64)
  %4 = bitcast i8* %3 to %5*
  store %5* %4, %5** %1, align 8
  %5 = load %5*, %5** %1, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  store %0* @CT_Socket, %0** %6, align 8
  %7 = load %5*, %5** %1, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 9
  store i32 -1, i32* %8, align 8
  %9 = load %5*, %5** %1, align 8
  %10 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #7
  ret %5* %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zcalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %5* @connCreateAcceptedSocket(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call %5* @connCreateSocket()
  store %5* %5, %5** %3, align 8
  %6 = load i32, i32* %2, align 4
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 9
  store i32 %6, i32* %8, align 8
  %9 = load %5*, %5** %3, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  store i32 2, i32* %10, align 8
  %11 = load %5*, %5** %3, align 8
  %12 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  ret %5* %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connHasWriteHandler(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 7
  %5 = load void (%5*)*, void (%5*)** %4, align 8
  %6 = icmp ne void (%5*)* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connHasReadHandler(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 8
  %5 = load void (%5*)*, void (%5*)** %4, align 8
  %6 = icmp ne void (%5*)* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @connSetPrivateData(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 5
  store i8* %5, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @connGetPrivateData(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define internal void @1(%1* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = load %1*, %1** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %7, align 8
  %18 = bitcast i8* %17 to %5*
  store %5* %18, %5** %9, align 8
  %19 = load %5*, %5** %9, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %67

23:                                               ; preds = %4
  %24 = load i32, i32* %8, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load %5*, %5** %9, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 6
  %30 = load void (%5*)*, void (%5*)** %29, align 8
  %31 = icmp ne void (%5*)* %30, null
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = load %5*, %5** %9, align 8
  %34 = call i32 @connGetSocketError(%5* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = call i32* @__errno_location() #8
  %38 = load i32, i32* %37, align 4
  %39 = load %5*, %5** %9, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 4
  store i32 %38, i32* %40, align 8
  %41 = load %5*, %5** %9, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 1
  store i32 5, i32* %42, align 8
  br label %46

43:                                               ; preds = %32
  %44 = load %5*, %5** %9, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 1
  store i32 3, i32* %45, align 8
  br label %46

46:                                               ; preds = %43, %36
  %47 = load %5*, %5** %9, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 7
  %49 = load void (%5*)*, void (%5*)** %48, align 8
  %50 = icmp ne void (%5*)* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %53 = load %5*, %5** %9, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 9
  %55 = load i32, i32* %54, align 8
  call void @aeDeleteFileEvent(%1* %52, i32 %55, i32 2)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load %5*, %5** %9, align 8
  %58 = load %5*, %5** %9, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 6
  %60 = load void (%5*)*, void (%5*)** %59, align 8
  %61 = call i32 @14(%5* %57, void (%5*)* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 1, i32* %10, align 4
  br label %144

64:                                               ; preds = %56
  %65 = load %5*, %5** %9, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 6
  store void (%5*)* null, void (%5*)** %66, align 8
  br label %67

67:                                               ; preds = %64, %27, %23, %4
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #7
  %69 = load %5*, %5** %9, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 2
  %71 = load i16, i16* %70, align 4
  %72 = sext i16 %71 to i32
  %73 = and i32 %72, 2
  store i32 %73, i32* %11, align 4
  %74 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #7
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = load %5*, %5** %9, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 7
  %81 = load void (%5*)*, void (%5*)** %80, align 8
  %82 = icmp ne void (%5*)* %81, null
  br label %83

83:                                               ; preds = %78, %67
  %84 = phi i1 [ false, %67 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #7
  %87 = load i32, i32* %8, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load %5*, %5** %9, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 8
  %93 = load void (%5*)*, void (%5*)** %92, align 8
  %94 = icmp ne void (%5*)* %93, null
  br label %95

95:                                               ; preds = %90, %83
  %96 = phi i1 [ false, %83 ], [ %94, %90 ]
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load %5*, %5** %9, align 8
  %105 = load %5*, %5** %9, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 8
  %107 = load void (%5*)*, void (%5*)** %106, align 8
  %108 = call i32 @14(%5* %104, void (%5*)* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 1, i32* %10, align 4
  br label %140

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %100, %95
  %113 = load i32, i32* %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load %5*, %5** %9, align 8
  %117 = load %5*, %5** %9, align 8
  %118 = getelementptr inbounds %5, %5* %117, i32 0, i32 7
  %119 = load void (%5*)*, void (%5*)** %118, align 8
  %120 = call i32 @14(%5* %116, void (%5*)* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i32 1, i32* %10, align 4
  br label %140

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %112
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load %5*, %5** %9, align 8
  %132 = load %5*, %5** %9, align 8
  %133 = getelementptr inbounds %5, %5* %132, i32 0, i32 8
  %134 = load void (%5*)*, void (%5*)** %133, align 8
  %135 = call i32 @14(%5* %131, void (%5*)* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 1, i32* %10, align 4
  br label %140

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %127, %124
  store i32 0, i32* %10, align 4
  br label %140

140:                                              ; preds = %139, %137, %122, %110
  %141 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #7
  %142 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #7
  %143 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #7
  br label %144

144:                                              ; preds = %140, %63
  %145 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  %146 = load i32, i32* %10, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %144, %144
  ret void

148:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%5* %0, i8* %1, i32 %2, i8* %3, void (%5*)* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca void (%5*)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store void (%5*)* %4, void (%5*)** %11, align 8
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i8*, i8** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load i8*, i8** %10, align 8
  %18 = call i32 @anetTcpNonBlockBestEffortBindConnect(i8* null, i8* %15, i32 %16, i8* %17)
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load %5*, %5** %7, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  store i32 5, i32* %23, align 8
  %24 = call i32* @__errno_location() #8
  %25 = load i32, i32* %24, align 4
  %26 = load %5*, %5** %7, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 4
  store i32 %25, i32* %27, align 8
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %49

28:                                               ; preds = %5
  %29 = load i32, i32* %12, align 4
  %30 = load %5*, %5** %7, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 9
  store i32 %29, i32* %31, align 8
  %32 = load %5*, %5** %7, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  store i32 1, i32* %33, align 8
  %34 = load void (%5*)*, void (%5*)** %11, align 8
  %35 = load %5*, %5** %7, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 6
  store void (%5*)* %34, void (%5*)** %36, align 8
  %37 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %38 = load %5*, %5** %7, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 9
  %40 = load i32, i32* %39, align 8
  %41 = load %5*, %5** %7, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 0
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = load void (%1*, i32, i8*, i32)*, void (%1*, i32, i8*, i32)** %44, align 8
  %46 = load %5*, %5** %7, align 8
  %47 = bitcast %5* %46 to i8*
  %48 = call i32 @aeCreateFileEvent(%1* %37, i32 %40, i32 2, void (%1*, i32, i8*, i32)* %45, i8* %47)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %49

49:                                               ; preds = %28, %21
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  %51 = load i32, i32* %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @write(i32 %11, i8* %12, i64 %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = call i32* @__errno_location() #8
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 11
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = call i32* @__errno_location() #8
  %24 = load i32, i32* %23, align 4
  %25 = load %5*, %5** %4, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 4
  store i32 %24, i32* %26, align 8
  %27 = load %5*, %5** %4, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 1
  store i32 5, i32* %28, align 8
  br label %29

29:                                               ; preds = %22, %18, %3
  %30 = load i32, i32* %7, align 4
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @read(i32 %11, i8* %12, i64 %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  store i32 4, i32* %20, align 8
  br label %36

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = call i32* @__errno_location() #8
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call i32* @__errno_location() #8
  %30 = load i32, i32* %29, align 4
  %31 = load %5*, %5** %4, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 4
  store i32 %30, i32* %32, align 8
  %33 = load %5*, %5** %4, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  store i32 5, i32* %34, align 8
  br label %35

35:                                               ; preds = %28, %24, %21
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i32, i32* %7, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @5(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  call void @aeDeleteFileEvent(%1* %8, i32 %11, i32 1)
  %12 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  call void @aeDeleteFileEvent(%1* %12, i32 %15, i32 2)
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @close(i32 %18)
  %20 = load %5*, %5** %2, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 9
  store i32 -1, i32* %21, align 8
  br label %22

22:                                               ; preds = %7, %1
  %23 = load %5*, %5** %2, align 8
  %24 = call i32 @17(%5* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  %29 = load i16, i16* %28, align 4
  %30 = sext i16 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %28, align 4
  br label %36

33:                                               ; preds = %22
  %34 = load %5*, %5** %2, align 8
  %35 = bitcast %5* %34 to i8*
  call void @zfree(i8* %35)
  br label %36

36:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%5* %0, void (%5*)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca void (%5*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store void (%5*)* %1, void (%5*)** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %6, align 4
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  store i32 3, i32* %16, align 8
  %17 = load %5*, %5** %4, align 8
  call void @15(%5* %17)
  %18 = load %5*, %5** %4, align 8
  %19 = load void (%5*)*, void (%5*)** %5, align 8
  %20 = call i32 @14(%5* %18, void (%5*)* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 -1, i32* %6, align 4
  br label %23

23:                                               ; preds = %22, %14
  %24 = load %5*, %5** %4, align 8
  call void @16(%5* %24)
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %23, %13
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%5* %0, void (%5*)* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca void (%5*)*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store void (%5*)* %1, void (%5*)** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load void (%5*)*, void (%5*)** %6, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 7
  %11 = load void (%5*)*, void (%5*)** %10, align 8
  %12 = icmp eq void (%5*)* %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %61

14:                                               ; preds = %3
  %15 = load void (%5*)*, void (%5*)** %6, align 8
  %16 = load %5*, %5** %5, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 7
  store void (%5*)* %15, void (%5*)** %17, align 8
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load %5*, %5** %5, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i16, i16* %22, align 4
  %24 = sext i16 %23 to i32
  %25 = or i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %22, align 4
  br label %34

27:                                               ; preds = %14
  %28 = load %5*, %5** %5, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 2
  %30 = load i16, i16* %29, align 4
  %31 = sext i16 %30 to i32
  %32 = and i32 %31, -3
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %29, align 4
  br label %34

34:                                               ; preds = %27, %20
  %35 = load %5*, %5** %5, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 7
  %37 = load void (%5*)*, void (%5*)** %36, align 8
  %38 = icmp ne void (%5*)* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %41 = load %5*, %5** %5, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 9
  %43 = load i32, i32* %42, align 8
  call void @aeDeleteFileEvent(%1* %40, i32 %43, i32 2)
  br label %60

44:                                               ; preds = %34
  %45 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %46 = load %5*, %5** %5, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 9
  %48 = load i32, i32* %47, align 8
  %49 = load %5*, %5** %5, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 0
  %51 = load %0*, %0** %50, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load void (%1*, i32, i8*, i32)*, void (%1*, i32, i8*, i32)** %52, align 8
  %54 = load %5*, %5** %5, align 8
  %55 = bitcast %5* %54 to i8*
  %56 = call i32 @aeCreateFileEvent(%1* %45, i32 %48, i32 2, void (%1*, i32, i8*, i32)* %53, i8* %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 -1, i32* %4, align 4
  br label %61

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %39
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %60, %58, %13
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%5* %0, void (%5*)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca void (%5*)*, align 8
  store %5* %0, %5** %4, align 8
  store void (%5*)* %1, void (%5*)** %5, align 8
  %6 = load void (%5*)*, void (%5*)** %5, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 8
  %9 = load void (%5*)*, void (%5*)** %8, align 8
  %10 = icmp eq void (%5*)* %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load void (%5*)*, void (%5*)** %5, align 8
  %14 = load %5*, %5** %4, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 8
  store void (%5*)* %13, void (%5*)** %15, align 8
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 8
  %18 = load void (%5*)*, void (%5*)** %17, align 8
  %19 = icmp ne void (%5*)* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %22 = load %5*, %5** %4, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 8
  call void @aeDeleteFileEvent(%1* %21, i32 %24, i32 1)
  br label %41

25:                                               ; preds = %12
  %26 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i32 0, i32 10), align 8
  %27 = load %5*, %5** %4, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 8
  %30 = load %5*, %5** %4, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load void (%1*, i32, i8*, i32)*, void (%1*, i32, i8*, i32)** %33, align 8
  %35 = load %5*, %5** %4, align 8
  %36 = bitcast %5* %35 to i8*
  %37 = call i32 @aeCreateFileEvent(%1* %26, i32 %29, i32 1, void (%1*, i32, i8*, i32)* %34, i8* %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -1, i32* %3, align 4
  br label %42

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %20
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %41, %39, %11
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i8* @9(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = call i8* @strerror(i32 %5) #7
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @10(%5* %0, i8* %1, i32 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @anetTcpNonBlockConnect(i8* null, i8* %13, i32 %14)
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load %5*, %5** %6, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  store i32 5, i32* %20, align 8
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = load %5*, %5** %6, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 4
  store i32 %22, i32* %24, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %42

25:                                               ; preds = %4
  %26 = load i32, i32* %10, align 4
  %27 = load i64, i64* %9, align 8
  %28 = call i32 @aeWait(i32 %26, i32 2, i64 %27)
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load %5*, %5** %6, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  store i32 5, i32* %33, align 8
  %34 = load %5*, %5** %6, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 4
  store i32 110, i32* %35, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = load i32, i32* %10, align 4
  %38 = load %5*, %5** %6, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 9
  store i32 %37, i32* %39, align 8
  %40 = load %5*, %5** %6, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 1
  store i32 3, i32* %41, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %42

42:                                               ; preds = %36, %18
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #7
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @11(%5* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @syncWrite(i32 %11, i8* %12, i64 %13, i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @12(%5* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @syncRead(i32 %11, i8* %12, i64 %13, i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @13(%5* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @syncReadLine(i32 %11, i8* %12, i64 %13, i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connGetSocketError(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  store i32 0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 4, i32* %4, align 4
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = bitcast i32* %3 to i8*
  %11 = call i32 @getsockopt(i32 %9, i32 1, i32 4, i8* %10, i32* %4) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call i32* @__errno_location() #8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %13, %1
  %17 = load i32, i32* %3, align 4
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #7
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @connPeerToString(%5* %0, i8* %1, i64 %2, i32* %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = icmp ne %5* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load %5*, %5** %5, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ -1, %15 ]
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = call i32 @anetPeerToString(i32 %17, i8* %18, i64 %19, i32* %20)
  ret i32 %21
}

declare dso_local i32 @anetPeerToString(i32, i8*, i64, i32*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connFormatPeer(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = icmp ne %5* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load %5*, %5** %4, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ -1, %13 ]
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i32 @anetFormatPeer(i32 %15, i8* %16, i64 %17)
  ret i32 %18
}

declare dso_local i32 @anetFormatPeer(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connSockName(%5* %0, i8* %1, i64 %2, i32* %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call i32 @anetSockName(i32 %11, i8* %12, i64 %13, i32* %14)
  ret i32 %15
}

declare dso_local i32 @anetSockName(i32, i8*, i64, i32*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connBlock(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @anetBlock(i8* null, i32 %12)
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local i32 @anetBlock(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connNonBlock(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @anetNonBlock(i8* null, i32 %12)
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local i32 @anetNonBlock(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connEnableTcpNoDelay(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @anetEnableTcpNoDelay(i8* null, i32 %12)
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local i32 @anetEnableTcpNoDelay(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connDisableTcpNoDelay(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @anetDisableTcpNoDelay(i8* null, i32 %12)
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local i32 @anetDisableTcpNoDelay(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connKeepAlive(%5* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %5*, %5** %4, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load %5*, %5** %4, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @anetKeepAlive(i8* null, i32 %14, i32 %15)
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @anetKeepAlive(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connSendTimeout(%5* %0, i64 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 @anetSendTimeout(i8* null, i32 %7, i64 %8)
  ret i32 %9
}

declare dso_local i32 @anetSendTimeout(i8*, i32, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connRecvTimeout(%5* %0, i64 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 @anetRecvTimeout(i8* null, i32 %7, i64 %8)
  ret i32 %9
}

declare dso_local i32 @anetRecvTimeout(i8*, i32, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connGetState(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @connGetInfo(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = sub i64 %8, 1
  %10 = load %5*, %5** %4, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i32 %12) #7
  %14 = load i8*, i8** %5, align 8
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

declare dso_local void @aeDeleteFileEvent(%1*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14(%5* %0, void (%5*)* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca void (%5*)*, align 8
  store %5* %0, %5** %4, align 8
  store void (%5*)* %1, void (%5*)** %5, align 8
  %6 = load %5*, %5** %4, align 8
  call void @15(%5* %6)
  %7 = load void (%5*)*, void (%5*)** %5, align 8
  %8 = icmp ne void (%5*)* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load void (%5*)*, void (%5*)** %5, align 8
  %11 = load %5*, %5** %4, align 8
  call void %10(%5* %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load %5*, %5** %4, align 8
  call void @16(%5* %13)
  %14 = load %5*, %5** %4, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = load i16, i16* %15, align 4
  %17 = sext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load %5*, %5** %4, align 8
  %22 = call i32 @17(%5* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load %5*, %5** %4, align 8
  call void @18(%5* %25)
  br label %26

26:                                               ; preds = %24, %20
  store i32 0, i32* %3, align 4
  br label %28

27:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%5* %0) #6 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  %6 = add i16 %5, 1
  store i16 %6, i16* %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%5* %0) #6 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  %6 = add i16 %5, -1
  store i16 %6, i16* %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @17(%5* %0) #6 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(%5* %0) #6 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %7 = load void (%5*)*, void (%5*)** %6, align 8
  %8 = load %5*, %5** %2, align 8
  call void %7(%5* %8)
  ret void
}

declare dso_local i32 @anetTcpNonBlockBestEffortBindConnect(i8*, i8*, i32, i8*) #3

declare dso_local i32 @aeCreateFileEvent(%1*, i32, i32, void (%1*, i32, i8*, i32)*, i8*) #3

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

declare dso_local i32 @anetTcpNonBlockConnect(i8*, i8*, i32) #3

declare dso_local i32 @aeWait(i32, i32, i64) #3

declare dso_local i64 @syncWrite(i32, i8*, i64, i64) #3

declare dso_local i64 @syncRead(i32, i8*, i64, i64) #3

declare dso_local i64 @syncReadLine(i32, i8*, i64, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
