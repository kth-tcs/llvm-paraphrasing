; ModuleID = 'slowlog-strip-renamed.bc'
source_filename = "slowlog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
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
%35 = type { %9**, i32, i64, i64, i64, i8*, i8* }
%36 = type { i8, i8, i8, [0 x i8] }
%37 = type <{ i16, i16, i8, [0 x i8] }>
%38 = type <{ i32, i32, i8, [0 x i8] }>
%39 = type <{ i64, i64, i8, [0 x i8] }>
%40 = type { %20*, i32 }

@0 = private unnamed_addr constant [24 x i8] c"... (%d more arguments)\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"... (%lu more bytes)\00", align 1
@server = external dso_local global %0, align 8
@2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@3 = private unnamed_addr constant [90 x i8] c"GET [count] -- Return top entries from the slowlog (default: 10).    Entries are made of:\00", align 1
@4 = private unnamed_addr constant [90 x i8] c"    id, timestamp, time in microseconds, arguments array, client IP and port, client name\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"LEN -- Return the length of the slowlog.\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"RESET -- Reset the slowlog.\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@shared = external dso_local global %34, align 8
@8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @slowlogCreateEntry(%23* %0, %9** %1, i32 %2, i64 %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %23* %0, %23** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %13 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = call i8* @zmalloc(i64 56)
  %15 = bitcast i8* %14 to %35*
  store %35* %15, %35** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 32, i32* %11, align 4
  br label %22

22:                                               ; preds = %21, %4
  %23 = load i32, i32* %11, align 4
  %24 = load %35*, %35** %9, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i8* @zmalloc(i64 %28)
  %30 = bitcast i8* %29 to %9**
  %31 = load %35*, %35** %9, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 0
  store %9** %30, %9*** %32, align 8
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %169, %22
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %172

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = call i8* @sdsempty()
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i32 0, i32 0), i32 %51)
  %53 = call %9* @createObject(i32 0, i8* %52)
  %54 = load %35*, %35** %9, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 0
  %56 = load %9**, %9*** %55, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %9*, %9** %56, i64 %58
  store %9* %53, %9** %59, align 8
  br label %168

60:                                               ; preds = %41, %37
  %61 = load %9**, %9*** %6, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %9*, %9** %61, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = bitcast %9* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %132

70:                                               ; preds = %60
  %71 = load %9**, %9*** %6, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %9*, %9** %71, i64 %73
  %75 = load %9*, %9** %74, align 8
  %76 = bitcast %9* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %70
  %82 = load %9**, %9*** %6, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %9*, %9** %82, i64 %84
  %86 = load %9*, %9** %85, align 8
  %87 = bitcast %9* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %132

92:                                               ; preds = %81, %70
  %93 = load %9**, %9*** %6, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %9*, %9** %93, i64 %95
  %97 = load %9*, %9** %96, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = call i64 @10(i8* %99)
  %101 = icmp ugt i64 %100, 128
  br i1 %101, label %102, label %132

102:                                              ; preds = %92
  %103 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #8
  %104 = load %9**, %9*** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %9*, %9** %104, i64 %106
  %108 = load %9*, %9** %107, align 8
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i8* @sdsnewlen(i8* %110, i64 128)
  store i8* %111, i8** %12, align 8
  %112 = load i8*, i8** %12, align 8
  %113 = load %9**, %9*** %6, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %9*, %9** %113, i64 %115
  %117 = load %9*, %9** %116, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i64 @10(i8* %119)
  %121 = sub i64 %120, 128
  %122 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i64 %121)
  store i8* %122, i8** %12, align 8
  %123 = load i8*, i8** %12, align 8
  %124 = call %9* @createObject(i32 0, i8* %123)
  %125 = load %35*, %35** %9, align 8
  %126 = getelementptr inbounds %35, %35* %125, i32 0, i32 0
  %127 = load %9**, %9*** %126, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %9*, %9** %127, i64 %129
  store %9* %124, %9** %130, align 8
  %131 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  br label %167

