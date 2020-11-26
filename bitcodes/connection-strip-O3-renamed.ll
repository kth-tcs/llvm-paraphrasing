; ModuleID = 'connection-strip-O3-renamed.bc'
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
@server = external dso_local local_unnamed_addr global %6, align 8

; Function Attrs: nounwind uwtable
define dso_local %5* @connCreateSocket() local_unnamed_addr #0 {
  %1 = tail call i8* @zcalloc(i64 64) #7
  %2 = bitcast i8* %1 to %5*
  %3 = bitcast i8* %1 to %0**
  store %0* @CT_Socket, %0** %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 56
  %5 = bitcast i8* %4 to i32*
  store i32 -1, i32* %5, align 8
  ret %5* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zcalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %5* @connCreateAcceptedSocket(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zcalloc(i64 64) #7
  %3 = bitcast i8* %2 to %5*
  %4 = bitcast i8* %2 to %0**
  store %0* @CT_Socket, %0** %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 56
  %6 = bitcast i8* %5 to i32*
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 2, i32* %8, align 8
  ret %5* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @connHasWriteHandler(%5* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %3 = load void (%5*)*, void (%5*)** %2, align 8
  %4 = icmp ne void (%5*)* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @connHasReadHandler(%5* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %3 = load void (%5*)*, void (%5*)** %2, align 8
  %4 = icmp ne void (%5*)* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @connSetPrivateData(%5* nocapture %0, i8* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @connGetPrivateData(%5* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal void @1(%1* nocapture readnone %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i8* %2 to %5*
  %8 = getelementptr inbounds i8, i8* %2, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 1
  %12 = and i32 %3, 2
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %75, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, i8* %2, i64 32
  %17 = bitcast i8* %16 to void (%5*)**
  %18 = load void (%5*)*, void (%5*)** %17, align 8
  %19 = icmp eq void (%5*)* %18, null
  br i1 %19, label %75, label %20

20:                                               ; preds = %15
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  store i32 0, i32* %5, align 4
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  store i32 4, i32* %6, align 4
  %23 = getelementptr inbounds i8, i8* %2, i64 56
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = call i32 @getsockopt(i32 %25, i32 1, i32 4, i8* nonnull %21, i32* nonnull %6) #7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4
  br label %33

30:                                               ; preds = %20
  %31 = tail call i32* @__errno_location() #8
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %28, %30
  %34 = phi i32 [ %29, %28 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call i32* @__errno_location() #8
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds i8, i8* %2, i64 16
  %40 = bitcast i8* %39 to i32*
  store i32 %38, i32* %40, align 8
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i32 [ 5, %36 ], [ 3, %33 ]
  store i32 %42, i32* %9, align 8
  %43 = getelementptr inbounds i8, i8* %2, i64 40
  %44 = bitcast i8* %43 to void (%5*)**
  %45 = load void (%5*)*, void (%5*)** %44, align 8
  %46 = icmp eq void (%5*)* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i64 0, i32 10), align 8
  %49 = load i32, i32* %24, align 8
  call void @aeDeleteFileEvent(%1* %48, i32 %49, i32 2) #7
  br label %50

50:                                               ; preds = %41, %47
  %51 = load void (%5*)*, void (%5*)** %17, align 8
  %52 = getelementptr i8, i8* %2, i64 14
  %53 = bitcast i8* %52 to i16*
  %54 = load i16, i16* %53, align 2
  %55 = add i16 %54, 1
  store i16 %55, i16* %53, align 2
  %56 = icmp eq void (%5*)* %51, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  call void %51(%5* nonnull %7) #7
  %58 = load i16, i16* %53, align 2
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i16 [ %55, %50 ], [ %58, %57 ]
  %61 = add i16 %60, -1
  store i16 %61, i16* %53, align 2
  %62 = getelementptr inbounds i8, i8* %2, i64 12
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 4
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %59
  %68 = icmp eq i16 %61, 0
  br i1 %68, label %69, label %176

69:                                               ; preds = %67
  %70 = bitcast i8* %2 to %0**
  %71 = load %0*, %0** %70, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 0, i32 4
  %73 = load void (%5*)*, void (%5*)** %72, align 8
  call void %73(%5* nonnull %7) #7
  br label %176

74:                                               ; preds = %59
  store void (%5*)* null, void (%5*)** %17, align 8
  br label %75

75:                                               ; preds = %4, %15, %74
  %76 = getelementptr inbounds i8, i8* %2, i64 12
  %77 = bitcast i8* %76 to i16*
  %78 = load i16, i16* %77, align 4
  %79 = and i16 %78, 2
  br i1 %13, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, i8* %2, i64 40
  %82 = bitcast i8* %81 to void (%5*)**
  %83 = load void (%5*)*, void (%5*)** %82, align 8
  %84 = icmp ne void (%5*)* %83, null
  br label %85

85:                                               ; preds = %75, %80
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  %87 = and i32 %3, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %2, i64 48
  %91 = bitcast i8* %90 to void (%5*)**
  %92 = load void (%5*)*, void (%5*)** %91, align 8
  %93 = icmp ne void (%5*)* %92, null
  %94 = icmp eq i16 %79, 0
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %113

96:                                               ; preds = %89
  %97 = getelementptr i8, i8* %2, i64 14
  %98 = bitcast i8* %97 to i16*
  %99 = load i16, i16* %98, align 2
  %100 = add i16 %99, 1
  store i16 %100, i16* %98, align 2
  call void %92(%5* nonnull %7) #7
  %101 = load i16, i16* %98, align 2
  %102 = load i16, i16* %77, align 4
  %103 = add i16 %101, -1
  store i16 %103, i16* %98, align 2
  %104 = and i16 %102, 1
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %96
  %107 = icmp eq i16 %103, 0
  br i1 %107, label %108, label %176

108:                                              ; preds = %106
  %109 = bitcast i8* %2 to %0**
  %110 = load %0*, %0** %109, align 8
  %111 = getelementptr inbounds %0, %0* %110, i64 0, i32 4
  %112 = load void (%5*)*, void (%5*)** %111, align 8
  call void %112(%5* nonnull %7) #7
  br label %176

113:                                              ; preds = %85, %96, %89
  %114 = phi i16 [ %78, %89 ], [ %102, %96 ], [ %78, %85 ]
  %115 = phi i1 [ %93, %89 ], [ true, %96 ], [ false, %85 ]
  br i1 %86, label %116, label %144

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, i8* %2, i64 40
  %118 = bitcast i8* %117 to void (%5*)**
  %119 = load void (%5*)*, void (%5*)** %118, align 8
  %120 = getelementptr i8, i8* %2, i64 14
  %121 = bitcast i8* %120 to i16*
  %122 = load i16, i16* %121, align 2
  %123 = add i16 %122, 1
  store i16 %123, i16* %121, align 2
  %124 = icmp eq void (%5*)* %119, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  call void %119(%5* nonnull %7) #7
  %126 = load i16, i16* %121, align 2
  %127 = load i16, i16* %77, align 4
  br label %128

128:                                              ; preds = %125, %116
  %129 = phi i16 [ %114, %116 ], [ %127, %125 ]
  %130 = phi i16 [ %123, %116 ], [ %126, %125 ]
  %131 = add i16 %130, -1
  store i16 %131, i16* %121, align 2
  %132 = and i16 %129, 1
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %128
  %135 = icmp eq i16 %131, 0
  br i1 %135, label %136, label %176

136:                                              ; preds = %134
  %137 = bitcast i8* %2 to %0**
  %138 = load %0*, %0** %137, align 8
  %139 = getelementptr inbounds %0, %0* %138, i64 0, i32 4
  %140 = load void (%5*)*, void (%5*)** %139, align 8
  call void %140(%5* nonnull %7) #7
  br label %176

141:                                              ; preds = %128
  %142 = icmp ne i16 %79, 0
  %143 = and i1 %142, %115
  br i1 %143, label %151, label %176

144:                                              ; preds = %113
  %145 = icmp ne i16 %79, 0
  %146 = and i1 %145, %115
  br i1 %146, label %147, label %176

147:                                              ; preds = %144
  %148 = getelementptr i8, i8* %2, i64 14
  %149 = bitcast i8* %148 to i16*
  %150 = load i16, i16* %149, align 2
  br label %151

151:                                              ; preds = %147, %141
  %152 = phi i16* [ %149, %147 ], [ %121, %141 ]
  %153 = phi i16 [ %114, %147 ], [ %129, %141 ]
  %154 = phi i16 [ %150, %147 ], [ %131, %141 ]
  %155 = getelementptr inbounds i8, i8* %2, i64 48
  %156 = bitcast i8* %155 to void (%5*)**
  %157 = load void (%5*)*, void (%5*)** %156, align 8
  %158 = add i16 %154, 1
  store i16 %158, i16* %152, align 2
  %159 = icmp eq void (%5*)* %157, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %151
  call void %157(%5* nonnull %7) #7
  %161 = load i16, i16* %152, align 2
  %162 = load i16, i16* %77, align 4
  br label %163

163:                                              ; preds = %160, %151
  %164 = phi i16 [ %153, %151 ], [ %162, %160 ]
  %165 = phi i16 [ %158, %151 ], [ %161, %160 ]
  %166 = add i16 %165, -1
  store i16 %166, i16* %152, align 2
  %167 = and i16 %164, 1
  %168 = icmp ne i16 %167, 0
  %169 = icmp eq i16 %166, 0
  %170 = and i1 %169, %168
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = bitcast i8* %2 to %0**
  %173 = load %0*, %0** %172, align 8
  %174 = getelementptr inbounds %0, %0* %173, i64 0, i32 4
  %175 = load void (%5*)*, void (%5*)** %174, align 8
  call void %175(%5* nonnull %7) #7
  br label %176

176:                                              ; preds = %163, %144, %141, %67, %69, %106, %108, %134, %136, %171
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%5* %0, i8* %1, i32 %2, i8* %3, void (%5*)* %4) #0 {
  %6 = tail call i32 @anetTcpNonBlockBestEffortBindConnect(i8* null, i8* %1, i32 %2, i8* %3) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 5, i32* %9, align 8
  %10 = tail call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 %11, i32* %12, align 8
  br label %24

13:                                               ; preds = %5
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  store i32 %6, i32* %14, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  store void (%5*)* %4, void (%5*)** %16, align 8
  %17 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i64 0, i32 10), align 8
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 0
  %21 = load void (%1*, i32, i8*, i32)*, void (%1*, i32, i8*, i32)** %20, align 8
  %22 = bitcast %5* %0 to i8*
  %23 = tail call i32 @aeCreateFileEvent(%1* %17, i32 %6, i32 2, void (%1*, i32, i8*, i32)* %21, i8* %22) #7
  br label %24

24:                                               ; preds = %13, %8
  %25 = phi i32 [ -1, %8 ], [ 0, %13 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%5* nocapture %0, i8* nocapture readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = tail call i64 @write(i32 %5, i8* %1, i64 %2) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 %11, i32* %14, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 5, i32* %15, align 8
  br label %16

16:                                               ; preds = %9, %13, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%5* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = tail call i64 @read(i32 %5, i8* %1, i64 %2) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 4, i32* %10, align 8
  br label %20

11:                                               ; preds = %3
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = tail call i32* @__errno_location() #8
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 %15, i32* %18, align 8
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 5, i32* %19, align 8
  br label %20

20:                                               ; preds = %13, %11, %17, %9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @5(%5* %0) #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i64 0, i32 10), align 8
  tail call void @aeDeleteFileEvent(%1* %6, i32 %3, i32 1) #7
  %7 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i64 0, i32 10), align 8
  %8 = load i32, i32* %2, align 8
  tail call void @aeDeleteFileEvent(%1* %7, i32 %8, i32 2) #7
  %9 = load i32, i32* %2, align 8
  %10 = tail call i32 @close(i32 %9) #7
  store i32 -1, i32* %2, align 8
  br label %11

11:                                               ; preds = %1, %5
  %12 = getelementptr %5, %5* %0, i64 0, i32 3
  %13 = load i16, i16* %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %17 = load i16, i16* %16, align 4
  %18 = or i16 %17, 1
  store i16 %18, i16* %16, align 4
  br label %21

19:                                               ; preds = %11
  %20 = bitcast %5* %0 to i8*
  tail call void @zfree(i8* %20) #7
  br label %21

21:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%5* %0, void (%5*)* %1) #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  store i32 3, i32* %3, align 8
  %7 = getelementptr %5, %5* %0, i64 0, i32 3
  %8 = load i16, i16* %7, align 2
  %9 = add i16 %8, 2
  store i16 %9, i16* %7, align 2
  %10 = icmp eq void (%5*)* %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  tail call void %1(%5* nonnull %0) #7
  %12 = load i16, i16* %7, align 2
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i16 [ %9, %6 ], [ %12, %11 ]
  %15 = add i16 %14, -1
  store i16 %15, i16* %7, align 2
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %17 = load i16, i16* %16, align 4
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = icmp eq i16 %15, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 4
  %26 = load void (%5*)*, void (%5*)** %25, align 8
  tail call void %26(%5* nonnull %0) #7
  %27 = load i16, i16* %7, align 2
  br label %28

28:                                               ; preds = %22, %20, %13
  %29 = phi i16 [ %15, %13 ], [ %15, %20 ], [ %27, %22 ]
  %30 = phi i32 [ 0, %13 ], [ -1, %20 ], [ -1, %22 ]
  %31 = add i16 %29, -1
  store i16 %31, i16* %7, align 2
  br label %32

32:                                               ; preds = %2, %28
  %33 = phi i32 [ %30, %28 ], [ -1, %2 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%5* %0, void (%5*)* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %5 = load void (%5*)*, void (%5*)** %4, align 8
  %6 = icmp eq void (%5*)* %5, %1
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  store void (%5*)* %1, void (%5*)** %4, align 8
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %10 = load i16, i16* %9, align 4
  %11 = and i16 %10, -3
  %12 = or i16 %10, 2
  %13 = select i1 %8, i16 %11, i16 %12
  store i16 %13, i16* %9, align 4
  %14 = icmp eq void (%5*)* %1, null
  %15 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i64 0, i32 10), align 8
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  br i1 %14, label %18, label %19

18:                                               ; preds = %7
  tail call void @aeDeleteFileEvent(%1* %15, i32 %17, i32 2) #7
  br label %27

19:                                               ; preds = %7
  %20 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 0
  %23 = load void (%1*, i32, i8*, i32)*, void (%1*, i32, i8*, i32)** %22, align 8
  %24 = bitcast %5* %0 to i8*
  %25 = tail call i32 @aeCreateFileEvent(%1* %15, i32 %17, i32 2, void (%1*, i32, i8*, i32)* %23, i8* %24) #7
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %19, %18
  br label %28

28:                                               ; preds = %19, %3, %27
  %29 = phi i32 [ 0, %27 ], [ 0, %3 ], [ -1, %19 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%5* %0, void (%5*)* %1) #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %4 = load void (%5*)*, void (%5*)** %3, align 8
  %5 = icmp eq void (%5*)* %4, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  store void (%5*)* %1, void (%5*)** %3, align 8
  %7 = icmp eq void (%5*)* %1, null
  %8 = load %1*, %1** getelementptr inbounds (%6, %6* @server, i64 0, i32 10), align 8
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  br i1 %7, label %11, label %12

11:                                               ; preds = %6
  tail call void @aeDeleteFileEvent(%1* %8, i32 %10, i32 1) #7
  br label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 0
  %16 = load void (%1*, i32, i8*, i32)*, void (%1*, i32, i8*, i32)** %15, align 8
  %17 = bitcast %5* %0 to i8*
  %18 = tail call i32 @aeCreateFileEvent(%1* %8, i32 %10, i32 1, void (%1*, i32, i8*, i32)* %16, i8* %17) #7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %12, %11
  br label %21

21:                                               ; preds = %12, %2, %20
  %22 = phi i32 [ 0, %20 ], [ 0, %2 ], [ -1, %12 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i8* @9(%5* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = tail call i8* @strerror(i32 %3) #7
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @10(%5* nocapture %0, i8* %1, i32 %2, i64 %3) #0 {
  %5 = tail call i32 @anetTcpNonBlockConnect(i8* null, i8* %1, i32 %2) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 5, i32* %8, align 8
  %9 = tail call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 %10, i32* %11, align 8
  br label %21

12:                                               ; preds = %4
  %13 = tail call i32 @aeWait(i32 %5, i32 2, i64 %3) #7
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  br i1 %15, label %17, label %19

17:                                               ; preds = %12
  store i32 5, i32* %16, align 8
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 110, i32* %18, align 8
  br label %19

19:                                               ; preds = %12, %17
  %20 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  store i32 %5, i32* %20, align 8
  store i32 3, i32* %16, align 8
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i32 [ -1, %7 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @11(%5* nocapture readonly %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = tail call i64 @syncWrite(i32 %6, i8* %1, i64 %2, i64 %3) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @12(%5* nocapture readonly %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = tail call i64 @syncRead(i32 %6, i8* %1, i64 %2, i64 %3) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @13(%5* nocapture readonly %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = tail call i64 @syncReadLine(i32 %6, i8* %1, i64 %2, i64 %3) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connGetSocketError(%5* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 4, i32* %3, align 4
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = call i32 @getsockopt(i32 %7, i32 1, i32 4, i8* nonnull %4, i32* nonnull %3) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = tail call i32* @__errno_location() #8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @connPeerToString(%5* readonly %0, i8* %1, i64 %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq %5* %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ -1, %4 ]
  %11 = tail call i32 @anetPeerToString(i32 %10, i8* %1, i64 %2, i32* %3) #7
  ret i32 %11
}

declare dso_local i32 @anetPeerToString(i32, i8*, i64, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connFormatPeer(%5* readonly %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq %5* %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 8
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ -1, %3 ]
  %10 = tail call i32 @anetFormatPeer(i32 %9, i8* %1, i64 %2) #7
  ret i32 %10
}

declare dso_local i32 @anetFormatPeer(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connSockName(%5* nocapture readonly %0, i8* %1, i64 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @anetSockName(i32 %6, i8* %1, i64 %2, i32* %3) #7
  ret i32 %7
}

declare dso_local i32 @anetSockName(i32, i8*, i64, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connBlock(%5* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetBlock(i8* null, i32 %3) #7
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %8
}

declare dso_local i32 @anetBlock(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connNonBlock(%5* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetNonBlock(i8* null, i32 %3) #7
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %8
}

declare dso_local i32 @anetNonBlock(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connEnableTcpNoDelay(%5* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetEnableTcpNoDelay(i8* null, i32 %3) #7
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %8
}

declare dso_local i32 @anetEnableTcpNoDelay(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connDisableTcpNoDelay(%5* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetDisableTcpNoDelay(i8* null, i32 %3) #7
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %8
}

declare dso_local i32 @anetDisableTcpNoDelay(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connKeepAlive(%5* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @anetKeepAlive(i8* null, i32 %4, i32 %1) #7
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ -1, %2 ]
  ret i32 %9
}

declare dso_local i32 @anetKeepAlive(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connSendTimeout(%5* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = tail call i32 @anetSendTimeout(i8* null, i32 %4, i64 %1) #7
  ret i32 %5
}

declare dso_local i32 @anetSendTimeout(i8*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connRecvTimeout(%5* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = tail call i32 @anetRecvTimeout(i8* null, i32 %4, i64 %1) #7
  ret i32 %5
}

declare dso_local i32 @anetRecvTimeout(i8*, i32, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @connGetState(%5* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @connGetInfo(%5* nocapture readonly %0, i8* returned %1, i64 %2) local_unnamed_addr #0 {
  %4 = add i64 %2, -1
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i32 %6) #7
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local void @aeDeleteFileEvent(%1*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @anetTcpNonBlockBestEffortBindConnect(i8*, i8*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @aeCreateFileEvent(%1*, i32, i32, void (%1*, i32, i8*, i32)*, i8*) local_unnamed_addr #2

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

declare dso_local i32 @anetTcpNonBlockConnect(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @aeWait(i32, i32, i64) local_unnamed_addr #2

declare dso_local i64 @syncWrite(i32, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i64 @syncRead(i32, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i64 @syncReadLine(i32, i8*, i64, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