132:                                              ; preds = %92, %81, %60
  %133 = load %9**, %9*** %6, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %9*, %9** %133, i64 %135
  %137 = load %9*, %9** %136, align 8
  %138 = getelementptr inbounds %9, %9* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2147483647
  br i1 %140, label %141, label %153

141:                                              ; preds = %132
  %142 = load %9**, %9*** %6, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %9*, %9** %142, i64 %144
  %146 = load %9*, %9** %145, align 8
  %147 = load %35*, %35** %9, align 8
  %148 = getelementptr inbounds %35, %35* %147, i32 0, i32 0
  %149 = load %9**, %9*** %148, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %9*, %9** %149, i64 %151
  store %9* %146, %9** %152, align 8
  br label %166

153:                                              ; preds = %132
  %154 = load %9**, %9*** %6, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %9*, %9** %154, i64 %156
  %158 = load %9*, %9** %157, align 8
  %159 = call %9* @dupStringObject(%9* %158)
  %160 = load %35*, %35** %9, align 8
  %161 = getelementptr inbounds %35, %35* %160, i32 0, i32 0
  %162 = load %9**, %9*** %161, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %9*, %9** %162, i64 %164
  store %9* %159, %9** %165, align 8
  br label %166

166:                                              ; preds = %153, %141
  br label %167

167:                                              ; preds = %166, %102
  br label %168

168:                                              ; preds = %167, %46
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %33

172:                                              ; preds = %33
  %173 = call i64 @time(i64* null) #8
  %174 = load %35*, %35** %9, align 8
  %175 = getelementptr inbounds %35, %35* %174, i32 0, i32 4
  store i64 %173, i64* %175, align 8
  %176 = load i64, i64* %8, align 8
  %177 = load %35*, %35** %9, align 8
  %178 = getelementptr inbounds %35, %35* %177, i32 0, i32 3
  store i64 %176, i64* %178, align 8
  %179 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 103), align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 103), align 8
  %181 = load %35*, %35** %9, align 8
  %182 = getelementptr inbounds %35, %35* %181, i32 0, i32 2
  store i64 %179, i64* %182, align 8
  %183 = load %23*, %23** %5, align 8
  %184 = call i8* @getClientPeerId(%23* %183)
  %185 = call i8* @sdsnew(i8* %184)
  %186 = load %35*, %35** %9, align 8
  %187 = getelementptr inbounds %35, %35* %186, i32 0, i32 6
  store i8* %185, i8** %187, align 8
  %188 = load %23*, %23** %5, align 8
  %189 = getelementptr inbounds %23, %23* %188, i32 0, i32 4
  %190 = load %9*, %9** %189, align 8
  %191 = icmp ne %9* %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %172
  %193 = load %23*, %23** %5, align 8
  %194 = getelementptr inbounds %23, %23* %193, i32 0, i32 4
  %195 = load %9*, %9** %194, align 8
  %196 = getelementptr inbounds %9, %9* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = call i8* @sdsnew(i8* %197)
  br label %201

199:                                              ; preds = %172
  %200 = call i8* @sdsempty()
  br label %201

201:                                              ; preds = %199, %192
  %202 = phi i8* [ %198, %192 ], [ %200, %199 ]
  %203 = load %35*, %35** %9, align 8
  %204 = getelementptr inbounds %35, %35* %203, i32 0, i32 5
  store i8* %202, i8** %204, align 8
  %205 = load %35*, %35** %9, align 8
  %206 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #8
  %207 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #8
  %208 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #8
  ret %35* %205
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zmalloc(i64) #3

declare dso_local %9* @createObject(i32, i8*) #3

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #3

declare dso_local i8* @sdsempty() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @10(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
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
  %20 = bitcast i8* %19 to %36*
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %37*
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %38*
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %39*
  %42 = getelementptr inbounds %39, %39* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i8* @sdsnewlen(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %9* @dupStringObject(%9*) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

declare dso_local i8* @sdsnew(i8*) #3

declare dso_local i8* @getClientPeerId(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogFreeEntry(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %35*
  store %35* %7, %35** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, i32* %4, align 4
  %11 = load %35*, %35** %3, align 8
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load %35*, %35** %3, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 0
  %18 = load %9**, %9*** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %9*, %9** %18, i64 %20
  %22 = load %9*, %9** %21, align 8
  call void @decrRefCount(%9* %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %9

26:                                               ; preds = %9
  %27 = load %35*, %35** %3, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 0
  %29 = load %9**, %9*** %28, align 8
  %30 = bitcast %9** %29 to i8*
  call void @zfree(i8* %30)
  %31 = load %35*, %35** %3, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 6
  %33 = load i8*, i8** %32, align 8
  call void @sdsfree(i8* %33)
  %34 = load %35*, %35** %3, align 8
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 5
  %36 = load i8*, i8** %35, align 8
  call void @sdsfree(i8* %36)
  %37 = load %35*, %35** %3, align 8
  %38 = bitcast %35* %37 to i8*
  call void @zfree(i8* %38)
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  %40 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret void
}

declare dso_local void @decrRefCount(%9*) #3

declare dso_local void @zfree(i8*) #3

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogInit() #0 {
  %1 = call %19* @listCreate()
  store %19* %1, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 103), align 8
  %2 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %3 = getelementptr inbounds %19, %19* %2, i32 0, i32 3
  store void (i8*)* @slowlogFreeEntry, void (i8*)** %3, align 8
  ret void
}

declare dso_local %19* @listCreate() #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogPushEntryIfNeeded(%23* %0, %9** %1, i32 %2, i64 %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %23* %0, %23** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 104), align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %37

12:                                               ; preds = %4
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 104), align 8
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %18 = load %23*, %23** %5, align 8
  %19 = load %9**, %9*** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i64, i64* %8, align 8
  %22 = call %35* @slowlogCreateEntry(%23* %18, %9** %19, i32 %20, i64 %21)
  %23 = bitcast %35* %22 to i8*
  %24 = call %19* @listAddNodeHead(%19* %17, i8* %23)
  br label %25

25:                                               ; preds = %16, %12
  br label %26

26:                                               ; preds = %32, %25
  %27 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %28 = getelementptr inbounds %19, %19* %27, i32 0, i32 5
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 105), align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %34 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 1
  %36 = load %20*, %20** %35, align 8
  call void @listDelNode(%19* %33, %20* %36)
  br label %26

37:                                               ; preds = %11, %26
  ret void
}

declare dso_local %19* @listAddNodeHead(%19*, i8*) #3

declare dso_local void @listDelNode(%19*, %20*) #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogReset() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %3 = getelementptr inbounds %19, %19* %2, i32 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %8 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 1
  %10 = load %20*, %20** %9, align 8
  call void @listDelNode(%19* %7, %20* %10)
  br label %1

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slowlogCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca [5 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %40, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %20*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %37

16:                                               ; preds = %1
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 1
  %21 = load %9*, %9** %20, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %16
  %27 = bitcast [5 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %27) #8
  %28 = bitcast [5 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 40, i1 false)
  %29 = bitcast i8* %28 to [5 x i8*]*
  %30 = getelementptr inbounds [5 x i8*], [5 x i8*]* %29, i32 0, i32 0
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @3, i32 0, i32 0), i8** %30, align 16
  %31 = getelementptr inbounds [5 x i8*], [5 x i8*]* %29, i32 0, i32 1
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @4, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds [5 x i8*], [5 x i8*]* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0), i8** %32, align 16
  %33 = getelementptr inbounds [5 x i8*], [5 x i8*]* %29, i32 0, i32 3
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0), i8** %33, align 8
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%23* %34, i8** %35)
  %36 = bitcast [5 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %36) #8
  br label %209

37:                                               ; preds = %16, %1
  %38 = load %23*, %23** %2, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 9
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load %23*, %23** %2, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 10
  %45 = load %9**, %9*** %44, align 8
  %46 = getelementptr inbounds %9*, %9** %45, i64 1
  %47 = load %9*, %9** %46, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0)) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  call void @slowlogReset()
  %53 = load %23*, %23** %2, align 8
  %54 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %53, %9* %54)
  br label %208

55:                                               ; preds = %42, %37
  %56 = load %23*, %23** %2, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 9
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load %23*, %23** %2, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 10
  %63 = load %9**, %9*** %62, align 8
  %64 = getelementptr inbounds %9*, %9** %63, i64 1
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0)) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %60
  %71 = load %23*, %23** %2, align 8
  %72 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  %73 = getelementptr inbounds %19, %19* %72, i32 0, i32 5
  %74 = load i64, i64* %73, align 8
  call void @addReplyLongLong(%23* %71, i64 %74)
  br label %207

75:                                               ; preds = %60, %55
  %76 = load %23*, %23** %2, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 9
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %204

85:                                               ; preds = %80, %75
  %86 = load %23*, %23** %2, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 10
  %88 = load %9**, %9*** %87, align 8
  %89 = getelementptr inbounds %9*, %9** %88, i64 1
  %90 = load %9*, %9** %89, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @strcasecmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0)) #9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %204, label %95

95:                                               ; preds = %85
  %96 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #8
  store i64 10, i64* %4, align 8
  %97 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #8
  store i64 0, i64* %5, align 8
  %98 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %98) #8
  %99 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #8
  %100 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #8
  %101 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #8
  %102 = load %23*, %23** %2, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 9
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %116

106:                                              ; preds = %95
  %107 = load %23*, %23** %2, align 8
  %108 = load %23*, %23** %2, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 10
  %110 = load %9**, %9*** %109, align 8
  %111 = getelementptr inbounds %9*, %9** %110, i64 2
  %112 = load %9*, %9** %111, align 8
  %113 = call i32 @getLongFromObjectOrReply(%23* %107, %9* %112, i64* %4, i8* null)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, i32* %10, align 4
  br label %195

116:                                              ; preds = %106, %95
  %117 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 102), align 8
  call void @listRewind(%19* %117, %40* %6)
  %118 = load %23*, %23** %2, align 8
  %119 = call i8* @addReplyDeferredLen(%23* %118)
  store i8* %119, i8** %7, align 8
  br label %120

120:                                              ; preds = %171, %116
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %4, align 8
  %123 = icmp ne i64 %121, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call %20* @listNext(%40* %6)
  store %20* %125, %20** %8, align 8
  %126 = icmp ne %20* %125, null
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i1 [ false, %120 ], [ %126, %124 ]
  br i1 %128, label %129, label %191

129:                                              ; preds = %127
  %130 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #8
  %131 = load %20*, %20** %8, align 8
  %132 = getelementptr inbounds %20, %20* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = bitcast i8* %133 to %35*
  store %35* %134, %35** %9, align 8
  %135 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %135, i64 6)
  %136 = load %23*, %23** %2, align 8
  %137 = load %35*, %35** %9, align 8
  %138 = getelementptr inbounds %35, %35* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  call void @addReplyLongLong(%23* %136, i64 %139)
  %140 = load %23*, %23** %2, align 8
  %141 = load %35*, %35** %9, align 8
  %142 = getelementptr inbounds %35, %35* %141, i32 0, i32 4
  %143 = load i64, i64* %142, align 8
  call void @addReplyLongLong(%23* %140, i64 %143)
  %144 = load %23*, %23** %2, align 8
  %145 = load %35*, %35** %9, align 8
  %146 = getelementptr inbounds %35, %35* %145, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  call void @addReplyLongLong(%23* %144, i64 %147)
  %148 = load %23*, %23** %2, align 8
  %149 = load %35*, %35** %9, align 8
  %150 = getelementptr inbounds %35, %35* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  call void @addReplyArrayLen(%23* %148, i64 %152)
  store i32 0, i32* %11, align 4
  br label %153

153:                                              ; preds = %168, %129
  %154 = load i32, i32* %11, align 4
  %155 = load %35*, %35** %9, align 8
  %156 = getelementptr inbounds %35, %35* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = load %23*, %23** %2, align 8
  %161 = load %35*, %35** %9, align 8
  %162 = getelementptr inbounds %35, %35* %161, i32 0, i32 0
  %163 = load %9**, %9*** %162, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %9*, %9** %163, i64 %165
  %167 = load %9*, %9** %166, align 8
  call void @addReplyBulk(%23* %160, %9* %167)
  br label %168

168:                                              ; preds = %159
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  br label %153

171:                                              ; preds = %153
  %172 = load %23*, %23** %2, align 8
  %173 = load %35*, %35** %9, align 8
  %174 = getelementptr inbounds %35, %35* %173, i32 0, i32 6
  %175 = load i8*, i8** %174, align 8
  %176 = load %35*, %35** %9, align 8
  %177 = getelementptr inbounds %35, %35* %176, i32 0, i32 6
  %178 = load i8*, i8** %177, align 8
  %179 = call i64 @10(i8* %178)
  call void @addReplyBulkCBuffer(%23* %172, i8* %175, i64 %179)
  %180 = load %23*, %23** %2, align 8
  %181 = load %35*, %35** %9, align 8
  %182 = getelementptr inbounds %35, %35* %181, i32 0, i32 5
  %183 = load i8*, i8** %182, align 8
  %184 = load %35*, %35** %9, align 8
  %185 = getelementptr inbounds %35, %35* %184, i32 0, i32 5
  %186 = load i8*, i8** %185, align 8
  %187 = call i64 @10(i8* %186)
  call void @addReplyBulkCBuffer(%23* %180, i8* %183, i64 %187)
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %5, align 8
  %190 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #8
  br label %120

191:                                              ; preds = %127
  %192 = load %23*, %23** %2, align 8
  %193 = load i8*, i8** %7, align 8
  %194 = load i64, i64* %5, align 8
  call void @setDeferredArrayLen(%23* %192, i8* %193, i64 %194)
  store i32 0, i32* %10, align 4
  br label %195

195:                                              ; preds = %191, %115
  %196 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  %197 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  %199 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %199) #8
  %200 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  %201 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #8
  %202 = load i32, i32* %10, align 4
  switch i32 %202, label %210 [
    i32 0, label %203
    i32 1, label %209
  ]

203:                                              ; preds = %195
  br label %206

204:                                              ; preds = %85, %80
  %205 = load %23*, %23** %2, align 8
  call void @addReplySubcommandSyntaxError(%23* %205)
  br label %206

206:                                              ; preds = %204, %203
  br label %207

207:                                              ; preds = %206, %70
  br label %208

208:                                              ; preds = %207, %52
  br label %209

209:                                              ; preds = %195, %208, %26
  ret void

210:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @addReplyHelp(%23*, i8**) #3

declare dso_local void @addReply(%23*, %9*) #3

declare dso_local void @addReplyLongLong(%23*, i64) #3

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local void @listRewind(%19*, %40*) #3

declare dso_local i8* @addReplyDeferredLen(%23*) #3

declare dso_local %20* @listNext(%40*) #3

declare dso_local void @addReplyArrayLen(%23*, i64) #3

declare dso_local void @addReplyBulk(%23*, %9*) #3

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) #3

declare dso_local void @setDeferredArrayLen(%23*, i8*, i64) #3

declare dso_local void @addReplySubcommandSyntaxError(%23*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
